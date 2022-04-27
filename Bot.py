import telebot
import logging
import pyodbc
import time
import Key
import odbc
import KBButton
import SQL
import re
import datetime

# id бота
bot = telebot.TeleBot(Key.API_BOT_KEY, parse_mode=None)

# Подключение к базе данных с помощью odbc
conn = pyodbc.connect(odbc.odbc_settings)
cur = conn.cursor()

# Выбор формата логов и файла в котором они хранятся
logging.basicConfig(format='%(asctime)s - %(levelname)s - %(message)s',
                    level=logging.INFO,
                    filename='bot.log')

logging.basicConfig(format='%(asctime)s - %(levelname)s - %(message)s',
                    level=logging.WARNING,
                    filename='bot.log')

logging.basicConfig(format='%(asctime)s - %(levelname)s - %(message)s',
                    level=logging.DEBUG,
                    filename='bot.log')

logging.basicConfig(format='%(asctime)s - %(levelname)s - %(message)s',
                    level=logging.CRITICAL,
                    filename='bot.log')

s = []
g = []
b = []


@bot.message_handler(commands=["Start"])
def start(n, res=False):
    logging.info('BotSarted -' + str(n.chat.id) + '-')
    # Стартовое меню
    bot.send_message(n.chat.id, 'Добро пожаловать в меню ')
    logging.info('MenuActive -')
    bot.send_message(n.chat.id, 'Для начала тебе нужно ввести продукты которые есть у тебя в холодильнике')
    f = KBButton.marcup_start_menu()
    bot.send_message(n.chat.id, 'Вводить можно в любом порядке')
    bot.send_message(n.chat.id, 'Но только по одному продукту в сообщении', reply_markup=KBButton.inline_start_menu())


@bot.callback_query_handler(func=lambda call: True)
def callback_inline(call):
    if call.message:
        if call.data == "sm_yes":
            bot.send_message(call.message.chat.id, "Когда продукты закончатся введи 'Это все'",
                             reply_markup=KBButton.res_kb_rep())
            bot.send_message(call.message.chat.id, "Напиши 'Начнем' когда будешь готов ")


@bot.message_handler(content_types=["text"])
def search_start(g):
    if g.text.strip() == "Начнем":
        pause(g)


def pause(h):
    bot.register_next_step_handler(h, search_ingr)


def search_ingr(k):
    global g
    global s
    kur = k.text.strip()
    while kur != "Это все":
        kur = k.text.strip()
        cur.execute("Insert into Ingredients values (?)", kur)
        rows = cur.fetchall()
        for row in rows:
            if row.id_ingredients >= 1:
                s.append(row.id_ingredients)
                bot.send_message(k.chat.id, "Есть такой")
                bot.register_next_step_handler(k, search_ingr)
                pause(kur)
            else:
                bot.send_message(k.chat.id, "Нету такого")
                bot.register_next_step_handler(k, search_ingr)
                pause(kur)
    conn.commit()
    if k.text.strip() == "Это все":
        for i in range(len(s)):
            kur = s[i]
            cur.execute("Insert into Buffer_Id(id_ingredients) values (?)", kur)
            rows = cur.fetchall()
            for row in rows:
                g.append(row.id_food)
        s.clear()
        for i in g:
            if i not in s:
                s.append(i)
        for i in s:
            # Select Recipe.Recipe_name, Kitchen.Kitchen_name, Category.Category_name, Cooking_method.Method_name, Taste_Preferences.Taste_name, Recipe.Description_cooking_method, Recipe.Caloric_content
            cur.execute("Select Recipe.Recipe_name, Kitchen.Kitchen_name, Category.Category_name, Cooking_method.Method_name, Taste_Preferences.Taste_name, Recipe.Description_cooking_method, Recipe.Caloric_content From Recipe Join Kitchen on Recipe.id_Rec_Kitchen = Kitchen.id_kitchen Join Category on Recipe.id_Rec_Category = Category.id_category Join Cooking_method on Recipe.id_Rec_Cooking_method = Cooking_method.id_Cooking_method Join Taste_Preferences on Recipe.id_Rec_Taste = Taste_Preferences.id_taste Where Recipe.id_Recipe = (?)",i)
            rows = cur.fetchall()
            for row in rows:
                bot.send_message(k.chat.id,"Название: " + row.Recipe_name)
                bot.send_message(k.chat.id,"Кухня: " + row.Kitchen_name)
                bot.send_message(k.chat.id,"Категория блюда: " + row.Category_name)
                bot.send_message(k.chat.id,"Метод: " + row.Method_name)
                bot.send_message(k.chat.id,"Постное не постное: " + row.Taste_name)
                bot.send_message(k.chat.id,"Метод приготовления: " + row.Description_cooking_method)
                bot.send_message(k.chat.id,"Количество калорий: " + row.Caloric_content)
                bot.send_message(k.chat.id, "Слудующее блюдо")

# Бесконечный цикл который не дает боту выключиться даже во время
while True:
    try:
        bot.polling(none_stop=True)
    except Exception as e:
        time.sleep(2)
