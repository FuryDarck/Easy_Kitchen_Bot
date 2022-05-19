from Bot import bot
import LoggerHelper


def rnd_dish(rows, h):
    for row in rows:
        LoggerHelper.LogInfo('Output_Screen -')
        bot.send_message(h, "Название: " + str(row.Recipe_name))
        bot.send_message(h, "Кухня: " + str(row.Kitchen_name))
        bot.send_message(h, "Категория блюда: " + str(row.Category_name))
        # bot.send_message(h.chat.id, "Метод: " + row.Method_name)
        bot.send_message(h, str(row.Taste_name))
        bot.send_message(h, "Метод приготовления: " + str(row.Description_cooking_method))
        bot.send_message(h, "Количество калорий: " + str(row.Caloric_content))

def testjhed(r):
    for i in r:
        print(i.id_ingredient)