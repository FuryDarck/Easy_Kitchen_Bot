import telebot
import logging
import pyodbc
import time
import re
import datetime

from telebot import types

# id бота
bot = telebot.TeleBot('5216636821:AAG8XK1ijneG3rtiflQmRRUvxtBlQDG5tFA', parse_mode=None)

# Подключение к базе данных с помощью odbc
conn = pyodbc.connect("""DRIVER=SQL Server Native Client 11.0;
DATABASE=Kitchen;
Trusted_Connection=Yes;
SERVER=.""")
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
    markup = types.ReplyKeyboardMarkup(resize_keyboard=True)
    item1 = types.KeyboardButton("Хочу кушац")
    item2 = types.KeyboardButton("Обратная связь")
    markup.add(item1)
    markup.add(item2)

    bot.send_message(n.chat.id, 'Добро пожаловать в меню ', reply_markup=markup)
    logging.info('MenuActive -' + str(n.chat.id) + '-')
    #bot.register_next_step_handler(n, st_m)

    match text:
        case"Хочу кушац":
            bot.send_message(n.chat.id, 'Хати дальше')
    # cur.execute("select Recipe_name, id_Recipe from Recipe")
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
