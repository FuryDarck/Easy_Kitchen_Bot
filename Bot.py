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


@bot.message_handler(commands=["Start"])
def start(n, res=False):
    logging.info('BotSarted -' + str(n.chat.id) + '-')
    # Стартовое меню
    bot.send_message(n.chat.id, 'Добро пожаловать в меню ')
    logging.info('MenuActive -')
    bot.send_message(n.chat.id, 'Для начала тебе нужно выбрать продукты которые есть у тебя в холодильнике')
    bot.send_message(n.chat.id, 'Для твоего удобства я разбил все на категории')
    f = KBButton.marcup_start_menu()
    bot.send_message(n.chat.id, 'Выбирать можно в любом порядке', reply_markup=f)
cur.execute(SQL.Zapros_1)
rows = cur.fetchall()
for row in rows:
    print(row)

# Бесконечный цикл который не дает боту выключиться даже во время
while True:
    try:
        bot.polling(none_stop=True)
    except Exception as e:
        time.sleep(2)
