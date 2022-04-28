import logging

from telebot import types
from telebot.types import InlineKeyboardMarkup, InlineKeyboardButton
import logging


# bot = telebot.TeleBot(Key.API_BOT_KEY, parse_mode=None)

def marcup_start_menu():
    markup = types.ReplyKeyboardMarkup(resize_keyboard=True)
    item1 = types.KeyboardButton("Овощи 🍅")
    item2 = types.KeyboardButton("Фрукты 🍎")
    item3 = types.KeyboardButton("Мучное 🍞")
    item4 = types.KeyboardButton("Мясо 🥩")
    item5 = types.KeyboardButton("Рыба 🐟")
    item6 = types.KeyboardButton("Птица 🐓")
    markup.add(item1, item2, item3, item4, item5, item6)
    logging.info('KeyBoard_Reply_StartMenu_Load -')
    return markup


def inline_start_menu():
    markup = InlineKeyboardMarkup()
    markup.row_width = 1
    markup.add(InlineKeyboardButton("Хочу кушац", callback_data='sm_yes'))
    logging.info('KeyBoard_Inline_StartMenu_Load -')
    return markup

def res_kb_rep():
    markup = types.ReplyKeyboardMarkup(resize_keyboard=True)
    return markup

