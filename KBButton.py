from telebot import types
from telebot.types import InlineKeyboardMarkup, InlineKeyboardButton


import LoggerHelper


def marcup_start_menu():
    markup = types.ReplyKeyboardMarkup(resize_keyboard=True)
    item1 = types.KeyboardButton("Начнем 🤗")
    markup.add(item1)
    LoggerHelper.LogInfo('KeyBoard_Reply_StartMenu_Load -')
    return markup

def marcup_enter_menu():
    markup = types.ReplyKeyboardMarkup(resize_keyboard=True)
    item1 = types.KeyboardButton("Это все")
    markup.add(item1)
    LoggerHelper.LogInfo('KeyBoard_Reply_EnterMenu_Load -')
    return markup

def inline_start_menu():
    markup = InlineKeyboardMarkup()
    markup.row_width = 1
    markup.add(InlineKeyboardButton("Хочу кушац", callback_data='sm_yes'))
    LoggerHelper.LogInfo('KeyBoard_Inline_StartMenu_Load -')
    return markup

def res_kb_rep():
    markup = types.ReplyKeyboardMarkup(resize_keyboard=True)
    return markup

