import telebot
import logging
import pyodbc
import time
import Key
import LoggerHelper
import SQL
import odbc
import KBButton
import log_def
import random

# id бота
bot = telebot.TeleBot(Key.API_BOT_KEY, parse_mode=None)

# Подключение к базе данных с помощью odbc
conn = pyodbc.connect(odbc.odbc_settings)
cur = conn.cursor()

# Выбор формата логов и файла в котором они хранятся
LoggerHelper.pathToFile = 'bot_log.md'
LoggerHelper.ConfigureBaseConfig('green')
LoggerHelper.levelToLog = logging.INFO

# Списки для хранения возвращенных из базы значений
s = []
g = []
b = []

st = 0


@bot.message_handler(commands=["start"])
def start(n, res=False):
    global st
    LoggerHelper.LogInfo('Bot_Started -' + str(n.chat.id) + '-')
    # Стартовое меню
    bot.send_message(n.chat.id, 'Привет', reply_markup=KBButton.res_kb_rep())
    LoggerHelper.LogInfo('Menu_Active -')
    bot.send_message(n.chat.id, 'Для начала тебе нужно ввести продукты которые есть у тебя в холодильнике')
    f = KBButton.marcup_start_menu()
    bot.send_message(n.chat.id, 'Вводить можно в любом порядке')
    bot.send_message(n.chat.id, 'Но только по одному продукту в сообщении', reply_markup=KBButton.inline_start_menu())
    LoggerHelper.LogInfo('KeyBoard_Active -')
    b.clear()
    g.clear()
    s.clear()
    st = 0


@bot.callback_query_handler(func=lambda call: True)
# Функция для начала ввода ингредиентов
def callback_inline(call):
    if call.message:
        if call.data == "sm_yes":
            bot.send_message(call.message.chat.id, "Напиши 'Начнем' когда будешь готов ")
            global st
            st = 1
            LoggerHelper.LogInfo('Guide -')
        if call.data == "sm_rand":
            bot.send_message(call.message.chat.id, "Cейчас подберем тебе что нибудь ")
            ing = random.randint(0, 2)
            cur.execute(
                "Select Recipe.Recipe_name, Kitchen.Kitchen_name, Category.Category_name, Cooking_method.Method_name, Taste_Preferences.Taste_name, Recipe.Description_cooking_method, Recipe.Caloric_content From Recipe Join Kitchen on Recipe.id_Rec_Kitchen = Kitchen.id_kitchen Join Category on Recipe.id_Rec_Category = Category.id_category Join Cooking_method on Recipe.id_Rec_Cooking_method = Cooking_method.id_Cooking_method Join Taste_Preferences on Recipe.id_Rec_Taste = Taste_Preferences.id_taste Where Recipe.id_Recipe = (?)",
                ing)
            rows = cur.fetchall()
            for row in rows:
                LoggerHelper.LogInfo('Output_Screen -')
                bot.send_message(call.message.chat.id, "Название: " + str(row.Recipe_name))
                bot.send_message(call.message.chat.id, "Кухня: " + str(row.Kitchen_name))
                bot.send_message(call.message.chat.id, "Категория блюда: " + str(row.Category_name))
                # bot.send_message(h.chat.id, "Метод: " + row.Method_name)
                bot.send_message(call.message.chat.id, str(row.Taste_name))
                bot.send_message(call.message.chat.id, "Метод приготовления: " + str(row.Description_cooking_method))
                bot.send_message(call.message.chat.id, "Количество калорий: " + str(row.Caloric_content))
            bot.send_message(call.message.chat.id, "Ты можешь ввести другие продукты",
                             reply_markup=KBButton.res_kb_rep())
            bot.send_message(call.message.chat.id, "Или выбирать блюда из категорий",
                             reply_markup=KBButton.inline_start_menu())
            LoggerHelper.LogInfo('Random_Search -')



@bot.message_handler(content_types=["text"])
def search_start(h):
    if h.text.strip() == "Начнем" and st == 1:
        bot.send_message(h.chat.id,
                         "Отлично, можешь начинать вводить, но напоминаю что только по 1 продукту в сообщении")
        bot.send_message(h.chat.id, "Когда введешь все то нажми 'Это все'", reply_markup=KBButton.marcup_enter_menu())
        LoggerHelper.LogInfo('Message_Handeler_Text_Start -')
        pause(h)


# Функция паузы для ввода другого продукта
def pause(h):
    LoggerHelper.LogDebug('Pause -')
    bot.register_next_step_handler(h, search_ingr)


# Функция для поиска блюд и ингредиентов
def search_ingr(h):
    global g
    global s
    global st
    kur = h.text.strip()
    # Пока пользователь не закончит вводить повторяем
    while kur != "Это все":
        LoggerHelper.LogInfo('Start_Search_While -')
        kur = h.text.strip()
        # Идем в триггер базы и получаем 1 значение
        cur.execute("Insert into Ingredients values (?)", kur)
        rows = cur.fetchall()
        count = 0
        log_def.log_search_1(rows)
        for row in rows:
            # Если оно не 0 то такой ингредент есть
            if row.id_ingredients >= 1:
                # Запиываем его в список
                if len(s) != 0:
                    for i in s:
                        if i == row.id_ingredients:
                            count += 1
                            # s.append(row.id_ingredients)
                    if count == 0:
                        s.append(row.id_ingredients)
                        bot.send_message(h.chat.id, "Такой продукт есть у нас в базе, вводи следующий")
                    elif count > 0:
                        count = 0
                        bot.send_message(h.chat.id, "Мы уже запомнили этот продукт, не волнуйтесь мы его не потеряем )")
                else:
                    s.append(row.id_ingredients)
                    bot.send_message(h.chat.id, "Такой продукт есть у нас в базе, вводи следующий")
                bot.register_next_step_handler(h, search_ingr)
                pause(kur)
            else:
                # Просто оповещаем и ждем новый ингредиент
                bot.send_message(h.chat.id, "Такого продукта нет в нашей базе ( Попробуй ввести другой")
                bot.register_next_step_handler(h, search_ingr)
                pause(kur)
    conn.commit()
    # Теперь проверяем на то что пользователь хоть что то ввел
    if h.text.strip() == "Это все":
        if len(s) == 0:
            bot.send_message(h.chat.id, "Ты ничего не ввел (", reply_markup=KBButton.res_kb_rep())
            bot.send_message(h.chat.id, "Может ты хочешь просто выбрать блюдо, вернись в меню и выбери",
                             reply_markup=KBButton.inline_start_menu())
            count_mess = 1
            LoggerHelper.LogError('Search_Ingr_Equal -' + str(len(s)) + '-')
        else:
            bot.send_message(h.chat.id, "Ну хорошо, вот что удалось найти по твоим продуктам", reply_markup=KBButton.res_kb_rep())
        for i in range(len(s)):
            kur = s[i]
            cur.execute("Insert into Buffer_Id(id_ingredients) values (?)", kur)
            rows = cur.fetchall()
            # Записаваем id блюда в другой список
            for row in rows:
                g.append(row.id_food)
        # Перезаписываем в старый список id блюда без повторений
        for i in g:
            if i not in b:
                b.append(i)
        g.clear()
        # Убираем лишние блюда которые нам не подходят
        for i in b:
            cnt = 0
            kur = i
            cur.execute("Select id_ingredients From Buffer_Id Where id_food = (?)", kur)
            rows = cur.fetchall()
            ren = len(rows)
            for j in s:
                for row in rows:
                    if j == row.id_ingredients:
                        cnt += 1
            if cnt == ren:
                LoggerHelper.LogInfo('Dish_Found -')
                g.append(i)
            else:
                LoggerHelper.LogWarning('Dish_Not_Found -')
        # Выводим все что связано с блюдом
        coun = len(g)
        for i in g:
            coun -= 1
            cur.execute(
                "Select Recipe.Recipe_name, Kitchen.Kitchen_name, Category.Category_name, Cooking_method.Method_name, Taste_Preferences.Taste_name, Recipe.Description_cooking_method, Recipe.Caloric_content From Recipe Join Kitchen on Recipe.id_Rec_Kitchen = Kitchen.id_kitchen Join Category on Recipe.id_Rec_Category = Category.id_category Join Cooking_method on Recipe.id_Rec_Cooking_method = Cooking_method.id_Cooking_method Join Taste_Preferences on Recipe.id_Rec_Taste = Taste_Preferences.id_taste Where Recipe.id_Recipe = (?)",
                i)
            rows = cur.fetchall()
            for row in rows:
                LoggerHelper.LogInfo('Output_Screen -')
                bot.send_message(h.chat.id, "Название: " + str(row.Recipe_name))
                bot.send_message(h.chat.id, "Кухня: " + str(row.Kitchen_name))
                bot.send_message(h.chat.id, "Категория блюда: " + str(row.Category_name))
                # bot.send_message(h.chat.id, "Метод: " + row.Method_name)
                bot.send_message(h.chat.id, str(row.Taste_name))
                bot.send_message(h.chat.id, "Метод приготовления: " + str(row.Description_cooking_method))
                bot.send_message(h.chat.id, "Количество калорий: " + str(row.Caloric_content))
                if coun != 0:
                    bot.send_message(h.chat.id, "Слудующее блюдо")
                count_mess = 0
        b.clear()
        g.clear()
        s.clear()
        st = 0
        if count_mess == 0:
            bot.send_message(h.chat.id, "Ты можешь ввести другие продукты",
                             reply_markup=KBButton.res_kb_rep())
            bot.send_message(h.chat.id, "Или выбирать блюда из категорий",
                             reply_markup=KBButton.inline_start_menu())
            LoggerHelper.LogInfo('End_Search_Ingr -')


# Бесконечный цикл который не дает боту выключиться даже во время
while True:
    try:
        bot.polling(none_stop=True)
    except Exception as e:
        time.sleep(2)
