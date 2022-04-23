import logging

from telebot import types
import logging

# bot = telebot.TeleBot(Key.API_BOT_KEY, parse_mode=None)

def marcup_start_menu():
    logging.info('KeyBoard_StartMenu - 1 -')
    markup = types.ReplyKeyboardMarkup(resize_keyboard=True)
    item1 = types.KeyboardButton("Овощи 🍅")
    item2 = types.KeyboardButton("Фрукты 🍎")
    item3 = types.KeyboardButton("Мучное 🍞")
    item4 = types.KeyboardButton("Мясо 🥩")
    item5 = types.KeyboardButton("Рыба 🐟")
    item6 = types.KeyboardButton("Птица 🐓")
    markup.add(item1, item2, item3, item4, item5, item6)
    return markup
