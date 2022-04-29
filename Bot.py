import telebot
import logging
import pyodbc
import time
import Key
import LoggerHelper
import odbc
import KBButton
import log_def
import SQL
import re
import datetime

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


@bot.message_handler(commands=["start"])
def start(n, res=False):
    LoggerHelper.LogInfo('Bot_Started -' + str(n.chat.id) + '-')
    # Стартовое меню
    bot.send_message(n.chat.id, 'Привет', reply_markup=KBButton.res_kb_rep())
    LoggerHelper.LogInfo('Menu_Active -')
    bot.send_message(n.chat.id, 'Для начала тебе нужно ввести продукты которые есть у тебя в холодильнике')
    f = KBButton.marcup_start_menu()
    bot.send_message(n.chat.id, 'Вводить можно в любом порядке')
    bot.send_message(n.chat.id, 'Но только по одному продукту в сообщении', reply_markup=KBButton.inline_start_menu())
    LoggerHelper.LogInfo('KeyBoard_Active -')


@bot.callback_query_handler(func=lambda call: True)
# Функция для начала ввода ингредиентов
def callback_inline(call):
    if call.message:
        if call.data == "sm_yes":
            bot.send_message(call.message.chat.id, "Напиши 'Начнем' когда будешь готов ")
            LoggerHelper.LogInfo('Guide -')


@bot.message_handler(content_types=["text"])
def search_start(a):
    if a.text.strip() == "Начнем":
        bot.send_message(a.chat.id, "Отлично можешь начинать вводить, но напоминаю что только по 1 продукту в сообщении")
        bot.send_message(a.chat.id, "Когда введешь все то нажми 'Это все'",reply_markup=KBButton.marcup_enter_menu())
        LoggerHelper.LogDebug('Message_Handeler_Text_Start -')
        pause(a)


# Функция паузы для ввода другого продукта
def pause(h):
    LoggerHelper.LogDebug('Pause -')
    bot.register_next_step_handler(h, search_ingr)


# Функция для поиска блюд и ингредиентов
def search_ingr(k):
    global g
    global s
    kur = k.text.strip()
    # Пока пользователь не закончит воодить повторяем
    while kur != "Это все":
        LoggerHelper.LogInfo('Start_Search_While -')
        kur = k.text.strip()
        # Идем в триггер базы и получаем 1 значение
        cur.execute("Insert into Ingredients values (?)", kur)
        rows = cur.fetchall()
        log_def.log_search_1(rows)
        for row in rows:
            # Если оно не 0 то такой ингредент есть
            if row.id_ingredients >= 1:
                # Запиываем его в список
                s.append(row.id_ingredients)
                bot.send_message(k.chat.id, "Есть такой")
                bot.register_next_step_handler(k, search_ingr)
                pause(kur)
            else:
                # Просто оповещаем и ждем новый ингредиент
                bot.send_message(k.chat.id, "Нету такого")
                bot.register_next_step_handler(k, search_ingr)
                pause(kur)
    conn.commit()
    # Теперь проверяем на
    if k.text.strip() == "Это все":
        if len(s) == 0:
            bot.send_message(k.chat.id, "Ты ничего не ввел (", reply_markup=KBButton.res_kb_rep())
            bot.send_message(k.chat.id, "Может ты хочешь просто выбрать блюдо, вернись в меню и выбери", reply_markup=KBButton.inline_start_menu())
            LoggerHelper.LogError('Search_Ingr_Equal -' + str(len(s)) + '-')
        else:
            bot.send_message(k.chat.id, "Ну хорошо, вот что удалось подобрать", reply_markup=KBButton.res_kb_rep())
        for i in range(len(s)):
            kur = s[i]
            cur.execute("Insert into Buffer_Id(id_ingredients) values (?)", kur)
            rows = cur.fetchall()
            # Записаваем id блюда в другой список
            for row in rows:
                g.append(row.id_food)
        s.clear()
        # Перезаписываем в старый список id блюда без повторений
        for i in g:
            if i not in s:
                s.append(i)
        # Выводим все что связано с блюдом
        for i in s:
            cur.execute(
                "Select Recipe.Recipe_name, Kitchen.Kitchen_name, Category.Category_name, Cooking_method.Method_name, Taste_Preferences.Taste_name, Recipe.Description_cooking_method, Recipe.Caloric_content From Recipe Join Kitchen on Recipe.id_Rec_Kitchen = Kitchen.id_kitchen Join Category on Recipe.id_Rec_Category = Category.id_category Join Cooking_method on Recipe.id_Rec_Cooking_method = Cooking_method.id_Cooking_method Join Taste_Preferences on Recipe.id_Rec_Taste = Taste_Preferences.id_taste Where Recipe.id_Recipe = (?)",
                i)
            rows = cur.fetchall()
            for row in rows:
                LoggerHelper.LogInfo('Output_Screen -' + str(len(s)) + '-')
                bot.send_message(k.chat.id, "Название: " + row.Recipe_name)
                bot.send_message(k.chat.id, "Кухня: " + row.Kitchen_name)
                bot.send_message(k.chat.id, "Категория блюда: " + row.Category_name)
                bot.send_message(k.chat.id, "Метод: " + row.Method_name)
                bot.send_message(k.chat.id, "Постное не постное: " + row.Taste_name)
                bot.send_message(k.chat.id, "Метод приготовления: " + row.Description_cooking_method)
                #bot.send_message(k.chat.id, "Количество калорий: " + row.Caloric_content)
                bot.send_message(k.chat.id, "Слудующее блюдо")
        s.clear()
        g.clear()
        bot.send_message(k.chat.id, "Ты можешь ввести другие ингредиенты",
                         reply_markup=KBButton.res_kb_rep())
        bot.send_message(k.chat.id, "Или выбирать блюда из категорий",
                         reply_markup=KBButton.inline_start_menu())


# Бесконечный цикл который не дает боту выключиться даже во время
while True:
    try:
        bot.polling(none_stop=True)
    except Exception as e:
        time.sleep(2)
