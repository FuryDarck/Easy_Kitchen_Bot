import telebot
import logging
import pyodbc
import time
import odbc
import Bot
import Key

from telebot import types
from telebot.types import InlineKeyboardMarkup
from telebot.types import InlineKeyboardButton

bot = telebot.TeleBot(Key.API_BOT_KEY, parse_mode=None)


def get_marcup():
    logging.info('KeyBoard_StartMenu -' + str(Bot.start.n.chat.id) + '-')
    markup = types.ReplyKeyboardMarkup(resize_keyboard=True)
    item1 = types.KeyboardButton("Овощи 🍅")
    item2 = types.KeyboardButton("Фрукты 🍎")
    item3 = types.KeyboardButton("Мучное 🍞")
    item4 = types.KeyboardButton("Мясо 🥩")
    item5 = types.KeyboardButton("Рыба 🐟")
    item6 = types.KeyboardButton("Птица 🐓")
    markup.add(item1)
    markup.add(item2)
    markup.add(item3)
    markup.add(item4)
    markup.add(item5)
    markup.add(item6)
    return markup
