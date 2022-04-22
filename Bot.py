import telebot
import logging
import pyodbc
import time
import Key
import odbc
import re
import datetime

from telebot import types
from telebot.types import InlineKeyboardMarkup
from telebot.types import InlineKeyboardButton

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


@bot.message_handler(commands=["Start"])
def start(n, res=False):
    logging.info('BotSarted -' + str(n.chat.id) + '-')
    # Стартовое меню
    bot.send_message(n.chat.id, 'Добро пожаловать в меню ')
    logging.info('MenuActive -' + str(n.chat.id) + '-')
    # bot.register_next_step_handler(n, st_m)
    markup = InlineKeyboardMarkup()
    markup.row_width = 2
    markup.add(InlineKeyboardButton("Хочу кушац", callback_data='cb_yes'),
               InlineKeyboardButton("Не хочу кушац", callback_data='cb_no'))
    bot.send_message(n.chat.id, 'Что хочешь', reply_markup=markup)


@bot.callback_query_handler(func=lambda call: True)
def callback_inline(call):
    try:
        if call.message:
            if call.data == "cb_yes":
                bot.send_message(call.message.chat.id, "Хати дальше!")
            if call.data == "cb_no":
                bot.send_message(call.message.chat.id, "Ну и шо ты тут забыл")
    except Exception as e:
        print(repr(e))
    # # cur.execute("select Recipe_name, id_Recipe from Recipe")
    # rows = cur.fetchall()
    # for row in rows:
    #     bot.send_message(n.chat.id, row.Recipe_name)
    # for row in rows:
    #     bot.send_message(n.chat.id, row.id_Recipe)
    # conn.commit()
    # logging.info('Request_Succes_DevMode -' + str(n.chat.id) + '-')


# Бесконечный цикл который не дает боту выключиться даже во время
while True:
    try:
        bot.polling(none_stop=True)
    except Exception as e:
        time.sleep(2)
