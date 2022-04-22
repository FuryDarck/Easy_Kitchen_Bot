import telebot
import logging
import pyodbc
import time
import Key
import odbc
import KeyBoard
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
    bot.send_message(n.chat.id, 'Для начала тебе нужно выбрать продукты которые есть у тебя в холодильнике')
    bot.send_message(n.chat.id, 'Для твоего удобства я разбил все на категории')
    bot.send_message(n.chat.id, 'Выбирать можно в любом порядке', reply_markup=KeyBoard.get_marcup())


# Бесконечный цикл который не дает боту выключиться даже во время
while True:
    try:
        bot.polling(none_stop=True)
    except Exception as e:
        time.sleep(2)
