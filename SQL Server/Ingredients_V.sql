USE Kitchen;

DBCC CHECKIDENT('Ingredients',RESEED,0)
INSERT INTO Ingredients(ingredient_name) VALUES ('Error');
--бобовые
INSERT INTO Ingredients(ingredient_name) VALUES ('Горох сухой');
INSERT INTO Ingredients(ingredient_name) VALUES ('Горошек зелёный');
INSERT INTO Ingredients(ingredient_name) VALUES ('Нут');
INSERT INTO Ingredients(ingredient_name) VALUES ('Фасоль сухая');
INSERT INTO Ingredients(ingredient_name) VALUES ('Чечевица');
--Крупы
INSERT INTO Ingredients(ingredient_name) VALUES ('Булгур');
INSERT INTO Ingredients(ingredient_name) VALUES ('Крупа гречневая');
INSERT INTO Ingredients(ingredient_name) VALUES ('Крупа кукурузная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Крупа манная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Крупа перловая');
INSERT INTO Ingredients(ingredient_name) VALUES ('Крупа пшённая');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кускус');
INSERT INTO Ingredients(ingredient_name) VALUES ('Мюсли');
INSERT INTO Ingredients(ingredient_name) VALUES ('Овсяные хлопья');
INSERT INTO Ingredients(ingredient_name) VALUES ('Рис');
--Овощи
INSERT INTO Ingredients(ingredient_name) VALUES ('Баклажан');
INSERT INTO Ingredients(ingredient_name) VALUES ('Имбирь');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кабачок');
INSERT INTO Ingredients(ingredient_name) VALUES ('Капуста белокочанная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Капуста брокколи');
INSERT INTO Ingredients(ingredient_name) VALUES ('Капуста брюссельская');
INSERT INTO Ingredients(ingredient_name) VALUES ('Капуста краснокочанная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Капуста пекинская');
INSERT INTO Ingredients(ingredient_name) VALUES ('Капуста цветная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Картофель');
INSERT INTO Ingredients(ingredient_name) VALUES ('Картофель молодой');
INSERT INTO Ingredients(ingredient_name) VALUES ('Корень сельдерея');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кукуруза');
INSERT INTO Ingredients(ingredient_name) VALUES ('Лук репчатый');
INSERT INTO Ingredients(ingredient_name) VALUES ('Лук фиолетовый');
INSERT INTO Ingredients(ingredient_name) VALUES ('Морковь');
INSERT INTO Ingredients(ingredient_name) VALUES ('Овощная смесь');
INSERT INTO Ingredients(ingredient_name) VALUES ('Огурцы');
INSERT INTO Ingredients(ingredient_name) VALUES ('Патиссон');
INSERT INTO Ingredients(ingredient_name) VALUES ('Перец сладкий (болгарский)');
INSERT INTO Ingredients(ingredient_name) VALUES ('Помидоры');
INSERT INTO Ingredients(ingredient_name) VALUES ('Помидоры черри');
INSERT INTO Ingredients(ingredient_name) VALUES ('Редис');
INSERT INTO Ingredients(ingredient_name) VALUES ('Редька');
INSERT INTO Ingredients(ingredient_name) VALUES ('Свёкла');
INSERT INTO Ingredients(ingredient_name) VALUES ('Спаржа');
INSERT INTO Ingredients(ingredient_name) VALUES ('Тыква');
INSERT INTO Ingredients(ingredient_name) VALUES ('Хрен корень');
INSERT INTO Ingredients(ingredient_name) VALUES ('Цукини');
INSERT INTO Ingredients(ingredient_name) VALUES ('Чеснок');
--мясо
INSERT INTO Ingredients(ingredient_name) VALUES ('Баранина');
INSERT INTO Ingredients(ingredient_name) VALUES ('Говядина');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кролик');
INSERT INTO Ingredients(ingredient_name) VALUES ('Колбаса варёная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Колбаса капчёная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Оленина');
INSERT INTO Ingredients(ingredient_name) VALUES ('Свинина');
INSERT INTO Ingredients(ingredient_name) VALUES ('Свинина копчёная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сосиски');
INSERT INTO Ingredients(ingredient_name) VALUES ('Фарш');
--Зелень
INSERT INTO Ingredients(ingredient_name) VALUES ('Базелик');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кинза');
INSERT INTO Ingredients(ingredient_name) VALUES ('Листья лайма');
INSERT INTO Ingredients(ingredient_name) VALUES ('Лук-порей');
INSERT INTO Ingredients(ingredient_name) VALUES ('Мята свежая');
INSERT INTO Ingredients(ingredient_name) VALUES ('Петрушка');
INSERT INTO Ingredients(ingredient_name) VALUES ('Ревень');
INSERT INTO Ingredients(ingredient_name) VALUES ('Розмарин');
INSERT INTO Ingredients(ingredient_name) VALUES ('Салат айсберг');
INSERT INTO Ingredients(ingredient_name) VALUES ('Салат зелёный');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сельдерей стебли');
INSERT INTO Ingredients(ingredient_name) VALUES ('Тимьян');
INSERT INTO Ingredients(ingredient_name) VALUES ('Укроп');
INSERT INTO Ingredients(ingredient_name) VALUES ('Шпинат');
INSERT INTO Ingredients(ingredient_name) VALUES ('Щавель');
--Масло
INSERT INTO Ingredients(ingredient_name) VALUES ('Маргарин');
INSERT INTO Ingredients(ingredient_name) VALUES ('Масло растительное');
INSERT INTO Ingredients(ingredient_name) VALUES ('Масло сливочное');
--Фрукты и ягоды
INSERT INTO Ingredients(ingredient_name) VALUES ('Абрикосы');
INSERT INTO Ingredients(ingredient_name) VALUES ('Авокадо');
INSERT INTO Ingredients(ingredient_name) VALUES ('Айва');
INSERT INTO Ingredients(ingredient_name) VALUES ('Алыча');
INSERT INTO Ingredients(ingredient_name) VALUES ('Ананас');
INSERT INTO Ingredients(ingredient_name) VALUES ('Ананас консервированный');
INSERT INTO Ingredients(ingredient_name) VALUES ('Апельсин');
INSERT INTO Ingredients(ingredient_name) VALUES ('Арбуз');
INSERT INTO Ingredients(ingredient_name) VALUES ('Бананы');
INSERT INTO Ingredients(ingredient_name) VALUES ('Виноград');
INSERT INTO Ingredients(ingredient_name) VALUES ('Вишня');
INSERT INTO Ingredients(ingredient_name) VALUES ('Голубика');
INSERT INTO Ingredients(ingredient_name) VALUES ('Гранат');
INSERT INTO Ingredients(ingredient_name) VALUES ('Грейпфрут');
INSERT INTO Ingredients(ingredient_name) VALUES ('Груша');
INSERT INTO Ingredients(ingredient_name) VALUES ('Дыня');
INSERT INTO Ingredients(ingredient_name) VALUES ('Ежевика');
INSERT INTO Ingredients(ingredient_name) VALUES ('Земляника');
INSERT INTO Ingredients(ingredient_name) VALUES ('Инжир');
INSERT INTO Ingredients(ingredient_name) VALUES ('Калина');
INSERT INTO Ingredients(ingredient_name) VALUES ('Киви');
INSERT INTO Ingredients(ingredient_name) VALUES ('Клубника');
INSERT INTO Ingredients(ingredient_name) VALUES ('Клюква');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кокос');
INSERT INTO Ingredients(ingredient_name) VALUES ('Крыжовник');
INSERT INTO Ingredients(ingredient_name) VALUES ('Лайм');
INSERT INTO Ingredients(ingredient_name) VALUES ('Лимон');
INSERT INTO Ingredients(ingredient_name) VALUES ('Малина');
INSERT INTO Ingredients(ingredient_name) VALUES ('Манго');
INSERT INTO Ingredients(ingredient_name) VALUES ('Мандарин');
INSERT INTO Ingredients(ingredient_name) VALUES ('Нектарин');
INSERT INTO Ingredients(ingredient_name) VALUES ('Облепиха');
INSERT INTO Ingredients(ingredient_name) VALUES ('Персик');
INSERT INTO Ingredients(ingredient_name) VALUES ('Слива');
INSERT INTO Ingredients(ingredient_name) VALUES ('Смородина');
INSERT INTO Ingredients(ingredient_name) VALUES ('Фейхоа');
INSERT INTO Ingredients(ingredient_name) VALUES ('Хурма');
INSERT INTO Ingredients(ingredient_name) VALUES ('Черешня');
INSERT INTO Ingredients(ingredient_name) VALUES ('Черника');
INSERT INTO Ingredients(ingredient_name) VALUES ('Шелковица');
INSERT INTO Ingredients(ingredient_name) VALUES ('Яблоко');
--Молочные продукты
INSERT INTO Ingredients(ingredient_name) VALUES ('Брынза');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кефир');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сгущённое молоко');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сливки');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сметана');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сыр лёгкий');
INSERT INTO Ingredients(ingredient_name) VALUES ('Творог');
INSERT INTO Ingredients(ingredient_name) VALUES ('Фетакса');


--Птицы
INSERT INTO Ingredients(ingredient_name) VALUES ('Гусь');
INSERT INTO Ingredients(ingredient_name) VALUES ('Индейка');
INSERT INTO Ingredients(ingredient_name) VALUES ('Куриное филе');
INSERT INTO Ingredients(ingredient_name) VALUES ('Курица');
INSERT INTO Ingredients(ingredient_name) VALUES ('Курица копчёная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Перепел');
INSERT INTO Ingredients(ingredient_name) VALUES ('Петух');
INSERT INTO Ingredients(ingredient_name) VALUES ('Утка');
INSERT INTO Ingredients(ingredient_name) VALUES ('Цыплёнок');
--Яйца
INSERT INTO Ingredients(ingredient_name) VALUES ('Яйца куриные');
INSERT INTO Ingredients(ingredient_name) VALUES ('Яйца перепелиные');
--Грибы
INSERT INTO Ingredients(ingredient_name) VALUES ('Белые грибы');
INSERT INTO Ingredients(ingredient_name) VALUES ('Вёршенки');
INSERT INTO Ingredients(ingredient_name) VALUES ('Грибы шиитаке');
INSERT INTO Ingredients(ingredient_name) VALUES ('Грузди');
INSERT INTO Ingredients(ingredient_name) VALUES ('Лисички');
INSERT INTO Ingredients(ingredient_name) VALUES ('Маслята');
INSERT INTO Ingredients(ingredient_name) VALUES ('Опята');
INSERT INTO Ingredients(ingredient_name) VALUES ('Подосиновики');
INSERT INTO Ingredients(ingredient_name) VALUES ('Рыжики');
INSERT INTO Ingredients(ingredient_name) VALUES ('Шампиньоны');
--орехи
INSERT INTO Ingredients(ingredient_name) VALUES ('Арахис');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кешью');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кунжут');
INSERT INTO Ingredients(ingredient_name) VALUES ('Миндаль');
INSERT INTO Ingredients(ingredient_name) VALUES ('Орехи грецкие');
INSERT INTO Ingredients(ingredient_name) VALUES ('Семечки подсолнуха');
INSERT INTO Ingredients(ingredient_name) VALUES ('Фисташки');
INSERT INTO Ingredients(ingredient_name) VALUES ('Фундук');
--Сухофрукты
INSERT INTO Ingredients(ingredient_name) VALUES ('Изюм');
INSERT INTO Ingredients(ingredient_name) VALUES ('Финики');
INSERT INTO Ingredients(ingredient_name) VALUES ('Цукаты ананасовые');
INSERT INTO Ingredients(ingredient_name) VALUES ('Чернослив');
INSERT INTO Ingredients(ingredient_name) VALUES ('Шиповник');
--Макаранные изделеия
INSERT INTO Ingredients(ingredient_name) VALUES ('Каннеллони');
INSERT INTO Ingredients(ingredient_name) VALUES ('Макароны бантики (паста Фарфалле)');
INSERT INTO Ingredients(ingredient_name) VALUES ('Макароны перья (паста Пенне Ригате)');
INSERT INTO Ingredients(ingredient_name) VALUES ('Паста баветте');
INSERT INTO Ingredients(ingredient_name) VALUES ('Паста феттучине');
INSERT INTO Ingredients(ingredient_name) VALUES ('Паста фигурная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Спагетти');
INSERT INTO Ingredients(ingredient_name) VALUES ('Тесто для лазаньи');
INSERT INTO Ingredients(ingredient_name) VALUES ('Фарфалле');
--Рыба и морепродукты
INSERT INTO Ingredients(ingredient_name) VALUES ('Анчоусы');
INSERT INTO Ingredients(ingredient_name) VALUES ('Белый амур');
INSERT INTO Ingredients(ingredient_name) VALUES ('Водоросли');
INSERT INTO Ingredients(ingredient_name) VALUES ('Голец');
INSERT INTO Ingredients(ingredient_name) VALUES ('Горбуша');
INSERT INTO Ingredients(ingredient_name) VALUES ('Дорадо (дорадо)');
INSERT INTO Ingredients(ingredient_name) VALUES ('Зубатка');
INSERT INTO Ingredients(ingredient_name) VALUES ('Икра рыбная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Икра чёрная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кальмары');
INSERT INTO Ingredients(ingredient_name) VALUES ('Камбала');
INSERT INTO Ingredients(ingredient_name) VALUES ('Карась');
INSERT INTO Ingredients(ingredient_name) VALUES ('Карп');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кета');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кефаль');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кижуч');
INSERT INTO Ingredients(ingredient_name) VALUES ('Крабовые палочки');
INSERT INTO Ingredients(ingredient_name) VALUES ('Креветки');
INSERT INTO Ingredients(ingredient_name) VALUES ('Лещ');
INSERT INTO Ingredients(ingredient_name) VALUES ('Лосось');
INSERT INTO Ingredients(ingredient_name) VALUES ('Масляная');
INSERT INTO Ingredients(ingredient_name) VALUES ('Мидии');
INSERT INTO Ingredients(ingredient_name) VALUES ('Минтай');
INSERT INTO Ingredients(ingredient_name) VALUES ('Мойва');
INSERT INTO Ingredients(ingredient_name) VALUES ('Морская капуста');
INSERT INTO Ingredients(ingredient_name) VALUES ('Окунь морской');
INSERT INTO Ingredients(ingredient_name) VALUES ('Осетр');
INSERT INTO Ingredients(ingredient_name) VALUES ('Осьминоги');
INSERT INTO Ingredients(ingredient_name) VALUES ('Палтус');
INSERT INTO Ingredients(ingredient_name) VALUES ('Пангасиус');
INSERT INTO Ingredients(ingredient_name) VALUES ('Пеленгас');
INSERT INTO Ingredients(ingredient_name) VALUES ('Пикша');
INSERT INTO Ingredients(ingredient_name) VALUES ('Путассу');
INSERT INTO Ingredients(ingredient_name) VALUES ('Раки');
INSERT INTO Ingredients(ingredient_name) VALUES ('Рыбнае консервы');
INSERT INTO Ingredients(ingredient_name) VALUES ('Рыбный фарш');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сельдь');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сёмга');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сибас');
INSERT INTO Ingredients(ingredient_name) VALUES ('Скумбрия');
INSERT INTO Ingredients(ingredient_name) VALUES ('Сом');
INSERT INTO Ingredients(ingredient_name) VALUES ('Судак');
INSERT INTO Ingredients(ingredient_name) VALUES ('Терпуг');
INSERT INTO Ingredients(ingredient_name) VALUES ('Тилапия филе');
INSERT INTO Ingredients(ingredient_name) VALUES ('Толстолобик');
INSERT INTO Ingredients(ingredient_name) VALUES ('Треска');
INSERT INTO Ingredients(ingredient_name) VALUES ('Тунец');
INSERT INTO Ingredients(ingredient_name) VALUES ('Угор');
INSERT INTO Ingredients(ingredient_name) VALUES ('Филе камбалы');
INSERT INTO Ingredients(ingredient_name) VALUES ('Форель');
INSERT INTO Ingredients(ingredient_name) VALUES ('Хек');
INSERT INTO Ingredients(ingredient_name) VALUES ('Шпроты в масле');
INSERT INTO Ingredients(ingredient_name) VALUES ('Щука');
--Чай\кофе
INSERT INTO Ingredients(ingredient_name) VALUES ('Какао');
INSERT INTO Ingredients(ingredient_name) VALUES ('Кофе');
--Мучные изделия
INSERT INTO Ingredients(ingredient_name) VALUES ('Мука');
INSERT INTO Ingredients(ingredient_name) VALUES ('Тарталетки хлебные');
INSERT INTO Ingredients(ingredient_name) VALUES ('Тесто для вареников');
INSERT INTO Ingredients(ingredient_name) VALUES ('Тесто слоёное');
INSERT INTO Ingredients(ingredient_name) VALUES ('Ширатаки');
--Бульоны
INSERT INTO Ingredients(ingredient_name) VALUES ('Бульон');
INSERT INTO Ingredients(ingredient_name) VALUES ('Бульон костный');
INSERT INTO Ingredients(ingredient_name) VALUES ('Вода');
--варенья и джемы
INSERT INTO Ingredients(ingredient_name) VALUES ('Джем виноградный');
INSERT INTO Ingredients(ingredient_name) VALUES ('Морковное пюре');
--соленья и маринады
INSERT INTO Ingredients(ingredient_name) VALUES ('Чайный гриб');
--Специи
INSERT INTO Ingredients(ingredient_name) VALUES ('Барбекю приправа');
INSERT INTO Ingredients(ingredient_name) VALUES ('Гриль приправа');
INSERT INTO Ingredients(ingredient_name) VALUES ('Неактивные пищевые дрожжи');
INSERT INTO Ingredients(ingredient_name) VALUES ('Семена для салата');
INSERT INTO Ingredients(ingredient_name) VALUES ('Смесь специй');
INSERT INTO Ingredients(ingredient_name) VALUES ('Молоко');
INSERT INTO Ingredients(ingredient_name) VALUES ('Соевый соус');
INSERT INTO Ingredients(ingredient_name) VALUES ('Ветчина');
INSERT INTO Ingredients(ingredient_name) VALUES ('Майонез');


--Национальная кухня!!!
DBCC CHECKIDENT('Kitchen',RESEED,1)
INSERT INTO Kitchen(Kitchen_name) VALUES ('Абхазская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Австралийская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Австрийская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Азербайджанская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Азиатская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Американская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Английская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Арабская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Аргентинская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Армянская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Африканская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Балканская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Белорусская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Бельгийская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Болгарская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Бразильская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Венгерская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Венесуэльская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Восточная');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Вьетнамская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Гавайская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Голландская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Греческая');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Грузинская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Датская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Еврейская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Европейская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Египетская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Индийская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Ирландская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Испанская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Итальянская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Кавказская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Канадская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Карельская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Казахская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Кипрская кухня');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Киргизская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Китайская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Корейская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Кубинская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Кухня Магриба');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Латиноамериканская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Литовская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Мексиканская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Молдавская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Монгольская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Немецкая');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Норвежская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Польская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Португальская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Прибалтийская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Румынская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Польская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Португальская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Прибалтийская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Румынская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Русская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Сербская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Средиземноморская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Таджикская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Тайская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Татарская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Турецкая');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Узбекская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Украинская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Финская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Французская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Чеченская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Чешская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Шведская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Швейцарская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Эстончкая');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Японская');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Кухня СССР');
INSERT INTO Kitchen(Kitchen_name) VALUES ('Авторская (фьюжн)');

--Вкусовые предпочтения!!!
DBCC CHECKIDENT('Taste_Preferences',RESEED,1)
INSERT INTO Taste_Preferences(Taste_name) VALUES ('Блюда для худеющих');
INSERT INTO Taste_Preferences(Taste_name) VALUES ('Вегетарианские блюда');
INSERT INTO Taste_Preferences(Taste_name) VALUES ('Диетические блюда');
INSERT INTO Taste_Preferences(Taste_name) VALUES ('Для Беременных и кормящих');
INSERT INTO Taste_Preferences(Taste_name) VALUES ('Кошерная пища');
INSERT INTO Taste_Preferences(Taste_name) VALUES ('Постное питание');
INSERT INTO Taste_Preferences(Taste_name) VALUES ('Раздельное питание');
INSERT INTO Taste_Preferences(Taste_name) VALUES ('Халяльная пища');
INSERT INTO Taste_Preferences(Taste_name) VALUES ('Нету');
--МЕТОД ПРИГОТОВЛЕНИЯ!!!!
DBCC CHECKIDENT('Cooking_method',RESEED,1)
INSERT INTO Cooking_method(Method_name) VALUES ('Аэрогриль');
INSERT INTO Cooking_method(Method_name) VALUES ('Блюда в микроволновке');
INSERT INTO Cooking_method(Method_name) VALUES ('Варка');
INSERT INTO Cooking_method(Method_name) VALUES ('Вяление');
INSERT INTO Cooking_method(Method_name) VALUES ('Жарка на открытом огне');
INSERT INTO Cooking_method(Method_name) VALUES ('Жарка на масле или сале');
INSERT INTO Cooking_method(Method_name) VALUES ('Запекание');
INSERT INTO Cooking_method(Method_name) VALUES ('Квашение');
INSERT INTO Cooking_method(Method_name) VALUES ('Консервирование');
INSERT INTO Cooking_method(Method_name) VALUES ('Копчение');
INSERT INTO Cooking_method(Method_name) VALUES ('На пору');
INSERT INTO Cooking_method(Method_name) VALUES ('Маринование');
INSERT INTO Cooking_method(Method_name) VALUES ('Соление и мяса');
INSERT INTO Cooking_method(Method_name) VALUES ('Тушение');
INSERT INTO Cooking_method(Method_name) VALUES ('Блюдо в мультиварке');
INSERT INTO Cooking_method(Method_name) VALUES ('Свежая нарезка');

--КАЕГОРИЯ!!!
DBCC CHECKIDENT('Category',RESEED,1)
INSERT INTO Category(Category_name) VALUES ('Банкет');
INSERT INTO Category(Category_name) VALUES ('Десерт');
INSERT INTO Category(Category_name) VALUES ('Завтрак');
INSERT INTO Category(Category_name) VALUES ('Обед');
INSERT INTO Category(Category_name) VALUES ('Перекус');
INSERT INTO Category(Category_name) VALUES ('Пикник');
INSERT INTO Category(Category_name) VALUES ('Пост');
INSERT INTO Category(Category_name) VALUES ('Ужин');
INSERT INTO Category(Category_name) VALUES ('Напитки');


--Рецепт!!!
DBCC CHECKIDENT('Recipe',RESEED,1)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Сибас жареный',23,8,7,9,'Маринование. Готовую тушку натереть солью, полить ½ лимонного сока, сбрызнуть растительным маслом. Надрезы на тушке, а также брюшную полость, заполнить травами. Выдержать 30 минут при комнатной температуре. Разогрейте сливочное масло на сковороде с антипригарным покрытием. Огонь должен быть средним, иначе блюдо сразу же «прикипит» к поверхности. Рекомендуется промокнуть рыбу перед тем, как ее жарить, бумажной салфеткой. После обсушивания раздавите чеснок и смажьте тушки кашицей. Выложив рыбки на сковородку, подождите 5-8 минут, чтобы пожарить их правильно — до образования румяной корочки. Теперь переверните на другую сторону. Нужно жарить рыбок тщательно, переворачивая с боку на бок и поливая горячим маслом. Обжаренную рыбу вынуть из сковороды и поместить на чистую тарелку. В оставшееся от жарки масло добавьте остатки лимонного сока. Вскипятите эту смесь и полейте ею готовое блюдо.',398.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Борщ',66,4,3,9,'Свиные рёбрышки помыть и порезать на порции. Петрушку помыть, чеснок очистить, морковку почистить и порезать крупными кольцами, луковицу почистить и воткнуть в неё гвоздику. Все ингредиенты бульона сложить в кастрюлю объёмом 4 литра и залить холодной водой. Бульон варить на очень медленном огне 2 - 2,5 часа, снимая пену, посолить через 1 час варки. Через 2 часа вынуть лук, морковь, зелень, мясо. Очистить 2 средних луковицы, 1 большую морковку и 2 средних свёклы. Лук порезать кубиками. Морковку и свёклу потереть на крупной тёрке. Разогреть на сковороде растительное масло и обжарить в нём лук 5 минут, а затем добавить морковку и свёклу - всё тушить 25 минут под крышкой. Капусту режем мелкой соломкой, а картофель кубиками. Мясной бульон довести до кипения опустить в него мясо (кости в мясе можно предварительно убрать), а затем картофель и капусту — варить 20 минут до готовности картофеля.Добавить заправку в кастрюлю с бульоном, посолить и поперчить. Добавить мелко нарубленную зелень, дать закипеть и выключать. Борщ должен обязательно настояться, подавать со сметаной.',57.7);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Котлеты из баранины с мятой',7,8,7,8,'Котлеты в данном рецепте не рубленные, а те, которые на ребре, то есть нам нужна кореечная часть ягнёнка или молодого барашка. Мята для этого рецепта подходит как английская и марокканская, так и перечная. Растительное масло — любое. Соль желательна крупнокристаллическая. Перед началом приготовления котлет с мятой прогреть духовку до 180ºC. Мяту залить кипятком на 5 минут. Если есть грубые стебли — предварительно удалить, а тонкие молодые мешать не будут. Извлечь мяту из воды (жидкости дать стечь) и измельчить любым удобным вам способом вместе с оливковым маслом и солью до более-менее кашеобразного состояния. Уложить на противень, на котором будет производиться запекание корейки, лист алюминиевой фольги, в которую корейку потом можно будет завернуть. Уложить поверх него корейку костистой частью вниз и мясистой вверх. Распределить поверх мясной части корейки мятную кашицу. Закрыть мясо половиной фольги, но КРАЯ НЕ СКРЕПЛЯТЬ. Это нужно для того, чтобы мята не пересохла и не потеряла свой красивый зелёный цвет, но мясо при этом запекалось с циркуляцией воздуха, а не в закрытой ёмкости. Запекаем баранину при температуре 180ºC 60 минут. После этого извлекаем мясо из духовки и даём ему отдохнуть 10-15 минут в закрытом конвертике из фольги. Разрезаем корейку на отдельные котлеты. (Подробнее процесс поиска направляющих для нарезки описан в рецепте приготовления пирамидки из каре ягнёнка). В мятных котлетах важно сохранить слой зелёной кашицы, поэтому резать приходится, придерживая корейку костями вверх и наискось, начиная от голых костей и следуя вглубь, к основанию рёбер.',240.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Мясо по-французски в микроволновке',66,8,2,3,'Для приготовления понадобится: мясо свинины (биточное), помидор, луковица, твёрдый сыр, соль, чёрный молотый перец, майонез. Любимый сыр натираем на крупной тёрке. Нарезаем биточное мясо 600 г на ломтики 1 см и весом примерно 150 г. Отбиваем свиные ломтики молотком с обеих сторон, накрыв плёнкой или пакетом. Солим 1 ч. л. и перчим 4 щепотки отбитое мясо. Нарезаем тонкими кружочками 1 помидор и 1 лук. Укладываем стейки в форму для микроволновки, на мясо раскладываем кружки лука и поверх кружки помидора. Затем смазываем майонезом 4 ст. л. и раскладываем 100 г тёртого сыра. Запекаем блюдо 20 минут, поставив на решетку-гриль, в микроволновке в режиме «свч+гриль», установив 800 Вт. Готовое мясо по-французски очень ароматное и румяное. Разрез у мяса – сочный. Подавать мясо к столу с картофельным пюре или отварным рисом.',166.1);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Паста карбонара с куриным филе',32,4,6,3,'Куриное филе (250 г) нужно промыть, уложить в кастрюлю, залить водой, посолить , довести до кипения и варить 30 минут, убавив огонь. Очищенные зубчики чеснока мелко нарезаем. Отварное куриное филе остужаем и нарезаем кубиками. Отливаем куриный бульон для соуса и остужаем. Желтки отделяем от белков, солим и перчим, вливаем тёплый бульон. Горячий бульон нельзя вливать, иначе желтки свернутся. Тщательно перемешиваем соус вилочкой. Спагетти варим в кипящей подсоленной воде сколько указано на вашей упаковке. Откидываем сваренные спагетти на сито и промываем холодной водой. На разогретую сковороду наливаем масло, выкладываем нарезанный чеснок и жарим на медленном огне 1 минуту, мешая лопаткой. Добавляем нарезанное куриное филе и жарим 2 минуты, помешивая. Вливаем в сковородку соус и томим на медленном огне до загустения около 5 минут, постоянно мешая, чтобы желток не свернулся. Засыпаем отварные спагетти и перемешиваем с соусом, выключаем огонь. Горячую пасту раскладываем в тарелочки и посыпаем тёртым сыром, можно посыпать измельченной зеленью для красоты.
Пасту карбонара с куриным филе без сливок сразу же подаём к столу.',125.4);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Мясная солянка',58,4,3,9,'Мясо промыть, залить водой и поставить на средний огонь. Так как солянка не относится к прозрачным супам, процеживать бульон необязательно, а вот образующуюся пену, при варке бульона, необходимо удалить. Время варки бульона зависит от качества мяса. Ориентировочно 2 часа. Мясо остудить в бульоне. Достать, освободить от кости и нарезать вместе с другими колбасными изделиями небольшими кусочками, произвольной формы. Нашинковать 1 репчатый лук, нарезать кружочками маслины и 4 маринованных огурца. На сковороде разогреть подсолнечное масло и выложить подготовленные овощи. Пассеровать минуты 3-4 на среднем огне. Добавить томатную пасту и влить половник бульона из общего количества. Перемешать и потомить овощи минут 5, до загустения соуса. Бульон довести до кипения. Картофель нарезать кубиком и выложить в бульон. Варить минут 15 до полуготовности картофеля. Затем добавить в суп пассерованные овощи и подготовленное мясо с колбасами. На медленном огне потомить суп ещё 20 минут. За несколько минут до готовности, досолить по вкусу, всыпать смесь молотых перцев (по вкусу) и снять суп с огня. Дать некоторое время настояться. Подавать с ломтиком лимона, сметаной и рубленной зеленью.',60.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Кабачковый рататуй',68,8,7,6,'Моем 1 молодой кабачок, срезаем хвостики и нарезаем кружочками толщиной 1 см. Тоньше резать не нужно, иначе блюдо превратится в кашу. Моем 1 кг помидор, срезаем края с обеих сторон и нарезаем кружочками толщиной 0,5 см. В прямоугольную форму для духовки (можно в круглую) укладываем поочерёдно кружочки кабачка и помидоров. Посыпаем овощи 1 ст.л. сушёного базилика, 1 ч.л. соли, 0,5 ч.л. чёрного перца и оставляем на время. Зелень петрушки (1 пучок) моем и мелко рубим ножом. Натираем крупно 100 г любого твёрдого сыра. Здесь можно выбирать по своему вкусу, я остановилась на гауде. К натёртому сыру добавляем 250 мл сметаны (я использую домашнюю жирную сметану, но лучше взять 15%, чтобы блюдо было менее жирное), 1 щепотку соли, 1 головку чеснока, выдавленную через пресс и нарезанную петрушку. Хорошо размешиваем. Овощи в форме равномерно покрываем сметанной заливкой с сыром. Запекаем кабачковый рататуй в духовке при 180°С 40 минут.',33.1);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Лагман',65,4,15,9,'Мясо промываем, нарезаем кубиками. Выбираем режим «Жарка» на 20 минут. Обжариваем мясо на масле до образования корочки в течении 15 минут. Добавляем нарезанный полукольцами лук и кубиками помидоры, перемешиваем и продолжаем жарить оставшиеся 5 минут. Морковь, картофель и сладкий перец нарезаем кубиками и добавляем к мясу. Солим по вкусу, добавляем перец чёрный молотый, паприку, измельчённый чеснок, вливаем воду (1 стакан требуется для густой подливы), перемешиваем и закрываем крышку мультиварки. Готовим на режиме «Тушение/Рагу» в течении 1 часа. По окончании добавляем мелко порезанную зелень укропа или петрушки. Пока готовится мясо, отвариваем лапшу Лагманную (из расчёта 100 г продукта на 1 литр воды) в течении 6-7 минут. Подаём лапшу с мясом и овощами. ',77.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Куриный суп с овощами',50,4,3,3,'Отдельно отвариваем рис до готовности. Нарезаем лук-порей и кладём в воду, для удаления горечи. Куриную грудку нарезаем на маленькие кубики и обжариваем в небольшом количестве оливкового масла. Нарезаем стебли сельдерея и морковь. Добавляем к грудке нарезанные овощи и обжариваем.Делаем яичную смесь. Взбиваем яйца и лимонный сок, добавляем немного куриного бульона. Добавляем к овощам и курице яичную смесь, бульон, отваренный рис, лавровый лист, чёрный молотый перец, щепотку трав и соль по вкусу. Варим 10-15 минут на среднем огне.',41.3);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Пюре',27,7,3,6,'Картофель очистить, хорошо промыть. Выложить картофель в кастрюлю с кипящей водой. Довести на большом огне до кипения. Огонь убавить и варить картофель на слабом огне под крышкой. Через 15 минут добавить соль. Через 20 минут попробуйте картофель на готовность. Это легко сделать при помощи ножа. Нож должен легко входить в картофель. Если картофель готов — всю воду слить. Тщательно размять горячий картофель с помощью толкушки. После этого порциями добавлять горячее молоко, постоянно взбивая. Количество молока можно варьировать в зависимости от того, какой консистенции пюре вы хотите получить. В конце добавить сливочное масло.',112.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Овсяная каша с яблоком ',27,3,3,6,'Яблоко помыть, очистить от кожуры и мелко порезать. 1 стакан овсяных хлопьев залить 2 стаканами холодной воды, довести до кипения, добавить соль и сахар — варить 5 минут. Затем добавить яблоко, 1 чайную ложку корицы, горсть изюма и небольшой кусочек сливочного масла. Всё перемешать и оставить кашу под крышкой на 3-5 минут.',327.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Салат со шпинатом «Разгрузочный»',58,5,8,2,'Тонко нарезать стебель сельдерея, половинками черри, дольками огурец. Листья шпината промыть, осушить, и уложить в миску, частично крупные порвать или измельчить керамическим ножом. Добавить приготовленные овощи. Кубиками нарезанный перец тоже добавить. Добавить зелень петрушки. Для заправки смешать соевый соус, уксус и масло.',175.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Манная каш',27,3,3,2,'В небольшой кастрюле довести молоко до кипения. Затем постоянно помешивая, ввести манную крупу и добавить сахар по вкусу. Варить 5-8 минут с момента закипания, постоянно помешивая. Добавить небольшой кусочек сливочного масла и хорошо перемешать. Подавать манную кашу присыпав изюмом.',214.4);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Куриное филе в соево-медовом соусе',62,8,6,3,'300 граммов филе нарезаем небольшими кусочками. В миску перекладываем филе, туда же добавляем 100 мл соевого соуса, выдавливаем 4 зубчика чеснока, перчим и выдавливаем имбирь через чесночницу. Отправляем филе мариноваться на 30 минут в холодильник. На сковороду наливаем 2 ст. л. масла и добавляем 2 чайные ложки мёда. Сразу добавляем промаринованную курицу. Обжариваем до готовности.',128.6);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES ('Творожные булочки с яблоком',58,2,7,3,'Перетираем через сито творог 200 г. Я использую жирный домашний творог. Смешиваем в глубокой миске просеянную пшеничную муку 200 г с белым кунжутом 1 ст. л., разрыхлителем 1 ч. л. и солью 1 щепотка. Добавляем творог и подсолнечное масло 100 мл, размешиваем сначала ложкой.Затем вымешиваем тесто руками до однородности, заворачиваем плёнкой и ставим в холодильник на 15 минут. Для начинки натираем крупно яблоки 3 шт., очищенные от кожуры. Добавляем сахар 100 г, молотую корицу 1 ч. л. и хорошо перемешиваем. Творожное тесто раскатываем на столе, присыпав мукой, в прямоугольник толщиной 5 мм. Равномерно распределяем яблочную начинку, отступив от края по 2 см. Заворачиваем заготовку рулетом, защипываем края и нарезаем на кусочки шириной 3 см. Выкладываем булочки на деко с силиконовым ковриком, слегка приплюснув. Выпекаем творожные булочки в разогретой до 180°C духовке 40 минут. Готовые булочки остужаем прямо на противне. Щедро присыпаем творожные булочки с яблоком сахарной пудрой 1 ст. л.',219);
-----------------------------------------------
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Австралийский летний салат', 2 ,5,16,3,'8 тонких ломтиков ветчины, 4 помидора, по одному стакану нарубленных кубиками огурцов, яблок и сельдерея, 2 столовые ложки сока апельсина, 2-3 листа салата, майонез. Каждый ломтик ветчины скатать в небольшой рулет. Огурцы, яблоки и сельдерей перемешать с соком апельсина, выложить на
плоскую тарелку, обложить кругом маринованными салатными
листьями, четвертушками помидоров и рулетами из ломтиков
ветчины Обильно полить майонезом.',5.06)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Австралийский рисовый пудинг', 2 ,8,3,9,'1 стакан риса, 2 стакана воды, 3 столовые ложки изюма, 100 г инжира, 100 г фиников, порошок имбиря на кончике ножа, сахар пожеланию, 1 стакан молока, 2 белка, свежие или слегка проваренные фрукты. Рис отварить в воде в течение 10 минут. Изюм, инжир, финики мелко нарезать, смешать с порошком имбиря и затем с отварным
рисом, добавить сахар. Потушить на совсем слабом огне, влить
стакан молока. Пудингу дать остыть, прибавить взбитые белки,
выложить пудинг в миску, которую предварительно сполоснуть
холодной водой, поставить на холод. Перед подачей на стол
перевернуть пудинг на тарелку, поверхность его украсить свежими
или вареными фруктами.',7.99)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Австралийский томатный коктейль', 2 ,9,16,9,'3 стакана томатного сока, 2 неполные чайные ложки сахара, 2 чайные ложки лимонного сока, 3 чайные ложки шерри или портвейна, 1 чайная ложка тертого лука, соль, перец, 2 стебелька свежей мяты. Томатный сок смешать по вкусу с прочими продуктами. Стебельки мяты настоять в томатном соке в течение 1-2 часов. Затем удалить
их и поставить коктейль на холод.',18.08)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Австралийский цыпленок', 2 ,8,6,9,'1 курица, пиво (Лучше всего "Невское") 1 банка, грибы свежие (замороженные) 300 г., замороженный зеленый горошек 1 пакет, морковь 300 г., лук 2 шт., зелень: петрушка, сельдерей, базилик по 1 пучку, чеснок 1-2 зубчика соль, черный перец, 1 стакан смета- ны, немного растительного масла. Нагреть большую латку, затем нагреть в ней раст. масло и слегка обжарить морковь, лук и грибы, нарезанные кубиками, добавить
зеленый горошек, подготовленную курицу (Можно целиком, можно
порезать), слегка посолить и поперчить, положить в латку на
овощную (Подушку), вылить банку пива и поставить в духовку
примерно минут на 40-50 (Первые 15 минут на сильном огне без
крышки, затем огонь уменьшить и накрыть крышкой), затем
добавить сметану, порубленную зелень, мелко порезанный чеснок,
при необходимости досолить и доперчить, томить в духовке еще
минут 15 до готовности курицы.

На сколько порций: 5. Время приготовления 65 мин.',11.29)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Австралийские бифштексы с бананами', 2 ,8,6,9,'600 г хорошей говяжьей вырезки, 2 ст. ложки масла или маргарина, 1 яйцо, 1 желток, 2 банана, 1 небольшая луковица, 3 ст. ложки сливок, 1 неполная ст. ложка муки, перец и соль, панировочные сухари, 1 ст. ложка тертого хрена, 1 щепотка сахара. Мясо нарезать на довольно тонкие ломти и отбить молотком. На сковороду положить 1 столовую ложку сливочного масла и
зажарить бифштексы с обеих сторон в течение 6-8 минут. Бананы
разрезать вдоль на 2 части, обвалять в муке, посыпать солью и
перцем, затем обмакнуть в яйце, обвалять в панировочных
сухарях и обжарить в оставшемся жире. Бифштексы посолить и
поперчить и отставить на край плиты. Сливки смешать с тертым
хреном и желтком и, помешивая, соединить с соусом, оставшимся
от жаренья бифштексов. Приправить по вкусу солью, перцем и
сахаром и вылить получившуюся смесь на бифштексы.',2.42)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Бифштекс "Сумчатый"', 2 ,8,6,9,'Вырезка 250; для фарша: масло сливочное 20, грибы свежие 60, зелень петрушки 3, сухари толченые 10, цедра лимона 3, яйцо 1/2 шт., соль, перец, паприка. Крупно нарезанные грибы жарят 5 минут в сливочном масле. Сухари, петрушку, цедру лимона и взбитое яйцо перемешивают и выливают на
сковороду. Заправляют массу солью, черным молотым перцем и
паприкой и хорошо вымешивают. Кусок вырезки надрезают по длине,
закладывают в надрез начинку, зашивают и обжаривают на масле с
обеих сторон; затем мясо выдерживают 2 часа в жарочном шкафу на
слабом огне, часто поливая образовавшимся соком. На гарнир -
жареный картофель и зеленый салат.',0.15)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Мозги по-матросски', 2 ,8,14,2,'Мозги 180, масло сливочное 20, вино сухое красное 30, лук репчатый 150, грибы свежие 60, соус 50. Отварные мозги нарезают кусочками и поливают растопленным сливочным маслом и красным вином. Гарнируют тушеными в масле
луком и шляпками грибов, подают под соусом из красного вина.',8.62)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Паста яблочная', 2 ,8,3,2,'Яблоки кислые 50, изюм 15, помидоры 20, сахар 40, имбирь, гвоздика, перец душистый, горчица готовая, соль. Яблоки очищают от кожицы, нарезают ломтиками и тушат на слабом огне, подлив в кастрюлю немного воды. Лук и изюм мелко рубят, с
ошпаренных помидоров снимают кожицу. Кладут все в кастрюлю с
яблоками, всыпают измельченные специи, сахар и тушат на слабом
огне 1 час. Охлажденную пасту подают к холодному мясу.',4.61)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Салат австралийский (Вариант 2)', 2 ,5,16,9,'Ветчина 50, помидоры 70, огурцы 70, яблоки 70, сельдерей (корень) 70, сок апельсиновый 20, майонез 50, салат 15. Тонкие куски ветчины сворачивают трубочками. Нарезанные кубиками свежие огурцы, яблоки и отварной корень сельдерея поливают
апельсиновым соком, размешивают, укладывают горкой на блюдо,
раскладывают бордюром ветчинные трубочки, четвертушки помидоров,
листочки салата и поливают майонезом.',14.31)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Цыплята "Мельбурн"', 2 ,8,14,9,'Цыплята 220, масло оливковое 30, масло сливочное 15, вино сухое белое 30, сок мясной 50, томат-пюре 10, баклажаны 250, мука 10, масло сливочное 10, помидоры 20, чеснок 4, картофель 100, зелень петрушки, соль. Филе и ножки цыпленка обжаривают на оливковом масле, заливают белым вином и мясным соком, добавляют томат-пюре, чтобы придать
соусу розовый цвет, солят по вкусу, вводят ароматическую зелень
и тушат. Подают цыпленка под соусом. На гарнир подаются
очищенные и нарезанные кружками, посоленные, панированные в муке
и поджаренные в смеси равных частей сливочного и оливкового
масла баклажаны. На них кладут мелко нарезанные и поджаренные
помидоры, чеснок для аромата; по обоим концам блюда укладывают
поджаренный картофель, имеющий форму мелких орешков.',17.94)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Язык тушеный', 2 ,8,14,9,'Язык 180, масло сливочное 20, лук репчатый 20, морковь 10, сельдерей (Корень) 10, мука 5, сок томатный 20, уксус 5, перец черный молотый 0,2, лавр, пюре картофельное 150, пюре из шпината 50, соль. Подготовленный язык обжаривают с обеих сторон в кипящем масле и вынимают. В то же масло кладут мелко нарезанную морковь, корень
сельдерея и лук, посыпают их мукой и поджаривают. Овощи
соединяют с томатным соком, уксусом, кладут мелко нарезанную
морковь, корень сельдерея и лук, посыпают их мукой и
поджаривают. Овощи соединяют с томатным соком, уксусом, кладут
язык, заливают все бульоном или теплой водой, солят по вкусу,
приправляют черным перцем, лавром и тушат на слабом огне.
Готовый язык вынимают, нарезают тонкими ломтиками, а соус
протирают через сито и заправляют сливочным маслом. Соус должен
быть не очень густым. На гарнир подают картофельное пюре и пюре
из шпината.',19.96)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Антрекот по-австрийски',3  ,8,14,9,'Говядина (Вырезка) 180, сало (Шпик) 15, картофель отварной 40, яйцо 1/3 шт., сметана 25, орех мускатный, зелень петрушки, соль; для соуса: масло сливочное 10, ук репчатый 15, вино белое 25, мука 5, сметана 40, каперсы 10. Мясо отбивают, надрезают по краям и приправляют солью и перцем. Отварной картофель нарезают мелкими кубиками и соединяют с мелко
нарезанными салом (Шпик), солью, перцем, мускатным орехом,
рубленой петрушкой, яйцами, сметаной. Тщательно перемешанную
массу кладут на антрекот и соединяют его края, закрепляя их
заостренными деревянными палочками. Мелко рубленый лук
обжаривают в сливочном масле, поверх него кладут антрекоты,
вливают белое вино и тушат. Полученный при тушении сок смешивают
со сметаной и мукой. Подают мясо под этим соусом, посыпав
каперсами.',15.89)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Баклажаны по-австрийски',3  ,8,7,2,'Баклажаны 200-220, баранина отварная 60, рис отварной 15, лук репчатый 30, яйцо 1/5 шт., сыр 10, масло растительное 5, соль. Баклажаны разрезают вдоль пополам и мякоть надрезают крест на крест. Укладывают баклажаны разрезом вниз и обжаривают в
растительном масле. Затем мякоть выскабливают ложкой, рубят,
смешивают с тушеным луком, отварным рисом и отварной бараниной.
В массу вводят соль, перец, сырое яйцо и все тщательно
перемешивают. Половинки баклажанов заполняют этой смесью,
посыпают тертым сыром, сбрызгивают растительным маслом и
запекают в жарочном шкафу.',14.13)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Жаркое по-венски',3  ,8,6,9,'Свинина 200, картофель 200, морковь 30, петрушка 15, сельдерей (Корень) 15, лук репчатый 25, перец душистый горошком, перец черный горошком, соус хрен 20, лавр, тмин, соль. Свиное мясо варят почти до готовности в воде с пряностями и солью. Закладывают рубленые овощи и лук, нарезанный кубиками
картофель и доваривают. Мясо вынимают и нарезают ломтиками,
картофель и овощи подают отдельно. Также отдельно подают соус-
хрен.',18.26)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Котлеты "Империал"',3  ,8,6,9,'Телятина 150, масло сливочное 30, грибы свежие 40, яйцо 1 шт., мука 5, перец, соль. Вырезают порционные куски телятины, формуют котлеты, солят, перчат, обваливают в муке и жарят на сливочном масле на слабом
огне под крышкой; затем котлеты переворачивают, кладут в
сковороду нарезанные ломтиками приправленные свежие грибы и
жарят до готовности. Готовят тонкий омлет, на него укладывают
котлету, покрывают ее грибами, края омлета заворачивают. Подают
блюдо, полив оставшимся от жаренья соком, разведенным небольшим
количеством бульона.',9.54)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Струдель яблочный',3  ,8,7,3,'Мука 250, яйцо 1 шт., масло растительное 40, вода кипяченая теплая 60, уксус 2, масло или маргарин для смазывания 10; для начинки: яблоки 1000, изюм 50, миндаль 50, сухари толченые 50, сахар 100, корица 3, пудра сахарная 50, масло сливочное 10, соль 3. В муку вводят яйцо, соль, масло, воду, уксус и приготавливают крутое тесто. Тесто не мешают, а выбивают о доску, пока оно не
перестанет прилипать к рукам и не появятся пузыри. Доску
посыпают мукой, кладут ком теста, слегка смачивают его
тепловатой водой, накрывают нагретой миской и оставляют на 30
мин. На свободный стол стелют салфетку, посыпают ее мукой,
кладут на нее предварительно раскатанное до толщины 5мм тесто,
подкладывают руку под салфетку и растягивают тесто от центра к
краям до толщины папиросной бумаги, оставшиеся толстые края
обрезают; образовавшиеся дырки заклеивают кусочками теста и тоже
растягивают. Дают тесту обсохнуть, затем смазывают его
растительным маслом или маргарином и 2/3 поверхности пласта
покрывают подготовленной начинкой. Приподнимая салфетку с одного
конца, сворачивают струдель, кладут его на противень, смазывают
растопленным маслом и пекут 45 минут в жарочном шкафу при
средней температуре, периодически сбрызгивая маслом. Горячий
струдель разрезают на куски толщиной 5-6 см и густо посыпают
сахарной пудрой.
Начинку готовят так: яблоки очищают и нарезают тонкими ломтиками. Сухари, слегка поджаренные в масле, рассыпают по
смазанному маслом тесту, распределяют ровным слоем яблоки, изюм
и дробленый миндаль или орехи и посыпают сахаром, смешанным с
корицей.',14.0)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Телятина "Мерано"',3  ,8,6,9,'Телятина (Филейная часть, включая почки) 180, лук 40, чеснок 3, лавр, перец молотый красный 1, масло сливочное 15, соус томатный 30, цедра лимонная, вино белое 50, соль. Мясо солят, посыпают внутреннюю часть красным перцем и измельченной лимонной цедрой, посередине пласта помещают
половинку посоленной почки (Жир с почки не удаляют), обертывают
почку мясом и перевязывают ниткой. Телячьи кости мелко рубят,
обжаривают на сливочном масле вместе с мясом, луком, чесноком,
лавром. Затем кости удаляют, вливают томатный соус, прогревают
под крышкой, добавляют белое вино и тушат до готовности.',6.67)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Цыпленок по-венски',3  ,8,6,9,'Цыпленок 150, мука 10, яйцо 1/2 шт., сухари 10, жир для жаренья 10, лимон 1/8 шт., зелень петрушки 5, салат 15, картофель 150, соль. Тушку выпотрошенного и ошпаренного цыпленка разрезают на четыре части, грудинку удаляют. Натирают снаружи и изнутри солью,
обваливают последовательно в муке, яйце и сухарях и жарят во
фритюре до золотистого цвета примерно 15 мин. Дав стечь излишку
жира, тушку кладут на блюдо и гарнируют четвертушками лимона,
жареным картофелем и зеленым салатом.',1.79)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Эскалоп по-венски',3  ,8,6,9,'Телятина 150, яйцо 1/8 шт., сухари 5, жир свиной 20, лимон 1/6 шт., перец, соль. Телятину отбивают так, чтобы получить совсем тонкий слой, приправляют солью, перцем, смачивают в яйце, обкатывают в
сухарях и жарят во фритюре до образования хрустящей корочки.
Эскалоп должен быть совсем сухим. При подаче на эскалоп кладут
дольку лимона, украшают салатом - латук.',12.02)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яйца "Меттерних"',3  ,8,7,6,'Яйца 2 шт., масло сливочное 25, грибы свежие 150, сыр 15, соль. Свежие грибы нарезают ломтиками, припускают с маслом, солят, выливают на них яйца, посыпают тертым сыром и запекают в
жарочном шкафу.',6.28)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Бадымджан долмасы (Фаршированные баклажаны)',4  ,8,7,3,'Баранина 160, лук репчатый 20, зелень (укроп, кинза) 15, баклажаны 300, масло топленое 20, помидоры свежие 50, перец, соль. Баранину пропускают вместе с репчатым луком через мясорубку, солят и перчат. Полученный фарш обжаривают, непрерывно
помешивая, затем выкладывают на доску, выбивают ножом до
образования однородной массы, добавляют пассированный лук,
зелень и перемешивают. Очищенные и бланшированные баклажаны
начиняют фаршем, укладывают в глубокую посуду, накрывают
резаными помидорами, заливают бульоном и тушат 25-30 мин.',19.88)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Биточки натуральные по-восточному',4  ,8,6,9,'Баранина 330, лук репчатый 50, масло топленое 20, зелень петрушки 5, сумах 3, перец молотый 0,1, соль. Мякоть баранины и репчатый лук пропускают через мясорубку, добавляют соль, перец, и массу тщательно перемешивают. Из фарша
формуют биточки и жарят. Подают с мелко шинкованным репчатым
луком, сумахом и зеленью.',13.5)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Бозартма (Тушеная баранина)',4  ,8,14,9,'Баранина 330, масло топленое 30, лук репчатый 50, помидоры 100, или томат-пюре 20, алыча 15, зелень (Кинза, укроп, мята) 50, лимон 1/6 шт., огурцы свежие 50, перец молотый 0,1, соль. Куски баранины весом 50-60 г обжаривают в масле, перекладывают в глубокую посуду, добавляют нарезанный лук, помидоры, алычу,
приправы и тушат в небольшом количестве бульона до готовности.
Подают с лимоном и свежими огурцами.',8.9)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Джуджа (Плов)',4  ,8,3,9,'Цыпленок 150, рис 100, масло 40, изюм 20, абрикосы сушеные 20, шафран, соль. Тушку цыпленка рубят вдоль на две части и обжаривают. Сушеные фрукты припускают в масле. Часть откидного плова окрашивают
шафраном. При подаче плов поливают растопленным маслом, отдельно
подают жареного цыпленка с припущенными фруктами.',18.48)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Довга с мясом (Суп гороховый с фрикадельками)',4  ,4,3,3,'Баранина 160, лук репчатый 20, мацони 250, рис 30, горох 20, мука 10, щавель 50 или шпинат 50, зелень (кинза, укроп, кявар) 30, специи, соль. Мякоть баранины пропускают через мясорубку вместе с луком и добавляют перец, фарш перемешивают и разделывают в виде шариков.
В бульоне отваривают предварительно замоченный горох. Затем
добавляют рис, щавель или шпинат, зелень, мясные шарики, мацони
(Простоквашу, смешанную с мукой и проваренную при беспрерывном
помешивании), соль и доводят блюдо до готовности. Подают суп как
в теплом, так и в холодном виде.',10.27)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Дограмач (Окрошка овощная)',4  ,4,16,6,'Мацони 300, вода 100, огурцы свежие 100, лук зеленый 50, зелень укропа 10, яйцо 1,5 шт., мята 15, перец, соль. Мацони тщательно взбивают и разбавляют водой. Огурцы, очищенные от кожицы, зелень, лук и вареные крутые яйца мелко режут и
вводят в мацони, добавив соль и перец. Подают охлажденным.',2.92)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Дюшбера (Пельмени)',4  ,8,3,9,'Баранина 110, лук репчатый 20, зелень кинзы 15, мука пшеничная 40, яйцо 1/4 шт., уксус винный 10, чеснок 3, мята сушеная 1, перец молотый 0,1, соль. Баранину пропускают через мясорубку и соединяют с мукой, солью, перцем. Пресное тесто раскатывают в пласт толщиной 1-1,5 мм,
режут на равные квадраты и формуют пельмени, которые перед
подачей отваривают в бульоне и посыпают сушеной мятой. Отдельно
подают винный уксус или уксус с чесноком.',2.71)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Каурма хингал (Мясо с гарниром)',4  ,8,14,9,'Баранина 220, мука 70, лук репчатый 50, масло топленое 40, кислота лимонная 0,3, мацони 50, чеснок 0,5, брынза 25, корица 0,1, зелень (Кинза) 15, перец молотый 0,1, яйцо 1/6 шт., соль. Баранину нарезают кусочками весом 25-30 г, перчат, солят и обжаривают. Затем добавляют пассированный лук, лимонную кислоту,
немного бульона и тушат под крышкой до готовности. Из муки, яиц,
соли и воды готовят крутое тесто, раскатывают его в пласт
толщиной до 1 мм и нарезают ромбиками. Отварив ромбики в
подсоленной воде, откидывают на дуршлаг и заправляют маслом. При
подаче мясо гарнируют ромбиками и посыпают тертой брынзой.
Отдельно подают мацони с чесноком и корицей.',12.91)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Кюфта бозбаш (Суп)',4  ,4,3,6,'Баранина 160, рис 15, сало курдючное 20, алыча свежая 20 или сушеная 10, горох 25, картофель 150, лук репчатый 20, шафран 0,1, перец молотый 0,1, мята сушеная 1, соль. Варят костный бульон с горохом. Мякоть баранины и репчатый лук пропускают через мясорубку, соединяют с рисом, солью, специями и
разделывают шарики, закатывая в каждый несколько штук алычи.
Мясные шарики, картофель и мелко шинкованный лук вводят в
бульон, затем за 10-15 минут до готовности добавляют мелко
нарезанное курдючное сало, соль, перец и настой шафрана. Подают
суп, посыпав зеленью.',10.64)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Люля-кебаб ',4  ,8,6,9,'Баранина 240, сало баранье 10, лук репчатый 15, лук зеленый 35, сумах 3, зелень разная 10, перец, соль. Баранину, репчатый лук, курдючное сало рубят или пропускают через мясорубку, заправляют солью и перцем. Фарш формуют в виде
сарделек, нанизывают их на шпажку и жарят над раскаленными
углями. Отдельно подают сумах, лаваш, зеленый лук, и зелень.',15.27)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Овдух (Окрошка)',4  ,4,16,3,'Говядина 80, мацони 200, огурцы свежие 80, лук зеленый 30, сахар 5, зелень кинзы 5, укроп 10, соль. В простоквашу, разбавленную наполовину водой, кладут очищенные и нарезанные огурцы, зеленый лук, зелень, соль, сахар. Ставят на
холод. При подаче добавляют нарезанное мелкими кусочками
отварное мясо.',10.36)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Парча дошалая (Плов)',4  ,8,3,9,'Баранина 280, рис 150, масло топленое 50, кишмиш, абрикосы или хурма 75, каштаны 50, шафран 0,1, тмин 0,1, лук репчатый 20, корица 0,2, соль. Грудинку баранью обжаривают целым куском, мякоть отделяют от кости, перчат, солят и припускают в небольшом количестве бульона
с добавлением пассированного лука, фруктов, очищенных вареных
каштанов и тмина. Отдельно из риса готовят плов. При подаче на
тарелку укладывают горкой рис, окрашенный шафраном, сверху
баранину, припущенные фрукты, каштаны, поливают все топленым
маслом и посыпают корицей.',16.52)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Пити (Суп)',4  ,4,3,9,'Баранина 120, горох 20, сало курдючное 20, чеснок 10, лук репчатый 15, картофель 110, алыча свежая 20 или сушеная 10, шафран 0,1, томат-пюре 10 или помидоры свежие 50, перец, имбирь, соль. Грудинку, шею, голяшку с костью варят в течение 30-40 минут в порционном горшке вместе с предварительно замоченным горохом. За
20 минут до готовности закладывают мелко нарезанный чеснок,
репчатый лук, специи, некрупный картофель, алычу, рубленое
курдючное сало, крепкий настой шафрана и томат. Подают суп в
горшке, добавив специи и соль.',15.06)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Сабза каурма (Плов)',4  ,8,3,9,'Баранина 220, рис 150, масло топленое 50, лук репчатый 50, шафран 0,1, корица 0,2, зелень (Кявар) 100, перец 0,1, соль. Мякоть баранины нарезают кусочками (По 35-40 г), солят, перчат и обжаривают, затем добавляют пассированный лук, шафран, зелень и
тушат в небольшом количестве бульона до готовности. Из риса
отдельно готовят плов. При подаче на тарелку укладывают горкой
рис, окрашенный шафраном, сбоку кладут мясо, поливают маслом и
посыпают корицей.',16.32)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Сулу хингал (Суп с лапшой)',4  ,4,3,2,'Баранина 160, мука 40, яйцо 1/10 шт., горох 25, масло топленое 25, лук репчатый 25, уксус винный 10, зелень (кинза, укроп) 20, мята сушеная 1, специи, соль. Баранину нарезают кусочками и отваривают до готовности. В полученом бульоне варят предварительно замоченный горох. Пресное
тесто раскатывают, как на лапшу, нарезают прямоугольники (2-3
см) и кладут их в суп за 5 минут до готовности; доведя блюдо до
кипения, вводят пассированный лук, соль, кинзу, укроп. При
подаче посыпают сушеной мятой. Отдельно подают уксус.',11.33)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Тава-кебаб',4  ,8,7,9,'Баранина 150, сало баранье топленое 30, уксус винный 10, лук репчатый 35, зелень мяты, кинзы, укроп 20, яйца 2 шт., сахар 5, перец, соль. Битки из бараньего фарша, не панируя, обжаривают в жире, посыпают репчатым луком, заливают взбитыми яйцами, смешанными с
уксусом, сахаром, солью и запекают. Можно добавить свежие
помидоры, в таком случае сахар и уксус не требуются. Гарнируют
зеленью.',19.65)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Тас-кебаб (Плов)',4  ,8,3,9,'Говядина (Вырезка) 160, рис 150, масло топленое 40, лук репчатый 50, сумах 5, корица 0,2, гвоздика 0,2, соль. Мясо обжаривают в масле и тушат в маленькой кастрюле до готовности с добавлением пассированного лука, корицы и гвоздики.
Отдельно готовят плов. При подаче мясо укладывают на плов и
поливают соусом, в котором оно тушилось. Отдельно подают сумах.',3.46)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Чихиртма (Плов из кур или баранины)',4  ,8,3,9,'Курица или баранина 150, рис 100, масло топленое 20, комбижир животный 10, лук репчатый 60, кислота лимонная 0,5, яйцо 1 шт., корица 0,2, шафран, укроп, соль. Из риса готовят откидной плов. Курицу обжаривают и нарезают порционными кусками. Баранину, нарезанную кусками, также
обжаривают. Затем добавляют пассированный лук, лимонную кислоту,
корицу, соль, заливают взбитыми яйцами с укропом и запекают. К
мясу подают плов, часть которого окрашивают шафраном.',3.28)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Ширми (Плов)',4  ,8,3,9,'Рис 200, масло топленое 50, кишмиш 50, курага 50, сахар 50, соль. Из риса обычным способом готовят откидной плов и доводят его до полуготовности. Фрукты, припущенные в масле, и сахар соединяют с
пловом и доводят до готовности.',5.91)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Шорба (Баранина с горохом и рисом)',4  ,8,3,9,'Баранина 160, масло топленое 20, рис 25, горох 20, алыча сушеная 10, лук репчатый 20, зелень кинзы, укропа 15, мята сушеная 1, перец молотый 0,1, специи, соль. Баранину нарезают кусками и отваривают. Затем добавляют предварительно замоченный и сваренный до полуготовности горох,
рис, пассированный лук. За 15 минут до окончания варки добавляют
промытую алычу. Подают, посыпав зеленью.',18.45)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Ярцах долмасы (Голубцы)',4  ,8,3,3,'Баранина 160, сало курдючное 20 или масло топленое 25, листья виноградные свежие 50 или квашеные 100, лук репчатый 20, рис 20, горох лущеный 20, зелень (Кинза, укроп) 20, мацони 50, корица 0,2, мята сушеная 3, перец молотый черный 0,1, соль. Баранину пропускают вместе с луком через мясорубку, добавляют соль, перец, зелень, рис, предварительно замоченный горох и
массу перемешивают. Приготовленный фарш завертывают в ошпаренные
виноградные листья. Голубцы укладывают в посуду, добавляют
бульон, сало и тушат. Подают под собственным соусом, посыпав
корицей и мятой. Отдельно подают мацони.',7.01)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп-бозбаш',4  ,4,3,3,'На 4 порции. Баранина (мякоть)		- 400 г. картофель		- 10 шт. лук репчатый 		- 4 головки, помидоры 		- 8 шт. стручковая фасоль 	- 200 г. баклажаны 		- 2 шт. зеленый перец 		- 3 стручка, томат-пюре 		- 1-1,5 ст. л. соль, перец, укроп, зелень петрушки по вкусу. Баранину разрезать на куски весом 30-40 г. опустить в холодную воду и довести до кипения на слабом огне.

Прибавить мелко нарезанный репчатый лук и варить до готовности
40 минут на слабом огне. За 15 минут до окончания варки положить
а бульон картофель, разрезанный пополам (а если мелкий, то
целиком).

Свежие помидоры, стручковую фасоль, баклажаны, зеленый перец
обжарить на сковороде в масле с прибавлением томата-пюре и
опустить а готовый бульон. Бульон посолить, посылать перцем и
довесь до кипения.

Перед подачей к столу посыпать бозбаш мелко рубленной зеленью
петрушки и укропом.',15.67)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Шашлык по-азербайджански',4  ,8,5,8,'На 4 порции. Баранина (почечная часть или мякоть задней ноги) - 600 г. лук репчатый - 2 головки, уксус - 5 ст. л. масло сливочное - 25 г. лук зеленый - 100 г. помидоры свежие - 4 шт. соус ткемали - 3--4 ст. л. барбарис сушеный или свежий - 12-16 шт. лимон - 1 шт. укроп, зелень петрушки, соль, перец по вкусу. Баранину нарезать кусками в форме кубиков (по 30-40 г.), положить в фарфоровую или эмалированную посуду, посолить,
посыпать молотым перцем, добавить мелко нарезанный или натертый
репчатый лук, зелень петрушки, винный уксус или лимонный сок,
перемешать, накрыть крышкой и поставить на 4-5 часов в холодное
место.
Молодую баранину мариновать без добавления уксуса Куски мяса
нанизать на шампуры, смазать сливочным маслом и жарить до полной
готовности над раскаленными древесными углями баз пламени,
непрерывно повертывая шампуры.
Готовый шашлык уложить на блюдо, украсить зеленью. Отдельно
подать крупно нарезанный зеленый лук, свежие помидоры, дольки
лимона, соус ткемали и барбарис.',1.2)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Бифштекс по-чикагски', 6 ,8,6,9,'Говядина 170, яйцо 1 шт. (Желток), лук репчатый 20, зелень петрушки 5, соль. Порционный кусок говяжьей вырезки хорошо отбивают, приправляют солью и перцем, делают в центре углубление и выливают туда сырой
желток. Бифштексы в таком виде помещают на блюдо и гарнируют
рубленым луком и зеленью петрушки.',18.96)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Омлет по-американски', 6 ,8,6,6,'Яйца 2 шт., масло сливочное 20, помидоры 50, сало (Шпик) 30. На готовый омлет укладывают кусочки поджаренных в сливочном масле помидоров. Свернутый в виде рулета омлет украшают тонкими
ломтиками сала шпик, поджаренного на решетке.',0.97)

INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Салат "Чикаго"', 6 ,5,16,1,'Спаржа 40, фасоль молодая зеленая 30, печенка гусиная 20, грибы 40, помидоры свежие 150, морковь 20, майонез 50, зелень петрушки 5, соль. Головки вареной спаржи, нарезанные стручки отварной молодой фасоли, ломтики вареной гусиной печенки, нарезанные соломкой
вареную морковь и маринованные грибы хорошо смешивают и
заправляют майонезом и солью по вкусу. Готовым салатом заполняют
половинки свежих помидоров, из которых предварительно удалена
мякоть. Подают, посыпав зеленью петрушки.',8.78)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Салат американский', 6 ,5,16,1,'Помидоры свежие 40, картофель 80, лук репчатый 20, сельдерей (Корень) 40, яйцо 1/2 шт., уксус 5, масло оливковое 1, соль. Нарезанные кружочками помидоры, отварной картофель, репчатый лук, сваренные вкрутую яйца смешивают с нашинкованным корнем
сельдерея. Салат солят по вкусу и поливают заправкой из уксуса и
оливкового масла.',7.72)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп-пюре по-фермерски', 6 ,4,3,3,'Бульон 250, морковь 40, сельдерей (Корень) 40, лук-порей 40, капуста 40, масло сливочное 20, сыр тертый 20, хлеб 40, соль. Морковь отваривают, а сельдерей и лук-порей припускают с маслом и бульоном. Затем все эти овощи протирают через сито и
полученное пюре разводят подсоленным бульоном. В суп кладут
капусту, нарезанную соломкой и сваренную в бульоне. Часть пюре
смешивают с тертым сыром, полученной смесью намазывают ломтики
хлеба, посыпают сверху тертым сыром и запекают в сильно нагретом
жарочном шкафу. Готовые гренки подают к супу на отдельной
тарелке.',2.13)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Фасоль по-американски', 6 ,8,3,6,'Фасоль 80, грудинка копченая 50, масло сливочное 20, лук репчатый 10, томат-пюре 10, зелень петрушки 5. Мелко нарезанный лук пассируют в масле, добавляют томат-пюре и нарезанную соломкой копченую свиную грудинку; все вместе
поджаривают, заливают бульоном и варят, пока грудинка не станет
мягкой, после чего смешивают с отварной фасолью и тушат еще 10-
15 мин. Перед подачей посыпают мелко нарезанной зеленью
петрушки.',13.91)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Цыпленок на решетке по-американски', 6 ,8,5,9,'None Тушку цыпленка промывают в холодной воде, подсушивают на салфетке, разрезают вдоль хребта, затем раскрывают, слегка
придавливают и пластают. Отбитую тушку солят по вкусу, смачивают
в растительном масле, панируют в хлебных крошках и жарят на
решетке. Гарнируют поджаренными на решетке сосисками и ломтиками
бекона, фаршированными хлебной крошкой и тертым сыром, мелкими
помидорами, поджаренным на масле картофелем и свежим горошком.
Отдельно подают голландский соус с каперсами и мелко
нарубленными солеными огурцами.',19.56)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Цыпленок по-королевски', 6 ,8,6,9,'Цыпленок 180, перец зеленый 20, грибы свежие 30, сливки 30, масло сливочное 10, желток яичный 1/2 шт., вино сухое белое 15, перец красный, соль. Зеленый перец нарезают узкими полосками и тушат в сливочном масле на слабом огне, затем добавляют нарезанные ломтиками
свежие грибы, солят и тушат до готовности. Вливают сливки, дают
им немного покипеть, кладут нарезанную узкими полосками тушеную
куриную грудинку без кожицы и заправляют блюдо красным перцем.
Сырой яичный желток растирают с сухим белым вином и поливают им
приготовленное блюдо. На гарнир подают хорошо подсушенный
отварной рис.',2.87)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яичница-глазунья по-американски', 6 ,8,6,6,'Яйца 2 шт., ветчина 30, масло сливочное 10, соус томатный 30. Мелкие кусочки поджаренной на рашпере ветчины кладут на дно смазанной сковородки; затем вливают яйца и доводят яичницу до
готовности в жарочном шкафу. При подаче на стол яичницу
окаймляют томатным соусом.',0.11)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яйца пашот по-американски', 6 ,8,3,6,'Яйца 2 шт., помидоры 80, ветчина 20, масло сливочное 5, специи. Помидоры разрезают пополам, приправляют специями и пекут в жарочном шкафу так, чтобы они не распались. На каждую половинку
помидора кладут яйцо, сваренное "В мешочек", смазывают яйцо
сливочным маслом и украшают ломтиками ветчины, поджаренной на
рашпере.',4.31)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Говядина по-английски', 7 ,8,14,9,'Говядина (Толстый или тонкий край) 180, морковь 15, репа 70, капуста белокочанная 30, лук репчатый 20, соль. Мясо нарезают на кусочки по 20-25 г, морковь, репу и лук - на дольки и все вместе тушат на слабом огне. Затем добавляют
нарезанную крупной шашкой капусту, немного перца, соль и тушат
до готовности.',7.41)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Гусь жареный по-английски', 7 ,8,6,9,'Гусь 2000, сало нутряное 250, хлеб белый (Отжатый) 250, лук репчатый 200, яйца 3 шт., петрушка 10, шалфей 2, базилик 1, перец 0,5, соль. Нутряное гусиное сало мелко нарезают, смешивают с вымоченным и отжатым белым хлебом, измельченным отварным холодным луком и
крутым яйцом, зеленью петрушки, шалфея, базилика; массу посыпают
солью, перцем, тщательно перемешивают и фаршируют ею
подготовленную тушку гуся. Тушку зашивают, связывают ножки и
крылышки и жарят в жарочном шкафу при умеренной температуре до
готовности мяса и фарша.',0.85)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Кабачки по-английски', 7 ,8,7,2,'None Очищенные молодые кабачки нарезают кружочками толщиной до 3 см. Каждый кружочек разрезают на четыре части, формуют их в виде
миндалин, припускают 5 минут, подсушивают, затем пассируют на
сливочном масле до мягкости и солят по вкусу. Подают кабачки
горячими, с голландским или сметанным соусом.',14.44)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Капуста белокочанная по-манчестерски', 7 ,8,8,6,'Капуста белокочанная 250, масло сливочное 15, перец, соль. Кочан капусты разрезают и, удалив кочерыжку, отваривают в подсоленной воде до полной готовности. Затем, поместив капусту
между двумя тарелками, отжимают из ее воду, нарезают шашкой,
солят, перчат и обильно поливают растопленным сливочным маслом.',19.5)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Ножка баранья по-лондонски', 7 ,8,3,9,'Ножка баранья 150, морковь 40, репа 30, капуста 40, фасоль стручковая 40, картофель 80, каперсы 5, мука 5, масло сливочное 5. Баранью ножку варят в подсоленной воде на слабом огне. Морковь и репу, нарезаные чесночком, и капусту, нарезанную шашкой,
отваривают последовательно в одной и той же воде, стручковую
фасоль и нарезанный чесночком картофель отваривают отдельно.
Сваренную ножку гарнируют отварными овощами, отдельно подают
соус с каперсами, приготовленный на оставшемся бульоне.',12.89)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Печень телячья по-бирмингемски', 7 ,8,6,9,'Печень телячья 150, сало (Шпик) 25, масло сливочное 10, зелень петрушки. Печень освобождают от плевы, нарезают ломтями, обваливают в муке, обжаривают в сливочном масле на сильном огне, затем солят,
перчат, перекладывают кусочками поджаренного на рашпере сала
(Шпик), посыпают рубленой петрушкой, поливают растопленным
свиным жиром или прожаренным сливочным маслом. На гарнир подают
отварной картофель.',3.09)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Поридж (Овсяная каша)', 7 ,7,3,6,'Хлопья овсяные 30, сливки 20 (Или молоко 40), сахар 10. Овсяные хлопья варят в подсоленной воде до тех пор, пока крупа не станет мягкой. Кашу выливают на подогретую тарелку, добавляют
сливки или молоко и посыпают сахаром.',10.0)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Салат английский', 7 ,5,16,2,'Сельдерей (Корень) 60, цыпленок 80, грибы 30, огурцы соленые 10, майонез 30, горчица 5, соль. Нарезанные соломкой корень сельдерея, вареное филе цыпленка, соленые огурцы, вареные грибы смешивают, солят по вкусу и
заправляют майонезом и горчицей.',14.59)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп-пюре из овсяных хлопьев', 7 ,4,3,2,'Хлопья овсяные 40, бульон 250, молоко 60, сливки 20, яйцо (Желток) 1/2 шт., масло сливочное 10, хлеб 30. Овсяные хлопья заливают горячим молоком и бульоном и варят 15-20 минут, помешивая, чтобы они не прилипли ко дну кастрюли, затем
хлопья протирают. Суп заправляют сливками, яичными желтками,
сливочным маслом. Отдельно подают гренки.',13.64)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Треска по-английски', 7 ,8,3,3,'Треска свежая 200, картофель 200, масло сливочное 20, лимон 1,5 шт., уксус 5, зелень петрушки, соль. Рыбу отваривают в рыбном бульоне или подсоленной воде, добавив уксус; вынимают, подсушивают, укладывают на салфетку и украшают
отварным картофелем, зеленью петрушки, ломтиками лимона.
Отдельно подают растопленное сливочное масло.',17.85)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Холодные говяжьи ребрышки', 7 ,8,10,9,'None С ребрышек снимают излишек жира, удаляют сухожилия, перевязывают ниткой и жарят в жарочном шкафу 10-12 минут, пока мясо не
утеряет на срезе красноватый оттенок. Затем мясо охлаждают,
нарезают очень тонкими ломтиками, слегка глазируют желе и
украшают корнишонами, маринованным луком и зеленью.',13.35)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Шпинат по-английски', 7 ,8,16,3,'Шпинат 200, масло сливочное 20, бульон 50, перец черный, соль. Промытые листья шпината пассируют на сливочном масле, крупно нарезают, складывают в кастрюлю, заправляют маслом, солью,
черным перцем и заливают бульоном. Тушат 15-20 минут до полного
выпаривания жидкости. Подают горячим как самостоятельное блюдо.',0.46)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Эскалоп из телятины', 7 ,8,6,9,'Телятина 160, ветчина 20, сухари 5, яйцо 1/2 шт., масло сливочное 10, соль. Ломти телячьего филе отбивают, солят, смачивают во взбитом яйце, панируют в сухарях и жарят на сливочном масле до золотисто-
кирпичного цвета. Подают эскалоп с обжаренными на рашпере
ломтиками ветчины, полив прогретым сливочным маслом.',15.84)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яйца пашот по-английски', 7 ,8,3,6,'Яйца 2 шт., батон 30, сыр тертый 10, масло сливочное 10 Яйца отваривают "В мешочек", очищают и кладут на гренки; гренки помещают на порционную сковороду, яйцо посыпают тертым сыром и
поливают слегка прожаренным сливочным маслом; сковороду ставят
на 2 минут в сильно нагретый жарочный шкаф. Подают гренки на
блюде, поместив в центре его пучок салата.',15.35)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Грудинка молодого барашка, жареная на решетке', 9 ,8,5,9,'Мясо 200, лук репчатый 10, морковь 10, сельдерей 10, масло сливочное 5, сухари 10, мука 5, соус томатный 100, перец молотый черный 0,2, картофель 150, шпинат 70. Порционный кусок грудинки кладут в кастрюлю, заливают водой, кладут коренья и варят до мягкости. Сваренное мясо вынимают из
бульона, осторожно отделяют кости и кладут мясо под легкий
пресс, чтобы придать куску плоскую форму; посыпают черным перцем
и мукой, обмакивают в сливочном масле растопленном, панируют в
сухарной крошке и обжаривают на решетке. Гарнируют пюре из
картофеля или шпината. Отдельно подают томатный соус.',10.5)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Петух по-аргентински', 9 ,8,6,9,'Тушка петуха 1500, морковь 30, сельдерей 30, лук репчатый 30, масло сливочное 120, мука 75, спаржа 1000, горошек зеленый 300, яйца 2 шт., сливки 200, соль. Тушку жирного петуха заливают холодной водой, дают воде закипеть, снимают пену, кладут лук, морковь, сельдерей, солят по
вкусу и варят на слабом огне. Муку пассируют в масле, разводят
бульоном, непрерывно помешивая веселкой, вливают сливки или
молоко и солят; снимают соус с огня, заправляют сливочным
маслом, лимонным соком, яичным желтком и процеживают. Сваренного
петуха кладут на блюдо, нарезают на порции, поливают
приготовленным белым соусом и гарнируют отварной спаржей,
вареным зеленым горошком, припущенным в масле, и зеленым
салатом.',17.66)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Пучеро аргентино (Жаркое)', 9 ,8,6,9,'Грудинка говяжья 50, баранина 25, курица 100, колбаса чесночная 25, сало копченое 25, горох или фасоль 50, капуста белокочанная 60, лук репчатый 30, морковь 30, сельдерей 20, перец сладкий стручковый 20, картофель 100, кукуруза в початках 50, помидоры 50, перец горошком 0,2, чеснок 3, соль. Горох или фасоль, предварительно замоченые, варят вместе с колбасой и копченым салом. В другой кастрюле варят баранину и
говядину, а через полчаса после начала варки туда же закладывают
курицу. За полчаса до готовности мясо солят, вводят нарезанные
овощи, после них - помидоры и доваривают. Мясо и колбасу,
нарезанные ломтями, и куски курицы выкладывают на подогретое
блюдо в бордюре из овощей. Бульон подают отдельно со свежей
булкой. К мясу можно подать острый томатный соус.',2.84)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Салат по-аргентински', 9 ,5,16,2,'Морковь 30, сельдерей 30, кольраби 40, горошек зеленый 20, масло растительное 20, уксус 5, яйцо 1/2 шт., спаржа маринованная 10, перец, соль. Мелко нарезанные овощи (Морковь, сельдерей, капуста кольраби, зеленый горошек) слегка маринуют в растительном масле с уксусом,
перцем и солью. Салат выкладывают горкой, украшают дольками
крутых яиц и маринованной спаржей.',10.92)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп из помидоров и сладкого стручкового перца', 9 ,4,3,2,'Помидоры 150, масло сливочное 30, лук репчатый 10, мука 5, перец стручковый красный 30, хлеб 30, молоко 30, перец молотый черный 0, 5, яйцо 1-2 шт., зелень петрушки 3, вода 200. Зрелые помидоры ошпаривают и очищают от кожицы и семян. Репчатый лук и муку пассируют в сливочном масле. Прибавляют мелко
нарезанные помидоры, заливают теплой водой и варят 25-30 мин.
Затем вводят в суп печеный и очищенный от кожицы и семян сладкий
перец, нарезанный соломкой, и варят еще 5 мин. Суп заправляют
молоком и яйцом, при подаче в тарелку кладут гренки, посыпают
зеленью петрушки, черным молотым перцем и добавляют по вкусу
лимонную кислоту.',9.31)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Шашлык по-армянски', 10 ,8,5,8,'None На 4 порции. Баранина (корейка) - 1 кг., репчатый лук - 2 головки мелких,
лимон - 1 шт., соль, перец по вкусу.
Баранью корейку разрубить на куски по 25-30 г., посолить,
посыпать перцем, прибавить сок лимона и лимонную цедру, мелко
нашинкованный репчатый лук, все перемешать и оставить в
прохладном месте. Через 7-8 часов куски баранины нанизать на
шампуры по 5-6 кусков на каждый и обжаривать, держа их над
раскаленными углями и смазывая бараньим салом.
Гарниром к шашлыку могут служить свежие помидоры, ломтики
лимона, нарезанный кружочками репчатый лук, лук зеленый, кинза,
тархун, а также свежие баклажаны, надрезанные, нашпигованные
кусочками бараньего сала и обжаренные на шампурах.
Шашлык подают к столу на мангалах или в тарелках, не
снимая с шампуров. В качестве приправы рекомендуется кетчуп,
ткемали или гранатовый соус.',17.5)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Ариса (Пшеничная каша)', 10 ,7,3,6,'Баранина 115, или курица 100, крупа пшеничная 70, масло топленое 20, лук репчатый 30, соль. В полужидкую пшеничную кашу, сваренную на мясном бульоне, добавляют нарезанную кусочками мякоть отварной баранины или
курицы и взбивают веселкой до тех пор, пока масса не станет
тягучей. Подают, полив маслом и посыпав пассированным луком или
корицей.',12.39)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Бастурма (Маринованный шашлык)', 10 ,8,5,9,'Говядина (Вырезка) 200, лук репчатый 30, уксус винный 30, лук зеленый 40, лимон 20, базилик 7, кинза, перец, соль. Мясо, нарезанное кусками весом по 30-40 г, кладут в посуду, посыпают солью, перцем и рубленым репчатым луком, заливают
уксусом и маринуют на холоде 5-6 часов. Жарят мясо на шампуре
над раскаленными углями, подают бастурму с зеленым и маринован-
ным
луком, зеленью, лимоном.',18.14)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Бозбаш ереванский (Суп)', 10 ,4,3,9,'Баранина 80, масло топленое 10, лук репчатый 15, горох лущеный 30, картофель 75, яблоки 20, чернослив 10, томат-пюре 10, перец стручковый красный, соль. На мясном бульоне варят гороховый суп; за 10 минут до готовности добавляют нарезанные ломтиками яблоки, чернослив, томат-пюре,
перец и порционные куски вареной баранины.',4.83)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Бозбаш эчмиадзинский (Суп)', 10 ,4,3,9,'Баранина 80, масло топленое 10, лук репчатый 15, баклажаны 50, помидоры 90, фасоль стручковая 25, перец стручковый сладкий 20, картофель 75, зелень петрушки 10, соль. Отварную баранину нарезают кусками, обжаривают, заливают процеженным бульоном, добавляют пассированный репчатый лук,
нарезанные дольками баклажаны, помидоры, сладкий стручковый
перец, стручки фасоли, картофель и варят суп до готовности. При
подаче посыпают зеленью.',0.55)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Борани из овощей (Рагу из овощей)', 10 ,8,3,1,'Картофель 150, баклажаны 120, помидоры 80, перец сладкий 20, лук репчатый 15, масло топленое 30, зелень, соль. Картофель, баклажаны, репчатый лук нарезают кубиками и обжаривают в масле, затем кладут помидоры, разрезанные на
четвертинки, сладкий перец, солят и припускают до готовности.
При подаче посыпают зеленью.',11.62)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Борани из цыплят с баклажанами', 10 ,8,6,9,'Цыпленок 150, баклажаны 180, масло топленое 15, Мацони 100, сахар 5, корица, шафран, соль. Тушку цыпленка жарят до готовности; баклажаны жарят отдельно. Мацони окрашивают крепким настоем шафрана, добавляют корицу и
сахар. При подаче на цыпленка кладут баклажаны и поливают блюдо
подготовленным Мацони.',18.55)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Борани со стручковой фасолью', 10 ,8,6,9,'Птица 150 или баранина 160, фасоль стручковая 170, масло топленое 15, лук репчатый 30, Мацони 100, сахар 5, соль. Жареную домашнюю птицу или баранину гарнируют обжаренной фасолью с пассированным луком. Отдельно подают Мацони с сахаром.',18.28)

INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Брндзи шорва (Суп рисовый)', 10 ,4,3,6,'Говядина 80, масло топленое 10, рис 30, лук репчатый 15, яйца 20, специи, соль. В кипящий мясной бульон кладут промытый рис, пассированный репчатый лук, цедру лимона и варят до готовности. Перед подачей
суп заправляют яичным желтком, разведенным бульоном, в тарелку
кладут кусок мяса.',13.69)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Воспи апур (Суп с чечевицей)', 10 ,4,3,9,'Говядина 80, чечевица 40, картофель 75, орехи грецкие 10, лук репчатый 15, чернослив или урюк 15, сало топленое 15, мука пшеничная 5, укроп 5, перец, соль. Замоченную чечевицу отваривают в мясном бульоне до мягкости. Затем добавляют нарезанный кубиками картофель, пассированный
репчатый лук и пшеничную муку, чернослив или урюк, жареные
протертые орехи и варят суп до готовности. Подают, посыпав
укропом и черным молотым перцем, положив в тарелку кусок
отварной говядины.',18.32)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Гарнир к шашлыкам, домашней птице и рыбе', 10 ,8,14,2,'Помидоры 80, баклажаны 80, сало курдючное 10, перец сладкий стручковый 25, лук репчатый 20, лук зеленый 25, лимон 15, зелень петрушки, укроп. Баклажаны надрезают вдоль, кладут внутрь куски курдючного сала, нанизывают на шпажку и жарят вместе с целыми стручками сладкого
перца и помидорами над раскаленными углями. Подают овощи, сняв с
них кожицу. В состав гарнира входит также нарезанный репчатый и
зеленый лук, лимон, зелень.',2.9)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Измири кюфта (Шарики из баранины в соусе)', 10 ,8,5,9,'Мясо 140, лук репчатый 20, яйцо (Желток) 1/2 шт., мука пшеничная 5, масло топленое 20, томат 20, перец красный 2, перец черный, соль. Баранье мясо дважды пропускают через мясорубку и заправляют сырым желтком, солью, красным и черным перцем, мелко рубленым
репчатым луком. Из фарша формуют мелкие шарики, панируют их в
муке, обжаривают, заливают томатной подливкой, приготовленной на
мясном бульоне, и доводят на слабом огне до готовности. При
подаче посыпают красным перцем и зеленью.',3.6)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Ишхан хашац (Тушеная рыба)', 10 ,8,14,9,'Форель 250, вода 50, зелень эстрагона (Со стеблями) 40, соль 5. Подготовленную рыбу посыпают солью и припускают в воде с эстрагоном на слабом огне в течение 15 мин. Готовую рыбу
осторожно перекладывают на блюдо, покрывают влажной салфеткой и
до подачи хранят в холодном месте. Подают, украсив веточками
эстрагона.',19.94)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Ишхан хоровац (Форель на вертеле)', 10 ,8,5,9,'Форель мелкая 190, сок граната 20, масло сливочное 5, зелень петрушки, перец, соль. Рыбу потрошат со стороны головы, не разрезая брюшко, промывают, посыпают солью и перцем, надевают на шпажку и жарят над
раскаленными углями, периодически смазывая маслом, при подаче
поливают соком граната. На гарнир подают зелень или овощи.',7.24)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Карси хоровац (Шашлык)', 10 ,8,5,9,'Баранина 300, сало курдючное 20, лук репчатый 50, коньяк или водка 10, кислота лимонная 0,2 или уксус (3%) 2, перец красный 0,1, зелень сушеная разная (Укроп, мята, кинза) 3, зелень свежая 20, соль. Мякоть жирной баранины нарезают кусками толщиной 4 см, посыпают перцем, солью, мелко нарезанным луком, добавляют лимонную
кислоту и коньяк или водку, сушеную зелень и выдерживают на
холоде 6-7 часов. Маринованное мясо нанизывают на шпажку,
чередуя с курдючным салом, и жарят на мангале, периодически
повертывая шпажку, поставленную вертикально. После обжаривания
срезают мясо и сало. Гарнируют шашлык репчатым луком, нарезанным
кольцами, а также овощами, жаренными на вертеле.',16.4)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Кюфта баязетская (Фрикадельки)', 10 ,8,3,9,'None Мясо режут пластами толщиной 1-1,5 см и отбивают до получения однородной массы слабой консистенции. Затем вводят яйца (Или
коньяк), пассированный репчатый ук, специи, соль, молоко и
взбивают массу веничком с добавлением муки. После того мерной
ложкой берут мясные комочки и опускают их в подсоленный кипяток.
Готовую кюфту вынимают шумовкой. При подаче поливают топленым
маслом и посыпают зеленью
Говядина 300, молоко 50, мука 5, яйцо 1/4 шт. или коньяк 5,
зелень 3, лук репчатый 20, масло топленое 10, соль.',14.97)


-----------------------------------------------------------------------------------------
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Кюфта бозбаш (Рисовый суп с фрикадельками)', 10 ,4,3,8,'Баранина 120, масло топленое 10, лук репчатый 15, рис 40, яйцо 1/2 шт., специи. Готовят рисовый суп на мясном бульоне с пассированным луком и специями. Затем кладут в суп фрикадельки из молотой баранины,
смешанной с вареным рисом, яйцами, перцем и зеленью. Перед
подачей суп заправляют яйцами, смешанными с водой или молоком.',6.59)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Лобуц (Салат)', 10 ,5,3,2,'Фасоль красная 80, лук репчатый 25, масло растительное 15, уксус (3%) 15, специи, зелень, соль. Фасоль отваривают, посыпают солью, перцем, оформляют кольцами репчатого лука, веточками зелени и поливают растительным маслом
и уксусом.',1.8)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Мусаха с овощами (Мясо, тушеное с овощами)', 10 ,8,14,8,'None Говядину нарезают кубиками весом по 10-15 г и жарят. В посуду кладут слой овощей, на них - слой жареного мяса, смешанного с
репчатым луком и рисом, поверхность продуктов покрывают
половинками помидоров и вливают бульон. Тушат мусаху под крышкой
на слабом огне. Тыкву, картофель, баклажаны пред тушением
нарезают ломтиками, обжаривают, капусту ошпаривают.',15.93)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Нров плав (Плов с гранатом)', 10 ,8,3,9,'Баранина 100, рис 150, масло подсолнечное 40, лук репчатый 15, гранат 30, соль. Баранину, нарезанную мелкими кусками, обжаривают, а затем тушат с рубленым репчатым луком и соком граната. Мясо гарнируют
отдельно отваренным рисом.',0.28)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Пасуп толма', 10 ,4,3,2,'Чечевица 20, полба 40, фасоль 20, лук репчатый 20, масло растительное 30, курага (Без косточек) 20, листья виноградные 100, изюм 10, зелень 5, перец молотый красный 0,2, соль. Вареную чечевицу, полбу, фасоль перемешивают с пассированным луком, курагой, изюмом, зеленью, солью, перцем. Полученную
начинку завертывают в ошпаренные виноградные листья в виде
конверта. Толму рядами укладывают в кастрюлю, добавляют курагу,
вливают воду и подсолнечное масло и припускают до готовности.
При подаче посыпают зеленью.',18.47)
---
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Плав апхтац дзков (Плов с копченой рыбой)', 10 ,8,3,5,'Рыба копченная (Кутум или жерех) 130, яйцо 1/2 шт., молоко 50, рис 100, масло топленое или маргарин сливочный 40, фасоль мелкая 30. Копченую рыбу варят, отделяют кости и кожу. Рис, сваренный до полуготовности, смешивают с вареной фасолью, поливают маслом и
доводят до готовности. Рыбу заливают яично-молочной смесью и
запекают. Подают с подготовленным рисом.',17.49)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Плов с севрюгой', 10 ,8,3,8,'Севрюга 130, рис 100, масло топленое 30, соль; для компота: гранат 30, сахар 20, вода 120. Ошпаренные порционные куски рыбы кладут в посуду, засыпают отварным рисом, поливают жиром, солят и доводят до готовности в
жарочном шкафу. Отдельно подают компот из граната.',3.67)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Спас (Суп на кислом молоке)', 10 ,4,3,2,'Мацони 200, вода 400, рис 30, яйцо 1/2 шт., мука пшеничная 10, лук репчатый 15, масло топленое 10, зелень мяты, соль. Мацони разводят водой, пшеничную муку смешивают с яйцами и постепенно разводят мацони. Смесь нагревают, помешивая на слабом
огне, доводят до кипения, кладут вареный рис, масло, лук,
зелень, соль и вновь кипятят.',2.52)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Сторац-бадрожан (Баклажаны с чесноком)', 10 ,8,6,2,'Баклажаны 250, чеснок 10, масло растительное 30, петрушка 50, помидоры 50, специи, зелень, соль. Баклажаны промывают и, удалив кожицу, плодоножки и семена, выдерживают в холодной подсоленной воде 4-5 мин; затем баклажаны
откидывают на сито, вынутую сердцевину рубят, смешивают с мелко
нарезанным чесноком, зеленью петрушки, солью, перцем и жарят на
растительном масле. Полученной массой фаршируют баклажаны,
укладывают их в посуду, добавляют нарезанные помидоры, холодную
воду и тушат на слабом огне до готовности под крышкой. При
подаче посыпают зеленью.',14.8)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Сунки апур (Суп грибной с рисом)', 10 ,4,3,2,'Грибы сушеные белые 10, масло топленое 10, лук репчатый 20, рис 30, перец, зелень (Петрушка или кинза), соль. Сушеные белые грибы тщательно промывают, заливают водой и варят 1,5-2 часа. Грибной отвар процеживают и разводят водой. Мелко
шинкованные грибы, рис, пассированный лук, соль, перец
закладывают в отвар и варят до готовности. Подают суп, посыпав
зеленью.',14.36)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Тисвжик (Блюдо из субпродуктов)', 10 ,8,6,3,'Сердце 60, печень 80, легкие 60, сало курдючное 25, лук репчатый 40, томат-пюре 15, зелень петрушки 10, соль. Подготовленные субпродукты и курдючное сало промывают, нарезают кусками одинаковой величины и жарят на сковороде до
полуготовности. Затем добавляют нарезанный репчатый лук, томат-
пюре, соль, перец и доводят блюдо под крышкой до готовности. При
подаче посыпают зеленью.',14.72)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Толма ереванская с виноградными листьями', 10 ,8,3,8,'Баранина 170, рис 20, лук репчатый 20, зелень 15, перец черный, листья виноградные (Свежие или квашеные) 120, чеснок 0,3, Мацони 50, соль. Из молодой баранины, риса, мелко нарезанного лука, зелени, перца готовят фарш и завертывают его в подготовленные виноградные
листья, придавая изделиям форму колбаски. На дно кастрюли кладут
обваленные кости, сверху плотно укладывают толму, добавляют
немного бульона и припускают под крышкой до готовности. Отдельно
подают Мацони с солью и чесноком.',1.34)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Толма с капустой', 10 ,8,3,8,'Баранина 80, рис 15, лук репчатый 15, масло топленое 10, капуста свежая 120, урюк или курага 15, айва 30, томат-пюре 5, зелень, соль. Фарш, приготовленный так же, как для толмы ереванской, завертывают в ошпаренные листья капусты. Толму укладывают в
кастрюлю, засыпают дольками айвы, курагой, заливают горячей
водой или бульоном с добавлением томата и масла и припускают.
Подают под собственным соусом, посыпав зеленью.',16.58)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Толма эчмиадзинска', 10 ,8,14,8,'Баранина 170, рис 20, лук репчатый 20, масло топленое 15, зелень 20, перец черный, баклажаны 90, помидоры 100, перец болгарский 30, айва или яблоки 50, соль. Фаршем, который готовят так же, как для толмы ереванской, наполняют подготовленные помидоры, баклажаны, сладкий стручковый
перец. В кастрюлю укладывают обваленные кости, на них -
фаршированные овощи, в промежутках между овощами кладут мелко
нарезанные яблоки, айву, вливают воду (Можно добавить томат) и
тушат.',10.96)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Тыква с чечевицей', 10 ,8,14,2,'Тыква 140, чечевица 30, лук репчатый 15, масло топленое 20, Мацони 100, чеснок 2, соль. Тыкву нарезают кусочками весом по 10-12 г и кладут в посуду, добавляют немного воды, чечевицу, масло, соль, чеснок и
пассированный лук. Все это тушат до готовности, периодически
помешивая. Отдельно подают Мацони.',16.57)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Фасоль с уксусом и чесноком', 10 ,8,3,2,'Фасоль стручковая 230, уксус (3%) 30, чеснок 2, зелень 10, соль. Очищенные стручки фасоли нарезают соломкой, отваривают в подсоленной воде, откидывают на сито и охлаждают. При подаче
посыпают зеленью. Отдельно подают толченый чеснок и уксус. Так
же можно приготовить шпинат.',16.53)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Хазани хоровац (Шашлык в кастрюле)', 10 ,8,6,8,'Баранина 150, сало баранье топленое 20, гранат 30, лук репчатый 40, соль. Баранину нарезают кусками, обжаривают до готовности и, посолив, припускают под крышкой. При подаче посыпают рубленым луком и
поливают соком граната.',16.78)
---
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Хаш (Густой суп)', 10 ,4,3,9,'None Ноги говяжьи 300 или бараньи 400, рубец 90, чеснок, соль. Обработанные и промытые говяжьи или бараньи ноги и рубцы вымачивают 5-6 часов в холодной (Лучше проточной) воде. Затем ноги рубят на куски и варят в несоленой воде на слабом огне. Мелко нарезанные рубцы варят отдельно, закладывают в бульон, полученный от варки ног, и продолжают варить до готовности. Продолжительность варки хаша 6-8 часов. Отдельно подают чеснок, толченный с солью.',0.81)

INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Чров плав (Плов с сушеными фруктами)', 10 ,8,3,2,'Рис 150, масло топленое 50, курага 20, изюм 15, чернослив 15, миндаль 10, мед 20. Сушеные фрукты и очищенный от кожицы мелко нарезанный миндаль жарят, добавляют мед, вливают воду в количестве, достаточном,
чтобы покрыть поверхность продуктов, и варят 10 мин. Подают с
отваренным отдельно рисом, под собственным соусом.',13.9)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Шпинат с яйцом', 10 ,8,7,3,'Шпинат 540, яйцо 1 шт., масло сливочное 25, кинза 20, соль. Шпинат припускают в небольшом количестве подсоленной воды на слабом огне до готовности, затем откидывают на сито, слегка
отжимают, перекладывают на сковороду с разогретым топленым
маслом, заливают взбитыми яйцами и ставят в жарочный шкаф на 2-3
мин. При подаче посыпают зеленью.',4.04)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яйни (Суп из говядины с курагой)', 10 ,4,3,9,'Говядина 110, маргарин сливочный 10, лук репчатый 20, томат-пюре 10, картофель 150, курага 30, перец, зелень, соль. Репчатый лук шинкуют и пассируют в сливочном маргарине, затем кладут томат-пюре и прогревают, пока томат не загустеет. В
процеженный мясной бульон кладут подготовленный лук, нарезанный
кубиками картофель, промытую курагу, соль, перец и варят до
готовности. При подаче в тарелку кладут вареное мясо.',12.57)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Котлеты отбивные из телятины по-африкански (Конго)', 11 ,8,6,4,'Телятина 200, масло сливочное 20, перец молотый черный 1, грибы 20, огурцы свежие 30, баклажаны 30, помидоры 40, картофель 60, масло оливковое 30, сок томатный 30. Котлеты жарят на сковороде с разогретым маслом и гарнируют обжаренными в масле грибами, кружочками баклажан, целыми мелкими
помидорами, очищенными от кожицы, картофелем и фигурно
нарезанными и припущенными в масле свежими огурцами. Поливают
котлеты смесью мясного и томатного сока.',2.25)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Курица жареная в маринаде (Сенегал)', 11 ,8,6,5,'Курица 300, лук репчатый 20, чеснок 3, лимон 1/2 шт., лавр, гвоздика, перец молотый черный, масло растительное для фритюра, соль. Курицу разделывают на порционные куски. Из лимонного сока, нарезанного кольцами лука, натертого чеснока, лавра, соли, перца
и гвоздики готовят маринад, заливают им куски курицы и оставляют
на ночь. Затем мясо обжаривают во фритюре вместе с луком,
подливают кипяток и доводят курицу до готовности. Процеженый
маринад выливают на курицу и кипятят еще 5 мин. Подают с
рассыпчатым рисом.',12.33)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Рыба в маринаде (Нигерия)', 11 ,8,5,3,'Филе рыбы 250, мука 25, уксус (9%) 100, вода 100, лук 50, перец черный горошком 2, лавр 0,1, порошок "Карри" 2, масло растительное 30, соль. Филе морской рыбы нарезают кусками в 2 см толщиной, солят, обваливают в муке и обжаривают во фритюре. Уксус разводят
наполовину водой, кладут перец горошком, лавр, нарезанный
кольцами лук и варят, пока лук не станет мягким. Порошок "Карри"
разводят уксусом, вливают в кипящий маринад и кипятят его еще 2
мин. Залитую маринадом рыбу держат сутки в холодильнике.',17.29)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Салат из бананов (Уганда)', 11 ,5,16,1,'Бананы 100, изюм 25, хлопья овсяные 5, ветчина нежирная 25, сливки 50, лимон 1/4 шт., салат 5. Изюм замачивают в воде. Бананы нарезают ломтиками толщиной 0,5 см и смешивают с овсяными хлопьями или воздушной кукурузой,
мелко нарезанной ветчиной, изюмом. Сливки, лимонный сок и
натертую лимонную цедру перемешивают и поливают этой заправкой
салат. Полчаса выдерживают. Подают на листьях салата.',6.9)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп из кокосового ореха (Конго)', 11 ,4,3,3,'Орех кокосовый 1 шт., бульон куриный, сметана 10, орех мускатный. Кокосовый орех распиливают пополам, молоко сливают в стакан, одну половину мякоти измельчают на терке, стараясь выжать из нее
как можно больше сока, а вторую половину нарезают кубиками и
слегка поджаривают в жарочном шкафу. Молоко и отжатый сок
соединяют с равным количеством куриного бульона и добавляют
немного измельченного на терке мускатного ореха, поджаренные
кубики кокосового ореха и варят до мягкости. Готовый суп
заправляют сметаной.',15.79)
---
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп из цыпленка (Конго)', 11 ,4,3,3,'Цыпленок 300, арахис 50, сметана 20, соль, перец молотый черный. Тушку цыпленка отваривают в подсоленной воде, затем вынимают из бульона; отделяют белое мясо, мелко рубят его, разминают вилкой,
добавляют сметану и протирают через сито, постепенно заливая
мясо куриным бульоном. Суп доводят до кипения и добавляют
жаренный, очищенный и толченый арахис, после чего варят еще
немного и подают, посыпав черным молотым перцем.',18.18)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп по-африкански (Судан)', 11 ,4,3,3,'Лук 50, масло сливочное 30, яблоки 50, "Карри" 5, мука 15, бульон куриный 250, горошек зеленый 100, сливки (10%) 15, сливки (33%) 150, перец 0,05, соль. Зеленый горошек варят в курином бульоне и протирают через сито, оставив 25 г не протертым. Мелко нарезанный лук пассируют в
масле до прозрачности. Яблоки очищают, мелко нарезают и тушат
вместе с луком, добавляют порошок "Карри" и еще 3-4 минут держат
на огне. Всыпают муку, размешивают и вливают бульон с протертым
горошком. Проварив 10 минут, заправляют солью и перцем, всыпают
цельный зеленый горошек, вливают сливки и подают, положив в
каждую тарелку горку взбитых сливок.',2.04)

INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Фасоль зеленая по-африкански (Мадагаскар)', 11 ,8,3,2,'Фасоль зеленая 200, сок томатный 100, масло сливочное 30, зелень петрушки 5, сода, соль. Стручки зеленой фасоли промывают, очищают, нарезают пополам по ширине, кладут в кипящую воду, в которую предварительно всыпали
соль и щепотку питьевой соды, и отваривают до готовности. Фасоль
отцеживают, заливают томатным соком и растопленным сливочным
маслом и варят еще 15-20 минут на слабом огне. При подаче на
стол густо посыпают мелко нарезанной зеленью петрушки.',8.91)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Цыпленок жареный (Мали)', 11 ,8,5,9,'Цыпленок 250, арахис 100, масло арахисовое 15, вода 200, перец молотый черный, соль. Тушку выпотрошенного и хорошо промытого цыпленка зажаривают в жарочном шкафу с небольшим количеством жира. Вынув цыпленка не
совсем готовым дают ему остыть и нарезают на куски. Поджаренный,
очищенный и растертый в ступке арахис кладут в кастрюлю,
заливают водой и варят до получения густой кашицы. Куски
цыпленка посыпают черным молотым перцем, солят, обмакивают в
кашицу из арахиса и обжаривают в арахисовом масле.',5.82)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Шашлык по-африкански (Мозамбик)', 11 ,8,5,9,'Баранина 150, сало (Шпик) 50, молоко 150, уксус (9%) 100, соус томатный 200, лавр, перец острый и черный, майоран, тимьян, соль. Мякоть задней ноги нарезают кусочками, как на шашлык. Кладут мясо в глиняную посуду, добавляют майоран и тимьян, мелко
нарезанный острый перец и лавр. Заливают мясо смесью молока и
уксуса и выдерживают на холоде 2 дня. После этого мясо вынимают
и тушат. Затем каждый кусочек мяса заворачивают в тонкий ломтик
сала (Шпик), нанизывают кусочки на вертел, обжаривают на решетке
и подают с томатным соусом, заправленным большим количеством
черного перца.',12.63)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яйца по-африкански (Эфиопия)', 11 ,8,3,4,'Яйца 2 шт., масло сливочное 10, гренки 40, ветчина 25, плов рисовый 25, помидор 15, соус томатный 25. На гренки кладут по кусочку поджаренной ветчины, а на нее сваренное "В мешочек" яйцо. Поливают яйцо томатным соусом и
гарнируют рисовым пловом, смешанным с мелко рублеными
помидорами.',4.31)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яйца с мозгами и сметаной (Мадагаскар)', 11 ,8,3,4,'Яйца 2 шт., мозги 50, сметана 20, масло сливочное 10, соль. Яйца взбивают, добавляют мелко нарезанные, предварительно вымоченные и очищенные от пленок телячьи или говяжьи мозги и
сметану, солят, выливают смесь на горячую сковороду со сливочным
маслом и доводят до сгущения на слабом огне.',1.95)

INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Ножка куриная фаршированная по-белорусски', 13 ,8,6,9,'На 4 порции. Куриные ножки - 4 шт. хлеб белый - 4 ломтика, молоко - 4 ст. л. печенка куриная - 50 г. лук репчатый - 1 головка, масло сливочное - 3 ст. л. сметана - 4ч. л. мускатный орех - 4 г. соль, перец по вкусу. С куриной ножки сиять кожу так, чтобы она осталась прикрепленной только к самому концу ножки. Остальную часть ножки отрубить,
мякоть отделить от костей и пропустить через мясорубку. Хлеб,
замоченный в молоке, дважды пропустить через мясорубку с
паштетной решеткой и смешать с мясом.

Репчатый лук нашинковать и слегка обжарить на сковороде в масле.

Прибавить к нему куриную печенку, предварительно ошпаренную
крутым кипятком, и жарить еще пять минут. Затем печенку
охладить, порубить и перемешать с луком и мясом, добавив
мускатный орех, соль и перец.

Фаршем начинить куриную ножку, зашить ее, смазать сметаной и
жарить в духовом шкафу (15-20 минут при температуре 180ш).',2.98)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Ассорти "Грибок"', 13 ,8,3,4,'None Вареные картофель, телятину, язык, свинину и говядину, репчатый лук нарезают кубиками, слегка обжаривают на сливочном масле и
заправляют солью и перцем. Продукт заливают яично-молочной
смесью с добавлением пшеничной муки, доводят до готовности в
жарочном шкафу. Подают на порционной сковороде, посыпав зеленью.',4.25)
---
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Батончики творожные', 13 ,8,6,5,'Творог 80, мука пшеничная 30, яйцо 1/3 шт., жир свиной 20, сахар 15, сметана 15, сода 2, соль. В протертый творог вводят муку, яйца, сметану, сахар, соду, соль и тщательно все перемешают. Массу раскатывают в пласт толщиной 1
см, нарезают полосками длиной 10 и шириной 2 см и обжаривают их
во фритюре. Подают, посыпав сахарной пудрой.',12.45)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Битки по-белорусски', 13 ,8,6,8,'Говядина 160, лук репчатый 25, яйцо 1/4 шт., масло топленое 10, картофель 160, грибы маринованные 50, соль. Мясо пропускают через мясорубку с крупной решеткой, соединяют с мелко нарубленным луком, яйцами и солью. Формуют битки и
обжаривают их на топленом масле. Подают с отварным картофелем и
грибами.',5.43)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Борщ белорусский', 13 ,8,3,8,'Говядина 55, кости от ветчины 100, сосиски 15, свекла 115, картофель 140, морковь 25, петрушка 10, лук репчатый 20, томат- пюре 15, сало свиное 5, мука пшеничная 5, сахар 5, уксус (6%) 5, сметана 10. Говядину варят до готовности вместе с костями от ветчины (Или с ветчиной). Нашинкованные соломкой морковь, петрушку, лук
пассируют, затем добавляют томат-пюре и пассируют еще 10 мин. В
бульон кладут нарезанный кубиками картофель, доводят до кипения,
закладывают отваренную в кожице, очищенную и нашинкованную
соломкой свеклу, пассированную муку, коренья, варят 10-15 минут,
а затем заправляют сахаром и уксусом. Подают с мясом, сосисками,
сметаной.',5.0)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Борщ с репой', 13 ,8,3,9,'Кости (Говяжьи или телячьи) 150, свекла 110, картофель 100, репа 130, лук репчатый 20, морковь 25, томат-пюре 15, сало свиное (Или маргарин) 5, уксус (6%) 5, специи, сметана 15, соль. В костный бульон закладывают картофель, репу и варят до готовности, добавляют нашинкованную соломкой свеклу,
предварительно отваренную в кожице с уксусом, пассированную
муку, коренья, соль, томат-пюре и варят еще 10-15 мин.
Заправляют специями. Подают со сметаной.',15.41)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Бульон с колдунами или ушками', 13 ,8,3,4,'Для бульона: кости мясные 200, мясо (3 сорта) для оттяжки 75, яйца для оттяжки 1/6 шт., морковь 5, петрушка 5, лук репчатый 5, соль; для колдунов: мука 50, яйцо 1/10 шт., говядина 60, свинина 70, лук репчатый 10, соль; для ушек: мука пшеничная 80, яйца 1/4 шт., молоко кислое 30, сахар 5, жир 3. Варят прозрачный костный бульон с кореньями и луком. Колдуны готовят так же, как и пельмени, но более крупных размеров. На
несколько секунд их погружают в кипящую воду для удаления
приставшей муки, перекладывают в кипящий процеженный бульон и
варят на слабом огне 5-8 мин. Ушки готовят: крутое тесто
раскатывают в пласт толщиной 0, 5 см, пласт разрезают на полоски
шириной 3-4 см, которые затем нарезают в виде ромбиков.
Противоположные концы ромбиков соединяют и защипывают.
Приготовленные полуфабрикаты выпекают в жарочном шкафу на
противне, смазанном жиром. Подают ушки к бульону на пирожковой
тарелке.',9.52)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Галки рыбные', 13 ,8,3,2,'Рыба 215, лук репчатый 20, крахмал 10, вода или молоко 40, соус хрен 50, перец молотый, соль. Филе рыбы пропускают через мясорубку вместе с луком, добавляют крахмал, соль, перец, воду или молоко и перемешивают. Массу
разделывают в виде клецек и отваривают их в соленой воде. Подают
как в холодном, так и в горячем виде с соусом хрен.',18.06)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Дзяд', 13 ,8,7,2,'Для теста: молоко 300, мука пшеничная 700, дрожжи 20, сахар 200, масло топленое 120, желтки 4 шт., кислота лимонная, соль; для начинки: варенье яблочное 300, изюм 50, финики 30, или ягоды винные 20. Замешивают дрожжевое тесто, дают ему подойти, делят ком на две части, раскатывают пласты. Один пласт укладывают на смазанный
маслом противень, покрывают начинкой и вторым пластом. Начинку
готовят так: в подогретое яблочное варенье добавляют изюм, мелко
нашинкованные финики или винные ягоды, смесь остужают. Смазав
пироги яйцом, выпекают на среднем огне в жарочном шкафу.',9.52)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Драники с моченой брусникой', 13 ,8,7,2,'Картофель 400, мука пшеничная 5, сода 1, масло растительное 10, брусника 40, сахар 30, соль. Сырой тертый картофель соединяют с пшеничной мукой, солью, содой, массу перемешивают и сразу же выпекают оладьи. Подают с
брусничным сиропом, положив в него ягоды.',5.66)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Драчена картофельная со свининой', 13 ,8,7,9,'Картофель 400, мука пшеничная 5, сало (Шпик) 10, лук репчатый 40, сода 1, свинина 90, масло сливочное 10, перец, соль. Сырой картофель измельчают на терке, соединяют с мукой, с солью, перцем, содой, луком, жаренным с салом (Шпик), мелкими кусочками
обжаренной свинины и тщательно все перемешивают. Массу
выкладывают на противень, смазанный жиром, и запекают. Подают
драчену в горячем виде с маслом.',5.09)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Зразы картофельные', 13 ,8,6,4,'Картофель 430, говядина 80, лук репчатый 25, сало (Шпик) 31, соль. Половину нормы сырого картофеля измельчают на терке; остальной варят в "Мундире", затем очищают, протирают, смешивают с сырым
тертым картофелем и солят. Разделывают из массы лепешки и
начиняют их фаршем из вареного мяса и пассированного лука,
придавая форму зраз. Жарят зразы на сале-шпик до образования
румяной корочки. Подают с салом (Шпик).',2.85)
---
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Картофель запеченный', 13 ,8,7,2,'Картофель 400, маргарин 5, сметана 30, соль. Картофель очищают, солят, сбрызгивают растопленным маргарином и запекают в жарочном шкафу. Подают со сметаной.',4.09)

INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Картофель по-селянски', 13 ,8,14,4,'Картофель 250, лук репчатый 15, морковь 10, свинина 110, томат - пюре 10, маргарин 25, перец черный 0,5, лист лавровый 0,2, соль. Нарезанные кубиками картофель, репчатый лук, морковь, свинину обжаривают, укладывают в горшочек, заливают томатным соусом
добавляют специи и тушат в жарочном шкафу. Подают в горшочке.',10.34)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Картофлянки', 13 ,8,7,9,'Картофель 330, крахмал или мука 25, яйцо 1/5 шт., жир животный 5, мука (Для разделки) 3, сметана 40, масло сливочное (На пассирование) 5, соль. Картофель, отваренный в "Мундире", очищают, протирают и соединяют с картофельным крахмалом или мукой, сливочным маслом,
яйцами, солью, перцем. Массу хорошо перемешивают, разделывают на
шарики (Ромбики или кубики) весом 15-20, укладывают их на
смазанный маслом противень и запекают в жарочном шкафу. Поливают
сметаной или сливочным маслом, заправляют пассированным репчатым
луком и припускают 5-7 мин. При подаче посыпают зеленым луком
или укропом.',3.86)
--перемещенные потому что забыли
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Картофель отварной с солеными грибами', 13 ,8,3,2,'Картофель 200, грибы соленые 130, лук репчатый или зеленый 18, масло растительное 15, перец молотый. Грибы перебирают (Крупные разрезают на 2-3 части), смешивают с нашинкованным репчатым или зеленым луком, посыпают перцем и
заправляют растительным маслом. Подают грибы к отварному
картофелю.',14.3)--152

INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Уха африканская (Гана)', 11 ,8,3,3,'Макрель 250, лосось (Горбуша) 150, лук 50, вода 250, сок томатный 250, перец молотый 0,02, лимон 1/4 шт., лавр 0,01, соль. Макрель чистят, удаляют головы и хвосты, нарезают и варят в кипятке 7 минут, положив предварительно в воду мелко нарезанный
лук, лавр, ломтики лимона и соль. Вливают томатный сок, кладут
консервированную лососину, заправляют перцем, кипятят один раз и
подают.',14.91)--153

INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Цыплята с сушеными фруктами', 10 ,8,6,8,'Цыпленок 220, масло топленое 30, изюм 50, чернослив 30, лук репчатый 25, сметана 5, зелень петрушки 7, соль. Тушку цыпленка рубят на две или четыре части, смазывают сметаной и обжаривают в масле, затем добавляют пассированный лук,
чернослив, изюм, немного воды, соль и тушат 15-20 мин. При
подаче посыпают зеленью.',7.46)--154

INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Борани с фасолью (Холодная закуска из птицы)', 10 ,8,6,9,'Цыпленок 230 или курица 220, или баранина 220, фасоль стручковая 190, масло топленое 15, лук репчатый 40, Мацони 100, соль Птицу или баранину солят, жарят и нарезают на порции. Гарнируют отварной фасолью и жареным луком. Отдельно подают Мацони. Цыпленок 230 или курица 220, или баранина 220, фасоль стручковая
190, масло топленое 15, лук репчатый 40, Мацони 100, соль',15.2)--155


-------------------------------------------------------
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Клецки капустные', 13 ,8,3,3,'Капуста белокочанная 60, молоко или вода 120, масло сливочное 50, крупа манна 150, яйца 2 шт., сахар 6, перец молотый 0,2, сухари панировочные 25, сметана 20, зелень, соль. Белокочанную капусту шинкуют, заливают молоком или водой с добавлением масла и припускают до готовности на слабом огне. Не
прекращая нагрева, всыпают манную крупу и проваривают до
загустения. Охладив массу до температуры парного молока,
добавляют яйца, соль, сахар и перец, раскатывают на обсыпанной
панировочными сухарями доске колбаской толщиной 3 см и нарезают
клецки. Опускают их в подсоленный кипяток, варят на слабом огне
10 минут, отцеживают и обжаривают на масле в жарочном шкафу.
Подают с маслом или со сметаной, посыпав рубленой зеленью.',4.05)--156
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Клецки с мясом', 13 ,8,6,9,'Говядина 100, картофель 330, мука пшеничная 15, лук репчатый 5, маргарин сливочный 5, сметана 30, соль. Сырой картофель измельчают на терке, отжимают, соединяют с солью и мукой и перемешивают. Из массы формуют клецки, фаршированные
сырым мясом, обжаривают, укладывают в кастрюлю, заливают
сметаной и тушат до готовности.',9.3)--157
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Комовики', 13 ,8,7,3,'Картофель 230, яйцо 1/5 шт., мука пшеничная 20, для фарша: лук репчатый 30, фасоль 30, или пшено 20, или рис 25, масло сливочное 5, соль. Из картофельной массы, приготовленной так же, как для пирожков, формуют пирожки с фаршем из отварной фасоли, пшенной или рисовой
каши, панируют их в муке, выпекают и подают к столу горячими с
маслом.',13.38)--158
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Копытки', 13 ,8,7,5,'Картофель 100, мука 100, сода питьевая 0,2, лук репчатый 30, сало или масло растительное 10, соль. Сырой картофель измельчают на терке и соединяют с солью, мукой, содой. Тесто вымешивают, раскатывают полосками, нарезают
кусочками по 2-3 см и пекут их в духовке. Перед подачей на 10-15
минут копытки опускают в горячий мясной бульон, затем
отбрасывают на дуршлаг. Подают с жареным луком.',10.63)--159
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Крокеты картофельные с мясом', 13 ,8,6,4,'Картофель 400, яйцо 1/2 шт., свинина 90, лук репчатый 40, сало топленое 20, мука пшеничная 10, сухари 20, сметана 25, соль. Сырой картофель измельчают на терке, отжимают и соединяют с сырыми яйцами. Массу солят и вымешивают. Сформованные из нее
шарики фаршируют сырой свининой, пропущенной через мясорубку с
добавлением соли, перца и пассированного лука. Крокеты панируют
в муке, смачивают в яйце, обваливают в сухарях, жарят во
фритюре, укладывают в сотейник, поливают жиром и тушат. Подают в
горячем с взбитой сметаной.',6.4)--160
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Мачанка с блинами', 13 ,8,14,4,'Колбаса крестьянская 80, свинина 130 или баранина 160, мука пшеничная 5, лук репчатый 30, петрушка (Корень) 20, сметана 20, масло сливочное или топленое 10, блины 150, соль. Мясо с реберными костями и колбасу обжаривают, затем тушат. На бульоне, полученном при тушении, готовят соус с пассированным
луком и петрушкой. Мясо и колбасу соединяют с соусом и доводят
до готовности в жарочном шкафу. Отдельно подают блины.',16.97)--161
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Мачанка с картофелем', 13 ,8,6,9,'Свинина 130 или баранина 170, сало топленое 10, мука пшеничная 5, лук репчатый 30, петрушка (Корень) 20, сметана 20, картофель 200, соль. Куски свинины с реберными костями обжаривают, затем тушат. На бульоне, полученном, полученном при тушении, готовят соус с
пассированным луком и петрушкой. Мясо соединяют с соусом и
доводят до готовности в жарочном шкафу. Подают с отварным
картофелем.',11.26)--162
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Оладьи с яблоками', 13 ,8,6,3,'Мука пшеничная 60, яблоки 30, яйцо 1/4 шт., молоко 70, сахар 4, дрожжи 3, маргарин столовый 10, соль. В теплой воде или молоке растворяют сахар, соль, дрожжи, добавляют муку и яйца, тесто перемешивают, оставляют в теплом
месте на 3-4 часа. В процессе брожения тесто обминают. Яблоки,
очищенные от кожицы и сердцевины, нарезают мелкими ломтиками и
кладут в тесто перед жареньем.',8.26)--163
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Омлет по-крестьянски', 13 ,8,6,4,'Яйца 3 шт., мука 10, молоко 50, сало (Шпик) 50, соль. Взбитые яйца соединят с мукой, молоком, солью, перемешивают, жарят на сале, нарезанном брусочками, доводят в жарочном шкафу
до готовности.',11.4)--164
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Перепеча', 13 ,8,7,3,'Мука пшеничная 600-800, молоко 300, сахар 10, дрожжи 50, яйца 4 шт., масло сливочное 80, соль 10. Из дрожжей, теплого молока или воды, соли, сахара замешивают опару. Когда опара подойдет, вливают растертые желтки и столько
же взбитых в пену белков, постепенно подсыпают муку и, влив
растопленное масло, месят тесто до появления пузырьков. Из
поднявшегося теста формуют четыре тонкие лепешки, выпекают их в
смазанной и посыпанной сухарями форме.',5.69)--165
---
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Печень по-гомельски', 13 ,8,6,4,'None Печень 60, сало (Шпик) 15, морковь, петрушка (Корень), сельдерей (Корень), лук репчатый 15, масло растительное 5, перец молотый,
соль.
Печень нарезают ломтями толщиной 1,5 см, на каждый ломоть кладут кусок сала (Шпик) толщиной 0,5 см, на него -
слой пассированного репчатого лука, посыпают солью и перцем. Сворачивают изделие рулетом, перевязывают
ниткой и на 1-2 минут опускают в кипящее растительное масло до образования румяной корочки.
Вынув, тушат печень в небольшом количестве бульона с добавлением лука и кореньев.
Подают блюдо холодным, нарезав тонкими кольцами.',1.76)--166
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Пирожки картофельные с капустой', 13 ,8,6,2,'Картофель 350, яйцо 1/5 шт., мука пшеничная 5, для фарша: капуста свежая 50 или квашеная 60, жир 20, яйцо 1/5 шт., лук репчатый 10, масло сливочное 15, соль. Картофель отваривают, горячим пропускают через мясорубку, добавляют соль, яйца и перемешивают. Свежую капусту рубят и
жарят на противне в масле, затем солят, добавляют пассированный
лук, сырые яйца и перемешивают. Квашеную капусту с луком жарят в
жире и заправляют сахаром. Картофельную массу разделывают на
круглые лепешки, заворачивают в них капустный фарш, формуют
пирожки полукруглой формы, панируют их в муке и обжаривают.
Подают в горячем виде с маслом.',17.0)--167
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Плов с гречневой крупой', 13 ,8,14,8,'Крупа гречневая 80, баранина 140, лук репчатый 20, томат-пюре 15, маргарин 10, соль. Баранину нарезают кусками по 20-40 г, обжаривают, заливают бульоном или водой, добавляют томат-пюре, пассированный репчатый
лук и тушат. Гречневую крупу поджаривают до светло-коричневого
цвета, всыпают в кипяток и варят до тех пор, пока не набухнет.
Излишек воды сливают, крупу соединяют с бараниной и тушат под
крышкой до готовности.',13.45)--168
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Салат "Минский"', 13 ,5,3,2,'Картофель 140, шампиньоны 60, лук репчатый 25, капуста квашенная 35, масло растительное 10, уксус (3%) 3, сахар 3. К отварному картофелю, нарезанному мелкими ломтиками, добавляют нашинкованные капусту, репчатый лук и вареные шампиньоны.
Заправляют салат уксусом, растительным маслом и сахаром.',4.33)--169
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Салат закусочный', 13 ,5,16,2,'Редька 60, огурцы свежие 40, лук зеленый 10, сметана 40, кислота лимонная 3, соль. Редьку, очищенную от кожицы и измельченную на крупной терке, смешивают с нашинкованными огурцами, солят, заправляют лимонной
кислотой или лимонным соком, укладывают в салатницу горкой,
посыпают зеленым луком и зеленью укропа. Подают со сметаной.',15.36)--170
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Свекла фаршированная', 13 ,8,3,5,'Свекла 150, мясо 50, лук репчатый 20, масло 10, сметана 15, сухари, перец молотый, соль. Свеклу отваривают и очищают от кожицы; ложкой в корнеплодах делают выемки и заполняют их фаршем из отварного мяса,
заправленного пассированным луком, перцем и солью. Обсыпав
панировочными сухарями и сбрызнув маслом, запекают свеклу в
жарочном шкафу до готовности. Подают со сметаной.',18.02)--171
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп грибной с ушками', 13 ,4,3,2,'Для ушек: лук репчатый 20, грибы белые сушеные 20, масло растительное 15, мука пшеничная 50, для супа: мука пшеничная 10, уксус (3%) 8, соль. Сушеные грибы отваривают и соединяют с рубленым луком. На грибном отваре готовят пюреобразный мучной суп, который
заправляют уксусом. Из пресного крутого теста лепят ушки (Нечто
вроде пельменей) с грибным фаршем; обжаривают их на растительном
масле и кладут при подаче в тарелку.',8.73)--172
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп картофельный с мучными клецками', 13 ,4,3,4,'Картофель 200, морковь 25, лук репчатый 25, сало (Шпик) 10, соль; для клецек: мука пшеничная 30, масло сливочное 5, яйцо 1/6 шт., вода 50. Замешивают крутое тесто с добавлением яиц и масла, раскатывают его тонкими жгутами и нарезают небольшими кубиками. В кипящий
бульон кладут нарезанный картофель и клецки, варят на слабом
огне. За 5 минут до готовности суп солят, заправляют луком и
морковью, пассированными на сале.',7.32)--173
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп картофельный с салом', 13 ,4,3,9,'Картофель 300, лук репчатый 15, сало (Шпик) 20, соль.
Воду кипятят, закладывают картофель, соль и варят до готовности.
Заправляют луком, пассированным с салом (Шпик).',2.1)--174
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп молочный с картофельными клецками', 13 ,4,3,2,'Картофель 300, молоко 350, масло сливочное 5, яйцо 1/4 шт., соль. Сырой картофель измельчают на мелкой терке и, отжав сок, смешивают с сырыми яйцами. Из присоленной массы формуют шарики
по 10 г и отваривают в молоке с добавлением небольшого
количества воды.',14.72)--175
---
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп молочный с морковью и картофелем', 13 ,4,3,3,'Молоко 350, морковь 75, картофель 180, масло сливочное 10, сахар 10. Морковь нарезают мелкими дольками и припускают в подсоленной воде до полуготовности. Добавляют картофель, нарезанный крупными
дольками, и варят до готовности. Воду сливают, овощи заливают
кипящим молоком и заправляют суп сливочным маслом и сахаром.',15.52)--176
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп перловый с грибами', 13 ,4,3,2,'Картофель 100, крупа перловая 25, грибы белые сушеные 20, морковь 20, петрушка 10, лук репчатый 25, жир 10, сливки 20, соль. Отваривают сушеные грибы, грибной отвар процеживают, кипятят, закладывают перловую крупу, затем картофель, солят и варят до
готовности. Лук, коренья и наши кованные отварные грибы
пассируют и вводят в суп. При подаче заправляют сливками.',0.46)--177
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Холодник', 13 ,8,3,3,'Щавель 230, огурцы свежие 50, лук зеленый 30, яйцо 1 шт., сметана 30, сахар 5, соль. Щавель шинкуют и отваривают в воде или бульоне до готовности. В охлажденный отвар закладывают зеленый лук, растертый с солью,
мелко нарезанные огурцы, белки сваренного вкрутую яйца и
растертые с сахаром желтки. При подаче холодник заправляют
сметаной и посыпают зеленью укропа. Яйцо можно класть в тарелки,
не растирая. Холодник готовят также и со свеклой. В этом случае
норма закладки щавеля 150, свеклы 100 г.',11.07)--178
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Холодник по-мински', 13 ,8,3,3,'Щавель 200, свекла 105, огурцы свежие 60, яйца 1/2 шт., лук зеленый 30, кефир 100, сметана 20, сахар 5, укроп 5, уксус (6%), соль. Щавель шинкуют, отваривают в воде или бульоне до готовности и охлаждают. Свеклу варят целиком с кожицей в воде с добавлением
уксуса. Отвар охлаждают и процеживают через сито или салфетку,
свеклу чистят и шинкуют. Затем в охлажденный отвар со щавелем
кладут зеленый лук, растертый с солью, желтками сваренных
вкрутую яиц, нарезанные огурцы, свеклу, белки, сахар, вливают
свекольный отвар и кефир, предварительно взбитый веничком и
охлажденный. При подаче заправляют сметаной и посыпают зеленью
укропа.',3.14)--179
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Чернослив в молоке', 13 ,8,3,3,'Молоко 200, чернослив 20, сахар 10. Чернослив промывают, заливают кипящим молоком и оставляют в нем на час. Затем всыпают сахар, перемешивают, ставят в теплый
жарочный шкаф и выдерживают при невысокой температуре до тех
пор, пока на молоке не появится румяная пенка. Подают как в
горячем, так и в холодном виде.',19.15)--180
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Щи кислые с грибами или кашей гречневой', 13 ,8,3,4,'Кости говяжьи 150, капуста квашеная 200, грибы сушеные белые 15, морковь 25, петрушка 15, лук репчатый 25, томат-пюре 25, мука пшеничная 5, жир 10, сметана 10. В кипящий костный бульон кладут промытые сушеные грибы и квашеную капусту и варят до готовности. Грибы вынимают и
шинкуют. Коренья и лук пассируют, затем добавляют муку и томат-
пюре и прогревают в теч 10 мин. Заправку и грибы вводят в щи и
проваривают 10 мин. Заправку и грибы вводят в щи и проваривают
10 мин. При подаче заправляют сметаной. Щи можно готовить и без
грибов. В этом случае их подают с гречневой кашей.',2.48)--181
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яблоки печеные с брусникой', 13 ,8,7,2,'Яблоки свежие 140, сахар 30, брусника 30, пудра сахарная 5, Из яблок удаляют сердцевину, в образовавшееся углубление кладут бруснику, смешанную с сахаром, и запекают. Подают, посыпав
сахарной пудрой.',17.52)--182
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яйца, фаршированные грибами', 13 ,8,3,2,'Яйца 3шт., грибы сушеные белые 10, лук репчатый 25, масло сливочное 10, майонез 15, соус "Южный" 5, сметана 15. У сваренных вкрутую яиц срезают тупой конец и чайной ложкой вынимают желток. Лук мелко шинкуют и поджаривают до золотистого
цвета; сушеные грибы отваривают, рубят, поджаривают и соединяют
с луком и рублеными желтками. Полученным фаршем заполняют белки.
Подают яйца под сложным соусом, составленным из соуса "Южный",
майонеза и сметаны, украсив зеленью.',1.31)--183
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Яйца с грибами (Белорусское блюдо)', 13 ,8,3,2,'Яйца 3шт., грибы сушеные белые 10, лук репчатый 25, масло сливочное 10, майонез 15, соус "Южный" 5, сметана 15. У сваренных вкрутую яиц срезают тупой конец и чайной ложкой вынимают желток. Лук мелко шинкуют и поджаривают до золотистого
цвета; сушеные грибы отваривают, рубят, поджаривают и соединяют
с луком и рублеными желтками. Полученным фаршем заполняют белки.
Подают яйца под сложным соусом, составленным из соуса "Южный",
майонеза и сметаны, украсив зеленью.',5.54)--184
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Капуста брюссельская, жареная в тесте', 14 ,8,6,2,'Капуста 150, лук репчатый 10, масло сливочное 25, соус белый 50, перец молотый черный и орех мускатный по вкусу, соус томатный 50, кляр 30, соль. Вареную брюссельскую капусту сушат на салфетке и рубят ножом (Не очень мелко). Нарезанный лук пассируют в масле, не подрумянивая,
добавляют в капусту. Солят по вкусу, заливают белым соусом,
посыпают черным перцем, мускатным орехом и хорошо размешивают.
Из полученной смеси формуют маленькие шарики величиной с кочешок
сырой брюссельской капусты, обмакивают их в жидкое пресное тесто
(Кляр) и жарят во фритюре до образования румяной корочки. Подают
горячими, с томатным соусом.',0.74)--185
---
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Капуста по-фламандски', 14 ,8,3,4,'Капуста 200, свинина 70, говядина 70, рис 10, горошек зеленый 20, бульон 30, сок мясной 40, грудинка свиная копченая 20, лук репчатый 20, помидоры 20, перец молотый черный, орех мускатный, соль.
Из кочана белокочанной капусты средней величины вырезают кочерыжку, кладут его в кипящую подсоленную воду и варят 10-15 мин;
затем обдают холодной водой и разбирают на листья.
Соединяют молотую свинину и говядину, черный молотый перец,
соль, мускатный орех и все перемешивают. Пассируют мелко
нарезанный лук, добавляют сваренный до полуготовности рис, мелко
нарезанные помидоры, зеленый горошек и нарезанную соломкой
копченую свиную грудинку. Полученную смесь тщательно
перемешивают с котлетной массой, раскладывают на салфетке
сначала самые крупные листья капусты так, чтобы верх каждого
листа находил на верх другого листа, черешками наружу -
образуется как бы раскрытый кочан. На каждый лист кладут фарш,
сверху укладывают следующие по порядку их отделения от кочана
листья, на них кладут фарш, и т.д., до самых мелких листочков.
Затем осторожно при помощи салфетки листья поднимают, формуя
кочан, хорошо стягивают салфеткой и перевязывают ниткой.
Нафаршированную капусту кладут в кастрюлю, придавливают
тарелкой, заливают бульоном и мясным соком и тушат под крышкой в
средне нагретом жарочном шкафу 3-4 часа. Затем салфетку
развязывают, капусту выкладывают на тарелку и разрезают на
порции. Подают горячей.',3.42)--186
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Карбонад фламандский', 14 ,8,5,9,'Вырезка говяжья 150, морковь 10, корень петрушки или сельдерея 5, хлеб ржаной 50, пиво 150, масло или маргарин 10, сахар 1, горчица, тмин, лавр, уксус. Вырезку нарезают поперек волокон кусками по 100 г, слегка отбивают, обжаривают. На той же сковороде обжаривают мелко
шинкованные морковь и корень петрушки, затем нарезанный тонкими
ломтиками лук. Мясо, овощи и лук укладывают слоями на сковороду,
покрывают толстыми ломтями хлеба (Без корки), смазанными
горчицей, кладут лавр, посыпают тмином и заливают пивом. Тушат
на слабом огне до готовности, при необходимости поливая пивом.
Соус заправляют сахаром и уксусом. Подают с отварным картофелем.',4.37)--187
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Картофель "Идеал"', 14 ,8,6,7,'Картофель 200, грибы 50, масло сливочное 30. Очищенный картофель нарезают крупной соломкой, ошпаривают и обжаривают в масле до полуготовности. Добавляют грибы,
нарезанные также, тщательно перемешивают, выкладывают в форму и
запекают в жарочном шкафу до готовности. Осторожно выкладывают в
столовую посуду и подают.',2.86)--188
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Медальоны брюссельские', 14 ,8,6,4,'Корень сельдерея 120, печень говяжья или свиная 200, масло сливочное или маргарин 10, яйцо 1/2 шт., мука 5, сухари толченные, перец, сок лимонный 5, соль. Ломтики сельдерея обжаривают в масле или маргарине до золотистого цвета. Ломти печени обваливают в муке, обмакивают во
взбитое яйцо, панируют в сухарях и быстро обжаривают с обеих
сторон. Посыпают солью, прецем, поливают лимонным соком и
укладывают на ломтики сельдерея.',1.25)--189
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Омлет с шампиньонами', 14 ,8,14,3,'Шампиньоны 50, масло сливочное 10, яйца 2 шт., мука 10, вода газированная 20, ветчина 20, перец молотый, соль. Мелко шинкованные грибы тушат 10 минут с петрушкой и перцем в масле. Из муки, газированной воды и желтков с добавлением соли
замешивают жидкое тесто, соединяют с взбитыми белками и грибами;
массу выливают на сковороду и жарят с обеих сторон. При подаче
посыпают рубленой ветчиной.',5.13)--190
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Салат из спаржевой фасоли', 14 ,5,3,6,'Фасоль спаржевая 180, картофель 100, сало (Шпик) 20, лук репчатый 20, уксус 10, масло сливочное 5, соль, перец молотый, орех мускатный, зелень петрушки 5, соль. Свежую спаржевую фасоль варят в подсоленной воде, сняв предварительно жилки, картофель варят "В мундире". Фасоль
отцеживают. Картофель очищают, нарезают ломтиками, смешивают с
фасолью и ставят на водяную баню. На сковороде с растопленным
маслом поджаривают нарезанный кубиками шпик и выливают жир со
шкварками в салат. Заправляют прокипяченным уксусом, солью,
перцем, мускатным орехом и добавляют мелко рубленый репчатый лук
и зелень. Зимой салат можно делать из консервированной фасоли.',5.82)--191
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Суп из шампиньонов', 14 ,4,3,2,'Шампиньоны 100, масло сливочное 10, лук репчатый 10, мука 5, бульон 200, сметана 30, яйцо 1/2 шт., зелень петрушки 5, перец молотый, соль. Обработанные шампиньоны, пропущенные через мясорубку, натертый лук 10 минут тушат в масле, всыпают в муку, размешивают, вливают
в бульон, солят и перчат. Сняв с огня, заправляют сметаной,
рублеными яйцами и зеленью петрушки.',13.85)--192
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('"Ласточкины гнезда"', 15 ,8,6,9,'Телятина 150 (2 шарика), яйцо 1 шт., хлеб белый 25, молоко 20, зелень петрушки 5, лук репчатый 25, перец молотый черный и соль по вкусу; для соуса: масло растительное 5, мука 5, помидоры 100, зелень петрушки 10, перец черный горошком 1. Телятину пропускают через мясорубку, добавляют яйцо, замоченный в молоке белый хлеб, зелень петрушки, черный молотый перец и
натертый на терке репчатый лук. Солят по вкусу и, тщательно
вымешав, формуют из фарша мокрыми руками шарики. В каждом шарике
делают углубление, куда кладут по половинке сваренного вкрутую
яйца белком кверху. Подготовленные таким образом "Гнезда" кладут
в сковородку и заливают соусом, приготовленным так: обжаривают в
растительном масле муку, разводят ее соком отваренных и
протертых через сито помидоров, добавляют зелень петрушки и
черный перец горошком. Сковороду накрывают крышкой и ставят в
теплый жа очный шкаф на 25-30 мин.',15.4)--193
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Баранина молодая с бобами', 15 ,8,14,5,'Баранина (Передняя часть) 120, масло сливочное 25, бобы 150, перец молотый красный 1, лук зеленый 5, мука 5, зелень петрушки и укропа 5, молоко кислое 150, соль. Куски молодой баранины кладут в кастрюлю, добавляют сливочное масло, зеленый лук, красный молотый перец, соль, бобы, закрывают
кастрюлю крышкой и тушат, пока бобы не станут мягкими, после
чего вливают горячую воду и варят на слабом огне. Когда бобы
станут совсем мягкими, добавляют обжаренную муку, зелень
петрушки и укропа, перемешивают и подают с кислым молоком.',9.21)--194
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Икра из чеснока', 15 ,8,16,2,'Чеснок 10, орехи грецкие 30, хлеб 30, масло растительное 10, сок лимонный 3 и и уксус 5, маслины 5, соль. Чеснок растирают с солью, добавляют ядра грецких орехов и снова растирают. Замоченный в воде ломтик белого хлеба отжимают и
смешивают с чесноком и орехами. Полученную массу выбивают
деревянной ложкой, подливая постепенно растительное масло, до
образования пюре. Приправив лимонным соком, икру укладывают на
тарелку, заглаживают ножом и украшают маслинами.',11.92)--195
---
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Картофель с чесноком', 15 ,8,3,2,'Картофель 150, зелень петрушки 5, чеснок 5, масло растительное 15, уксус, соль. Картофель очищают, нарезают кубиками и отваривают на умеренном огне, следя, чтобы он не разварился. Отцеживают, выкладывают на
тарелку и обильно посыпают мелко нарезанной зеленью петрушки.
Отдельно подают соус, представляющий собой смесь толченого
чеснока, уксуса, растительного масла и соли.',10.12)--196
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Летний гювеч из перца, яйца и брынзы', 15 ,8,6,5,'Перец стручковый 200, масло растительное 10, яйцо 1 шт., брынза 50, молоко 100, перец молотый черный, зелень петрушки 5, соль. Стручковый перец обмывают, нарезают небольшими кусочками и жарят до мягкости, предварительно посолив. Взбивают яйцо, добавляют
измельченную брынзу, молоко, черный молотый перец, зелень
петрушки, соль; все это соединяют с перцем и размешивают.
Выкладывают массу в кастрюлю или на сковороду, смазанную маслом,
и запекают в жарочном шкафу до образования румяной корочки.',9.22)--197
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
VALUES('Мусака с говядиной и картофелем', 15 ,8,6,9,'Картофель 180, масло растительное 10, лук репчатый 20, говядина 120, помидоры 40, масло сливочное 5, яйцо 1 шт., молоко 50, перец черный молотый, соль. Картофель очищают, нарезают кружочками и поджаривают с одной стороны. Отдельно поджаривают мелко нарезанный репчатый лук и
пропущенное через мясорубку говяжье мясо, туда же добавляют
мелко нарезанные помидоры, солят и перчат. Треть подготовленного
картофеля укладывают в смазанную маслом глубокую сковороду,
сверху ровным слоем раскладывают половину мяса, снова кладут
картофель, на него мясо и прикрывают оставшимся картофелем.
Поливают мусаку растопленным сливочным маслом, водой, ставят в
жарочный шкаф и запекают 30 мин. Затем заливают яйцом, взбитым с
подсоленным молоком, и запекают в жарочном шкафу до образования
румяной корочки.',11.02)--198


------------------------------
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Осетрина по-рыбачьи', 15 ,8,,,'Рыба 200, лук репчатый 50, масло растительное 10, мука 5, помидоры 40, грибы 50, чеснок 2, зелень петрушки 5, лавр, перец душистый черный горошком 0,5, соль. Рыбу нарезают порционными кусками и солят. Поджаривают на растительном масле репчатый лук, добавляют муку, прожаривают все
--вместе и прибавляют измельченные на терке помидоры, нарезанные
--полосками отварные свежие или сухие грибы; все солят и
--перемешивают. Рыбу кладут в глубокую сковороду или сотейник,
--добавляют растертый чеснок, зелень петрушки, лавр, перец черный
--горошком, заливают соусом и запекают в умеренно нагретом
--жарочном шкафу 30 мин.',5.19)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Поповская яхния из говядины', 15 ,8,,,'Говядина 200, масло растительное 10, лук репчатый 30, мука 5, вино красное натуральное 20, томат-пюре 5, лук зеленый 15, чеснок 2, перец молотый красный, перец черный горошком, лавр, зелень петрушки 5, соль. Жирную говядину нарезают маленькими кусочками, обжаривают в растительном масле, солят, добавляют мелко нарезанный репчатый
--лук, снова поджаривают, затем всыпают муку и все перемешивают.
--Вводят красный молотый перец, вино (Или уксус) и горячую воду,
--чтобы покрыть все мясо. Солят, кладут черный перец горошком,
--лавр и варят на слабом огне, пока мясо не станет мягким.
--Добавляют томат-пюре, мелко нарезанный зеленый лук, растертый
--чеснок и доводят до готовности на слабом огне. Перед тем как
--снять с огня, посыпают зеленью петрушки.',0.44)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рыба по-мельничьи', 15 ,8,,,'Рыба 200, картофель 150, соус 50, зелень петрушки 5, сок лимонный 3, масло сливочное 5. Для соуса: бульон рыбный 20, вино белое натуральное 20, масло сливочное 10, зелень петрушки 3, сок из 1/6 шт. лимона. Рыбу отваривают в подсоленной воде, перекладывают на тарелку и гарнируют мелким отварным картофелем, который заливают соусом,
--приготовленным так: сливочное масло разогревают, добавляют мелко
--нарезанную зелень петрушки, сок лимона, белое натуральное вино и
--рыбный бульон. Рыбу подают, обильно посыпав растопленным
--сливочным маслом.',4.03)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из красных помидоров с кислым молоком', 15 ,5,,,'Помидоры 120, молоко кислое 150, хрен 20, зелень петрушки 5. Помидоры разрезают пополам, укладывают половинки на листья зеленого салата и заливают их кислым молоком, взбитым с
--измельченным на мелкой терке хреном. Сверху посыпают мелко
--нарезанной зеленью петрушки.',15.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из риса с красным перцем', 15 ,5,,,'Перец красный стручковый 20, рис 30, горошек зеленый 50, уксус 5, соль, перец черный молотый по вкусу. Печеный красный перец очищают и нарезают в длину. Добавляют сваренный рис, зеленый горошек, соль и черный молотый перец по
--вкусу, уксус. Салат перемешивают и выкладывают в салатник.',14.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат по-македонски', 15 ,5,,,'Фасоль стручковая 25, морковь 25, лук репчатый 15, перец стручковый 15, уксус 5, масло растительное 5, перец молотый черный по вкусу, соль. Нарезанную кружочками морковь, мелкие головки репчатого лука и мелко нарезанную стручковую фасоль отваривают в подсоленной воде
--и отцеживают. Печеный стручковый перец очищают от кожицы и
--семян, нарезают и смешивают с отварными овощами. Солят, перчат,
--заправляют уксусом и растительным маслом, перемешивают и
--украшают кружочками помидоров или огурцов.',4.13)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат по-панагюрски', 15 ,5,,,'Капуста 30, перец стручковый сладкий 20, морковь 20, помидоры 60, чеснок 3, зелень петрушки и сельдерея, соль. Салат и сладкий перец нарезают тонкими полосками, морковь, помидоры и чеснок натирают на терке, зелень петрушки и сельдерея
--мелко нарезают. Все смешивают, заливают растительным маслом,
--солят.',9.08)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат по-шопски', 15 ,5,,,'Перец сладкий 100, перец острый 20, помидоры 50, чеснок 3, масло растительное 10, соль. Печеный сладкий перец очищают от кожицы и семян, нарезают в длину, укладывают на тарелку вперемешку с испеченными стручками
--острого перца, солят и поливают растительным маслом. Измельчают
--на терке помидоры, добавляют к ним толченый чеснок, солят,
--размешивают и полученной смесью заливают перец. Подают, посыпав
--зеленью петрушки.',16.01)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тас-кебаб (Блюдо из телятины)', 15 ,8,,,'Телятина 180, масло растительное 15, лук репчатый 100, помидоры 50, мука 5, вино красное натуральное 20, лавр, укроп 2, вода 60, зелень петрушки 3, гарнир 100. Телятину нарезают кусочками, солят, тушат на слабом огне в растительном масле, затем добавляют нарезанный ломтиками лук и,
--доведя его до мягкости, кладут мелко нарезанные помидоры, лавр,
--укроп; всю массу заливают водой и варят на слабом огне. Когда
--мясо станет мягким, добавляют муку, разведенную вином,
--перемешивают, выкладывают массу на сковороду и запекают в
--жарочном шкафу. При подаче на стол посыпают мелко нарезанной
--зеленью петрушки и гарнируют картофельным пюре.',11.93)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чорба из крапивы с брынзой', 15 ,8,,,'Крапива 50, масло растительное 10, вода 300, мука 5, брынза 50, соль. Крапиву перебирают и промывают, заливают подсоленной водой и варят 15 минут, помешивая деревянной ложкой. Добавляют
--растительное масло, подсушенную муку, доливают кипятком и варят
--еще 5-6 мин. Сняв с огня, закладывают измельченную брынзу.',12.89)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чорба из стручковой фасоли', 15 ,8,,,'Фасоль стручковая 100, масло растительное 10, лук зеленый 10, мука 5, перец молотый красный 0,2, зелень петрушки и укропа 5, уксус 3, чеснок 2, вода 300, соль. Стручковую фасоль очищают, промывают, нарезают и варят до мягкости в подсоленной воде. Обжаривают в растительном масле
--мелко нарезанный зеленый лук, добавляют муку и снова обжаривают.
--Затем приправляют красным молотым перцем и содержимое сковородки
--вводят в кипящий суп. Варят еще 10 минут, посыпают зеленью
--укропа и петрушки, заправляют уксусом и толченым чесноком.',19.66)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чорба из шпината', 15 ,8,,,'Шпинат 130, масло сливочное 10, яйцо 1/2 шт., молоко кислое 20, вода 400, зелень петрушки 5, перец молотый черный, соль. Шпинат перебирают и хорошо промывают, мелко нарезают, припускают со сливочным маслом, заливают водой и варят до мягкости.
--Заправляют сырыми яйцами и кислым молоком, посыпают мелко
--нарезанной зеленью петрушки и черным перцем. Подают с гренками.',18.66)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шоп-кебаб (Баранина жареная с кабачками)', 15 ,8,,,'Баранина 150, кабачки 100, масло растительное 10, яйцо 1/2 шт., перец молотый черный, соль, гарнир 150. Нарезают кусками бараний окорок. Кабачки очищают, нарезают кружочками и солят. Нанизывают на вертел, чередуя, мясо и
--кабачки. Когда они остынут, посыпают их черным молотым перцем,
--обмакивают во взбитое яйцо и поджаривают во второй раз. На
--гарнир подают жареный картофель и салат.',14.62)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яхния из баклажанов (Баранина, тушеная с', 15 ,8,,,'Баранина 150, баклажаны 50, масло растительное 15, помидоры 60, зелень петрушки 5, вода 25, соль. Нарезанную кусочками баранину солят и тушат в небольшом количестве воды. Когда мясо станет мягким, его вынимают и
--обжаривают. Баклажаны нарезают ломтиками, солят и оставляют на
--15 минут, затем отжимают руками, обжаривают, укладывают на мясо
--и сверху покрывают слоем нарезанных ломтиками помидоров.
--Посыпают мелко нарезанной зеленью петрушки, заливают водой и
--варят на слабом огне, пока вода не испарится и останется одно
--лишь масло.',2.08)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Десерт из бананов по-бразильски', 16 ,8,,,'Бананы 200, какао-порошок 5, сахар-песок 50, сливки 50, орехи 25. Сахар-песок смешивают с какао, обкатывают в этой смеси очищенные бананы, укладывают в вазочку, украшают сверху пирамидой из
--взбитых сливок и обсыпают молотыми орехами.',9.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Печень по-бразильски', 16 ,8,,,'Печень 130, вино сухое белое 60, лимон 1/2 шт., лук репчатый 25, бананы 50, масло растительное 30, перец молотый черный, лавр, соль. Из вина, лимонного сока, натертого лука, измельченного лавра, перца и соли готовят маринад и выдерживают в нем сутки тонкие
--ломтики печени (Лучше всего телячьей). Печень подсушивают,
--обжаривают в растительном масле и кипятят в процеженном маринаде
--3-4 мин. В соус добавляют растертый банан и блюдо тотчас же
--подают к столу, на гарнир - рассыпчатый рис.',12.84)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат бразильский', 16 ,5,,,'Сельдерей (Корень) 40, яблоки 40, бананы 40, мандарины 40, виноград 40, изюм 40, майонез 60. Корень сельдерея и яблоки нарезают соломкой, бананы кружочками; смешивают их с дольками мандаринов, очищенными от кожицы, изюмом
--и заливают майонезом. Салат украшают дольками мандарин,
--виноградом и кусочками бананов.',7.76)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Спинка молодого барашка, жаренная на решетке', 16 ,8,,,'Баранина 200, масло оливковое 10, перец молотый черный 0,2, соль. Спинную часть тушки молодого барашка разрезают поперек позвоночника так, чтобы на каждый кусок мяса приходилось по
--одному позвонку. Солят по вкусу, посыпают черным перцем,
--сбрызгивают оливковым маслом и обжаривают на решетке.',8.44)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп-пюре из чечевицы', 16 ,4,,,'Чечевица 100, вода 300, лук 10, морковь 10, сельдерей 10, масло 10, сливки 20, яйцо 1/2 шт., хлеб 30, соль. Чечевицу тщательно перебирают, промывают, заливают водой и варят, добавив репчатый лук, морковь и корень сельдерея
--(Помытые, очищенные, но не нарезанные). Солят по вкусу, овощи
--вынимают, а чечевицу вместе с жидкостью протирают. Полученное
--пюре взбивают веничком и еще раз протирают через сито. Слишком
--густое пюре разбавляют отваром. Пюре вводят в отвар, дают супу
--закипеть и кладут сливочное масло, сливки и яичные желтки. К
--супу подают гренки из белого хлеба.',3.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Эмбалайя (рагу)', 16 ,8,,,'Мясо куриное 75, ветчина вареная 50, лук репчатый 50, перец сладкий стручковый 50, масло растительное 30, перец молотый красный, соль. Нарезаные кусочками сладкий стручковый перец и репчатый лук обжаривают в растительном масле, добавляют нарезаные брусочками
--куриное мясо и ветчину, хорошо прожаривают, заправляют солью,
--красным перцем и подают с рассыпчатым рисом и острым томатным
--соусом.',6.43)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Голова и ножки поросенка под кислым соусом', 17 ,8,,,'Голова и ножки поросенка 300, жир свиной 20, мука 10, лук репчатый 15, сметана 30, сахар 3, горчица 3, перец молотый черный, лавр, сок лимонный, цедра лимонная 5, соль. Голову и ножки промывают, разбирают на куски весом приблизительно по 50 г и ставят варить; снимают пену, солят,
--кладут лавр и варят до готовности. Слегка подрумянивают в жире
--муку, чуть-чуть поджаривают в нем лук с лимонной цедрой, вливают
--немного холодной воды, тщательно перемешивают; полученным соусом
--заливают мясо. Затем приправляют горчицей, перцем, лимонным
--соком, кладут сметану и сахар и варят еще 10 мин. Подают с рисом
--или клецками из булочки.',0.39)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гуляш по венгерски', 17 ,8,,,'None Гуляш готовят так же, как и суп-гуляш, но с меньшим количеством воды и большим увариванием жидкости.',17.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гуляш (Суп) по венгерски', 17 ,4,,,'Говядина 100, лук репчатый 50, перец красный 2, картофель 100, помидоры 30 или томат-паста 10, вода 400; для "Чипетке": мука 40, яйцо 1/4 шт., соль В кастрюльке разогревают немного жира и обжаривают в нем на шинкованный лук до золотистого цвета. Затем туда опускают
--нарезанное кусочками мясо, посыпанное солью и красным перцем
--(Паприкой), несколько минут слегка поджаривают его на слабом
--огне, после чего варят, подливая немного воду. Когда мясо почти
--готово, в кастрюлю высыпают нарезанный кубиками картофель,
--добавляют воду, помидоры и варят до полной готовности. Перед
--подачей к столу в гуляш кладут сваренное отдельно тесто в виде
--клецек - так называемых "Чипетке".',3.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гуляш из цыплят по-сегедски', 17 ,8,,,'Цыпленок 350, лук репчатый 80, масло сливочное 20, томат-пюре 20 или помидоры 50, картофель 80, морковь 40, перец молотый красный 2, тмин 1, соль. Лук поджаривают в жире до золотистого цвета, посыпают красным перцем и вливают немного воды. В кастрюлю с луком опускают куски
--цыпленка, приправляют растертым тмином и тушат на слабом огне.
--Когда мясо наполовину готово, к нему добавляют нарезанный
--кубиками картофель, нарезанную кусочками морковь, томат-пюре или
--свежие, очищенные от зерен и размятые помидоры и продолжают
--тушить, понемногу подливая воду. Можно сварить морковь отдельно
--в соленой воде и вместо воды влить в мясо морковный отвар. Перед
--подачей добавляют "Чипетке".',2.08)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Капуста тушеная по-венгерски', 17 ,8,,,'Корейка копченая 60, капуста квашеная 200, жир свиной 20, лук репчатый 20, мука 10, сметана 20, перец красный 0,2, соль. Квашеную капусту варят в собственном рассоле, добавив несколько свиных костей или кусочки копченой корейки. Лук с мукой
--поджаривают в жире до золотистого цвета. Когда капуста
--протушится, мясо вынимают и кладут в нее лук с мукой, а также
--укроп. Перед подачей можно прибавить сметану, приправленную
--красным перцем.',11.82)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Куриный суп а-ля уйхази', 17 ,4,,,'Курица 300, сельдерей (Корень) 15, петрушка 5, шампиньоны 20, перец черный горошком, имбирь по вкусу, зелень петрушки 3, соль. Выпотрошенную, вычищенную и промытую курицу разделывают на части, перерезая в суставах. Полученные куски кладут в холодную
--воду; доведя ее до кипения, выливают, ополаскивают мясо холодной
--водой, доводят до кипения, снимают пену и продолжают варить на
--слабом огне. Очищенные овощи и шампиньоны нарезают кубиками и
--опускают в суп, когда мясо сварилось наполовину, добавив соль и
--специи (Перец, петрушку, имбирь), завернутые в чистый марлевый
--мешочек. Суп варят до тех пор, пока мясо не станет мягким. Затем
--суп заправляют сваренной в подсоленной воде вермишелью.',1.8)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ножки телячьи по-венгерски', 17 ,8,,,'Ножки телячьи 2 шт., лук репчатый 80, картофель 100, помидоры 50, перец красный 5, соль. Из рубленого лука, красного перца, помидоров и костей телячьих ножек готовят соус. Когда лук полностью размягчится, кости
--вынимают, соус пропускают вместе с луком через сито и
--приправляют. Затем в него кладут сваренное в подсоленной воде
--мясо с телячьих ножек, добавляют нарезанные кубиками картофель,
--помидоры и тушат на слабом огне.',16.63)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Паприкаш из телятины, баранины или цыплят', 17 ,8,,,'Мясо 250, жир свиной 20, лук репчатый 80, перец красный 3, помидоры 60, сметана 40, соль и чеснок по вкусу. Рубленый лук слегка поджаривают в жире; прибавляют туда красный перец и по желанию - чуть-чуть чеснока, затем кладут баранину,
--нарезанную кубиками 3х3х3 см, или куски разделанных в суставах
--цыплят, все это поджаривают на сильном огне, чтобы жидкость
--достаточно укипела. Положив нарезанные кружочками помидоры,
--заканчивают тушение на слабом огне. Заправляют соус сметаной,
--смешанной с мукой, и еще раз доводят до кипения. Подают с
--клецками или отварным картофелем.',4.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Перкельт из гусиной печенки', 17 ,8,,,'Печень тушеная 150, лук репчатый 80, перец красный 5, жир гусиный 20, помидоры 25, чеснок 2. Лук очень мелко рубят, немного обжаривают в гусином жире и прибавляют туда красный перец и чеснок. Печень нарезают довольно
--большими кусками, слегка поджаривают в сотейнике, обливают ее
--жиром с луком, жарят еще 10 минут без крышки в жарочном шкафу,
--вводят помидоры или томат-пюре и продолжают жарить до полной
--готовности. Кусочки печени вынимают, заливают процеженным соусом
--и доводят еще раз до кипения. Подают с рисом.',1.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Перкельт из карпа (Тушеный карп)', 17 ,8,,,'Карп 200, лук репчатый 80, перец красный 5, жир 10, помидоры 50 или томат-пюре 20, перец зеленый 30, соль. Рыбу чистят, потрошат, промывают, разделывают на две филейные половины, которые разрезают на куски по 200 г и солят. В низкой
--кастрюле слегка поджаривают мелко нарезанный лук и приправляют
--его солью и красным перцем. Затем куски карпа опускают в
--кастрюлю с луком и добавляют туда нарезанные кружками помидоры и
--зеленую паприку. Все это заливают сваренным из головы и костей
--карпа бульоном и ставят тушиться в жарочный шкаф.',7.52)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Перкельт из телятины, поросятины, баранины, птицы, зайца', 17 ,8,,,'Мясо 220, жир свиной 20, лук репчатый 120, перец красный 3, помидоры 40 или томат-пюре 15, соль. Рубленый лук поджаривают до золотистого цвета, посыпают красным перцем, солят, после чего в кастрюлю кладут нарезанное кубиками
--мясо и все вместе тушат. Необходимо следить за тем, чтобы
--жидкости в кастрюле было не слишком много. По мере того как
--перкельт уваривается, доливают воду. Когда мясо почти готово, в
--него кладут помидоры. Заканчивают тушение на слабом огне. К
--перкельту подают клецки. Можно подавать также картофель или рис
--с добавлением салата из свежих или соленых огурцов.',1.53)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп а-ля палоц', 17 ,4,,,'Баранина 180, лук репчатый 50, картофель 50, фасоль 40, перец красный 2, тмин 1, лавр, жир свиной 10, сметана 40, мука 10, соль. Мелко нарезанный лук поджаривают в жире, посыпают красным перцем, кладут промытое и нарезанное кубиками мясо, толченый
--тмин и лавр и варят все это на слабом огне. Нарезанные ромбиками
--стручки фасоли и кубики картофеля варят отдельно в подсоленной
--воде. Когда мясо готово, к нему добавляют фасоль и картофель,
--подливая воду, в которой их отварили, пока не будет достигнута
--необходимая густота. Перед подачей суп заправляют сметаной,
--хорошо перемешанной с небольшим количеством муки.',1.15)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп хлебный по-крестьянски', 17 ,4,,,'Корка сухая хлебная 50, жир свиной 20, яйцо 1/2 шт., лук репчатый 40, петрушка 10, перец красный 1, соль. Сухие хлебные корки поджаривают в жире с нарубленной петрушкой и мелко нарезанным луком, после чего вливают воду, кладут соль,
--красный перец и доводят до кипения. Непрерывно помешивая,
--вливают в суп взбитое сырое яйцо.',15.54)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Токань с перцем (Тушеная говядина)', 17 ,8,,,'Говядина 200, жир свиной 20, томат-пюре 20 или помидоры 50, лук репчатый 80, вино белое натуральное 40, перец красный 2, соль. Подрумянивают в жире рубленый лук, прибавляют к нему помидоры и мясо, нарезанное полосками, приправляют перцем и солью, вливают
--вино и тушат до полной готовности.',8.16)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Турошчуса', 17 ,8,,,'Мука 100, яйцо 1 шт., творог 100, сметана 60, масло сливочное 10, сало копченое 10, соль. Смешав муку и соль с яйцом и добавив немного воды, замешивают тесто на доске, пока оно не станет упругим, но не слишком
--крутым. Дают ему постоять, затем раскатывают в лист толщиной
--около 2 мм, отщипывают кусочки размером 2-3 см и разбрасывают их
--на доске, чтобы они не слипались. Варят тесто в крутом
--подсоленном кипятке. Когда тесто сварится, откидывают его на
--дуршлаг, ополаскивают холодной водой, кладут в сотейник с
--горячим жиром и греют несколько минут. При подаче тесто посыпают
--протертым творогом, поливают холодной сметаной и украшают
--шкварками из нарезанного кубиками копченого сала.',1.78)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Уха по-сегедски', 17 ,8,,,'None Рыба свежая 500, лук репчатый 80, перец красный 5, соль. Рыбу чистят, потрошат, промывают (Головы, плавники и хвосты отрезают и откладывают в сторону), разрезают на куски по 50 г, солят и кладут в кастрюлю. Головы, плавники, хвосты и кости ставят варить отдельно с нарезанным кольцами луком. Когда вода закипит, в нее бросают красный перец, после чего бульон продолжают кипятить до полного разваривания лука (Приблизительно 1,5 часа). Бульон процеживают, заливают им рыбу и припускают на слабом огне 10-15 мин. Кастрюлю время от времени встряхивают, так как при помешивании ложкой можно помять куски рыбы. Летом в уху рекомендуется класть нарезанную дольками зеленую паприку.',5.7)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Филе судака по-венгерски', 17 ,8,,,'Судак 300, лук репчатый 100, масло сливочное 20, сметана 70, перец красный 3, соль. Рыбу разделывают, филе освобождают от костей и кожи. В низкую кастрюлю с подрумяненным в сливочном масле и посыпанным красным
--перцем луком наливают подсоленную воду, кладут головы, плавники,
--хребты; все это кипятят 20-25 минут и затем добавляют сметану.
--Отвар-соус снова доводят до кипения, заправляют мукой,
--поджаренной в сливочном масле до светло-золотистого цвета, и
--процеживают через сито. Филе припускают в подсоленной воде и
--затем выкладывают на блюдо, заливая приготовленным соусом. Летом
--блюдо можно украсить дольками зеленой паприки. Отдельно подают
--гарнир из отварного картофеля или клецек.',12.56)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыпленок фаршированный по-трансильвански', 17 ,8,,,'Цыпленок 300, жир свиной 20, для фарша: булка 40, молоко 25, яйцо 1/2 шт., лук репчатый 20, печень гусиная 25, масло сливочное 20, шампиньоны 20, сало копченое 15, майоран, зелень петрушки, перец молотый черный, соль. Из кусочков копченого сала вытапливают жир, в котором поджаривают лук, шампиньоны, нарезанную кубиками печень,
--приправив все это специями. В смесь кладут нарезанные кубиками
--крутые яйца и намоченную в молоке булку. Начинив этим фаршем
--тушку и зашив разрезы, жарят птицу на слабом огне. В качестве
--гарнира подают зеленый горошек, рис и по желанию - салат.',17.72)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баранина на сковороде по-домашнему', 18 ,8,,,'Баранина 220, масло сливочное 30, сок мясной или бульон 50, картофель 150, горошек зеленый 60, перец черный, лавр, соль. Мясо от задней ножки, лопатки или спинки солят по вкусу, смазывают маслом, кладут на сковороду, посыпают черным перцем,
--добавляют лавр и немного сока или бульона, ставят в жарочный
--шкаф. Выдерживают до мягкости, периодически поливая соком.
--Подают с жареным картофелем и зеленым горошком под мясным соком.',14.05)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пудинг из инжира по-креольски', 18 ,8,,,'Сахар 30, яйца 2 шт., масло сливочное 60, хлеб белый без корки 120, инжир 250, молоко 250, сухари панировочные 10. Желтки яиц растирают с сахаром, добавляют растопленное сливочное масло, размягченный в молоке белый хлеб, молоко и сушеный, мелко
--нарубленный инжир. Все хорошо перемешивают и вводят взбитые с
--сахаром белки. Форму для пудинга смазывают маслом, посыпают
--панировочными сухарями, заполняют пудинговой массой и
--выдерживают на водяной бане в течение 2 часов.',17.96)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рис с бананами по-венесуэльски', 18 ,8,,,'Рис 80, масло сливочное или маргарин 20, бананы 80, зелень петрушки 5, перец молотый черный, соль. Варят рассыпчатый рис и сушат его. Ломтики бананов обжаривают в масле и осторожно смешивают с рисом. Перчат и посыпают зеленью
--петрушки, подают к жареному мясу или рыбе.',8.46)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('"Горячая молния"', 22 ,8,,,'Свинина 150, сосиски 100, картофель 200, яблоки кислые 200, лук репчатый 100, бульон мясной 300, масло сливочное 20, сухари панировочные, перец молотый черный, соль. Яблоки и картофель очищают и нарезают кубиками. Картофель отваривают в мясном бульоне со специями, добавляют яблоки и
--тушат 10-15 минут, пока не выкипит почти весь бульон. Порционный
--кусок свиной корейки отбивают, солят, перчат, обваливают в
--сухарях и зажаривают с обеих сторон. В конце жаренья на
--сковороду кладут сосиски. Картофель и яблоки перчат, засыпают
--обжаренными колечками лука, рядом кладут с одной стороны свиную
--отбивную, а с другой - сосиску.',2.89)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ножки свиные тушеные', 22 ,8,,,'Ножки свиные 300, сало свиное 20, лук репчатый 10, морковь 10, корень сельдерея 10, вино 25, черный перец 0,2, лавр, гарнир 150. Обработанные свиные ножки разрубают вдоль на две части, кладут в кастрюлю с топленым салом, солят по вкусу и подрумянивают в
--жарочном шкафу. Затем добавляют нарезаные не очень мелко
--морковь, корень сельдерея и лук, лавр и черный перец.
--Спассировав овощи, вливают красное вино или теплую воду с ложкой
--уксуса и тушат под крышкой в жарочном шкафу до тех пор, пока
--мясо не будет отделяться от костей. Во время тушения по мере
--необходимости подливают воду. Подают с жареным картофелем или
--макаронами.',11.92)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп из сельдере', 22 ,4,,,'Сельдерей 50, лук репчатый 10, бульон мясной 250, желток 1/2 шт., сметана 25, масло сливочное 10, сыр тертый 20, мука 10, сок лимонный 3, соль. Корень сельдерея измельчают на крупной терке, лук шинкуют, все вместе слегка прожаривают в масле, добавляют муку, размешивают и
--разводят бульоном. Через 10 минут снимают с огня. Сметану и
--сырой желток разводят холодным бульоном, полученную смесь
--вливают в суп и заправляют его сыром, солью и лимонным соком.',16.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Угорь по-голландски', 22 ,8,,,'Угорь 150, лук репчатый 20, зелень 10, картофель 150, масло сливочное 20, уксус 5, перец черный горошком. Рыбу целиком варят в воде с добавлением рубленого лука, соли, перца, уксуса, зелени. Затем нарезают на кусочки длиной около 5
--см, тушат в полученном бульоне, вынимают и дают жидкости стечь.
--Подают вместе с отварным картофелем, украсив петрушкой и
--ломтиками лимона.',19.0)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Хот-пот ("Горячий горшок")', 22 ,8,,,'Мясо 150, картофель 150, морковь 150, лук репчатый 100, масло сливочное 10, перец горошком, лавр. Мясо заливают водой в таком количестве, чтобы только покрыть его, кладут специи, солят и варят под крышкой на слабом огне до
--готовности. Вынув мясо, кладут в отвар мелко нашинкованную
--морковь. Стушив ее до полуготовности, кладут нарезанный кубиками
--картофель и нашинкованный лук и продолжают тушить до мягкости.
--Овощи вместе с соусом превращают в пюре. Мясо нарезают ломтями и
--подают с гарниром из пюре, полив растопленным маслом и посыпав
--зеленью петрушки.',11.36)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яичница по-деревенски', 22 ,8,,,'Картофель 250, сыр 40, яйца 2 шт., лук репчатый 25, зелень петрушки 5, сало (Шпик) 25, орех мускатный, перец молотый черный, соль. Ломтики сала (Шпик) поджаривают с обеих сторон, выкладывают на сковороду крупно нарезанный лук и мелко нарезанный картофель и
--доводят до готовности под крышкой, дав хорошо зарумяниться.
--Посыпают слоем тертого сыра и зелени петрушки, поверх него
--выливают 2 взбитых яйца, сдобренных солью, перцем и мускатным
--орехом, и запекают в жарочном шкафу. Подают с любым салатом из
--свежих овощей.',18.83)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яйца по-голландски', 22 ,8,,,'Яйца 2 шт., гренки 40, масло сливочное 20, рыба 500, соус голландский 50, зелень петрушки 5. Для соуса: желток 1/2 шт., масло сливочное 5, уксус 2, перец черный горошком 0,2, лук репчатый 5, молоко или сливки 20, лимон 1/10 шт., соль. Яйца, сваренные "В мешочек", кладут на гренки, поливают голландским соусом и посыпают зеленью петрушки. На гарнир
--подается пюре из рыбы (Сома, судака, камбалы). Соус готовят так:
--уксус, черный перец горошком и мелко нашинкованный репчатый лук
--уваривают до полного выпаривания уксуса; в кастрюльку вливают
--молоко или сливки, сырые желтки и прогревают, непрерывно
--помешивая, почти холодное растопленное сливочное масло.
--Заправляют солью по вкусу и лимонным соком, снова размешивают и
--процеживают сквозь салфетку. Готовый соус должен быть слегка
--кисловатым, средней густоты.',19.97)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыплята табака грузинское блюдо', 24 ,8,,,'На 4 порции. Цыплята - 4 шт. чеснок - 8 долек, масло топленое - 5 ст. л. помидоры свежие - 4 шт. лук зеленый - 100 г. соус ткемали (из кислых слив) или чесночный соус - 10 - 12 ст. л. соль, перец, укроп, зелень петрушки по вкусу. Потрошеную и промытую тушку цыпленка разрезать вдоль грудки, развернуть тушку по надрезу, обсушить салфеткой, обмазать со
--всех сторон растертым чесноком, посыпать солью, перцем и,
--выложив на разогретую сковороду с маслом, накрыть крышкой.
--Положить на крышку груз. Жарить на среднем огне 20-30 минут.
--Когда на одной стороне цыпленка образуется румяная корочка,
--перевернуть его.
--Перед подачей украсить веточками зелени, отдельно подать свежие
--помидоры, зеленый лук, соус ткемали или чесночный соус.
--Для приготовления чесночного соуса растолочь 3-4 дольки чеснока,
--залить их горячим мясным или куриным бульоном (1/2 стакана) и
--дать настояться (2-3 часа).',4.34)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чихиртма грузинское блюдо', 24 ,8,,,'На 4 порции. Баранина -- 500 г. лук репчатый - 2 головки, мука - 1 ст. л. масло - 1 ст. л. яйца - 2 шт. шафран - 1/2 ч. л. уксус - 2 ст. л. зелень петрушки, соль, перец по вкусу. Баранину нарезать небольшими кусками (из расчёта 3-4 куска на порцию), залить холодной водой и варить до готовности. Затем
--баранину вынуть из кастрюли, а бульон процедить. Мелко
--нарезанный репчатый лук обжарить на сковороде в масле, посыпать
--мукой и еще раз прожарить. В горячий бульон положить баранину,
--поджаренный с мукой лук, добавить шафран, соль, перец и довести
--до кипения. Отдельно вскипятить уксус и влить в суп, после чего
--снова довести суп до кипения и снять с огня.
--Перед подачей к столу взбить яичные желтки, смешать их с
--небольшим количеством бульона, влить в суп, размешать и
--подогреть не доводя до кипения (чтобы желтки не свернулись),
--затем посыпать суп мелко нарубленной зеленью петрушки.',7.39)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баранина или говядина с фасолью', 24 ,8,,,'Баранина (Грудинка) 150 или говядина 160, комбижир животный 15, мука пшеничная 5, фасоль зеленая 90, томат-пюре 15, лук репчатый 40, чеснок 3, перец, зелень, соль. Баранину или говядину нарезают кусками, посыпают солью, перцем и обжаривают с луком. Добавляют муку и томат-пюре, пассируют,
--разводят бульоном до полужидкого состояния. Затем кладут
--нарезанную кусочками зеленую фасоль, чеснок, кинзу, зелень
--петрушки, базилик и тушат до готовности.',16.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бастурма грузинское блюдо', 24 ,8,,,'Говядина (Филе) 310, лук репчатый 40, уксус винный 10, масло топленое 5, гарни 150, специи, соль. Говяжье филе нарезают кубиками (По 30 г) и маринуют в глиняной посуде с добавлением рубленого лука, соли, черного перца 2-3
--дня; после этого мясо нанизывают на вертел и жарят над
--древесными углями, периодически смазывая топленым маслом. Гарнир
--тот же, что и к шашлыку по-кавказски.',11.37)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Буглама (Баранина, тушеная со специями)', 24 ,8,,,'Баранина 220, сало баранье 10, лук репчатый или зеленый 130, чеснок 2, ткемали 60, перец стручковый 0,5, настой имбиря или шафрана 1, эстрагон, кинза, мята, укроп, соль. Баранину нарезают кусками по 25-30 г и тушат в жире 10 мин. Затем добавляют нашинкованный лук, тушат до готовности, вливают
--немного бульона и заправляют настоем имбиря или шафрана,
--чесноком, эстрагоном, кинзой, укропом, мятой, зелеными плодами
--ткемали, солью и перцем.',2.38)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гадазелили (Сыр молотый с мятой)', 24 ,8,,,'Сыр имеретинский молодой или сулугуни 200, молоко 50, зелень мяты 3. Свежий или предварительно вымоченный имеретинский сыр нарезают тонкими ломтями, опускают в горячее молоко и прогревают, не
--доводя до кипения, пока не образуется тягучая масса. Затем сыр
--укладывают в глубокую посуду, смешивают с рубленой мятой и
--придают изделию форму лепешки. При подаче сыр поливают молоком,
--в котором он прогревался.',10.03)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гарниры к шашлыкам, филе на вертеле, басстурме', 24 ,8,,,'3 вариант - лук зеленый или репчатый 50, баклажаны 100, сало баранье или курдючное 10, зелень 3, помидоры 50, перец стручковый, соль. Зеленый лук нарезают кусочками длиной 5-6 см. Репчатый лук шинкуют тонкими кольцами. Лимон нарезают дольками. Баклажаны
--надрезают вдоль и, удалив семена, закладывают в разрез тонко
--нарезанное курдючное сало, заправленное рубленой зеленью,
--стручковым перцем и солью; подготовленные баклажаны нанизывают
--поперек на вертел и жарят над раскаленными углями. Помидоры
--также жарят на вертеле.
--Варианты гарниров к шашлыкам: 1 вариант - лук репчатый 60, лимон 1/3шт.
--2 вариант - лук зеленый 40 или репчатый 35, огурцы соленые 80
--или помидоры 85.',7.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гоми (каша)', 24 ,7,,,'Мука кукурузная 100 (Или пшено 80 и мука кукурузная 25), вода 300. Пшено постепенно всыпают в кипящую воду и варят, беспрерывно помешивая. Незадолго до конца варки всыпают кукурузную муку;
--быстро и тщательно перемешав, доводят блюдо до готовности на
--слабом огне под крышкой. Гоми должно иметь консистенцию вязкой
--каши. Подают гоми в горячем виде вместо хлеба.',17.43)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из джонджоли', 24 ,5,,,'Джонджоли маринованые 140, лук зеленый 25, уксус винный 5, масло подсолнечное 10. Маринованые джонджоли заправляют зеленым или репчатым луком, растительным маслом и уксусом.',11.6)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Зеленое лобио с мясом', 24 ,8,,,'Говядина (Покромка, лопатка) 220 или баранина (Грудинка) 260, фасоль стручковая 210, лук репчатый 40, жир животный 15, чеснок 4, зелень 10, перец, соль. Подготовленную говядину или баранину нарезают кусками (По 30-35 г), посыпают солью, перцем, обжаривают в сотейнике под
--крышкой, добавляют шинкованный репчатый лук и тушат 15 мин.
--После этого вливают немного бульона или кипятка, кладут
--нарезанную стручковую фасоль и тушат под крышкой до готовности.
--Заправив рубленой зеленью мяты, кинзы, петрушки, толченым
--чесноком, черным перцем и солью, тушат лобио 5 минут, отставляют
--сотейник на борт плиты и выдерживают 25-30 мин.',18.32)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Зеленое лобио с уксусом', 24 ,8,,,'None Стручковую фасоль отваривают и заправляют маслом, уксусом, солью, специями и зеленью.',4.77)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Капуста маринованная по-грузински', 24 ,8,,,'Капуста 230, свекла 20, уксус винный 10, перец молотый 0,5, зелень сельдерея и петрушки 10, соль. Капусту с кочерыжкой крупно нарезают, укладывают в бочонок вперемешку со свеклой, нарезанной ломтями, зеленью сельдерея и
--петрушки, солят, посыпают красным молотым перцем, заливают
--уксусом и кипятком и ставят в теплое место, пока овощи не начнут
--закисать. После этого бочонок переносят в холодное помещение.
--Подают капусту без свеклы.',4.03)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Каурма', 24 ,8,,,'Баранина 260, жир животный 15, лук репчатый 130, томат-пюре 20, или помидоры 60, мука 2, уксус (3%) 5, чеснок 3, зелень 6, специи, соль. Баранину нарезают кусками (По 20-25 г), обжаривают в сотейнике, добавляют репчатый лук, бульон и тушат под крышкой. Затем кладут
--томат-пюре или часть предусмотренных по норме помидоров. Через
--10 минут разводят бульоном или кипятком и заправляют толченым
--чесноком, помидорами, перцем, рубленой зеленью, солью, кипятят
--еще 5 минут, после чего сотейник отставляют на борт плиты и
--выдерживают еще 25-30 мин. При подаче посыпают рубленой зеленью.',2.23)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Корейка на вертеле', 24 ,8,,,'Баранина (Корейка) 380, или свинина (Корейка) 320, зелень петрушки 10, соус ткемали 50, или сок гранатовый 30, перец, соль. Баранью или свиную корейку нарезают по 2 куска на порцию с реберными костями, посыпают солью, перцем и жарят на вертеле над
--горячими углями. Гарнир как к шашлыку.',17.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Красное лобио с маслом', 24 ,8,,,'Фасоль красная 60, лук репчатый 60, масло растительное 10, зелень петрушки, кинзы 10, перец, соль. Предварительно замоченную фасоль отваривают, отцеживают и заправляют пассированным луком, рубленой зеленью, перцем, солью.',17.55)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Купаты по грузински', 24 ,8,,,'Свинина жирная 250, лук репчатый 25, чеснок 2, кишки свиные сухие 5, гранат 10, или барбарис в зернах 15, специи. Сырую свинину пропускают через мясорубку, добавляют рубленый лук, чеснок, корицу, гвоздику, гранат или барбарис, тмин, перец,
--соль. Полученным фаршем наполняют кишки; завязав концы колбасок
--и придав им форму подковы, жарят над горячими углями.',11.68)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Купаты по-имеретински', 24 ,8,,,'Субпродукты свиные и кишки 225, зелень сушеная (Кинза) 1, барбарис 10 или гранат 15, чеснок 4, лук репчатый 25, соус ткемали 50, перец, соль. Очищенные свиные субпродукты ошпаривают, нарезают мелкими кусочками и заправляют зеленью, луком, чесноком, барбарисом или
--гранатом, перцем, солью. Полученным фаршем наполняют кишки.
--Купаты обжаривают и подают с нарезанными кольцами репчатым луком
--и соусом ткемали.',0.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Курица по-мингрельски', 24 ,8,,,'Курица 220, масло топленое 30, лук репчатый 60, яйца (Желтки) 10, уксус винный 15, зелень мяты 5, соль. Порционные куски курятины обжаривают и тушат вместе с пассированным луком, измельченными орехами и зеленью мяты. В
--соус, полученный при тушении, перед подачей вводят желтки,
--разведенные уксусом, соль.',14.72)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Курица фаршированная', 24 ,8,,,'Курятина 220, кизил сушенный (Без косточек) 30, рис 20, лук репчатый 15, масло сливочное 20, соль. Тушку курицы фаршируют отварным рисом с размельченным кизилом, солью и пассированным на масле луком, зашивают и жарят над
--углями.',14.04)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Лобио по-грузински с яйцом', 24 ,8,,,'Фасоль стручковая свежая 225 или консервированная 200, масло сливочное или топленое 30, яйцо 2 шт., лук зеленый 50, или репчатый 40, зелень 10, перец, соль. Нарезанную кусочками стручковую фасоль и нашинкованный лук солят, посыпают перцем и припускают в жире с небольшим
--количеством бульона; добавляют кинзу, зелень петрушки, базилик и
--доводят до готовности. Затем заливают взбитыми яйцами и запекают
--в жарочном шкафу.',6.37)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мужужи (Холодный густой суп из субпродуктов)', 24 ,4,,,'Ноги, свиные уши, хвосты 230, лук репчатый 15, морковь 10, уксус винный 20, перец душистый 0, 5, лавр, гвоздика, корица, чеснок 2, соль. Разрезанные пополам свиные ножки с кожей (Трубчатые кости удалены), нарезанные уши и хвосты закладывают в кастрюлю,
--заливают водой и варят 30-40 мин. Затем мясные продукты
--перекладывают в другую посуду, заливают процеженным бульоном и,
--добавив коренья, лук, специи, соль, варят до готовности. Подают
--в холодном виде (Бульон желеобразный).',3.68)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мчади (Кукурузная лепешка)', 24 ,8,,,'Мука кукурузная 100, вода 100. Из кукурузной муки тонкого помола замешивают на теплой воде тесто. Разделывают круглые лепешки и выпекают их в жарочном
--шкафу.',12.65)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Овощи с ореховым соусом', 24 ,8,,,'Шпинат 300 или ботва свекольная 250, или капуста белокочанная 150, или капуста цветная 250, или фасоль стручковая свежая 140, или фасоль консервированная 180, или спаржа дикорастущая 180, или крапива 270, или картофель 150, или кежера-пхали (Кольраби маринованная) 170, или баклажаны 180, или свекла 140, или фасоль красная 60; для соуса: орехи грецкие 30, лук репчатый 20, уксус винный 10, чеснок 3, зелень 10, специи, соль. Шпинат, свекольную ботву, крапиву, дикорастущую спаржу, у которой удаляют твердые части стеблей, тщательно перебирают,
--промывают и пропускают в небольшом количестве кипящей воды,
--затем отжимают и рубят. Белокочанную капусту шинкуют и
--отваривают. Стручковую фасоль очищают от прожилок, обламывают
--кончики, крупно нарезают и тоже отваривают. Картофель и свеклу
--варят в кожуре, очищают и нарезают ломтиками. Баклажаны с
--кожицей нарезают кубиками и отваривают. Кежера-пхали очищают от
--кожицы, нарезают тонкими ломтиками, листья и стебли мелко
--шинкуют. Цветную капусту отваривают, охлаждают и разбирают на
--мелкие кочешки. Красную фасоль, предварительно замоченную,
--отваривают и немного разминают. Готовят соус: грецкие орехи
--мелко толкут вместе с чесноком, перцем, солью, добавляют мелко
--шинкованный лук, зелень кинзы (Кориандр), укроп, разводят
--уксусом и все тщательно перемешивают (Орехи должны стать
--белыми). Полученной массой заправляют овощи любого из названных
--выше видов. Подают в качестве холодной закуски, полив соусом и
--украсив зеленью.',1.68)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Овощи с соусом сацебели', 24 ,8,,,'Картофель 150 или капуста белокочанная 150, или капуста цветная 150, или спаржа 170, или брюква 150, или фасоль красная 70, или свекла 150, или шпинат 300, и свекольная ботва 160, или фасоль стручковая 170, или тыква 210, соус сацебели 50, зелень петрушки. Картофель и овощи, сваренные и охлажденные, нарезают ломтиками, отварную тыкву - кубиками. Листья шпината либо свеклы крупно
--нарезают и отваривают. Охлажденные овощи и картофель кладут в
--салатник, поливают соусом сацебели и посыпают зеленью петрушки
--или зеленым луком.',6.8)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рыба, жареная на вертеле', 24 ,8,,,'Осетрина (Белуга, севрюга или лосось) 190, сметана 5, лук репчатый 80, лимон 20, сок гранатовый 50, зелень петрушки 10, соль. Порционные куски обработанной рыбы нанизывают на вертел, посыпают солью, смазывают сметаной и жарят над древесными
--углями. На гарнир подают репчатый лук, лимон или гранатовый сок,
--зелень.',3.89)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сациви из баклажанов', 24 ,8,,,'Баклажаны 200, орехи грецкие 20, лук репчатый 15, чеснок 4, перец молотый красный 0,5, зелень сушеная 10, уксус 50, соль. Баклажаны, обрезав концы, надрезают вдоль, обдают кипятком, выдерживают в нем 5 мин. Затем выкладывают под пресс на 30-40
--минут, после чего фаршируют половиной набора продуктов,
--указанных в раскладке. Оставшиеся продукты разводят слабым
--раствором уксуса, добавляют соль, заливают ими фаршированные
--баклажаны и маринуют 2-3 дня. Подают как холодную закуску.',0.28)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сациви из птицы [I]', 24 ,8,,,'Индейка или курица 220, для соуса: орехи грецкие 80, масло сливочное 10, лук репчатый 40, мука пшеничная 3, чеснок 3, уксус винный 10, зелень свежая (Кинза) 5, хмели-сунели 0,2, шафран, специи, соль. Обработанную птицу варят до полуготовности, солят, смазывают жиром и обжаривают в жарочном шкафу до готовности. Затем тушку
--рубят на порции. Готовят соус: мелко нарубленный лук пассируют,
--через 10 минут вводят муку и постепенно разводят бульоном; после
--этого добавляют уксус, соль, рубленую и толченую зелень,
--толченый чеснок хмели-сунели (Сушеную зелень). В полученном
--соусе проваривают птицу в течение 5-10 минут, после чего
--добавляют толченые со стручковым красным перцем орехи,
--разведенные настоем шафрана и бульоном (Из орехов предварительно
--отжимают ореховое масло), и снимают сациви с огня. Подают как
--холодную закуску, сбрызнув ореховым маслом.',14.54)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сациви из рыбы', 24 ,8,,,'None Порционные куски жареной рыбы заливают соусом сациви. Осетрина 160, или судак 150, масло хлопковое или подсолнечное 10, мука пшеничная 5, соус сациви 100.',5.77)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Солянка по-грузински', 24 ,8,,,'Говядина (Филе) 160, комбижир животный 20, лук репчатый 40, огурцы соленые 40, томат-пюре 25, соус "Южный" 10, уксус винный 5, мука пшеничная 5, каперсы 10, чеснок 3, перец, соль. Мясо нарезают мелкими кусочками, посыпают солью, перцем, обжаривают вместе с луком, добавляют томат-пюре, затем муку
--пассируют, разводят бульоном до полужидкого состояния,
--заправляют чесноком и винным уксусом. Затем вводят остальные
--продукты, указанные в раскладке, и тушат до готовности.',18.98)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Соус сацебели', 24 ,8,,,'Орехи грецкие 200, лук репчатый 210, уксус винный 200, чеснок 20, перец молотый красный 1, зелень мяты и кинзы 35, бульон или вода 500, соль 20. Толченые орехи разводят уксусом, добавляют бульон (Мясной - для мясных блюд, рыбный - для рыбных) или кипяченую воду. Затем
--рубленый репчатый лук, толченый чеснок, соль, красный перец и
--зелень.',16.64)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Соус сациви', 24 ,8,,,'Масло сливочное 100, орехи грецкие 300, лук репчатый 250, мука пшеничная 30, яйца (Желтки) 3шт., чеснок 20, уксус винный 100, гвоздика 2, корица 2, перец красный 5, лавр, шафран, зелень свежая 20, зелень сушеная 2, бульон 500, соль 20. Мелко рубленый лук и чеснок пассируют в сливочном масле и жире, снятом с куриного бульона; добавляют муку, разводят бульоном,
--проваривают и снимают посуду с огня. Толченые орехи смешивают с
--сушеной и свежей зеленью, молотым красным перцем, яичными
--желтками, настойкой шафрана и кипяченым винным уксусом со
--специями. Полученную смесь вводят в пассеровку и, помешивая,
--нагревают, не доводя соус до кипения.',10.2)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Соус ткемали', 24 ,8,,,'Ткемaли (Плоды) 70, чеснок 3, зелень 10, перец стручковый свежий 5 или сухой 0,4, соль 1,5. Плоды ткемали перебирают, промывают, отваривают в небольшом количестве воды и протирают через сито. Массу разводят отваром,
--посыпают рубленой зеленью, чесноком, перцем и солью, доводят до
--кипения и охлаждают. Готовый соус должен иметь консистенцию
--сметаны. Подается к разнообразным отварным и жареным мясным и
--рыбным блюдам.',5.49)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сулугуни жареный', 24 ,8,,,'None Молодой сыр сулугуни обваливают в муке и жарят на сковороде. Подают, посыпав зеленью. Сулугуни 200, мука пшеничная 4, масло топленое или сливочное 10, зелень. Если на вертеле, то обваливать в муке не надо.',16.71)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп из красного лобио', 24 ,4,,,'Фасоль красная 100, лук 20, орехи грецкие 30, уксус винный 10, чеснок 2, перец, укроп, кинза, зелень петрушки, соль. В сваренную до полуготовности фасоль добавляют сырой рубленный репчатый лук и чеснок, доводят фасоль до готовности, процеживают
--и протирают, постепенно разводя массу отваром. Заправляют
--толчеными орехами, уксусом, руленой зеленью, перцем, солью.',14.03)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп из курицы с орехами', 24 ,4,,,'Курица 140, масло сливочное 10, лук репчатый 15, лук зеленый 10, орехи грецкие 30, уксус винный 10, зелень петрушки 10, корица, соль. В куриный бульон с сырым луком кладут толченые орехи, отварную курицу, уксус, зелень петрушки и кипятят. Подают, посыпав
--зеленым луком.',4.88)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Филе на вертеле', 24 ,8,,,'Мясо 240, масло сливочное 5, лук репчатый 25, гарнир 150, зелень 10, соль. Вырезку (Хвостовую часть или целую) зачищают, солят и жарят на вертеле над древесными углями, время от времени смазывая
--сливочным маслом. Гарнир тот же, что и к шашлыку по-кавказски.',12.42)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Форель с орехами', 24 ,8,,,'Форель 320, орехи (Ядро) 30, зелень 10, соль. Обработанную рыбу отваривают в подсоленной воде. Подают в холодном виде, оформив зеленью. Отдельно подают соус,
--приготовленный из толченных и протертых орехов, разведенных
--холодным раствором соли.',0.8)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Харчо по-грузински', 24 ,8,,,'Говядина 190, или баранина 180, рис 25, жир животный 10, лук репчатый 30, чеснок 3, томат-пюре 10, ткемали 10, или лаваш кислый 4, хмели-сунели 0,4, специи, перец стручковый, кинза 10, соль. Грудинку (Кость предварительно удаляют) рубят вместе с хрящами кусочками по 25-30 г, заливают холодной водой и варят,
--периодически снимая пену. Затем кладут замоченный в воде рис,
--пассированный лук, доводят блюдо до готовности, заправляют
--соусом ткемали, рубленой зеленью кинзы, толченым чесноком,
--хмели-сунели, перцем, лавром, солью и кипятят еще 3-5 мин.',5.48)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Хачапури (Ватрушка с сыром)', 24 ,8,,,'Мука пшеничная 100, молоко или вода 25, яйцо 1/2 шт., дрожжи 3, масло топленое 10, сахар 5, сыр имеретинский 50. Готовят кислое (Опарное) тесто. Раскатывают круглую лепешку, на середину кладут начинку из рубленого сыра, смешанного с яйцом,
--защипывают тесто, придают изделию квадратную форму, смазывают
--яйцом и выпекают. Готовую ватрушку смазывают маслом.',18.17)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Хаши (Густой суп)', 24 ,4,,,'Ноги говяжьи 200, рубец 250, сычуг 100, бульон 150, чеснок 10, сало почечное 20, масло сливочное 10, хлеб белый 25, молоко 30, специи, соль. В кастрюлю кладут пропущенное через мясорубку свежее говяжье почечное сало, сверху - разрубленные и промытые говяжьи ноги,
--нарезанные кусками рубец, сычуг и припускают под крышкой на
--сильном огне в собственном соку. После того, как выкипит весь
--выделившийся сок, постепенно вливают кипяток и варят до тех пор,
--пока мякоть и хрящевые части не будут свободно отделяться от
--костей. За 15-20 минут до готовности закладывают замоченный в
--молоке белый хлеб (Без корок), сливочное масло (Если нет
--почечного), соль и специи. К супу отдельно подают толченный с
--солью чеснок, разведенный небольшим количеством бульона.',2.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Хинкали (пельмени)', 24 ,8,,,'Замешивают крутое тесто. Готовят фарш из продуктов, указанных в раскладке, заворачивают его в тесто, придавая изделию грушевидную форму (Вес 1 шт. - 75 г). Отваривают в подсоленной воде. Мука 30, вода 10, соль 0,5; для фарша: баранина 20, лук репчатый 5, перец молотый черный 0,3, зелень 0,7, бульон 10; для
--комбинированного фарша: говядина 10, свинина 10, лук репчатый 5,
--перец молотый черный 0,3, зелень 0,7, соль 0,5, бульон 7.',13.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цоцхали (Рыба под соусом)', 24 ,8,,,'Рыба 250, соус 50, зелень 10, соль. Мелкую рыбу отваривают в соленой воде. Подают в холодном виде с соусом ткемали или сацебели, оформив зеленью.',16.31)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыплята на вертеле', 24 ,8,,,'Цыпленок 1шт., масло сливочное 5, соус ткемали 75, соль. Тушку цыпленка обрабатывают и солят; заправляют ножки в кармашек, смазывают сливочным маслом и жарят на вертеле.
--Отдельно подают соус ткемали.',8.35)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыплята табака', 24 ,8,,,'Цыпленок 1шт., масло топленое 15, сметана 10, чеснок 5, или ткемали 50, гарнир 150, соль. Тушку цыпленка обрабатывают, разрезают грудку вдоль, заправляют ножки в кармашек и пластают. Посыпают солью, смазывают сметаной
--и жарят в масле под прессом. Отдельно подают толченый чеснок или
--ткемали, салат или соленья.',2.5)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чанахи', 24 ,8,,,'Баранина 150, картофель 130, помидоры 25 или томат-пюре 15, баклажаны 60, сало курдючное 20, лук репчатый 15, кинза и зелень петрушки 10, чеснок 4, лавр, перец, соль. В глиняный порционный горшок кладут нарезанный кубиками картофель, смешанный с шинкованным луком. Сверху - 2 куска
--баранины и баклажаны, фаршированные курдючным салом с перцем и
--зеленью, вливают томат-пюре, разведенный бульоном с чесноком, и
--добавляют соль и специи. Тушат чанахи в жарочном шкафу.
--Незадолго до готовности вводят помидоры.',11.84)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чахохбили', 24 ,8,,,'None Порционные куски птицы или дичи солят, обжаривают и тушат с пассированным луком в томатном соусе, с вином или винным
--уксусом, соком лимона, зеленью и специями до готовности. Утка 230 или фазан (Курица, цыпленок) 220, или индейка 200, или гусь 250, масло топленое или маргарин сливочный 20, лук репчатый 100, томат-пюре 20, или помидоры свежие 40, мука 5, вино столовое белое или уксус винный 10, лимон 20, зелень 10, специи, соль.',1.92)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чихиртма', 24 ,8,,,'Курица 140, или баранина 120, бульон 200, яйцо 1шт., масло сливочное или топленое 15, мука пшеничная 5, лук репчатый 40, уксус винный 10, шафран, кинза. Рубленый репчатый лук пассируют в сливочном или топленом масле, добавив муку, продолжают пассирование 2-3 минут, разводят
--бульоном, кипятят и отстаивают, затем постепенно вводят желтки,
--смешанные с настойкой шафрана, уксус и свежую рубленую кинзу.
--Чтобы желтки не свернулись, заправленный суп не доводят до
--кипения. При подаче в тарелку кладут 2-3 куска отварной курицы
--или баранины и посыпают зеленью.',2.76)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шашлык по-кавказски', 24 ,8,,,'Баранина 240 или свинина 220, лук зеленый или репчатый 25, специи, гарнир 150, лимон 1/4 шт., или ткемали 30, соль. Старое мясо маринуют. Куски баранины или свинины (Весом по 35-40 г) солят, нанизывают на шпажку и жарят над древесными углями. На гарнир подают
--зеленый или репчатый лук, нарезанный кольцами, лимон или
--ткемали. Кроме того, можно подать жаренные на вертеле помидоры
--или баклажаны, а также соления (Баклажаны предварительно
--фаршируют курдючным салом с солью, перцем и зеленью). При подаче
--украшают зеленью петрушки.',8.12)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Курица соленая с ананасом', 25 ,8,,,'Курица 200, ананас 200, майонез 20, сливки 20, салат зеленый 10, соль, сахар. Воду кипятят с солью и сахаром и охлаждают. Курицу потрошат, вымывают, разделяют на порции и выдерживают в приготовленном
--рассоле в теч 2 дней, время от времени переворачивая. Затем
--тушку вынимают, отваривают в небольшом количестве воды, снимают
--с нее кожу и мякоть отделяют от костей. Майонез смешивают со
--сливками и добавляют немного ананасового сока. Куски курицы
--укладывают на листья салата, посыпают их тертым ананасом и
--поливают соусом. Отдельно подают запеченный картофель.',7.98)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Овощи с салом (Шпик) по-датски', 25 ,8,,,'Капуста савойская 50, картофель 80, морковь 30, лук-порей 30, сало (Шпик) 50, лук репчатый 60, масло растительное 20, перец молотый черный, тмин, соль. Морковь разрезают вдоль, лук-порей нарезают кусочками по 2 см, савойскую капусту разделяют на мелкие части, картофель очищают и
--нарезают кубиками; все овощи обжаривают в растительном масле,
--затем перекладывают в сотейник, приправляют солью, черным
--молотым перцем, добавляют крупно нарезанный репчатый лук,
--измельченные листочки тмина, сверху кладут куски мяса или сала
--(Шпик), вливают воду и тушат в жарочном шкафу в течение 1 часа.',13.76)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Огурцы по-датски (Вариант 2)', 25 ,8,,,'Огурцы свежие 50, семга 20, сельдь маринованная 10, яйцо 1/3 шт., масло сливочное 5, сливки 10, хрен 2, уксус 2. Тщательно измельченную семгу протирают сквозь редкое сито; добавив сливочное масло и сливки, готовят пюре и заправляют его
--по вкусу. Маринованную сельдь и яйца, сваренные вкрутую, мелко
--нарезают, смешивают с пюре и вливают несколько капель уксуса.
--Свежие огурцы очищают и, выскоблив из них семена, начиняют
--готовым пюре. При подаче посыпают тертым хреном.',14.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат датский (Обновленный вариант)', 25 ,5,,,'Макароны 80, морковь 30, сельдерей (Корень) 20, капуста цветная 50, ветчина 80, масло растительное 10, уксус 5, майонез 10, горчица 2, соль. Макароны отваривают в соленой воде. Морковь и корень сельдерея, нарезаные кубиками, цветную капусту, разобраную на кочешки,
--отваривают в подсоленной воде, не давая развариться. Охлажденные
--овощи перемешивают с макаронами, заправляют майонезом,
--растительным маслом, уксусом, горчицей и добавляют нарезанную
--полосками ветчину или колбасу.',14.12)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Филе свиное фаршированное', 25 ,8,,,'Филе свиное 200, яблоки 30, чернослив 20, масло сливочное 15, сливки 50, бульон 100, крахмал, соль. Филе разрезают вдоль, отбивают, кладут на него размягченный чернослив и нарезанные дольками яблоки. Подготовленное мясо
--скатывают по длине куска в виде рулета и крепко перевязывают
--ниткой. Получившийся рулет обжаривают в сильно разогретом жире,
--затем солят, добавляют воду, поливают раствором крахмала в
--сливках и тушат до готовности. Рулет освобождают от нитки,
--нарезают ломтиками толщиной 1,5-2 см, поливают соусом и подают с
--картофелем или рассыпчатым рисом.',7.93)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыпленок по-датски', 25 ,8,,,'Цыпленок 220, масло сливочное 30, вино сухое белое 50, помидоры 100, крошка хлебная 20, сыр тертый 10, зелень петрушки 5, лук зеленый 20, картофель 100, соль. Тушку цыпленка солят, кладут в кастрюлю с маслом, подрумянивают со всех сторон, периодически поливая белым вином, пока мясо не
--станет мягким. Готовую тушку кладут на блюдо, предварительно
--удалив кости. На гарнир - помидоры, фаршированные мелким
--поджаренным в масле картофелем, припущенным зеленым луком,
--хлебными крошками и тертым сыром.',13.32)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баклажаны по-арабски', 28 ,8,,,'Баклажаны 200, масло оливковое 30, морковь 20, сельдерей 20, помидоры 50, лук репчатый 30, чеснок 4, зелень петрушки 3, соль. Баклажаны разрезают по длине пополам, отделяют ножом мякоть от кожицы. Пассируют на сливочном масле мелко нарезанный лук, затем
--добавляют мелко резаный чеснок, морковь и вареный сельдерей,
--вынутую из баклажан мякоть солят и все хорошо перемешивают.
--Полученным овощным фаршем заполняют кожурки баклажан и
--раскладывают их на смазанной маслом сковороде или противне.
--Каждую половинку баклажана закрывают ломтиком помидора и
--посыпают мелко нарезанной зеленью петрушки. Запекают в жарочном
--шкафу 20 минут, подают в холодном виде.',11.2)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Барабулька по-александрийски', 28 ,8,,,'Барабулька 150, помидоры 80, чеснок 2, масло растительное 20, петрушка рубленая 5, сухари 5, соль. Помидоры очищают от кожицы и семян, разрезают каждый на четыре части и варят на слабом огне в растительном масле, приправленном
--толченым чесноком, солью и рубленой петрушкой. Рыбу панируют в
--муке и обжаривают в растительном масле. Половину приготовленных
--помидоров кладут на овальное блюдо, сверху помещают барабульку,
--покрывают оставшимися помидорами, посыпают сухарями, рубленой
--петрушкой и подрумянивают в жарочном шкафу.',6.35)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баранина с черносливом', 28 ,8,,,'Баранина 150, лук репчатый 40, масло сливочное 10, мука 5, чернослив 30, сахар 2, корица, перец молотый черный, соль. Мясо нарезают узкими длинными полосками (1х5 см). Мелко нарезанный лук пассируют в сливочном масле, обжаривают там же
--мясо, присыпают мукой, солью, перцем и корицей, перемешивают,
--подливают столько воды, чтобы она покрыла мясо, и доводят до
--готовности на слабом огне. За 20 минут до подачи кладут
--замоченный накануне чернослив (Косточки удаляют), заправляют
--сахаром. Подают с рассыпчатым рисом.',4.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плов по-египетски', 28 ,8,,,'Рис 50, масло сливочное 20, лук репчатый 5, печенка куриная 10, ветчина 20, грибы 30, бульон 100, соль. Обжаренный (Без масла) отварной рис, нарезанную ломтиками и припущенную с маслом куриную печенку, нарезанную кубиками
--вареную ветчину и нарезанные ломтиками свежие грибы
--перемешивают, заливают горячим бульоном или водой, доводят до
--кипения, солят и тушат под крышкой в жарочном шкафу 15-18 мин.',4.34)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Порт-саид"', 28 ,5,,,'Сельдерей 40, бананы 40, яблоки 40, салат 20, майонез 40, свежие помидоры 20. Очищенный и нарезанный лапшой корень сельдерея, нарезанные кусочками бананы, кубиками - яблоки, соломкой - салат
--перемешивают, заправляют майонезом, в который добавлены мелко
--нарубленные свежие помидоры. Подают блюдо в кожуре банана,
--украсив листьями салата.',14.71)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат арабский', 28 ,5,,,'Апельсины 180, лук репчатый 40, маслины 40, масло растительное 15, перец молотый черный, соль. Апельсины очищают и нарезают так же как и лук, тонкими пластинами, смешивают с маслинами, из которых удалены косточки.
--Поливают маслом, заправляют солью и перцем.',1.43)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат египетский 2', 28 ,5,,,'Фисташки 60, помидоры 120, лук репчатый 25, перец красный молотый, соль. Помидоры очищают от кожицы, удаляют семена, мелко нарезают, смешивают с нашинкованным луком, толчеными фисташками, солью и
--молотым красным перцем. Смесь должна постоять 10 минут, после
--чего салат готов к подаче на стол.',12.64)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тамийя (Крокеты из фасоли)', 28 ,8,,,'Фасоль 150, лук репчатый 80, чеснок 5, зелень петрушки 30, яйцо 1шт., масло растительное 10, перец молотый красный и черный, соль. Фасоль, замоченную накануне приготовления блюда, растирают в ступке с репчатым луком, предварительно нарезанным кружочками и
--поджаренным в растительном масле, чесноком и мелко нарезанной
--зеленью петрушки. Все это размешивают с яйцом, приправляют
--солью, черным и красным молотым перцем. Из полученной массы
--формуют шарики величиной с грецкий орех и поджаривают их на
--горячем растительном масле до бронзового цвета. Крокеты подают с
--салатом из помидоров и лабаном (Йоргутом).',2.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыпленок по-александрийски', 28 ,8,,,'Цыпленок 350, мед 20, масло сливочное 15, вода розовая 3, фисташки 5, имбирь 1, жир для жаренья 20. Масло растапливают с медом и вливают половину его в отверстия, сделанные острым ножом в грудке и ножках цыпленка. Остальную
--смесь разбавляют розовой водой и обильно поливают ею всего
--цыпленка изнутри, предварительно разрезав тушку вдоль.
--Обжаривают в жире до золотистого цвета. Перед подачей посыпают
--молотыми фисташками и имбирем.',15.83)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыпленок по-каирски', 28 ,8,,,'Цыплята 220, масло оливковое 20, лук репчатый 10, ветчина 10, грибы свежие 30, помидоры 30, лапша домашняя 50, масло сливочное 10, салат зеленый 30, зелень, соль. Филе и ножки цыпленка обжаривают на оливковом масле; когда они подрумянятся, добавляют мелко нарезанный лук, вареную ветчину,
--свежие грибы и ароматическую зелень, заливают бульоном и
--проваривают. Затем прибавляют мелко нарезанные помидоры, солят и
--тушат 15-20 минут до мягкости. Готовые куски филе и ножки можно
--подать без гарнира или гарнировать заправленной маслом домашней
--лапшой. Отдельно подают зеленый салат.',17.67)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яйца по-египетски', 28 ,8,,,'Яйца 2 шт., масло сливочное 25, лук репчатый 25, лук порей 25, соус белый 25, соль. Лук репчатый и лук порей нарезают кольцами, пассируют на сливочном масле до мягкости, посыпают солью и черным молотым
--перцем, добавляют белый соус; полученную смесь выкладывают на
--смазанную сливочным маслом сковороду, заливают яйцами и запекают
--в жарочном шкафу.',6.72)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Барашек со шпинатом по-пенджабски', 29 ,8,,,'Баранина 150, шпинат 200, йогурт 15, масло растительное 20, лук репчатый 50, куркума 1, кориандр 2, имбирь 2, перец молотый красный 1, тмин 0,5, зерна горчицы 2, соль. Мелко нарубленный лук обжаривают в сильно разогретом растительном масле, добавляют куркуму и тушат на слабом огне 3-4
--мин. Кладут мясо, вливают немного воды и тушат под крышкой 1
--час. Затем добавляют мелко нарезанный свежий шпинат, имбирь,
--тмин, зерна горчицы, йогурт, красный молотый перец, соль все
--хорошо перемешивают и тушат под крышкой еще 15-20 минут, время
--от времени встряхивая кастрюлю и добавляя по мере необходимости
--воду. Блюдо должно быть густым, кашеобразным. К барашку подают
--рассыпчатый рис.',16.9)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мясо "Карри"', 29 ,8,,,'Баранина 150, лук репчатый 30, чеснок 2, томат-паста 10, йогурт 50, порошок "Карри" (Или перец) 2, соль. Мелко нарезанный лук и чеснок жарят в жире до золотистого цвета, вводят карри, 3 минут держат на слабом огне, добавляют томат-
--пасту. Кладут мясо, вливают йогурт, солят и тушат до готовности.',0.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пелло (Свинина с рисом и ананасами)', 29 ,8,,,'Свинина нежирная 150, масло сливочное или маргарин 10, лук репчатый 50, рис 60, ананас 50, сок ананасный 10, сахар 10, гвоздика 1 шт., корица 0,2, кориандр молотый 1, кардамон 0,5, соль. Мясо, нарезанное кусочками, обжаривают в масле, добавляют кориандр, гвоздику, мелко нарубленный лук и, не переставая
--помешивать, жарят 10-12 мин. Затем добавляют 1/3 стакана воды и
--тушат до мягкости. Сваренный рис перемешивают с кусочками
--ананаса. Мясо с соусом выкладывают в форму для запекания, сверху
--кладут рис с ананасом, посыпают корицей и кардамоном и
--сбрызгивают водой. Оставшиеся ломтики ананаса смешивают с
--ананасовым соком, сахаром и слегка подрумянивают на небольшом
--огне. Этой смесью покрывают поверхность риса. Форму накрывают и
--ставят в жарочный шкаф на 10 мин.',3.48)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плов по-индийски', 29 ,8,,,'None Перебранный и промытый рис засыпают в подсоленный кипяток (Воды должно быть много), кипятят 15 минут и сливают воду.
--Перекладывают рис в сотейник, смешивают со сливочным маслом и
--подогревают в жарочном шкафу. Подают как горячую закуску.',5.74)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рагу овощное "Карри"', 29 ,8,,,'Фасоль 50, картофель 50, помидоры 25, масло растительное 10, лук 25, чеснок 2, порошок "Карри" 2, лимон 1/6 шт., соль. Нашинкованный лук и чеснок обжаривают в масле до золотистого цвета, всыпают порошок "Карри"; выдержав на огне 3 минут, кладут
--нарезанные помидоры и отварную фасоль, затем мелко нарезанный
--картофель. Перед подачей добавляют лимонный сок и соль.',1.37)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Бомбей"', 29 ,5,,,'Салат 40, перец сладкий стручковый 40, рис 20, масло оливковое 10, перец молотый черный 0,5, уксус 5, соль. Смешивают листья салата, нарезанные лапшой, сладкий стручковый перец и рис, предварительно сваренный в подсоленной воде; салат
--обильно посыпают черным перцем и заправляют уксусом, оливковым
--маслом и солью.',10.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат индийский (Вариант 2)', 29 ,5,,,'Рис 30, спаржа 20, перец сладкий 30, яблоки 40, майонез 40, перец молотый черный 0,5, соль. Смешивают рис, сваренный на воде, головки отварной спаржи, сладкий перец, испеченный, очищенный и нарезанный лапшой,
--яблоки, нарезанные ломтиками; салат заправляют майонезом, солью
--и черным молотым перцем.',6.72)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп "Карри"', 29 ,4,,,'Баранина 120, лук 20, петрушка, морковь, сельдерей (Корень), жир 8, лавр, кар и 2, лимон 1/6 шт., сметана 20, соль. Мелко нашинкованный лук обжаривают в жире до золотистого цвета, добавляют карри и жарят еще 3 мин. Нашинкованные овощи жарят
--вместе с кусочками мяса, кладут лавр, соль, вливают воду. Варят
--на слабом огне, пока вода не выкипит наполовину. После этого
--мясо вынимают, отвар протирают через сито, заправляют лимонным
--соком и сметаной. Подают вместе с мясом и рассыпчатым рисом.',6.23)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп куриный по-индийски', 29 ,4,,,'Цыпленок 70, лук 20, масло сливочное 5, перец стручковый 2, имбирь, кориандр, перец, соль. Тушку цыпленка мелко рубят, заливают водой, немного солят и варят, по мере необходимости добавляя воду. Хорошо растирают
--острый стручковый перец, кориандр, черный перец, имбирь и
--разводят все это небольшим количеством воды до густой кашицы.
--Лук мелко нарезают и обжаривают в сливочном масле. Мясо цыпленка
--и лук кладут в супницу и заливают бульоном с разведенной в нем
--кашицей из пряностей. Отдельно подают отваренный сухой рис.',12.61)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фасоль запеченная', 29 ,8,,,'Фасоль 100, лук 20, морковь 10, сельдерей (Корень) 10, масло сливочное 30, томат-пюре 10, перец молотый красный 1. Фасоль промывают и заливают холодной водой на 4-5 часов. Затем воду сменяют, добавляют морковь, сельдерей, лук, нарезанный
--кубиками, и варят до мягкости. Сваренная фасоль должна быть
--густой. Пассируют на сливочном масле лук, красный молотый перец
--и томат-пюре, добавляют эту массу в фасоль и варят 10 мин.
--Готовую фасоль выкладывают на сковородку и запекают в жарочном
--шкафу.',1.12)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыпленок по-индийски', 29 ,8,,,'Цыпленок 220, масло сливочное 30, лук репчатый 10, мука 10, перец молотый 4, яблоки 20, рис 50, соль. Ножки цыпленка и мясо с грудки солят, кладут в кастрюлю с разогретым маслом и подрумянивают; вынув обжаренные куски, в том
--же масле пассируют мелкие кусочки или ломтики лука,
--предварительно ошпаренные и подсушенные, добавляют муку и перец,
--заливают теплой водой или бульоном, солят по вкусу, размешивают;
--в полученный соус кладут куски цыпленка, нарезанные ломтиками
--сладкие яблоки и тушат все до готовности мяса. Подают цыпленка,
--полив предварительно протертым соусом (Он должен быть однородным
--и не очень густым). Гарнир - рис, плов по-индийски.',19.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шарики ананасные', 29 ,8,,,'Яйцо 1шт., мука 60, молоко 30, ананас 100, масло растительное 150, пудра сахарная 50, соль. Муку, яйца, молоко и соль замешивают, добавляют натертый на крупной терке ананас, формуют шарики и жарят их во фритюре.
--Выкладывают на сито и посыпают сахарной пудрой.',1.78)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Айрит стью (Баранина с картофелем)', 30 ,8,,,'Баранина 150, картофель 150, лук репчатый 80, зелень петрушки 3, лавр, перец черный молотый, тмин, соль. Баранину нарезают кусочками, посыпают солью, перцем, тмином, мелко нашинкованным репчатым луком, кладут в кастрюлю, заливают
--водой, чтобы она полностью покрыла мясо, и варят на слабом огне
--под крышкой до полуготовности. Закладывают нарезанный брусочками
--картофель, остаток лука и доводят до готовности. Мешать нельзя:
--можно только встряхнуть кастрюлю. Картофель должен развариться и
--образовать густой соус. Перед подачей всыпают рубленую зелень.
--Подают блюдо на стол в той же кастрюле.',0.43)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Блинчики ирландские', 30 ,8,,,'Молоко 80, яйцо 1шт., растительное масло 16, мука 50, корица, орех мускатный, ром 10, сахарная пудра 20, сахар-песок 30, жир для жарения 20, лимон 1/4 шт. Из молока, яиц, растительного масла, сахарной пудры, муки, рома, специй замешивают тесто (До консистенции густой сметаны) и жарят
--из него тонкие блинчики. Складывают их стопкой, посыпают сахаром
--и обкладывают ломтиками лимона.',6.74)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Паштет "Один к десяти"', 30 ,8,,,'Баранина жирная 30, картофель 300, бульон 250, перец черный молотый, соль; для теста: мука 30, масло сливочное 15, яйцо 1/3 шт., соль. Замешивают тесто и оставляют на доске на полчаса. Мясо мелко нарезают, картофель нарезают кубиками. Смешивают мясо и
--картофель, кладут в форму для пудинга, заливают крепким мясным
--бульоном, перчат и солят. Закрывают форму пластом раскатанного
--теста и пекут паштет в жарочном шкафу на слабом огне 1,5 часа.',1.63)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пикша запеченная по-ирландски', 30 ,8,,,'Рис отваренный 100, рыба припущенная 150, масло сливочное 50, яйцо 1шт., перец, соль. В рис, отваренный в подсоленной воде, добавляют ломтики припущенной пикши (Можно морского окуня), сливочное масло и
--хорошо перемешивают. Массу укладывают на противень, смазанный
--маслом, на кусочки рыбы кладут дольки крутых яиц, посыпают их
--солью, перцем. Полив сверху растопленным сливочным маслом,
--запекают в жарочном шкафу так, чтобы на поверхности образовалась
--румяная корочка. К блюду подают томатный соус.',16.12)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат картофельный Ирландский', 30 ,5,,,'Картофель 250, майонез или сметана 50, зелень. Картофель, сваренный в кожице, очищают, нарезают кубиками и посыпают зеленью петрушки. Заправляют майонезом или сметаной. В
--салат можно положить нашинкованный репчатый лук или яблоки,
--нарезанные кубиками.',16.9)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Телятина тушеная по-ирландски', 30 ,8,,,'Телятина 200, масло 10, лук репчатый 15, лук-порей 10, сельдерей 10, морковь 10, картофель 120, капуста 80, перец, соль. Телятину нарезают кубиками, 5-10 минут бланшируют в кипящей воде, затем промывают холодной водой. Лук репчатый и лук-порей,
--сельдерей (Корень) и морковь нарезаные ломтиками, кладут в
--сильно подогретый жир и обжаривают. Добавляют мясо, посыпанное
--солью и перцем, все перемешивают и продолжают жарить до тех пор,
--пока кусочки мяса слегка не зарумянятся. Вливают столько
--бульона, чтобы мясо было покрыто им, и в закрытой посуде тушат
--до полуготовности, периодически помешивая. Затем кладут
--картофель, нарезанный ломтиками, свежую капусту (Нарезанную
--мелкими шашками и бланшированную) и все продолжают тушить на
--слабом огне до готовности. Подавая на стол, поливают соусом,
--полученным при тушении.',10.3)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ашшы сорпа (Суп)', 36 ,4,,,'Говядина 170, жир говяжий или сало курдючное 25, редька 25, лук репчатый 50, уксус винный 15, кости для бульона 100, коренья 20, помидоры 40, чеснок 2, яйцо 1шт., перец, зелень, соль. Говяжье мясо нарезают кусочками по 10-15 г, солят, посыпают перцем и обжаривают на говяжьем и или курдючном сале до
--образования румяной корочки; затем добавляют мелко нарезанный
--лук и редьку, продолжают жаренье, вливают уксус и немного воды,
--вводят мелко рубленый чеснок и тушат до готовности. Отдельно
--варят костный бульон с кореньями. В процеженный бульон кладут
--тушеное мясо с луком и редькой, свежие помидоры, нарезанные
--дольками, яичный омлет, нарезанный кубиками, и проваривают 10
--мин. При подаче посыпают рубленой зеленью.',8.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бал-каймак (Сладкое блюдо)', 36 ,8,,,'Сметана 200, мука пшеничная 10, мед 20. В сотейнике проваривают сметану, помешивая, пока на ее поверхности не образуется слой масла. Вводят мед или сахар,
--затем муку; хорошо размешав, проваривают 10 минут и подают.',8.85)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Балиш (пирог)', 36 ,8,,,'Мука 100, масло сливочное 20, сметана 30, сахар 5, яйцо 1/4 шт., баранина 110, курица 100, рис 15, лук репчатый 20, перец, соль. Мякоть баранины, нарезанную кубиками, соединяют с сырым рисом, луком, солью, перцем и водой. На сметане с маслом, добавив соль
--и сахар, замешивают сдобное тесто и раскатывают его в два пласта
--толщиной 1 см. Один пласт укладывают на противень, кладут ровным
--слоем фарш, на него - тонко нарезанное филе курицы; начинку
--накрывают вторым пластом, края защипывают. Выпекают пирог в
--жарочном шкафу, время от времени вливая через проколы в тесте
--бульон. Подают в горячем виде.',0.55)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бастурма по-казахски', 36 ,8,,,'Баранина 240, лук репчатый 60, уксус (3%) 20, сало баранье топленое 5, помидор 50, лук зеленый 20, перец, соль. Баранину (Корейку, заднюю ногу) нарезают кусочками, слегка отбивают тяпкой, солят, перчат, смешивают с кольцами репчатого
--лука, заливают уксусом и выдерживают 3-4 часа на холоде. Затем
--на середину каждого куска кладут дольки красных соленых
--помидоров и репчатый лук, вынутый из маринада, сворачивают мясо
--трубочками в виде колбасок, нанизывают на шпажку 2-3 трубочки и
--целый помидор и жарят над горящими углями, время от времени
--смазывая мясо жиром. Подают с зеленым луком.',10.2)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баурсак (Изделие из теста)', 36 ,8,,,'Мука пшеничная 75, дрожжи 1, сахар 5, комбижир животный 15, соль 1. Готовят кислое тесто на воде и дрожжах, добавив сахар и соль. После расстойки тесто круто замешивают, раскатывают в виде
--колбасок, затем формуют шарики весом по 15 г и обжаривают их в
--жире.',18.46)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Беляши', 36 ,8,,,'Для теста: мука пшеничная 80, вода или молоко 10, дрожжи 2, сахар 2, для фарша: говядина жирная 110, лук репчатый 20, вода 15, комбижир животный 15, перец, соль. Из кислого теста раскатывают лепешки, на середину которых кладут фарш, края теста защипывают, как для расстегаев, и, придав
--изделиям плоскую форму, жарят. Фарш готовят так: мясо пропускают
--через мясорубку вместе с репчатым луком, добавляют соль, перец,
--воду и вымешивают.',6.83)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Дательман (Лапша дунганская)', 36 ,8,,,'Говядина 110, масло растительное 10, лук репчатый 20, чеснок 1, перец молотый красный 2, уксус (3%) 15, соль. Для теста: мука пшеничная 130, сода 2, масло растительное 2, вода 70. Замешивают тесто средней густоты, оставляют его на 3-4 часа для расстойки, затем обминают и смачивают поверхность водным
--раствором соды. После того, как тесто подойдет, его еще раз
--обминают, смачивая раствором соды, и раскатывают длинный жгут.
--Взяв жгут за концы, вытягивают его на весу, связывая узел после
--каждой вытяжки. Операцию повторяют до тех пор, пока жгут не
--станет равномерным по величине. Подготавливают таким образом
--тесто, кладут на стол и вновь вытягивают; нарезают лапшу
--толщиной 2 мм и длиной 1-1,5 м. Затем лапшу отваривают,
--промывают холодной водой и заправляют растительным маслом. Мясо
--нарезают тонкими брусочками, обжаривают на жире с шинкованным
--луком, заправляют солью, красным молотым перцем, мелко рубленым
--чесноком, уксусом, добавляют бульон и тушат до готовности. Перед
--подачей лапшу разогревают и укладывают в глубокую тарелку;
--сверху кладут приготовленное мясо и поливают соком.',1.63)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кабырга с гарниром (Рулет из баранины)', 36 ,8,,,'Баранина 160, огурцы соленые 50, помидоры 30, капуста свежая 30, лук репчатый 10, морковь 10, масло хлопковое 5, сахар 2, уксус (3%) 5, чеснок 0,3, перец, зелень, соль. Из бараньей грудинки удаляют реберные кости так, чтобы концы их остались в мякоти. Грудинку слегка отбивают, солят, посыпают
--перцем, мелко рубленым чесноком и сворачивают рулетом, не
--закрывая концов ребер; затем перевязывают, обжаривают и тушат до
--готовности. При подаче кабыргу нарезают на порции. Гарнируют
--овощами и салатом из капусты.',13.24)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кеспе с мясом (Суп)', 36 ,4,,,'Говядина 50, мука пшеничная 40, яйцо 1/4 шт., морковь 20, лук репчатый 15, комбижир животный 10, перец, зелень, соль. В кипящий бульон кладут пассированную морковь, тонкую домашнюю лапшу и варят. За 5-10 минут до готовности добавляют
--нашинкованный сырой репчатый лук, перец, соль. Подают, посыпав
--зеленью.',12.7)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Куйман (оладьи)', 36 ,8,,,'Мука пшеничная 30, яйцо 1шт., масло сливочное 10, вода 70. В муку тонкой струйкой, тщательно перемешивая, вливают теплую соленую воду, а затем сырые яйца; тесто хорошо взбивают
--веселкой. Жарят оладьи на сковороде. При подаче поливают
--растопленным маслом.',15.62)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Куйрык-баур (Печень с курдючным салом)', 36 ,8,,,'Печень 150, сало курдючное 50, горошек зеленый 25, огурцы соленые 30, помидоры соленые 30, лук зеленый 10, перец, зелень, соль. Курдючное сало крупно нарезают, кладут в кастрюлю, заливают холодной водой, быстро доводят до кипения и варят 15 минут на
--слабом огне. Затем вводят печень, соль, перец и варят до
--готовности. Нарезают продукты тонкими ломтиками, на каждый
--ломтик печени кладут кусочек курдючного сала. Подают посыпав
--зеленью, гарнир - помидоры, огурцы, горошек, лук.',16.48)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Куырдак (Поджарка казахская)', 36 ,8,,,'Легкое 170, печень (Говяжья) 110, сердце 60, сало курдючное 90, лук репчатый 40, перец 0,5, соль. Нашинкованный репчатый лук и субпродукты, нарезанные мелкими кусочками, обжаривают с курдючным салом. Добавляют немного
--бульона, соль, перец и тушат до готовности. Куырдак можно
--готовить из говядины, баранины или конины.',18.92)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Манты с бараниной (Вареники)', 36 ,8,,,'Мука 75, баранина 180, лук 60, сало топленое 5, уксус (3%) 25, перец молотый красный, соль. Жирную баранину нарезают мелкими кубиками и соединяют с рубленым репчатым уком, холодной водой, солью, перцем. Крутое пресное
--тесто раскатывают на тонкие круглые лепешки весом по 20 г так,
--чтобы края их были тоньше середины. На лепешку кладут фарш, края
--защипывают. Варят манты на пару в течение 30 мин. Подают, полив
--бульоном, с уксусом и перцем.',17.37)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Манты с тыквой', 36 ,8,,,'Мука пшеничная 100, тыква 180, сало курдючное 50, лук репчатый 40, перец 0,5, соль. Тыкву нарезают мелкими кубиками, добавляют мелко нарезанное сало, слегка спассированный репчатый лук, перец и соль.
--Остальное - как в предыдущем рецепте.',10.22)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мясо по-казахски', 36 ,8,,,'None Баранина 220 или говядина 260, или конина 270, лук репчатый 50, мука пшеничная 80, яйцо 1/4 шт., бульон 150, перец 0,1, зелень,
--соль. Куски мяса весом по 2-3 кг варят на слабом огне до готовности. Затем мясо нарезают тонкими широкими ломтями, заливают бульоном, добавляют шинкованный сырой репчатый лук, перец, соль. Пресное тесто, приготовленное как для лапши, раскатывают в тонкий пласт и нарезают ромбиками 8х8 см, которые отваривают в бульоне. На тарелку кладут вареные сочни, на них - мясо с луком и зеленью. Отдельно в пиале подают бульон.',19.28)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Палау (плов)', 36 ,8,,,'Баранина 80, рис 100, вода 150, сало баранье топленое 40, лук репчатый 30, курага или яблоки сушеные 15, морковь 40, перец, соль. Репчатый лук обжаривают в чугунке, кладут мякоть баранины, соль, перец, морковь, нарезанную соломкой, и продолжают жаренье. Затем
--добавляют мелко нарезанную курагу и промытый рис. Продукты
--обравнивают горкой, вливают воду и варят под крышкой до
--готовности. Во время варки плов прокалывают веселкой до дна в
--нескольких местах для равномерного распределения жира. Готовый
--плов осторожно перемешивают веселкой.',12.89)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Редька с маслом', 36 ,8,,,'Редька 130, лук репчатый 15, масло хлопковое 10, уксус (3%) 1, перец, зелень, соль. Редьку, нарезанную соломкой, ошпаривают, соединяют с нарезанным репчатым луком и заправляют растительным маслом, уксусом, солью
--и перцем. При подаче посыпают зеленью.',15.22)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат по-казахски (Вариант 2)', 36 ,5,,,'Говядина 90, сало растительное 2, яйцо 1 шт., картофель 50, морковь 15, огурцы соленые 50, горошек зеленый 10, яблоки свежие 35, майонез 40, сметана 15, перец, зелень. Жареное мясо, вареные картофель и морковь, соленые огурцы, очищенные от кожицы, и свежие яблоки нарезают тонкими ломтиками,
--добавляют зеленый горошек и перемешивают. Заправив салат перцем,
--сметаной и майонезом, выкладывают его в салатницу, украшают
--кусочками мяса, яблок, омлетом, зеленью.',18.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Солянка по-казахски (Вариант 2)', 36 ,8,,,'Кости 100, говядина 40, колбаса баранья 25, казы или баранина копченая 25, язык говяжий 40, лук репчатый 40, огурцы соленые 40, томат-пюре 25, масло сливочное 15, сметана 30, перец, лист лавровый; для клецек: мука пшеничная 20, масло сливочное 5, яйцо 1/4 шт. Нашикованный репчатый лук пассируют на масле, добавляют томат - пюре и продолжают пассирование. Очищенные от кожицы и семян
--огурцы нарезают ломтиками, отваривают и соединяют с
--пассированным луком, ломтиками вареного мяса, языка, колбасы из
--баранины и конины, заливают бульоном, кладут перец, лавровый
--лист, соль и варят 5-10 мин. Подают с горячими заварными
--клецками и сметаной.',17.74)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сомса по-казахски', 36 ,8,,,'Мука пшеничная 70, масло сливочное 12, вода 20, яйцо 1/10 шт., фарш 135, лук репчатый 15. На горячей подсоленной воде замешивают сдобное некрутое тесто и раскатывают лепешки весом 100 г, на середину каждой лепешки
--кладут мясной или ливерный фарш с луком. Края лепешек
--защипывают, придавая изделиям треугольную форму, после чего
--смазывают яйцами и выпекают в жарочном шкафу.',7.39)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сорпа (бульон)', 36 ,8,,,'Говядина 220, лук репчатый 20, морковь 15, перец горошком, лист лавровый, со ь; для баурсака: мука пшеничная 35, яйцо 1/8шт., масло сливочное 5, маргарин столовый 5, сахар 3, соль. Два куска грудинки с косточкой кладут в глиняный горшок, заливают водой, солят и варят на слабом огне. За 10 минут до
--готовности добавляют перец горошком, лавровый лист, нарезаные
--репчатый лук и морковь. Подают сорпу в пиале. Отдельно подают
--баурсак.',10.96)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Турлиеттер (Мясная закуска)', 36 ,8,,,'Говядина 60, язык 55, казы или баранина копченая 35, курица 55, комбижир животный 5, капуста квашеная 70, яблоки моченые или морковь 20, изюм 20, лук репчатый 15, сахар 5, масло хлопковое 15, перец, соль. Жареное мясо, отварную курицу, или копченую баранину нарезают тонкими ломтиками, укладывают на блюдо. Гарнир квашеная капуста,
--смешанная с шинкованным репчатым луком, ломтиками яблок, изюмом
--и заправленная растительным маслом, сахаром, солью и перцем.',14.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шашлык из баранины казахский', 36 ,8,,,'Баранина 150, лук репчатый 50, уксус (3%) 20, сахар 1, перец, соль. Баранину нарезают кусочками, солят, перчат, сбрызгивают уксусом, перемешивают с тонко нарезанным луком и маринуют в глиняной
--посуде в течение 5-8 час. Затем мясо жарят на шпажке над
--горячими углями. При подаче шашлык посыпают кольцами репчатого
--лука, замаринованного в уксусе с сахаром.',1.52)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шашлык из печени', 36 ,8,,,'Печень (Говяжья) 40, сало курдючное 60, зелень 10, 10%-й раствор соли. Печень нарезают прямоугольными кубиками весом 15-20 г, а курдючное сало квадратиками или кружочками. Сало и печень
--нанизывают вперемешку на шпажку и жарят над раскаленными углями
--в мангале, периодически поливая раствором соли (На 1 л воды 100
--г соли). Подают, посыпав зеленью.',19.1)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шашлык по-казахски', 36 ,8,,,'None Баранина 110, лук репчатый 15, перец, соль. Мягкую часть баранины (Корейку, заднюю ногу) солят и выдерживают 2-3 часа на холоде. Затем нарезают кусочками и жарят над горячими углями в мангале до готовности, периодически поливая раствором соли с перцем. При подаче посыпают тонко нарезанным луком.',18.07)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Палочки ореховые', 34 ,8,,,'Мука 250, орехи земляные 250, сахар 200, яйца 2 шт., молоко 20, масло сливочное 30, соль 3. Из просеянной муки, нарубленных земляных орехов, сахара, взбитых яиц, молока, растопленного сливочного масла и соли замешивают
--тесто. Затем раскатывают пласт толщиной 1 см, нарезают полосками
--8х2 см и выпекают их в жарочном шкафу 15-20 минут на среднем
--огне.',10.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пирог с черникой', 34 ,8,,,'Для теста: мука 350, углекислый аммоний 10, соль 1, маргарин 150, вода 30; для начинки: черника 500, мука 30, сахар 200, масло сливочное 40. Муку, соль, углекислый аммоний соединяют с жиром. Постепенно добавляя воду, замешивают крутое тесто и раскатывают его.
--Смазанную жиром форму наполняют тестом на 1/3 объема, на
--поверхности теста раскладывают ягоды черники, слегка посыпав их
--мукой, сахаром и мелкими кусочками сливочного масла. Начинку
--покрывают оставшимся тестом и ставят форму в жарочный шкаф на
--20-30 мин.',7.78)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат рыбный по-канадски (Вариант 2)', 34 ,5,,,'Судак 125, лук репчатый 15, майонез 15, яблоки 50, сельдерей (Корень) 20, огурцы свежие 20, соус "Южный" 2, яйцо 1/2 шт., зелень петрушки 3, салат 5, соль. Варят рыбу 15 минут в небольшом количестве подсоленной воды вместе с луком на слабом огне, затем вынимают, снимают с нее
--кожу, разделяют на мелкие кусочки и охлаждают. Смешивают
--нарезанные яблоки, свежие огурцы, сельдерей, петрушку и майонез,
--заправляют солью и соусом "Южный", кладут рыбу, всю массу
--осторожно перемешивают, укладывают горкой, посыпают зеленью
--петрушки и рублеными яйцами и украшают листочками салата.',19.72)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Какрискукка (Пирог с репой)', 35 ,8,,,'Мука 550, вода 230, сахар 30, дрожжи 15, репа 440, маргарин 30, меланж 30, жир 5, яйцо 1/4 шт., соль. Безопарное тесто ставят в теплое место и дают ему подойти. Раскатывают тонкие пласты, кладут на них наструганную тонкими
--ломтиками репу, посыпают солью, мукой и покрывают начинку вторым
--пластом теста. Пирог смазывают яйцом и выпекают.',1.57)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Калакяярейтя (рыбники)', 35 ,8,,,'Мука пшеничная 145, масло подсолнечное 10, сахар 5, дрожжи 5, треска или сельдь свежая, или форель, или сиг 120, масло сливочное 5, соль. Кислое тесто раскатывают в лепешку толщиной 1 см, кладут на него рыбное филе (Без кожи и костей), солят, сбрызгивают жиром, тесто
--заворачивают и запекают.',13.27)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Калаладика со свининой (Запеканка)', 35 ,8,,,'Картофель 150, сельдь соленая или свежая 20, свинина 20, лук репчатый 20, яйцо 1/5 шт., мука 3, молоко 25, жир 5, соль. Филе свежей или соленой сельди нарезают кусочками. Ломтики сырого картофеля кладут слоем на противень, посыпают кусочками
--сельди и нарезанным репчатым луком; сверху укладывают еще один
--слой картофеля и слой жирной свинины. Посыпают репчатым луком,
--накрывают слоем картофеля, поливают жиром и запекают. Готовое
--блюдо заливают яйцами, смешанными с мукой, солью и молоком, и
--вторично запекают. Подают горячим, разрезав на порции.',13.53)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Калитки картофельные', 35 ,8,,,'Мука 230, картофель 750, молоко 250, маргарин сливочный 50, сметана 75, соль. Из пресного теста формуют круглые лепешки, на середину каждой кладут начинку из картофельного пюре, разведенного горячим
--молоком и смешанного с маслом или маргарином. Края лепешек
--защипывают, изделия смазывают сметаной и выпекают в жарочном
--шкафу.',11.85)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Каллимтико (Рыба с жареным картофелем)', 35 ,8,,,'Картофель 150, яйцо 1/4 шт., сельдь свежая 40, лук репчатый 20, масло подсолнечное 10, молоко 25, мука пшеничная 3, соль. Сырой картофель, нарезанный ломтиками, кладут ровным слоем на сковороду, окружают бордюром из тонких ломтиков сельди, посыпают
--рубленым луком, мукой, солью, поливают маслом и запекают до
--готовности картофеля. Затем рыбу поливают яично-молочной смесью
--и блюдо запекают вторично.',4.21)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кисель овсяный', 35 ,8,,,'Крупа 60, вода 240, молоко 200, масло сливочное 4, соль 2. Крупу "Геркулес" заливают теплой водой и выдерживают сутки в теплом месте. Смесь процеживают, жидкость солят и варят, часто
--помешивая, до загустения. В горячий кисель кладут сливочное
--масло. Затем кисель разливают в формы и охлаждают. Подают с
--молоком. При подаче можно посыпать сахаром.',19.09)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кокачи гороховые', 35 ,8,,,'None Из кислого теста формуют лепешку, на середину каждой кладут фарш, края теста соединяют и защипывают. Изделия смазывают
--растительным маслом и выпекают. Фарш готовят из отварного
--гороха, пропущенного через мясорубку и смешанного с толокном,
--рубленым луком, маслом, солью.',5.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кокосовик с творогом', 35 ,8,,,'Мука пшеничная 50 (В том числе для блинов 20), сметана 10, вода 50, масло топленое 5, толокно 30, творог 15, масло сливочное 20, соль. Из пресного теста раскатывают сканец (Лепешку) толщиной 2 мм, смазывают маслом и кладут на него два блина, смазанные толокном,
--смешанные с маслом и творогом. Блины складывают пополам,
--смазывают маслом, накрывают сканцем, придают изделию полукруглую
--форму, защипывают и выпекают в жарочном шкафу. Подают с маслом.',2.88)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кулебяка с грибами', 35 ,8,,,'Мука пшеничная 160, сахар 8, масло подсолнечное 8, дрожжи 3, яйцо 1/4 шт., лук репчатый 35, грибы соленые 150. Кислое тесто раскатывают в полоску шириной 18-20 см и толщиной 1 см. На середи у полосы укладывают фарш из соленых рубленых
--грибов и лука. Края теста соединяют и защипывают. Кулебяку
--помещают на лист, смазывают яйцом и выпекают.',3.52)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мусс манный с ревенем', 35 ,8,,,'Крупа манная 100, вода 700, сахар 175, ревень 350. Ревень очищают от волокон, промывают, мелко нарезают, 5 минут варят в воде с сахаром, протирают, добавляют творог и
--перемешивают, а затем доводят до кипения. Всыпают манную крупу и
--варят до загустения. Охладив до 40 град, массу взбивают в пену,
--разливают в формы и охлаждают. Подают под фруктовым или ягодным
--соусом.',18.74)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Напарокко (Суп с сушеным окунем)', 35 ,4,,,'Окунь сушеный 80, картофель 200, мука 3, специи, сметана 10. В кипящую подсоленную воду кладут ошпаренную сушеную рыбу и варят до готовности. Мякоть отделяют и закладывают в процеженный
--бульон. Доведя до кипения, добавляют картофель, нарезанный
--брусочками, специи, соль и продолжают варку. Незадолго до
--готовности вливают мучную болтушку. Подают со сметаной.',0.37)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Карельский"', 35 ,5,,,'Икра свежая 75, молоки 30, печень рыбы 30, лук зеленый или репчатый 25. Икру свежей рыбы солят, а молоки и печень варят. Затем икру, молоки, печень и лук рубят, солят и перемешивают.',0.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Асип (Колбаски из субпродуктов)', 38 ,8,,,'Рис 80, печень, сердце и легкие 140, сало баранье (Сырец) 30, лук репчатый 25, кишки (Толстые) бараньи 0,5, перец 1, соль. Субпродукты и баранье сало мелко нарезают и смешивают с рубленым луком, перцем, солью и сырым рисом. Полученным фаршем наполняют
--бараньи кишки и вливают в их воду (150-200 г). Кишки завязывают,
--кладут в кипящую воду и варят 50-60 минут, проколов во время
--варки иглой. Подают в горячем и холодном виде.',14.41)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Атканчай (чай)', 38 ,8,,,'Молоко 100, чай 0,5, масло сливочное 5, сметана 30, соль. Заваривают крепкий чай, доливают молоком (1: 1), доводят жидкость до кипения, затем кладут масло, соль, сметану и еще раз
--кипятят. Подают в пиалах, с лепешками.',9.56)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бал (Сладкий напиток)', 38 ,8,,,'Мед 25, перец черный 0,5, лавр 0,5, имбирь 1, корица 5, гвоздика 7, вода 200. В кипящую воду кладут имбирь, корицу, гвоздику, перец, лавр: после закипания посуду снимают с плиты и плотно накрывают
--крышкой. Через 5-10 минут вводят мед, напиток размешивают и
--процеживают. Подают горячим.',7.09)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баранина, шпигованная курдючным салом', 38 ,8,,,'Баранина 180, чеснок 5, джусай 10, сало курдючное 15, редька 70, лук репчатый 40, перец болгарский 30, помидоры свежие 20, томат- паста 10, баклажаны 30, патиссоны 50, специи, соль. Баранину шпигуют маринованным курдючным салом, чесноком, джусаем, обжаривают и доводят до готовности в жарочном шкафу.
--Гарнируют обжаренными овощами, шинкованными соломкой,
--патиссонами и зеленью.',12.97)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Батта (Суп)', 38 ,4,,,'None Перебранный и промытый рис припускают. Соус готовят так же как и для лагмана. При подаче рис заливают соусом. Мясо 80, рис 100, редька 40, перец овощной 30, комбижир животный 10, томат-пюре 15, лук репчатый 15, уксус (3%) 5, перец, соль.',4.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бешбармак по-киргизски (Вариант 2)', 38 ,8,,,'Баранина 160, лук репчатый 30, перец молотый красный или черный 0,5, для теста: мука пшеничная 60, вода 20, соль. Баранину варят крупными кусками в небольшом количестве воды с добавлением соли и перца, затем нарезают тонкими ломтиками
--шириной 0,5 см, длиной 5 см. Пресное тесто раскатывают, нарезают
--прямоугольниками, отваривают их в бульоне, соединяют с
--бараниной, луком, нарезанным кольцами и припущенным в бульоне,
--солью и перцем. К бешбармаку подают бульон в пиалах.',2.18)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гокай (Изделие из теста)', 38 ,8,,,'Мука пшеничная 80, масло топленое 10, сода 0,5, дрожжи 2, сахар 10. В готовое кислое тесто добавляют соду, смешанную с мукой, раскатывают тесто в тонкий пласт, нарезают полоски шириной 6-7
--см. Каждую полоску вытягивают, скатывают в трубочку, вновь
--сминают и раскатывают в виде лепешки. Изделие жарят на сковороде
--в небольшом количестве жира. Подают к чаю.',11.1)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гошкийда (пирожки)', 38 ,8,,,'Мясо говяжье 130, мука пшеничная 100, лук репчатый 50, маргарин столовый 4, перец молотый черный 0,4, соль. Крутое пресное тесто, замешенное на подсоленной теплой воде, разделывают на кусочки и раскатывают круглые лепешки. Мясной
--фарш, приготовленный как для хошана, кладут на середину лепешки,
--изделие защипывают, придавая форму шара. После выпечки еще
--горячие изделия смазывают растопленным столовым маргарином.',10.24)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гошнан (пирожки)', 38 ,8,,,'Баранина 100, мука 120, масло растительное 15, лук репчатый 30, перец молотый красный 1, дрожжи 3, соль. Дрожжевое тесто разделывают на круглые лепешки. На середину лепешек кладут сырое мясо молодого барашка, нарезанное мелкими
--кусочками и смешанное с луком, перцем, солью; начинку покрывают
--лепешками, края теста соединяют и защипывают. Изделия жарят на
--сковороде в небольшом количестве жира. При подаче нарезают на
--несколько частей. Отдельно подают бульон.',16.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Женмомо (Изделие из теста)', 38 ,8,,,'Мука пшеничная 80, масло хлопковое 5, сода 0,5, дрожжи 3 Кислое тесто соединяют с пресным тестом в пропорции 1: 1, натирают питьевой содой, затем добавляют растительное масло,
--несколько раз обваливают ком в муке и натирают содой,
--разделывают мелкие шарики и отваривают их на пару в течение 40-
--50 мин. Подают к чаю.',9.69)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Каттама (Изделие из теста)', 38 ,8,,,'None Мука пшеничная 80, маргарин столовый 15, лук репчатый, дрожжи 2, бульон мясной 150, соль. Замешивают густое дрожжевое тесто и выдерживают его в тепле 3-4 часа. В процессе брожения тесто дважды обминают. Готовое тесто разделывают на булочки, раскатывают их, кладут слой мелко нарубленого пассированного лука, свертывают лепешки рулетом и складывают в 3-4 раза в виде клубков. Затем еще раз раскатывают клубки в круглые лепешки толщиной 1 см и жарят их на сковороде в небольшом количестве масла. Отдельно подают бульон.',18.37)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кесме (Суп)', 38 ,4,,,'Баранина 110, томат-паста 5, редька 40, джусай 10, лук репчатый 20, сало курдючное 10, чеснок 5, кости 100, мука 30, яйцо 1/4 шт., специи, соль. Баранину и курдючное сало нарезают брусочками и жарят до готовности с добавлением томата; лук, бланшированную редьку и
--джусай нарезают соломкой и пассируют. Мясо соединяют с
--пассированными овощами и небольшим количеством бульона и тушат
--до готовности. Вливают оставшийся бульон, доводят суп до
--кипения, закладывают лапшу и проваривают в течение 3-5 минут,
--затем заправляют мелко шинкованным чесноком и специями. Подают
--суп в пиале.',13.01)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кинкга (Изделие из теста)', 38 ,8,,,'Мука пшеничная 80, масло сливочное 5, сода 1, сало растительное или масло хлопковое 20. Пресное тесто, замешенное на сливочном масле и питьевой соде, раскатывают в пласт толщиной 5 мм, нарезают в виде различных
--фигурок и жарят изделия во фритюре. Подают к чаю.',14.78)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Котлеты "Ала-тоо"', 38 ,8,,,'Для фарша: баранина 170, молоко 30, яйцо 1шт., масло сливочное 20, булка 30, зелень 3; для панировки: мука 5, яйцо 1/4 шт., молоко 5, масло топленое для жаренья 15, для гарнира: маслины 20, горошек зеленый 40, зелень 3, патиссоны 50, масло для поливки 10, картофель фри 50; специи, соль. Мясной фарш с добавлением молока и желтков разделывают на лепешки; в середину каждой кладут белок сваренного вкрутую яйца,
--заполненный зеленым маслом. Формуют зразы; смазывают их
--льезоном, панируют и жарят во фритюре; до полной готовности
--котлеты доводят в жарочном шкафу. Подают на крутонах с овощным
--гарниром и зеленью.',13.9)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кульчетай (Мясо с бульоном)', 38 ,8,,,'None Баранина 120, мука пшеичная 80, лук репчатый 20, перец 0,5, яйцо 1/4 шт., соль. Баранину кусками по 1,5-2 кг отваривают в большом количестве подсоленной воды, нарезают широкими тонкими ломтиками по 10-12 г. Пресное крутое тесто раскатывают, как на лапшу; разрезают на квадратики и отваривают их в бульоне; лук, нарезанный кольцами, варят в небольшом количестве жирного бульона с перцем. При подаче лапшу смешивают с луком и кладут на нее мясо. Отдельно подают бульон в пиалах.',5.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Курут (Шарики из теста)', 38 ,8,,,'None Молоко цельное 1000, молоко кислое 200, соль. Холодное кипяченое молоко заквашивают кислым молоком и оставляют при комнатной температуре. Затем процеживают через марлю (Закисшее молоко должно иметь густую консистенцию), гущу солят, выдерживают под прессом 5-6 часов и сушат при температуре 35-40 градусов.',18.15)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Лагман по-киргизски (Густой суп)', 38 ,4,,,'Говядина 110, маргарин столовый 15, мука пшеничная 100, лук репчатый 20, томат-пюре 10, редька 80, чеснок 5, сода 2, уксус (3%) 8, перец молотый 0, 5, зелень, соль. Из пресного теста готовят лапшу и отваривают ее в подсоленной воде.
--Готовят соус: мясо, нарезанное маленькими кусочками, обжаривают
--до образования коричневой корочки. Кладут нарезаные мелкими
--кубиками редьку и лук, молотый перец и продолжают жаренье.
--Затем добавляют томат-пюре, рубленый чеснок, вливают бульон и
--доводят до готовности. При подаче подогретую лапшу заливают
--соусом. В соус можно добавить болгарский перец. Отдельно подают
--уксус.',9.62)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Нарын"', 38 ,5,,,'Мясо (Конина) 100, лук репчатый 30, редька 120, зелень петрушки 5, соль. Вареное мясо и редьку нарезают соломкой, лук - кольцами. Продукты перемешивают, солят, укладывают горкой и украшают
--зеленью.',5.66)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Сусамыр"', 38 ,5,,,'None Капусту, редьку и петрушку (Корень) шинкуют соломкой и маринуют. Вареный картофель нарезают кубиками, добавляют маринованные
--овощи, зеленый горошек и перемешивают. Подают под салатной
--заправкой, украсив яйцом и зеленью. Капуста белокочанная 60, сахар 5, уксус (3%) 10, лук репчатый 40, горошек зеленый консервированный 20, картофель 40, яйцо 1шт., зелень 5, редька 20, петрушка 10; для салатной заправки: масло растительное 10, яйцо (Желток) 1шт., уксус (3%) 2, патиссоны 50, сахар 2, специи, соль.',1.39)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Самса (Изделие из теста)', 38 ,8,,,'Мука пшеничная 80, баранина 80, лук репчатый 50, жир бараний топленый 3, перец молотый красный 0,5. Фарш из нарубленого кусочками сырого мяса, рубленого сырого репчатого лука и перца кладут на лепешки из пресного теста,
--формуют пирожки и выпекают их в специальной печи (Тандыре).',10.29)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Санза (Изделие из теста)', 38 ,8,,,'Мука 80, масло сливочное 5, сало растительное или масло хлопковое 15, яйцо 1/2 шт., сода, соль. Пресное тесто, замешанное на яйцах, масле, соде и соли, разделывают на круглые маленькие булочки. В середине каждой
--делают отверстие, изделие смазывают маслом, края выворачивают и
--перекручивают в виде тонкого кольца, которое сворачивают
--фигуркой и жарят в растительном масле. Подают к чаю.',5.42)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тан-мошо (Изделие из теста)', 38 ,8,,,'Мука 80, масло хлопковое 20, сахар (На обсыпку) 10, дрожжи. Кислое тесто разделывают на столе, смазанном растительным маслом; форма изделия - переплетенные жгуты теста; жарят их в
--большом количестве растительного масла, после чего посыпают
--сахаром-песком.',18.79)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Форель жареная по-иссыккульски', 38 ,8,,,'Форель 150, мука 5, масло растительное 20, лук репчатый 120, помидоры свежие 30, редька 70, перец болгарский 30, томат-пюре 10, патиссоны 50, горошек зеленый 20, зелень 6, специи, соль. Обработанную рыбу нарезают на порции, панируют в муке и жарят. Бланшированную редьку обжаривают вместе с луком, отдельно жарят
--болгарский перец, шинкованный соломкой. Овощи соединяют с
--пассированным томатом и гарнируют ими рыбу. Гарнир можно
--дополнить также зеленым горошком, патиссонами, помидорами и
--зеленью.',7.44)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Халвайтар (Соус)', 38 ,8,,,'Мука пшеничная 100, сахар 30, курдючное сало 100 Муку жарят на топленом курдючном сале до золотистого цвета, разводят горячей водой до консистенции густой сметаны, вводят
--сахар и варят соус на слабом огне в теч 20-25 минут, непрерывно
--размешивая. Подают халвайтар к лепешкам или булкам.',8.91)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Хошан (пирожки)', 38 ,8,,,'Баранина 100, сало курдючное 15, масло сливочное 15, лук репчатый 70, мука 120, сода 1, дрожжи 2, уксус (9%) 25, перец молотый черный, соль. Замешивают дрожжевое и пресное тесто. Когда дрожжевое тесто подойдет, его смешивают с пресным, раскатывают лепешки весом 40-
--50 г, на середину их кладут фарш. Края защипывают, собирая к
--середине наподобие узла. Обжаривают изделия с обеих сторон в
--глубокой сковороде с жиром, затем вливают на одну треть высоты
--хошана воду и выдерживают под крышкой 5 мин. При подаче поливают
--уксусом. Фарш готовят из рубленого мяса и сала, лука, соли,
--перца и воды (15% к весу мяса).',9.75)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чай по-киргизски', 38 ,8,,,'Чай 0,75, сливки 50, соль 2. В пиалы наливают сливки и доливают крепким подсоленным чаем. К чаю подают баурсаки.',17.41)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чу-чук (Колбаски)', 38 ,8,,,'None Мясо (Конина) 400, жир конский 40, кишки конские 40, специи, соль. Мясо, срезанное с ребер, и конский жир (Сырец) солят. Подготовленные кишки нарезают кусками длиной 45 см; один конец каждого отрезка завязывают шпагатом; вкладывают мясо и жир одновременно 2 слоями, а концы батона связывают. Колбасу кладут в холодную воду и варят на слабом огне; через час делают проколы и затем доваривают на слабом огне в течение 1,5 часов; подают охлажденной, нарезав вместе с оболочкой.',18.55)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шорпо (Суп)', 38 ,4,,,'Баранина 170, вода 300, картофель 170, помидоры 50, лук репчатый 20, сало баранье (Сырец) 30, перец 0,5, зелень, соль. Баранину рубят кусочками с костью, посыпают солью и перцем, кладут в котел с жиром и жарят до образования на поверхности
--поджаристой корочки, добавляют репчатый лук, нарезанный
--кольцами, и свежие помидоры, затем вливают воду, дают прокипеть
--в течение 5-10 минут, закладывают картофель, нарезанный
--кубиками, и варят до готовности под крышкой. При подаче посыпают
--зеленью.',2.09)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ютаза (Изделие из теста)', 38 ,8,,,'Мука пшеничная 80, масло хлопковое 15, дрожжи 2. Готовое кислое тесто раскатывают, разрезают на полоски, смазывают маслом и сильно вытягивают, затем сворачивают
--трубочкой, концы придавливают. Придав изделию округлую форму,
--отваривают на пару. Подают к чаю.',4.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Говядина отварная', 39 ,8,,,'Говядина 270, соус соевый 5, лук репчатый 10, лук зеленый 10, водка 10, имбирь 10, петрушка 10, укроп 10, сахар 5, бадьян, перец душистый, корица, гвоздика, соль. Мякоть задней ноги нарезают небольшими кубиками (2х2 см), кладут в кастрюлю, заливают холодной водой и варят до полуготовности.
--После этого отвар сливают и вводят не заправленный куриный
--бульон (Мясо должно быть покрыто), добавляют водку, имбирь,
--петрушку, укроп, бадьян, душистый перец, корицу, гвоздику, соль,
--сахар и варят до готовности на слабом огне. Подают мясо в
--глубокой тарелке вместе с бульоном, посыпав зеленым луком.
--Отдельно в пиале подают рис. Такое же блюдо можно приготовить из
--баранины или свинины.',12.92)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Курица ароматная', 39 ,8,,,'На 1 порцию: 240г курицы, 30г свиного сала, 5г соевого соуса, 10г рисовой водки, 13г имбиря, 13г репчатого лука, 10г укропа, 10г петрушки, 10г крахмала, 5г адзи-но-мото, 5г кунжутного масла, по 1 г гвоздики, бадьяна, корицы, душистого перца, незаправленный бульон, соль. О своеобразии китайской кухни можно говорить так много и так долго, что лучше попробовать приготовить блюдо из китайской
--кухне, чтобы хоть краешком прикоснуться к этому волшебству
--вкуса. Обработанную курицу жарят во фритюре до образования
--коричневой корочки, после чего ее кладут в глиняную миску,
--добавляют крупно нарезанные имбирь и репчатый лук,
--адзи-но-мото, гвоздику, корицу, бадьян, перец, петрушку, укроп,
--соль, вливают незаправленный бульон и варят на пару до
--готовности. Для приготовления соуса бульон, оставшийся после
--варки курицы, процеживают над сковородой, добавляют
--адзи-но-мото, доводят до кипения, снимают пену и, вращая
--сковороду слева направо, струйкой вливают крахмал, разведенный
--водой (1:2). Курицу укладывают тушкой на блюдо и поливают соусом.',0.08)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Морковь, жареная с сельдереем', 39 ,8,,,'Морковь 140, сельдерей (Корень) 60, водка 10, соус соевый 5, сало свиное 30, соль. Морковь и корень сельдерея очищают, нарезают соломкой, бланшируют, откидывают, кладут на сильно нагретую сковороду с
--небольшим количеством жира и, неоднократно встряхивая сковороду,
--жарят. После этого добавляют соевый соус, водку, соль и
--растопленное свиное сало.',17.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ножки куриные фри', 39 ,8,,,'Курица 300, сало свиное 30, крахмал 30, яйцо 1/4 шт., соус соевый 5, сахар 5, со ь 5. Ножки курицы или цыпленка отрубают на 1-2 см ниже коленного сустава и зачищают косточки. Затем ножки смачивают в смеси
--крахмала, яиц, соевого соуса и сахара, жарят во фритюре до
--образования золотистой корочки, откидывают и кладут на тарелку.
--На косточки надевают бумажные папильотки.',5.2)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пельмени отварные', 39 ,8,,,'Для теста: мука пшеничная 70, вода 40; для фарша: свинина 120, паста соевая 10, капуста 40, лук зеленый 10, соус соевый 30, масло кунжутное 5, имбирь 10, сало свиное 10, соль. В просеянную муку вливают холодную воду, замешивают довольно крутое тесто и оставляют его на 20-30 мин. Затем скатывают тесто
--в ровный по толщине жгут диаметром 1-2 см и нарезают небольшими
--кусочками (По 10 г). Каждый кусочек раскатывают в виде круглой
--лепешки, кладут на нее фарш, края прижимают. Готовые пельмени
--укладывают в ряд на лотки, посыпанные мукой, и хранят в холодном
--месте. Фарш готовят так: мякоть свинины пропускают через
--мясорубку с мелкой решеткой, смешивают с соевым соусом,
--кунжутным маслом, соевой пастой, свежей мелко нарубленной
--капустой, измельченным имбирем, зеленым луком и солью. Пельмени
--отваривают в воде. Отдельно подают соевый соус, уксус,
--заправленную горчицу и дольки неочищенного чеснока.',15.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рыба, жареная в кисло-сладком соусе', 39 ,8,,,'Рыба 200, крахмал 20, яйцо 1/4 шт., сало свиное 30, соус соевый 5, водка 10, лук репчатый 10, лук зеленый 10, имбирь 10, сахар 20, уксус 10, бульон 20, соль. Филе судака нарезают брусочками, смачивают в смеси белка и крахмала, разведенного холодной водой (1: 1), жарят во фритюре и
--откидывают. Одновременно кипятят смесь из водки, уксуса,
--крахмала, разведенного холодной водой (1: 2), не заправленного
--бульона, соли, сахара, мелко рубленого имбиря, репчатого и
--зеленого лука, нарезанного дольками. Подготовленную смесь
--выливают на сковороду с жиром и проваривают до загустения,
--непрерывно помешивая. Закладывают рыбу и, встряхивая сковороду,
--перемешивают рыбу с соусом, после чего вливают растопленное
--свиное сало.',5.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из овощей с перцем', 39 ,5,,,'Капуста белокочанная 180, морковь 40, перец стручковый красный сушеный, имбирь 1, перец душистый 7, масло кунжутное 20, сахар 10, уксус 5. Белокочанную капусту нарезают шашками, сырую морковь - кружочками или соломкой, красный стручковый перец -
--квадратиками. Подготовленную капусту варят вместе с морковью до
--полуготовности, а затем откидывают, тщательно отжимают воду,
--заправляют солью, сахаром, укусом и перемешивают. В сильно
--нагретое кунжутное масло кладут душистый перец, прогревают его
--не более полуминуты и извлекают; в то же масло кладут красный
--стручковый перец и тотчас же (Через 1-2 сек) снимают сковороду с
--огня, а масло вместе с красным стручковым перцем выливают в
--заправленные овощи, перемешивают их и охлаждают.',17.17)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из помидоров китайский', 39 ,5,,,'Помидоры свежие 150, сахар-песок 30. Помидоры нарезают кружочками толщиной 3 мм, кладут горкой в салатник и посыпают сахаром.',18.47)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из редьки с луком', 39 ,5,,,'Редька 180, лук зеленый 10, масло кунжутное 20. Редьку нарезают соломкой, смешивают с нарезанным зеленым луком, добавляют соль и кунжутное масло. Готовый салат кладут в
--салатник. Иногда отдельно подают горячую жидкую рисовую кашу
--(Дамичжоу), которую варят обычным способом.',12.72)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Свинина, жареная в томатном соусе', 39 ,8,,,'Свинина 120, сало свиное 30, томат-паста 50, горошек зеленый 30, крахмал 20, бульон 20, соус соевый 5, водка 10, яйцо (Белок) 1/4 шт., сахар 5. Зачищенную мякоть задней ноги или корейки нарезают ломтиками, смачивают в смеси белка и крахмала, разведенного холодной водой
--(1: 1), жарят во фритюре до образования бледной корочки и
--откидывают. Одновременно на сильно разогретую сковороду с
--небольшим количеством жира вливают, непрерывно помешивая,
--заранее подготовленную смесь, состоящую из томат-пасты,
--крахмала, разведенного холодной водой (1: 2), жженого сахара, не
--заправленного куриного бульона, соевого соуса, водки, и
--проваривают до загустения. Закладывают зеленый горошек и жареную
--свинину, встряхивая, перемешивают, а затем вливают растопленное
--свиное сало.',7.1)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Филе куриное, жареное с горошком', 39 ,8,,,'Курица 220, горошек зеленый 30, сало свиное 30, яйцо 1/4 шт., крахмал 15, водка 10, лук зеленый 10. Филе курицы, нарезанное тонкой соломкой, смачивают в яичном белке, смешанном с разведенным в холодной воде крахмалом (1: 1),
--жарят в негорячем фритюре до образования бледной корочки и
--откидывают. На сильно разогретую сковороду с небольшим
--количеством жира кладут зеленый горошек и зеленый лук,
--нарезанный кусочками длиной 2 см, вливают водку и соевый соус и,
--непрерывно встряхивая сковороду, все прожаривают. Кладут филе и
--прогревают, встряхивая, затем вливают растопленное свиное сало
--или куриный жир.',14.38)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фрикадельки из свинины с чесноком', 39 ,8,,,'Свинина 180, крахмал 20, сало свиное 30, соус соевый 5, водка 10, лук репчатый 10, чеснок 10, уксус 5, бульон 20, сахар 5, соль. В измельченную на мясорубке с мелкой решеткой свинину вливают крахмал, предварительно разведенный холодной водой (1: 1),
--соевый соус и водку, тщательно перемешивают и разделывают фарш
--на шарики (Фрикадельки). Жарят фрикадельки во фритюре до
--образования коричневой корочки и откидывают. На эту же
--сковороду, оставив на ней немного жира, кладут нашинкованный
--репчатый лук, чеснок и, неоднократно встряхивая, слегка
--обжаривают, а затем при непрерывном помешивании вливают заранее
--подготовленную смесь из не заправленного куриного бульона,
--соевого соуса, водки, настоя имбиря, соли, уксуса и крахмала,
--разведенного в холодной воде (1: 2). Прогревают смесь до
--загустения, кладут на сковороду фрикадельки, перемешивают,
--встряхивая, и вливают растопленное свиное сало.',13.52)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яйца ароматичные', 39 ,8,,,'Яйца 2 шт., чай ароматический 10, соль 5, сахар 5. Яйца отваривают вкрутую, очищают от скорлупы и накалывают. В кастрюлю наливают холодную воду, всыпают ароматический чай, соль
--и сахар, жидкость доводят до кипения, а затем кладут яйца и
--держат на слабом огне до тех пор, пока они не приобретут светло-
--желтый цвет. После этого яйца вынимают, охлаждают и хранят в
--холодном месте. При подаче яйца нарезают дольками.',7.73)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яйца маринованные', 39 ,8,,,'Яйца 2шт., лук репчатый 10, соус соевый 30 (25 подается отдельно), водка 10, петрушка 10, сахар 20, укроп 10, бадьян, перец душистый, корица, гвоздика, соль. Куриные или утиные яйца варят 10-12 минут, опускают в холодную воду, очищают от скорлупы, накалывают в нескольких местах и
--снова варят 10-15 минут в воде с добавлением соевого соуса,
--водки, бадьяна, душистого перца, корицы, гвоздики, имбиря,
--петрушки, укропа. Яйца нарезают дольками и укладывают веером на
--тарелку.',17.39)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Камаро (Тушеная курица)', 41 ,8,,,'Курица 150, лук репчатый 30, помидоры свежие 80 или томат-паста 10, петрушка (Корень) 20, рис 50, масло сливочное 20, масло растительное 20, лук зеленый 25. Сваренную до полуготовности курицу тушат с поджаренным до розоватого цвета репчатым луком, помидорами или томат-пастой,
--мелко нарезанным корнем петрушки и отварным рисом (Рис варят в
--жарочном шкафу, залив последовательно равными количествами
--растительного и сливочного масла, а также бульоном). За
--несколько минут до подачи на стол в камаро добавляют нарезанный
--шпалами зеленый лук.',16.67)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Канья (Суп)', 41 ,4,,,'Курица 150, помидоры 80 или томат-паста 10, перец стручковый красный 25, рис 40, лук репчатый 50, лук зеленый 10. Курицу отваривают до полуготовности, положив в бульон лук, морковь и петрушку, и затем тушат на слабом огне, добавив
--ломтики помидоров, томат-пасту, дольки сладкого красного перца,
--отварной рис, нашинкованный и припущенный до розоватого цвета
--репчатый лук и зеленый лук, нарезанный шпалами. Во время тушения
--постепенно подливают куриный бульон.',4.29)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Карапулка (Блюдо типа солянки на сковороде)', 41 ,8,,,'Ребрышки свиные 150, масло растительное 40, лук репчатый 25, ветчина 25, колбаса докторская 25, рис 50, масло сливочное 20, стручковый сладкий перец 25, сыр 10. Со свиных ребрышек срезают жир и поджаривают их в растительном масле, куда положены предварительно припущенные репчатый лук,
--ветчина и докторская колбаса. Рис, сваренный, как для камаро,
--слегка охлаждают и смешивают с сырым яйцом. Затем мелко рубленое
--крутое яйцо размешивают с мясом и рисом, добавляют нарезанный
--ломтиками стручковый сладкий перец, посыпают тертым сыром и
--ставят на 10 минут в жарочный шкаф.',13.99)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Курица с рисом по-кубински', 41 ,8,,,'Курица 250, лимон 1/5 шт., чеснок 2, масло растительное 15, лук репчатый 30, перец сладкий стручковый 15, помидоры 40, рис 80, вино сухое белое 20, горошек консервированный 50, перец, соль. Выпотрошенную и ошпаренную курицу натирают солью, соком лимона, тертым чесноком и оставляют на час. Поджаривают в масле чеснок и
--крупно нарезанный лук. Стручки сладкого перца нарезают кольцами
--и слегка тушат, подлив воду. Тушат также мякоть помидоров.
--Курицу обжаривают почти до готовности. В сотейник с курицей
--всыпают промытый рис, встряхивают, вливают вино, куриный бульон,
--жидкость от консервированного зеленого горошка, кладут жареный
--лук и чеснок, тушеные помидоры, заправляют солью и перцем; все
--это варят до полной готовности мяса, затем кладут
--консервированный горошек. Гарнир - консервированный сладкий
--перец.',11.04)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пикули (маринад)', 41 ,8,,,'Кукуруза 150, капуста белокочанная 50, перец сладкий красный 20, перец сладкий зеленый 15, уксус 250, лук репчатый 50, сахар 40, перец молотый, семена сельдерея 1, горчица сухая 2, соль 3. Початки кукурузы заливают кипятком и оставляют в нем на 2 минут, затем обдают хо одной водой, откидывают на сито и зерна отделяют
--от початков. Белокочанную капусту, репчатый лук, зеленый и
--красный сладкий перец мелко шинкуют. В эмалированную посуду
--наливают уксус; всыпав сахар, соль, молотый перец, сухую
--горчицу, семена сельдерея, доводят уксус до кипения. Затем
--кладут подготовленные овощи, кукурузу и варят 20 минут на очень
--слабом огне, непрерывно помешивая и следя, чтобы овощи не
--разварились. Маринад выливают в чистые стеклянные банки и
--герметически закупоривают.',10.17)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из курицы по-кубински', 41 ,5,,,'Курица 200, апельсины 200, яблоки 100, майонез 5, соус "Южный" 5, сок лимонный 10. Яблоки и апельсины очищают, удаляют сердцевину и косточки. Вареную курицу нарезают ломтиками, смешивают с нарезанными
--яблоками и апельсинами. Майонез заправляют лимонным соком и
--соусом "Южный" и полученной смесью заливают салат.',11.64)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат фруктовый', 41 ,5,,,'Ананасы 75, бананы 75, яблоки 75, виноград 50, майонез 25, молоко сгущенное 25, салат 15. Ананасы, бананы, яблоки нарезают кубиками, виноград снимают с грозди. Майонез смешивают со сгущенным молоком, заливают фрукты,
--перемешивают, охлаждают. Подают на листьях салата.',16.77)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Свиные отбивные по-кубински', 41 ,8,,,'Свинина 250, сухари молотые 35, чеснок 3, зелень петрушки 5, масло растительное для пасты 10, для жаренья 20, перец молотый, соль. Из молотых сухарей, чеснока, петрушки, перца, соли и растительного масла делают пасту. Выпуклой стороной ложки
--втирают ее в отбивные котлеты, обжаривают мясо с обеих сторон до
--коричневого цвета и под крышкой доводят до готовности.',17.01)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп из цветной капусты', 41 ,4,,,'Капуста цветная 90, яйцо 1/2 шт., мука пшеничная 10, сыр тертый 5, бульон мясной (Или овощной отвар) 300, соль. Цветную капусту тщательно промывают, заливают крутым подсоленным кипятком (Так, чтобы кипяток только покрыл капусту), варят около
--30 минут на слабом огне и откидывают на сито. Сырые яичные
--желтки немного прогревают, добавляют муку и тертый сыр, солят и
--массу еще раз прогревают, помешивая, до загустения. Яичные белки
--взбивают и соединяют с желточной массой, которая к этому времени
--успела слегка остыть. Затем прогревают ее еще 5 минут - и соус
--готов. В тарелку кладут цветную капусту, на нее соус и заливают
--горячим бульоном.',11.35)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп-пюре из свежей кукурузы', 41 ,4,,,'Зерна кукурузы 50, масло сливочное 10, молоко 150, сливки 50, лук репчатый 10, мука 5, перец молотый, орех мускатный, соль. Початки кукурузы отваривают, зерна отделяют и пропускают через мясорубку. Мелко нарезанный репчатый лук обжаривают с маслом до
--мягкости, добавляют муку и продолжают жаренье еще 5 мин. Затем
--кладут подготовленную кукурузу, соль, молотый перец, мускатный
--орех, вливают молоко, сливки и доводят суп до кипения. При
--подаче посыпают мелко нарезанным зеленым луком.',0.84)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яичница, запеченная со спаржевой фасолью', 41 ,8,,,'None Фасоль спаржевая 100, мука 50, масло растительное 50, яйцо 1 шт., зелень петрушки 5, соль. Спаржевую фасоль очищают, варят в подсоленной воде и отцеживают. Сырые желтки растирают, всыпают зелень петрушки и смешивают с взбитыми белками. Стручки (По 6 шт) связывают ниткой, обмакивают во взбитые яйца, затем обваливают в муке и жарят в кипящем масле. Подают горячими к свиным отбивным.',2.55)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Зразы заливные', 44 ,8,,,'говядина (Задняя часть) - 500 г свиное сало - 100 г луковицы - 2 шт яйцо - 3 шт (2 вкрутую) ржаные толченых сухарей - пол стакана черный перец - 1 ч.л. майонез Говядину нарезать пластами толщиной 0,5 см, размером с ладонь или более,
--отбить (Обязательно),
--посолить, поперчить, смазать взбитым яйцом, выдержать 15 мин.
--Сало нарезать мелкими кубиками, вытопить до образования шкварок.
--Из обжаренного лука, яиц вкрутую, шкварок и сухарей сделать на-
--чинку,
--насыпать ее
--на подготовленную говядину слоем 0,5 - 1 см, завернуть рулетом
--или
--конвертиком, обвязать
--и смазать зразы взбитым яйцом.
--В растопленном сале обжарить зразы на сильном, затем слабом огне
--до
--готовности. При
--вытапливании жира подлить 1 - 2 ст. ложки воды.',0.79)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рагоуляй', 44 ,8,,,'сырых картофелин - 15 шт вареных карофелин - 2 шт гречневой муки - 6 ст. л. дрожжей - 25 г. воды - 2 ст. л. свиного сала - 100 г луковицы - 3 шт. 1. Из вареного картофеля сделать пюре, добавить дрожжи, разве - денные
--теплой водой, муку, поставить в теплое место на закваску.
--2. Сырой картофель натереть, сок отжать, добавить муку (4 ст.
--ложки) и
--закваску (П.1),поставить на 8 ч в теплое место.
--3. Затем слить образовавшуюся жидкость, добавить соль, оставшую-
--ся муку и
--выложить массу слоем 3 см на лист, смазанный маслом, запечь в
--духовке в
--течение 30 мин.',10.03)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ростбиф с овощами', 44 ,8,,,'На 4 порции: вырезки по 180 г, соль, молотый черный перец, 1 стал. ложка топленого масла, 250 г репчатого лука, морковь (1"60 г), корешки петрушки (160г), 1/2 чайн. ложки молотого сладкого перца, веточка майорана, веточка петрушки, тертая цедра 1/2 ли- мона, 250мл бульона из телятины, лук-порей (80 г), сельдерей (80 г), 120 г сметаны, 50 г охлажденного сливочного масла, 1 стад. ложка мелко нарубленных каперсов Время приготовления: 1 ч. В одной порции 420 ккал 1. Мясо вымыть, обсушить, осторожно отбить ребром и, слегка по-
--солив и поперчив его, обжарить с обеих сторон в разогретом топ-
--леном масле. Снять со сковороды
--2. нагреть духовку до 200".Крупно порубить лук. Нарезать полови-
--ну моркови кубиками, а половину корешков петрушки - кружочками.
--Обжарить лук в соке от жаренья. Добавить морковь и петрушку и,
--немного потушив, приправить все сладким перцем, майораном, пет-
--рушкой и лимонной цедрой.
--3. Выложить в форму поверх овощей кусочки говядины, залить их
--бульоном, накрыть крышкой и тушить 1 ч в духовке.
--4. Оставшиеся морковь, петрушку и лук-порей нарезать брусочками
--по 5 см и варить в подсоленной воде 5 мин. А лук-порей бланширо-
--вать в подсоленной воде 2 мин.
--5. Вынуть мясо из формы и поставить в теплое место. А оставшиеся
--овощи и сок от жаренья с помощью миксера взбить в пюре, проте-
--реть через сито и добавить сметану. Пюре довести до кипения и,
--слегка взбив его с хлопьями сливочного масла, посолить и попер-
--чить.
--6. Отваренные овощи откинуть на дуршлаг и, смешав половину из
--них с каперсами, положить в овощной соус. Подавать ростбифы на
--соусе, разложив сверху оставшиеся отваренные овощи. В качестве
--гарнира можно подать лапшу.',4.96)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Грибы с сыром и сметаной.', 44 ,8,,,'грибы - 500 г сметана - 150 г тертый сыр - 20 г мука - 1 ст. ложка Отваренные грибы обжарьте на сковородке в масле до золотистой корочки. Добавьте муку, перемешайте и залейте сметаной.
--Выложите грибы в глубокою сковороду, посыпьте сверху тертым
--сыром и запекайте в духовке до появления розовой корочки.',12.85)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Макароны.', 44 ,8,,,'None Макароны, вермишель или рожки варят в большом количестве воды (На 100 г макарон - 2-2,5 стакана воды). Обязательно воду
--доводять до кипения и солят. Когда макароны сварятся их откиды-
--вают
--на дуршлаг или сито, а потом перемешивают с растопленным марга-
--рином
--или маслом, чтобы не склеивались. Можно их и промыть - кипячен-
--ной
--подсоленной водой.
--Отваренные макароны можно заправить тертым сыром, добавить не-
--много
--кетчупа или шашлычного соуса.',16.0)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бабка картофельная с грудинкой', 44 ,8,,,'Картофель 230, сало (Шпик) 10, молоко 40, грудинка копченая 20, лук репчатый 5, лавр, соль 1,5. Сырой картофель измельчают на терке, отжимают, соединяют с поджаренными кубиками сала (Шпик), репчатым луком, грудинкой, а
--также солью и кипяченым молоком. Массу перемешивают, укладывают
--на смазанные салом листы и выпекают. Подают с жареным на сале
--луком.',17.91)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борщ с грудинкой или корейкой', 44 ,8,,,'Грудинка или корейка копченая 17, бульон 100, свекла квашеная 65, рассол свекольный 85, лук репчатый 10, морковь 10, петрушка (Корень) 4, сало свиное 6, сахар 2, картофель отварной 100, сметана 15, перец душистый, лавр, соль. В бульон, сваренный на копченой корейке или грудинке, добавляют пассированные морковь, петрушку, специи, сахар; продолжая
--варить, через 10 минут кладут нарезанную брусочками квашеную
--свеклу, свекольный рассол и вновь доводят до кипения. При подаче
--в тарелку кладут ломтик копченого мяса и сметану. Отдельно
--подают отварной картофель.',15.27)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борщ с ушками по-литовски', 44 ,8,,,'Для бульона: кости 50, отвар грибной 75, свекла 60, лук репчатый 7, морковь 8, петрушка (Корень) 6, уксус (9%) 1,2, лавр, перец душистый, соль 2, для ушек: мука пшеничная 30, яйцо 1/4 шт., вода 10, для фарша: грибы сушеные 9, масло сливочное 3, лук репчатый 14, перец, соль. Варят костный бульон с луком и кореньями. За 40 минут до конца варки добавляют уксус, мелко нарезанную сырую свеклу, соль,
--специи. Готовый бульон процеживают и соединяют с грибным
--отваром. Замешивают тесто, раскатывают его тонким пластом,
--нарезают квадратики и лепят ушки с фаршем, приготовленным из
--сушеных отварных грибов, пассированного лука, соли, перца. При
--подаче сваренные отдельно ушки кладут в горячий бульон, засыпают
--зеленью.',18.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Вареники литовские', 44 ,8,,,'Для теста: мука 100, вода 40, яйцо 1/4 шт., для фарша: картофель 250, лук репчатый 20, сало (Шпик) 20, масло сливочное 5, яйцо 1/4 шт., сметана 30, перец, соль. Картофель отваривают, подсушивают и пропускают через мясорубку. Сало (Шпик) нарезают кубиками, варят с рубленым луком и
--соединяют с картофелем, добавляя сырые яйца, соль, перец. Тесто
--раскатывают тонкой полосой, на край ее чайной ложкой кладут
--порции фарша с промежутками 2-3 см. Свободным краем полосы
--накрывают фарш, тесто обжимают и выемкой вырезают вареники.
--Варят непосредственно перед подачей в кипящей подсоленной воде.
--Горячие вареники поливают маслом, сметану подают отдельно.
--Вареники иногда кладут на металлическую сковородку, заливают
--сметаной, посыпают сыром и запекают в жарочном шкафу.',16.13)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ведерай (Картофельные колбаски)', 44 ,8,,,'None Сырой картофель измельчают на терке, слегка отжимают, солят и добавляют перец и пассированный лук. Полученной массой не туго
--начиняют кишки и обжаривают их в жарочном шкафу до образования
--коричневой корочки. Подают, нарезав на куски длиной 10-12 см, со
--шкварками и поджаренным луком.',3.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Желудок свиной, фаршированный картофелем', 44 ,8,,,'Желудок 105, картофель 120, молоко 25, сало свиное 25, лук репчатый 20, лавр, перец, соль. Тертый сырой картофель отжимают, заливают кипяченым молоком, кладут свиное сало, пассированный лук, молотый перец, лавр,
--соль. Свиной желудок начиняют полученным фаршем, зашивают и
--запекают в жарочном шкафу до готовности. При подаче нарезают
--ломтями и поливают жиром, в котором он запекался.',1.84)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Жемайчю блинай (Блюдо из картофеля с мясным фаршем)', 44 ,8,,,'Картофель 220, яйцо 1/4 шт., крахмал 7, соль 1, для фарша: мясо говяжье 70, мука 1,5, лук репчатый 4, жир 3, перец молотый, соль 1, мука для панировки 6, жир для жаренья 10, сметана 20, масло сливочное 10. Отварной горячий картофель протирают, охлаждают и соединяют с сырыми яйцами, солью, крахмалом. Массу перемешивают, разделывают
--на блины овальной формы и закатывают в них фарш, изделия
--панируют в муке и жарят в разогретом жире. Фарш готовят так:
--мясо нарезают кусками по 50-100 г, обжаривают, добавляют
--пассированый лук, перец, соль, пассированную муку, бульон и
--тушат до готовности. Затем мясо охлаждают, пропускают вместе с
--луком через мясорубку, добавляют соус, оставшийся от тушения,
--перемешивают и кипятят. Подают блины, полив растопленным маслом
--и сметаной.',11.5)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Зразы литовские (Вариант 2)', 44 ,8,,,'Говядина 130, для фарша: хлеб ржаной 8, сало-сырец 10, яйцо 1/4 шт., лук репчатый 21, перец молотый черный, жир для пассирования 2,5, соль 1, мука для панировки 1, жир для обжаривания 5, соус сметанный 75. Мясо нарезают и отбивают в виде тонких ломтей. На середину каждого ломтя кладут фарш, формуют зразы, панируют их в муке,
--обжаривают до полуготовности, затем заливают сметанным соусом и
--тушат. Незадолго до готовности вводят сметану. Фарш готовят из
--вареных яиц, хлеба и сала, нарезаных мелкими кубиками, и
--пасерованного лука с добавлением рубленой зелен петрушки, соли и
--молотого перца. Подают зразы под соусом, в котором они тушились.',13.21)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Зразы охотничьи', 44 ,8,,,'Говядина 110, для фарша: сосиски 20, бок свиной копченый 15, грибы сушеные 10, лук репчатый 10, комбижир животный 10, соус красный 75, картофель 150, перец, соль. Мясо пропускают через мясорубку и заправляют солью и перцем. Формуют из массы лепешки, закатывают в них фарш, а затем жарят.
--Фарш готовят из нарезанных сосисок, отваренных сушеных грибов,
--свинины и жареного лука. Подают зразы под красным соусом. Гарнир
--- картофель.',11.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Индарити огуркай (Огурцы фаршированные)', 44 ,8,,,'Огурцы свежие 80, морковь 15, свекла 10, лук репчатый 10, масло растительное 5, сахар 1, сметана 25, перец, соль. Огурцы разрезают вдоль пополам и вынимают сердцевину. Отварную свеклу, морковь шинкуют, смешивают с пассированным луком и
--рубленой огуречной сердцевиной, заправляют сахаром, солью,
--перцем, растительным маслом и полученной массой фаршируют
--огурцы. Подают со сметаной.',3.88)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Картофель отварной по-литовски', 44 ,8,,,'Картофель 140, лук репчатый 6, лавр, перец молотый, укроп, соль. Очищенный картофель отваривают в подсоленной воде с лавровым листом и луком. Воду сливают, лавр и лук удаляют, картофель
--подсушивают и подают, посыпав перцем или зеленью укропа.',16.84)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Картофель фаршированный по Литовски', 44 ,8,,,'Картофель 190, грибы сушеные 12, маргарин столовый 10, лук репчатый 30, сухари 5, соус сметанный 75, перец, соль. В сырых очищенных картофелинах выемкой делают углубления и заполняют их грибном фаршем с луком. Посыпав картофель сухарями,
--запекают. Подают под сметанным соусом.',18.61)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Колбаса литовская', 44 ,8,,,'Свинина 90, сало-сырец 10, кишки свиные тонкие 3, лук репчатый 4, чеснок 0,2, вода 6, перец молотый 0,5, жир свиной 3, соль. Свиное мясо, лук и чеснок пропускают через мясорубку с крупной решеткой, соединяют с салом, нарезанным мелкими кубиками, водой,
--солью и специями. Приготовленным фаршем нетуго заполняют тонкие
--свиные кишки и варят колбасу в кипящей подсоленной воде 15-20
--мин. Затем колбасу обжаривают на сковороде. Подают с тушеной
--капустой или картофельным пюре.',9.01)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Колбаса с грибным фаршем', 44 ,8,,,'Колбаса чайная 100, грибы сушеные 15, маргарин столовый 10, лук репчатый 30, перец, соль. Колбасу нарезают кружочками (Не удаляя оболочку) и обжаривают их с одной стороны. Грибы отваривают, рубят, добавляют
--пассированный лук, соль, перец и все это пережаривают в жире.
--При подаче на середину колбасных кружочков кладут грибной фарш.',9.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Морку апкяпасс (Запеканка морковная)', 44 ,8,,,'Морковь 200, сахар 5, яйцо 1/3 шт., корица 0,3, сухари 10, соус молочный 75. Отварную морковь протирают, вводят желтки, сахар, корицу, массу перемешивают, добавляют взбитые белки и запекают, посыпав
--сухарями. Подают под молочным соусом.',4.91)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Напиток тминный', 44 ,8,,,'Тмин 1,5, сахар 15, лимон 1/10 шт., настойка "Каунокарчной" 5, дрожжи 0,4, кислота лимонная 0,2, вода 80. Тмин перебирают, моют, заливают холодной водой и варят 30-45 минут на слабом огне. Затем напиток процеживают, добавляют
--сахар, охлаждают до 20 градусов, кладут дрожжи и оставляют для
--брожения на 12 часов. Заправляют напиток лимонной кислотой и
--настойкой.',16.31)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Оладьи картофельные по Литовски', 44 ,8,,,'Картофель 290, яйцо 1/4 шт., жир свиной 20, сметана 20, соль 1,5. Тертый сырой картофель соединяют с яйцами, солью и перемешивают. Из полученной массы формуют оладьи и жарят их в свином жире. При
--подаче поливают сметаной.',1.13)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плокштайнис (Картофельный пудинг)', 44 ,8,,,'Картофель 300, яйцо 1/4 шт., сало (Шпик) 15, лук репчатый 15. Сырой картофель измельчают на терке, добавляют сырые яйца, массу вымешивают и запекают на противне. Подают, полив жиром с
--поджаренным луком.',13.88)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рулет из головизны', 44 ,8,,,'None Головы свиные 250, пряности, соль. Свиные головы тщательно промывают и варят 3-4 часа на слабом огне. За час до окончания варки кладут пряности. Сваренные головы вынимают из бульона, кости удаляют; мясо укладывают, посыпают перцем и солью и свертывают в форме рулета, обертывают его целлофаном, обвязывают шпагатом и погружают в кипящий бульон на 10 мин. Затем рулет выдерживают под небольшим прессом 5-6 часов. Подают холодным, нарезав ломтиками. Отдельно подают соус хрен.',8.91)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сельдь с жареным луком', 44 ,8,,,'Сельдь соленая 100, лук репчатый 40, масло растительное 15, томат-пюре 15, сахар 1, перец. Лук слегка поджаривают с томатом и заправляют перцем и сахаром. При подаче покрывают этой заправкой сельдь.',17.16)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сельдь со сметаной и отварным картофелем', 44 ,8,,,'Сельдь 65, сметана 25, лук репчатый 6, картофель отварной 100. Филе вымоченной сельди нарезают кусочками, заливают сметаной и посыпают кольцами репчатого лука. Отдельно подают отварной
--горячий картофель.',15.49)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп сладкий литовский', 44 ,4,,,'Чернослив 40 или яблоки свежие 150, или сливы свежие 60, сахар 25, кислота лимонная 0,3, корица 0,3, вода 205, для клецек: мука пшеничная 25, сахар 1, яйцо 1/7 шт., соль, сметана 15. В кипящую воду кладут сахар, промытый чернослив и проваривают. За 10 минут до готовности вводят натертые на терке клецки из
--крутого теста, а затем корицу и лимонную кислоту. Подают со
--сметаной.
--Суп можно приготовить из свежих яблок или слив. В этом случае лимонную кислоту не закладывают, а норму сахара увеличивают на 5
--г.',9.52)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп томатный с рисом', 44 ,4,,,'Кости мясные 100, помидоры 100, рис 40, лук репчатый 15, сметана 25, соль. Помидоры тушат, протирают, кладут в костный бульон, добавляют рис, поджаренный лук, соль и варят до готовности. Подают со
--сметаной.',18.63)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сыр "Дайнава"', 44 ,8,,,'Молоко 220, творог 110, маргарин 10, сметана 10, тмин, яйцо 1/4 шт., соль. В кипящее молоко кладут творог, после образования сыворотки содержимое кастрюлю и выливают в полотняный мешочек и
--подвешивают его. Творожную массу протирают через сито, соединяют
--с сырыми яйцами, сметаной, подогретым маргарином, солью, тмином
--и тщательно перемешивают, подогревая; горячую массу вливают в
--мешочек, смоченный в сыворотке, выдерживают под небольшим
--прессом до полного остывания. Затем мешочек на несколько минут
--погружают в сыворотку и извлекают сыр.',18.86)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Творог со сметаной, молоком и картофелем', 44 ,8,,,'Творог 100, молоко 25, сметана 50, картофель отварной 150. Творог растирают со сметаной и молоком. Отдельно подают горячий отварной картофель.',6.79)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цепелинай (Зразы из картофеля)', 44 ,8,,,'Картофель сырой 240, картофель вареный 55, соль 1,5, для фарша: говядина 60, или свинина 50, жир свиной 5, лук репчатый 10, вода 5, перец, соль. Сырой картофель очищают, измельчают на терке и отжимают, вареный очищают и протирают. Сырой и вареный картофель соединяют, солят
--и перемешивают. Полученную массу разделывают на круглые чашечки,
--внутрь их кладут мясной фарш, после чего формуют продолговатые
--шарики и отваривают их в подсоленной воде в течение 20-25 мин.
--Фарш готовят так: мясо пропускают через мясорубку и смешивают с
--жареным луком, пряностями, солью, водой. Подают блюдо со свиными
--шкварками и поджаренным луком.',18.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Швильпикай (Картофельные палочки под соусом)', 44 ,8,,,'Картофель 250, мука 40, яйцо 1/5 шт., жир свиной 5, сметана 10, соль 1, для соуса: сало-сырец 15, лук репчатый 15, сметана 10 (Или сметана 20 и масло сливочное 10). Сваренный в мундире и очищенный картофель пропускают через протирочную машину, добавляют муку, яйца, соль. Из полученной
--массы формуют валики диаметром 2 см, придают им плоскую форму,
--нарезают наискось палочки длиной 7 см, укладывают их на лист,
--посыпанный мукой, и выпекают в жарочном шкафу. Затем палочки
--складывают в кастрюлю, заливают жиром и сметаной, встряхивают и
--немного выдерживают под крышкой. При подаче поливают соусом из
--сала, поджаренного с луком и сметаной, или маслом и сметаной.',0.07)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Якнине (паштет)', 44 ,8,,,'Печень 140, масло сливочное 15, лук репчатый 20, вино сухое 7, сало (Шпик) 15, перец молотый, соль. Печень ошпаривают, нарезают на куски, тушат с жареным луком, пропускают через мясорубку, добавляют масло, соль, перец, вино и
--взбивают. Нарезанное кубиками сало (Шпик) и печеночную массу
--перемешивают и варят на водяной бане до готовности. Готовый
--паштет охлаждают.',17.03)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бифштекс по-мексикански', 45 ,8,,,'Вырезка говяжья 200, масло растительное 25, чеснок 3, лук 75, перец сладкий стручковый 75, помидоры 75, перец молотый черный 0,1, соль. Бифштексы натирают чесноком, солят, перчат и обжаривают в растительном масле так, чтобы внутри они оставались розовыми.
--Выкладывают на блюдо и ставят на водную баню. На той же
--сковороде тушат 10 минут нарезанные лук и сладкий стручковый
--перец, затем кладут четвертушки помидоров, тушат еще 5 минут,
--выкладывают овощи поверх бифштексов и сразу же подают со свежей
--булкой и картофельным пюре.',5.49)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Луковый суп по-крестьянски', 45 ,4,,,'Лук репчатый 100, масло сливочное или маргарин 10, мука кукурузная 10, бульон 180, молоко 100, сливки 50, булка 50, яйцо 1/2 шт. (Желток), сыр тертый 20, перец, соль. Лук нарезают и тушат в масле на слабом огне, не давая зарумяниться. Всыпают муку, перемешивают, разводят бульоном
--(Лучше всего - куриным или говяжьим) и дают прокипеть.
--Заправляют перцем, солью, молоком и сливками. Смесью тертого
--сыра с сырым желтком намазывают подсушенные в жарочном шкафу
--ломтики булки, кладут их в суповую миску, заливают горячим
--супом, дают постоять 3-4 минут и подают.',3.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Напиток "Монтесума"', 45 ,8,,,'Шоколад 50, молоко 150. Шоколад растапливают в кастрюльке, вливают молоко и дают трижды закипеть (Всякий раз снимая с огня). Взбивают веничком и подают
--горячим.',12.87)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Омлет "Мехико"', 45 ,8,,,'Яйца 2 шт., масло сливочное 30, грибы свежие 30, перец стручковый красный 30, помидоры 40, соус томатный 30, сок мясной 10. Нарезанные ломтиками и спассированные на сливочном масле свежие грибы соединяют с испеченным, очищенным нарезанным соломкой и
--тоже спассированным на масле перцем и очищенными от кожицы и
--семян, мелко нарезанными и поджаренными в масле помидорами. Весь
--гарнир заворачивают в поджаренный омлет и поливают томатным
--соусом, разбавленным мясным соком.',9.57)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат по-мексикански', 45 ,5,,,'Сельдерей (Корень) 40, цыпленок 70, перец красный сладкий 20, яйцо 1/2 шт., лук репчатый 20, салат 40, уксус 5, масло оливковое 10, соль. Натертый на терке сельдерей, нарезанное лапшой филе вареного цыпленка, тонкие колечки красного сладкого перца и репчатого
--лука, рубленые крутые яйца и нарезанный соломкой салат
--перемешивают, солят и поливают салатной заправкой из уксуса и
--оливкового масла.',5.83)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тортильяс по-ацтекски', 45 ,8,,,'None Мука кукурузная 150, вода 75, маргарин 40, соль; для начинки: молотое отварное или жареное мясо, сыр тертый, лук шинкованный,
--яйца крутые рубленые, соус томатный острый с фасолью, творог с
--томат-пастой - все сильно наперченное. Смешивают кукурузную муку с солью, маргарином, водой и хорошо вымешивают тесто. Раскатывают шарики величиной с маленькое куриное яйцо, дают им полежать 15 минут и затем раскатывают из них лепешки диаметром 15см. Тортильяс пекут на сухой сковороде на среднем огне 2 минут с одной стороны и 3 минут - с другой. Подают тортильяс по-ацтекски к супам или же как самостоятельное блюдо - с салатом либо с начинкой (Скатывают горячими в трубочки и обжаривают в масле).',14.43)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыпленок "Тореро"', 45 ,8,,,'Цыплята 220, масло оливковое 50, вино белое 30, сок мясной 50, томат-пюре 10, грибы свежие 60, помидоры 30, сладкий стручковый перец 30, мука кукурузная 10, крутоны 30, соль. Филе и ножки цыпленка обжаривают на оливковом масле до образования корочки. Заливают белым вином и мясным соком,
--прибавляют томат-пюре и тушат, пока мясо не станет мягким. На
--гарнир подают жареные на решетке свежие грибы, очищенные от
--кожицы, семян и нарезанные мелкими кусочками жареные помидоры,
--посоленный, запанированный в кукурузной муке и поджаренный на
--оливковом масле сладкий стручковый перец. Мясо укладывают на
--поджареные крутоны, поливают мясным соком, а гарнир укладывают
--букетиками цветов вокруг.',14.8)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('"Огурчики" по-тираспольски', 46 ,8,,,'Не 4 порции. Мясо (лучше корейку) - 600 г. сало свиное - 40 г. чеснок - 4 головки, соль, черный перец по вкусу. Мясо хорошо отбить, разрезать на 8 частей, отделить кости. Чеснок протереть вместе с салом, добавить соль и черный
--перец, перемешать. Этой массой смазать каждую часть мяса,
--завернуть в виде огурчика и пожарить. Гарниром могут служить
--жареный картофель, овощи (помидоры, огурцы, зеленый горошек,
--морковь, красный перец, зеленый лук).',15.38)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Перец фаршированный по-молдавски', 46 ,8,,,'лук репчатый - 8 шт. морковь - 4 шт. сыр тертый - 20 г. масло оливковое - 4-5 ст. л. соль, перец, укроп, зелень петрушки по вкусу. На 4 порции. Перец сладкий - 8 стручков,
--капуста белокаменная - 1/2 качана,
--Для фарша капусту, лук и морковь очистить, промыть, нашинковать
--тонкой соломкой и обжарить в разогретом масле.
--Добавить в фарш соль, черный молотый перец, мелко нарубленную
--зелень петрушки, укроп и тщательно перемешать.
--Стручки сладкого перца обмыть, обрезать верхушки вместе со
--стеблем, вычистить семена, опустить на 2-3 минуты в кипящую
--подсоленную воду, выложить на сито и дать воде стечь.
--Стручки перца наполнить фаршем, выложить их в кастрюлю с широким
--дном открытой частью кверху, слегка
--смочить водой и посыпать натертым сыром. Кастрюлю накрыть
--крышкой и тушить перец до готовности в духовом шкафу (30-40
--минут при температуре 150ш).',2.33)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ассорти "Дойна"', 46 ,8,,,'Огурцы свежие 50, помидоры свежие 50, перец стручковый сладкий 30, лук зеленый 20, зелень3, брынза 30, масло сливочное 20, лед пищевой 30. Подготовленные овощи укладывают на тарелку, рядом помещают кусочек масла, брынзу, украшают зеленью и обкладывают кусочками
--пищевого льда.',16.58)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Биточки по-кишиневски', 46 ,8,,,'Свинина 120, масло сливочное 20, яйцо 1 шт., молоко 10, мука 5, специи, соль; для гарнира: огурцы или помидоры соленые 50, картофель жареный 100, зелень петрушки 2. Жирную свинину пропускают через мясорубку с частой решеткой. Добавив черный перец, соль, яйца, молоко, фарш тщательно
--взбивают, разделяют на порции и ставят в холодное место на 20
--мин. Затем формуют биточки, макают их в льезон, панируют в муке
--и жарят. Подают с жареным картофелем, соленьями, украсив
--зеленью.',11.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бифштекс по-молдавски', 46 ,8,,,'Говядина (Вырезка) 160, сало свиное 30, лук репчатый 25, сало топленое 5, перец, соль; для гарнира: горошек зеленый 30, огурцы соленые 50, хрен 15; для соуса: чеснок 10, уксус (3%) 3, масло сливочное 5. Порционный кусок утолщенной части вырезки отбивают, на середину его кладут фарш из пассированного лука, нарезанного
--полукольцами, сырого свиного сала, нарезанного соломкой; придав
--изделию форму бифштекса, солят, перчат и жарят обычным способом.
--Подают со сложным гарниром под чесночным соусом.',7.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борш ку урзыке (Борщ с крапивой)', 46 ,8,,,'Крапива 100, щавель 100, рис 10, маргарин столовый 10, сметана 25, томат-пюре 15, морковь 15, петрушка 8, лук репчатый 15, яйцо 1/3 шт., картофель 75, лавр, перец, соль. Припущенную крапиву измельчают в пюре, кладут в кипящую воду или бульон, доводят до кипения, затем добавляют щавель листками,
--картофель, нарезанный кубиками, рис, пассированные коренья,
--репчатый лук, лавр, перец, томат-пюре, соль и варят до
--готовности. При подаче кладут вареные яйца и сметану.',7.03)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борш ку фасоле', 46 ,8,,,'Грудинка 100 или лопатка 125, фасоль (Или горох) 60, лук репчатый 15, морковь 10, петрушка 10, сало свиное топленое 10, квас хлебный 100, зелень петрушки 5, чимбра, соль. Копченую грудинку или лопатку варят до готовности, затем вынимают и нарезают порционными кусками. В бульоне отваривают до
--мягкости предварительно замоченную фасоль, затем добавляют
--пассированные коренья и лук, соль, перец, лавр. За 15-20 минут
--до готовности вливают хлебный квас. При подаче в тарелку кладут
--отваренные копчености и зелень.',5.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гивеч ку легуме (Рагу овощное по-молдавски)', 46 ,8,,,'Кабачки 40, фасоль стручковая 20, горох зеленый 20, морковь 40, петрушка 15, баклажаны 45, помидоры 40 или томат-пюре 15, перец сладкий 20, лук репчатый 15, сало или масло растительное 25, сахар 2, чеснок 1,5, корица, гвоздика, лавр, соль. Нарезанные крупными кубиками кабачки, морковь, петрушку, лук, баклажаны обжаривают в масле и тушат с небольшим количеством
--бульона или воды; туда же кладут помидоры, разрезанные на
--четвертинки, ошпаренный перец и тушат до готовности. Затем овощи
--соединяют с отваренными фасолью и горохом, сахаром, чесноком и
--специями. Подают рагу в качестве самостоятельного блюда или как
--гарнир к мясу или рыбе.',18.39)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Жаркое по-молдавски', 46 ,8,,,'Говядина 150, сало топленое 10, картофель 250, морковь 40, лук репчатый 10, петрушка (Корень) 5, для соуса: мука пшеничная 5, томат-пюре 5, вино красное столовое 15, чеснок 2, специи, соль. Говядину нарезают крупными кусками, отбивают, солят, перчат, обжаривают. Картофель нарезают чесночком и обжаривают с луком,
--морковью и петрушкой. Затем мясо тушат в теч 30-40 минут вместе
--с картофелем в красном основном соусе с вином. Солят и перчат по
--вкусу. При подаче жаркое украшают зеленью. Отдельно подают
--соленья.',8.98)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Замэ дэ пасэре (Суп с рисом)', 46 ,4,,,'Курица 70, рис 20, морковь 40, петрушка 20, лук репчатый 20, маргарин столовый 10, квас 200, зелень петрушки и укропа 10, чимбра 0,5, соль. Это блюдо готовят так же, как суп с фасолью, заменив ее рисом. За 5 минут до готовности вливают квас и кладут чимбру, зелень
--петрушки и укроп.',18.92)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кавурма из молодого барашка', 46 ,8,,,'Баранина 110, жир бараний 15, мука пшеничная 5, лук репчатый 40, томат-пюре 10, чеснок 1, гарнир 150, соль. Мякоть баранины нарезают кусками весом по 25-30 г и обжаривают, добавив муку и томат-пюре, жарят еще 5 минут, затем вливают
--немного воды, кладут пассированный лук, соль, чеснок и тушат под
--крышкой до готовности. Гарнир из овощей, круп или макаронных
--изделий.',16.62)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кавурма из утки', 46 ,8,,,'Утка 230, жир утиный 10, лук репчатый 40, томат-пюре 10, мука пшеничная 15, чеснок 1, перец молотый красный 1, перец молотый черный 0,1, лавр, гарнир 150, соль. Обработанную утку нарезают кусками и обжаривают на утином жире до образования румяной корочки. Затем мясо укладывают в
--сотейник, заливают небольшим количеством воды и тушат 15-20 мин.
--Репчатый лук мелко нарезают, пассируют в том же жире, в котором
--обжаривалась утка, добавляют томат-пюре и прогревают соус до
--загустения; всыпают подсушенную пшеничную муку, разводят соус
--бульоном и добавляют красный и черный перец, лавр, соль.
--Полученным соусом заливают утку и тушат до готовности. Перед
--подачей в соус кладут тертый чеснок. Гарнируют блюдо картофелем
--или отварным рисом.',17.25)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кавурма из цыплят', 46 ,8,,,'Цыпленок 150, маргарин столовый 15, томат-пюре 10, чеснок 0,5, мука пшеничная 5, лук репчатый 40, перец молотый красный и черный, лавр, рис 150, соль. Тушку цыпленка нарезают крупными кусками, обжаривают до полуготовности, затем тушат в соусе, приготовленном из томата-
--пюре, чеснока, лука, муки и пряностей. Гарнируют отварным рисом.',8.97)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кисель из красного вина и варенья.', 46 ,8,,,'Вино сухое красное 80, сахар 15, крахмал 10, варенье 25, вода 100. Красное вино разбавляют водой и кипятят. Затем закладывают варенье, сахар и заваривают разведенным в воде крахмалом. Кисель
--доводят до кипения и охлаждают.',6.44)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Малай (Пудинг из кукурузной муки с тыквой)', 46 ,8,,,'Мука кукурузная 50, яйцо 1/7 шт., мука пшеничная 20, тыква 30, сахар 7, молоко 100, сухари 2, жир 2, ванилин, сода питьевая, соль. Кукурузную муку заливают кипятком и выдерживают в теплом месте 3-4 часа. Затем добавляют яйца, соль, ванилин; массу тщательно
--перемешивают, вводят в нее молоко, отварную протертую тыкву,
--пшеничную муку и вновь вымешивают. После этого малай выкладывают
--на противень, смазанный сухарями, и запекают в жарочном шкафу.
--При подаче посыпают сахарной пудрой. Малай можно подавать с
--молочным соусом средней густоты.',16.69)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мититеи', 46 ,8,,,'Говядина 110, комбижир животный 5, чеснок 0,5, сода, перец молотый красный, соль; для гарнира: огурцы 70, помидоры 70. Мясо пропускают через мясорубку. Добавив соль, красный перец, питьевую соду, чеснок, фарш тщательно взбивают, разделывают в
--форме сарделек и жарят их на рашпере. Подают с огурцами и
--помидорами.',1.18)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мэмэлигуцэ (мамалыга)', 46 ,8,,,'Мука кукурузная 100, вода 220, соль 5, жир 20 или брынза 50, или сметана 50, или молоко 200. Кукурузную муку всыпают в подсоленный кипяток, размешивают и кипятят 5-10 мин. Подают мамалыгу как гарнир или как
--самостоятельное блюдо с животным или растительным жиром, с
--брынзой, сметаной или с молоком.',17.57)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Паприкаш дин карне (Гуляш с красным перцем)', 46 ,8,,,'Говядина 120, жир говяжий 10, лук репчатый 20, томат-пюре 15, мука пшеничная 5, перец молотый красный 2, чеснок 0,5, гарнир 150, соль. Мясо нарезают кусками весом по 15-25 г, обжаривают до образования корочки и тушат в сотейнике с добавлением воды,
--пассированного лука, томата-пюре, муки, соли, чеснока, перца.
--Гарнир - из овощей, круп или макаронных изделий.',11.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Печень на рашпере', 46 ,8,,,'Печень 130, масло растительное 5, огурцы 80, помидоры 80, зелень 8, перец, соль. Обработанную печень нарезают кусками, посыпают солью, перцем, смачивают в растительном масле и жарят на рашпере. При подаче
--посыпают зеленью. Гарнируют огурцами и помидорами.',0.87)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пеште ку мождей (Рыба отварная с чесноком)', 46 ,8,,,'Судак (Филе) 125, картофель отварной 155, чеснок 2, лавр, перец горошком, соль. Рыбу отваривают и подают, полив концентрированным рыбным бульоном с толченым чесноком и специями. Гарнир - отварной
--картофель.',18.86)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плэчинтэ молдовеняске (Пирог по-молдавски)', 46 ,8,,,'Для теста: мука пшеничная 60, яйцо 1/5 шт; для фарша: брынза 30, картофель 75, ук репчатый 15, гидрожир 10, перец, соль. Пресное тесто раскатывают, кладут на него фарш, края пласта соединяют и защипывают. Пирог смазывают яйцом и выпекают. Фарш
--готовят так: отварной картофель пропускают через мясорубку
--вместе с брынзой, добавляют пассированный лук, соль, перец и
--массу вымешивают.',11.59)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Почки на решетке', 46 ,8,,,'Почки 130, масло растительное 3, лимон 1/4 шт. или уксус винный 20, гарнир 80, перец, зелень, соль. Телячьи или бараньи почки, сняв с них излишний жир, надрезают вдоль, посыпают изнутри солью и перцем, смазывают растительным
--маслом и жарят на решетке. При подаче почки сбрызгивают соком
--лимона или винным уксусом и посыпают зеленью. На гарнир подают
--свежие или консевированные огурцы, помидоры, зеленый лук.',6.47)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пуй ку фасоле (Цыпленок с фасолью)', 46 ,8,,,'Цыпленок 150, лук репчатый 25, масло сливочное 20, мука пшеничная 2, фасоль стручковая 170, перец 2, соль. Тушку цыпленка жарят до готовности. Стручковую фасоль отваривают, заправляют маслом и поливают соусом, который готовят
--с мелко нарезанным пассированным луком и перцем (Паприкой). При
--подаче на фасоль кладут кусок цыпленка.',4.19)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рис с черносливом', 46 ,8,,,'Рис 60, чернослив 90, масло сливочное 25, сахар 15, вода 210, кислота лимонная 1. Промытый рис подсушивают на сковороде. Чернослив перебирают, заливают горячей водой, варят до полуготовности и откидывают на
--дуршлаг. Затем в кипяток кладут рис, чернослив без косточек,
--сахар, лимонную кислоту и варят на слабом огне до готовности.
--При подаче поливают растопленным маслом. Отдельно подают кисель
--из вина и варенья.',2.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Молдова"', 46 ,5,,,'Кукуруза консервированная 80, грибы сушеные 20, картофель 30, лук репчатый 20, зелень укропа 5, яйцо 1/3 шт., заправка салатная 30, соль. Сушеные грибы промывают, отваривают до готовности, нарезают соломкой, вареный картофель - ломтиками и смешивают с
--консервированной кукурузой, измельченным репчатым луком,
--сваренными вкрутую и мелко нарубленными яйцами. Салат солят и
--перемешивают. При подаче поливают салатной заправкой и посыпают
--укропом.',2.74)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Свиная отбивная в тесте', 46 ,8,,,'Свинина (Корейка) 170, масло сливочное 10, сало свиное топленое 10, соль; для теста: мука 15, яйцо 1/4 шт., сахар 1, молоко 15, соль. Свиную корейку нарезают на котлеты с косточкой, зачищают и обжаривают на рашпере до готовности. Затем обмакивают котлеты в
--тесто и обжаривают на сале. При подаче поливают маслом.',19.8)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Свиная отбивная на гретаре', 46 ,8,,,'Свинина (Корейка) 150, сало свиное 2, перец, соль; для гарнира: картофель 100, помидоры свежие 60, огурцы свежие 50. Подготовленную свиную отбивную солят, посыпают черным перцем и жарят на гретаре, смазанном салом, до готовности. Подают с
--жареным картофелем, свежими помидорами и огурцами.',2.27)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп из курицы по-молдавски', 46 ,4,,,'Курица 100, рис 10, морковь 50, петрушка (Корень) 30, лук репчатый 25, маргари столовый 10, квас 200, зелень петрушки и укропа 10, чимбра 5, специи, соль. Курицу, нарезанную порциями, заливают водой и варят до готовности с добавлением специй и кореньев. Затем кладут рис,
--отварив его до готовности, добавляют пассированные коренья и
--прокипяченный квас из отрубей. При подаче посыпают зеленью
--петрушки и чимбры.',15.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп из рыбы по-молдавски', 46 ,4,,,'Осетрина 130, или белуга 100, лук репчатый 25, петрушка (Корень) 25, морковь 25, масло сливочное 10, картофель 200, квас 100, зелень петрушки 5, специи, соль. Отваривают порционные куски рыбы с кожей (Без хрящей). В полученный бульон закладывают картофель, нарезанный дольками.
--Через 15-20 минут - пассированный лук, морковь и петрушку,
--нарезанные соломкой: доведя суп до кипения, добавляют
--прокипяченный квас, лавр и черный перец. При подаче посыпают
--зеленью.',7.99)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп по-молдавски', 46 ,4,,,'Курица 100, картофель 200, морковь 25, лук репчатый 25, петрушка 15, маргарин столовый 10, кислота лимонная 1, сметана 15, специи, соль. Морковь, лук, петрушку шинкуют соломкой и пассируют. В курином бульоне отваривают до полуготовности картофель, нарезанный
--чесночком, затем вводят пассированные коренья, красный перец,
--соль. За 5 минут до готовности суп заправляют лимонной кислотой
--и лавром. При подаче в тарелку кладут кусочки курицы, сметану и
--зелень.',4.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп с фасолью по-молдавски', 46 ,4,,,'Фасоль 40, морковь 25, картофель 170, лук репчатый 25, томат - паста 5, масло сливочное 5, зелень петрушки 5, яйцо для льезона 1/8 шт., бульон куриный 400, специи, соль. Сваренную до полуготовности фасоль закладывают в куриный бульон и доводят до кипения. Затем добавляют картофель (Дольками),
--пассированные морковь, лук и томат-пасту, а за 5 минут до
--готовности - соль, специи. При подаче суп заправляют льезоном и
--посыпают зеленью.',0.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сэрмэлуцэ молдовенешть (Голубцы по-молдавски)', 46 ,8,,,'Капуста свежая 160, свинина 75, рис 40, морковь 20, петрушка (Корень) 15, лук репчатый 20, томат-пюре 10, комбижир свиной 20, мука пшеничная 5, сметана 20, гарнир 150, перец, соль. Свинину, пропущенную через мясорубку, смешивают с отварным рисом, пассированными кореньями и луком, солью, перцем.
--Полученный фарш заворачивают в ошпаренные виноградные или
--капустные листья, голубцы кладут на противень, заливают соусом
--из сметаны и томата-пюре и запекают. Гарнируют мамалыгой.',0.45)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тефтели по-молдавски', 46 ,8,,,'None Мясо пропускают через мясорубку и добавляют лук, соль, перец. Из полученого фарша формуют мелкие шарики, обжаривают их, а затем
--тушат в маринаде 5-10 мин. При подаче посыпают зеленью петрушки
--и укропа. Свинина или говядина 80, лук репчатый 15, маргарин животный 10, зелень 8, перец, соль; для маринада: морковь 20, лук репчатый 15, петрушка 10, томат-пюре 10, перец черный горошком, лавр, мука 15, масло подсолнечное 10, вино сухое белое 20.',2.13)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Токанэ дэ порк ку мэмэлигуцэ (Гуляш из свинины)', 46 ,8,,,'Свинина 110, комбижир свиной 10, томат-пюре 10, мука пшеничная 5, лук репчатый 40, вино сухое белое 15, гарнир 150, паприка, соль. Свинину нарезают кусками весом по 20-25 г, обжаривают до образования корочки; добавив муку и томат-пюре, жарят еще 5-6
--минут, затем тушат с добавлением воды или бульона, вина,
--пассированного лука, соли, молотого перца (Паприки) до
--готовности. Подают с мамалыгой.',19.22)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фасоль протертая', 46 ,8,,,'Фасоль 75, масло растительное 15, лук репчатый 15, чеснок 2, зелень укропа 2, соль. Замоченную фасоль отваривают до готовности (Без соли), протирают через сито и заправляют солью, пассированным луком, растертым
--чесноком. Подают, украсив зеленью.',14.01)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чорба с грибами и телятиной', 46 ,8,,,'Телятина 60, мука пшеничная 20, грибы белые свежие 70, морковь 25, петрушка 15, яйцо 1/4 шт., лук 25, квас 150, зелень 5, сметана 10, маргарин 10, соль. В кипящий мясной бульон кладут припущенные грибы, нарезанные соломкой; доводят бульон до кипения, закладывают лапшу,
--пассированные овощи, соль, а за несколько минут до готовности -
--квас. Подают чорбу со сметаной, положив в тарелку мясо и посыпав
--зеленью.',5.59)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чорбе молдовеняске', 46 ,8,,,'Курица 100, картофель 150, морковь 20, петрушка 10, лук репчатый 30, мука пшеничная 5, жир куриный 10, уксус (3%) 5, перец красный 0,2, сметана 15, соль. Морковь, лук, петрушку нарезают соломкой и пассируют, затем добавляют уксус и выпаривают жидкость. В курином бульоне
--отваривают до полуготовности картофель, после чего заправляют
--блюдо пассированными кореньями, мукой, молотым красным перцем,
--солью и доводят до готовности. При подаче в тарелку кладут кусок
--курицы и сметану.',16.36)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Айран', 47 ,8,,,'Молоко кислое 250, вода кипяченая 50, лед пищевой. Кислое молоко разбавляют холодной кипяченой водой, взбивают веселкой, охлаждают и подают с кубиками льда.',5.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баранина с рисом', 47 ,8,,,'Баранина 150, рис 60, бульон 100, перец молотый черный, зелень петрушки, мята, соль. Молодую баранину нарезают крупными кусками, заливают водой, солят и варят до мягкости. Промытый рис кладут в сотейник,
--покрывают сваренным мясом, заливают бульоном, в котором оно
--варилось, посыпают зеленью петрушки, мятой и черным перцем и
--запекают в жарочном шкафу до готовности.',1.75)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из зеленой фасоли (Монгольский)', 47 ,5,,,'Фасоль зеленая 100, масло растительное 20, уксус 5, перец молотый черный, соль. Сваренные и охлажденные стручки молодой фасоли заправляют растительным маслом, уксусом, черным молотым перцем, солью,
--осторожно перемешивают, чтобы не поломать стручки, и гарнируют
--ломтиками свежих помидоров.',2.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп гороховый по-монгольски', 47 ,4,,,'Бульон мясной 250, горох 60, сок томатный 50, масло сливочное 5, лук репчатый 20, сметана 15, перец, соль. Мелко шинкованный лук пассируют в масле до золотистого цвета, заливают холодным бульоном, кладут замоченный горох и варят.
--Затем лук и горох протирают через сито, кладут в бульон,
--добавляют томатный сок, заправляют суп солью и перцем и
--проваривают 10 минут на слабом огне. При подаче кладут сметану.',6.53)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп из головы молодого барашка', 47 ,4,,,'Голова молодого барашка 300, лук репчатый 50, морковь 50, сельдерей (Корень) 30, рис 50, масло сливочное 10, молоко кислое 50, яйцо 1/4 шт., зелень петрушки и мяты 5, перец молотый черный, кислота лимонная, соль. Голову молодого барашка хорошо промывают, кладут в кастрюлю, заливают холодной водой и варят. Доведя до кипения, удаляют
--пену, солят, кладут морковь, репчатый лук, корень сельдерея и
--продолжают варить на слабом огне. Когда мясо начнет отделяться
--от костей, голову вынимают, рубят пополам, извлекают мозг и
--язык, мясо снимают с костей. Все это нарезают мелкими кусочками
--и кладут в процеженный бульон; добавив отварной рис, проваривают
--суп 15 минут, а затем заправляют кислым молоком, рублеными
--крутыми яйцами, зеленью петрушки, мяты, лимонной кислотой,
--черным молотым перцем и сливочным маслом.',8.39)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бифштекс по-гамбургски', 48 ,8,,,'Говядина 160, яйца 2 шт., зелень 5, масло сливочное 20, соль Порционные куски вырезки слегка отбивают, солят и жарят почти до готовности. Яйца взбалтывают с солью и зеленью и выливают на
--мясо. Подают бифштекс в сковороде.',6.75)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Говядина, маринованная по-берлински', 48 ,8,,,'Говядина 200, лук репчатый 30, морковь 20, корень петрушки 15, корень сельдерея 10, уксус 50, вода 50, соус сметанный 40, лавр, перец черный горошком, соль, гарнир 200. Нарезанные ломтиками морковь, лук, корень сельдерея, корень петрушки, лавр, черный перец горошком, соль заливают уксусом и
--таким же количеством воды и кипятят. Мясо помещают в
--эмалированную или фаянсовую посуду, заливают охлажденным
--маринадом, покрывают дольками лимона, накрывают салфеткой,
--смоченной в маринаде, и маринуют в течение 3 дней. Затем мясо
--насухо обтирают, обжаривают, укладывают в кастрюлю вместе со
--слегка поджаренным луком, морковью, петрушкой, заливают до
--половины маринадом и бульоном и тушат под крышкой в жарочном
--шкафу. Мясо нарезают ломтями и слегка поливают сметанным соусом.
--Отдельно подают краснокочанную капусту с яблоками и картофельное
--пюре.',14.43)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гусь жареный по-берлински', 48 ,8,,,'Гусь 3000, яблоки 600, капуста краснокочанная 2000, картофель 1000, майоран 3, мука кукурузная 30, бульон 200, соль. Тушку гуся потрошат, опаливают, промывают, слегка солят внутри, натирают сухим размельченным майораном и начиняют неочищенными
--яблоками без сердцевины. Тушку зашивают и жарят обычным способом
--вместе с оставшимися яблоками. Краснокочанную капусту тушат.
--Тушку разделывают, укладывают на блюдо и гарнируют яблоками и
--картофелем, сваренным целиком. Капусту и соус подают отдельно.
--Соус готовят так: оставшийся после жаренья гуся жир разводят
--бульоном, кипятят, добавляют кукурузную муку, перемешивают и
--процеживают.',1.57)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Заяц жареный по-берлински', 48 ,8,,,'Зайчатина 2000, морковь 50, лук репчатый 100, сало (Шпик) 200, яблоки 120, смета а 500, масло сливочное 60, жир свиной 100, уксус 50, печень гусиная 80, желе из красной смородины 40, пюре картофельное 1000, капуста краснокочанная тушеная 500, сахар, перец, соль. Тушку зайца потрошат, режут кусками, седло и ножки шпигуют салом шпик и жарят в горячем жарочном шкафу вместе с предварительно
--спассированным на сливочном масле морковью и луком. Сначала
--вынимают седло, ножки дойдут до готовности немного позже.
--Готовят соус: несколько ложек оставшегося после жаренья бульона
--вливают в сковороду, добавляют сметану, кипятят, приправляют,
--добавляют лимонный сок и процеживают. Мелко нашинкованную
--краснокочанную капусту, нарезанные и обжаренные лук и морковь,
--очищенные и нарезанные четвертинками яблоки без сердцевин и
--гусиную печень тушат в небольшом количестве бульона с
--добавлением соли, перца, уксуса. Затем вводят желе из красной
--смородины, а также немного сахара. При подаче мясо слегка
--смазывают соусом. Отдельно подают тушеную капусту, картофельное
--пюре и остаток соуса.',15.77)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Клецель-семель (Крокеты из булки)', 48 ,8,,,'None Батон 500, молоко 200, яйца 3 шт., мука 80, сухари 80, соль. Черствую булку, обрезав корку, замачивают в молоке и добавляют яйцо, сливочное масло, соль, муку, сухари. Массу хорошо вымешивают, разделывают на крокеты величиной с орех и отваривают их в подсоленной воде. Подаются крокеты как гарнир к соусам и жареным блюдам по 5-6 шт. на порцию.',8.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Консоме по-германски (Бульон)', 48 ,8,,,'Бульон 300, капуста краснокочанная 30, сосиски 20, хрен 20. Готовят прозрачный бульон и в качестве гарнира в него добавляют нарезанную соломкой отварную краснокочанную капусту, сосиски и
--тертый хрен.',15.69)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Коруонблянц "Шаргач" (Фаршированная телятина)', 48 ,8,,,'None Из телятины нарезают котлеты, отбивают, солят, перчат. На одну отбивную кладут два куска отварной нежирной свинины, между
--которыми проложена пластинка голландского сыра, накрывают второй
--отбивной, панируют последовательно в муке, яйце и сухарях и
--жарят во фритюре. Подают с картофелем фри и зеленым горошком,
--положив сверху 20 г сливочного масла в виде цветочка.
--Телятина 300, свинина 50, сыр голландский 10, яйцо 1/3 шт., мука
--5, сухари 20, масло сливочное 20, жир для жаренья 20, соль.',3.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Куропатка по-немецки', 48 ,8,,,'Куропатка 1 шт., морковь 20, лук репчатый 30, зелень 5, сало (Шпик) 150, бульон 200, сметана 100, пюре картофельное 100, капуста квашеная тушеная 50, перец, соль. Куропатку обвертывают салом (Шпик), обвязывают ниткой и обжаривают в жарочном шкафу. Лук и морковь, нарезаные соломкой,
--пассируют в сливочном масле. Поверх ука и моркови кладут
--куропатку, солят, перчат, заливают бульоном, кладут пучок зелени
--и тушат в жарочном шкафу до готовности. Затем куропатку
--вынимают, снимают сало, разделывают на порционные куски и
--поливают небольшим количеством приготовленного соуса. Соус
--готовят так: бульон, оставшийся после тушения, смешивают со
--сметаной, кипятят, заправляют по вкусу и процеживают. Отдельно
--подают картофельное пюре, тушеную капусту и остаток соуса.',1.76)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кьоузе (Крокеты из картофеля)', 48 ,8,,,'None Картофель 1400, яйца 2 шт., мука пшеничная 80, батон 60, масло сливочное 15, соль. Картофель, отваренный "В мундире", очищают от кожуры, протирают и добавляют яйцо, муку, соль. Массу вымешивают и разделывают на крокеты. Сухарики, нарезанные из батона в форме кубиков, обжаривают в масле и вкладывают по 3 шт. внутрь каждого крокета. Придав крокетам округлую форму, кладут их в соленый кипяток и варят на слабом огне. Подают в качестве гарнира.',17.76)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ринц "Роляде" (зразы)', 48 ,8,,,'Говядина (Передняя часть) 150, свинина 35, масло 20, лук репчатый 74, огурцы соленые 80, горчица готовая 3, зелень. Говядину нарезают по два кусочка на порцию, слегка отбивают, смазывают горчицей, кладут ломтики соленых огурцов, крупно
--нарезанный пассированный лук, покрывают свиным фаршем,
--свертывают, как зразы, завязывают ниткой или скрепляют шпажкой,
--жарят на сковороде, затем укладывают в сотейник, заливают
--бульоном и тушат о готовности с добавлением пучка зелени. Подают
--с макаронами, морковью или жареным картофелем под соусом,
--полученным от тушения.',13.6)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рулет по-немецки', 48 ,8,,,'Свинина 150, хлеб белый черствый 15, шампиньоны 40, масло сливочное 10, орех мускатный, перец молотый, зелень 5, соус 50, соль. Мясо дважды пропускают через мясорубку с мелкой решеткой, заправляют солью, перцем, мускатным орехом и формуют лепешки.
--Посредине лепешки кладут рубленые шампиньоны, посыпав их тертым
--белым хлебом, заворачивают лепешку в виде рулета; обжарив на
--растительном масле в сотейнике до светло-коричневого цвета,
--заливают соусом, кладут пучок зелени и тушат до готовности.
--Подают с картофельным пюре под соусом, в котором тушился рулет.',15.65)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Стейк (Бифштекс в яйце)', 48 ,8,,,'Мясо 200, яйцо 1 шт., сыр голландский 25, масло сливочное 20, рис припущенный 150, соус томатный 50, цедра лимонная 5, соль. Говядину или телятину нарезают по одному куску на порцию, отбивают, солят, перчат, обкатывают отбивную в льезоне из одного
--яйца и тертого голландского сыра и жарят в масле на слабом огне
--до образования светлой корочки. На припущенный рис кладут
--готовую отбивную, вторую засыпают измельченной лимонной цедрой.',15.8)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шницель "Буташтек"', 48 ,8,,,'Свинина (Корейка) 170, яйцо 1/2 шт., мука 5, масло 10, гарнир 100, зелень 5, соус томатный 50. Свинину нарезают по одному куску на порцию, отбивают, солят, перчат, панируют в муке и жарят до готовности. Яйцо взбивают в
--чашке, осторожно вливают в кипящую воду с уксусом, солью и
--лавром и варят 4 мин. Готовые шницели укладывают на блюдо с
--гарниром "Клецель-семель", покрывают вареными яйцами и посыпают
--зеленью. Отдельно подают соус томатный.',4.52)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Эскалоп по-немецки', 48 ,8,,,'Свинина (Филе) 100, жир нутряной 50, масло сливочное 20, яйцо 1 шт., лук 15, мука 5, соус красный 50, перец, соль. Свинину (Филе) пропускают через мясорубку с мелкой решеткой вместе с нутряным жиром. Лук пассируют до желтого цвета,
--взбивают яйцо и жарят негустую яичницу. Остывшую яичницу
--вымешивают с фаршем, добавив по вкусу соль и перец, до получения
--однородной массы, формуют круглые эскалопы по два на порцию,
--панируют их в муке и жарят на слабом огне до золотистого цвета.
--Подают с жареным картофелем и красным соусом.',10.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Морской гребешок тушеный',49  ,8,,,'Морской гребешок 150, маргарин сливочный 25, мука 10, сельдерей 5, молоко 10, масло сливочное 20, чеснок 5, перец молотый черный, соль. В растопленный маргарин всыпают мелко нарезанный лук, пшеничную муку, соль, черный молотый перец, измельченный на терке корень
--сельдерея. Тщательно перемешав, варят на слабом огне до
--получения однородной массы и появления пузырьков. Затем
--добавляют кипяченое молоко, сливочное масло, доводят до кипения,
--опускают морской гребешок и кипятят 15 мин. Подают с нарезанным
--чесноком и поджаренным хлебом.',12.92)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пеламида по-норвежски',49  ,8,,,'Рыба 300, морковь 20, сельдерей 20, лук репчатый 10, уксус 10, креветки 40, анчоусы 5, майонез 80, лавр, зелень петрушки, соль. Порционные куски, вырезанные из средней части рыбы, кладут в кастрюлю, добавляют нашинкованные морковь, сельдерей, лук, а
--также лавр, уксус и соль по вкусу, заливают все холодной водой и
--припускают в теч 10-15 мин. Готовую рыбу охлаждают и подают с
--гарниром из креветок, смешанных с анчоусами; гарнир поливают
--майонезом, заправленным соком креветок и анчоусов.',5.99)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сельдь маринованная',49  ,8,,,'Сельдь 150, лук репчатый 60, маринад 200; для маринада: вода 100, уксус (3%) 100, сахар 5, лавр 1, перец душистый 1, хрен 2, морковь 20, укроп 3. Сельдь вымачивают в растворе воды с молоком (1: 1) в течение 12 часов, очищают от кожицы и костей, нарезают, укладывают в
--эмалированную или фаянсовую посуду, пересыпая тонко нарезанными
--кольцами лука, и заливают на 3-4 дня маринадом.',7.74)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп-пюре по-норвежски',49  ,4,,,'Кольраби 20, бульон 250, грибы свежие 20, сливки 20, желток яичный 1/2 шт., масло сливочное 5. Из кольраби ранних сортов делают пюре, разводят его бульоном, кладут в суп мелко нарезанные отварные белые грибы, заправляют
--сливками, яичными желтками и сливочным маслом.',5.87)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Торт ореховый',49  ,8,,,'Орехи грецкие 450, сахар 280, яйца 10 шт., лимон 1 шт., крошка крекерная 80. Яичные желтки соединяют с половиной общего количества сахара, взбивают до густоты и вводят орехи. Яичные белки взбивают в
--густую пену, всыпают оставшийся сахар и смешивают с желтками.
--Затем добавляют сок лимона, крекерную крошку, тщательно
--перемешивают и разделяют массу на три равные части. Выпекают
--торт в течение 25-30 минут при температуре 175 градусов.
--Начинкой служит заварной крем.',4.76)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Щи рыбные',49  ,8,,,'Для бульона: рыба 100, морковь 20, сельдерей 10, петрушка 5, мука 5, желток яичный 1/3 шт; для фрикаделек: филе трески 50, белок яичный 1/3 шт., крахмал 5, сметана 10, орехи молотые 5, соль. Из кусков рыбы, головы, костей варят бульон, положив в него морковь, сельдерей, петрушку и незадолго до готовности -
--поджаренную муку. Готовый бульон цедят сквозь густое сито,
--добавляют мелко нарезанную морковь, фрикадельки из рыбного филе,
--соль, перец, варят еще 5-10 минут и перед тем как снять с огня,
--вводят желток. Фрикадельки делают из филе трески или другой рыбы
--с взбитыми белками, крахмалом, сметаной, молотыми орехами, солью
--и отваривают отдельно в соленой воде в течение 10-15 мин.',13.64)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бигос польский', 54 ,8,,,'Мясо свиное 60, колбаса 20, копчености 20, капуста квашеная 80, капуста свежая 80, сало 10, лук репчатый 10, грибы сушеные 5, помидоры 15 или томат-паста 5, перец молотый черный, соль, сахар. Квашеную капусту рубят, заливают небольшим количеством кипятка и варят до мягкости. Измельченную свежую капусту также отваривают
--с нашинкованными сухими грибами. Кусок свиной мякоти солят,
--зарумянивают в горячем жире со всех сторон, кладут вместе с
--грудинкой в кастрюлю с квашеной капустой и тушат до мягкости.
--Сало нарезают кубиками, растапливают и шкварки кладут в бигос.
--Вынув из кастрюли мясо, смешивают свежую капусту с квашеной.
--Вводят заправку из жира и лука. Колбасу освобождают от оболочки
--и нарезают кружочками, свиную мякоть и грудинку - кубиками и
--закладывают в капусту. Вскипятить, добавив томат, соль, перец и
--сахар.
--(Чем больше сортов мяса содержит бигос, тем он вкуснее.
--Прибавление красного вина значительно улучшает вкус блюда. Бигос
--можно готовить также только из квашеной капусты.)',2.25)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бифштекс хозяйский', 54 ,8,,,'Говядина 160, масло сливочное 15, лук репчатый 25, мука пшеничная 5, яйцо 1 шт., соль. Мясо моют, очищают от пленок и нарезают поперек волокон ломтиками. Каждый ломтик отбивают влажной тяпкой до толщины 1,5-
--2 см, слегка рубят ножом, надрезают по краям, придавая округлую
--форму, посыпают мукой и непосредственно перед жареньем солят.
--Лук, нарезанный кружочками, подрумянивают в жире, выкладывают из
--сковороды, сильно разогревают оставшийся жир и жарят на сильном
--огне бифштексы по 1-2 минут с каждой стороны так, чтобы снаружи
--образовалась румяная корочка, а внутри мясо осталось розовым.
--Посыпают мясо поджаренным луком и ставят на несколько минут в
--жарочный шкаф. Одновременно на специальной сковороде готовят
--яичницу-глазунью; подают бифштекс на сковороде, накрыв яичницей
--и украсив луком. Гарнир - картофель и овощи. Можно подавать
--также с зеленым салатом или салатом из сырых овощей.',0.98)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ветчина с хреном', 54 ,8,,,'Ветчина 80, хрен 20, сметана 10, сахар 3, сок лимонный 5, соль. Хрен очищают, моют, измельчают на мелкой терке, соединяют со сметаной, приправляют сахаром, солью и лимонным соком или
--уксусом. Ломти ветчины смазывают этой массой, сворачивают
--трубочками и укладывают на блюдо, украшая веточками петрушки или
--листьями зеленого салата.',9.18)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Жаркое из телятины', 54 ,8,,,'Телятина 180, жир 15, мука 5, чеснок 3, лук репчатый 10, соль. Кусок мяса обмывают, натирают чесноком, растертым солью, посыпают мукой, обжаривают в сильно разогретом жире до
--образования румяной корочки и кладут в кастрюлю. Вливают воду,
--прибавляют жир, оставшийся от жаренья, нарезанный кружочками лук
--и тушат под крышкой на слабом огне. По мере выпаривания соуса
--добавляют воду. Когда мясо станет мягким, всыпают в соус муку и
--проваривают жаркое на слабом огне. Подают мясо на блюде, нарезав
--под углом с волокнами широкими ломтями, залив соусом и украсив
--зеленью. Отдельно подается гарнир - картофель, отварные овощи,
--салат из сырых овощей.',9.38)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Капуста "Пожиброда"', 54 ,8,,,'Капуста свежая 150, сало или грудинка копченая 10, мука 5, перец, соль, сахар, уксус. Свежую капусту нарезают крупными кубиками, заливают кипятком и варят под крышкой, ненадолго приоткрыв ее. Готовят заправку:
--сало или копченую грудинку нарезают кубиками, поджаривают,
--смешивают с подрумяненной до золотистого цвета мукой, разводят
--отваром капусты и кипятят. Соединяют заправку с готовой
--капустой, солят и перчат, добавляют щепотку сахара и немного
--уксуса. Подают к мясу, картофелю и вареному гороху.',8.71)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Корейка, запеченная с картофелем', 54 ,8,,,'Корейка 180, масло сливочное 10, мука пшеничная 5, лук репчатый 15, тмин 2, картофель 75, соль. Мясо обмывают, солят, посыпают мукой, обжаривают в сильно разогретом жире, перекладывают на противень, вливают жир,
--оставшийся от жаренья, и 3-4 ложки воды, добавляют нарезанный
--кружочками лук и посыпают тмином. Затем мясо ставят в жарочный
--шкаф и запекают, часто поливая соусом. По мере выпаривания соуса
--добавляют воду. Небольшие картофелины очищают, моют, солят и
--кладут на противень, когда корейка дойдет до полуготовности.
--Готовое мясо нарезают тонкими ломтиками, укладывают на
--продолговатое блюдо и гарнируют печеным картофелем. Подают к
--столу под соусом с луком.',5.92)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Крупник', 54 ,8,,,'Кости 50, морковь 15, петрушка 10, лук репчатый 20, грибы сушеные 3, вода 400, крупа перловая 20, вода для варки каши 80, картофель 50, масло сливочное 10, зелень петрушки и укропа 5, соль. Бульон, сваренный из костей, сушеных грибов и овощей, процеживают, овощи и грибы нарезают соломкой. Крупу заливают
--холодной водой, разваривают и добавляют масло. Отваривают в
--бульоне нарезанный кубиками картофель, затем вводят кашу, овощи
--и грибы, солят, закладывают масло, зелень петрушки и укроп.',6.32)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Лазанки (Блюдо из теста)', 54 ,8,,,'Мука 80, яйцо 1/2 шт., вода 15, сало 10, сыр 10, соль. Из муки, яиц, соли и воды замешивают крутое тесто, раскатывают в тонкие пласты и подсушивают их. Каждый пласт посыпают мукой,
--разрезают пополам, сворачивают широкой трубкой и нарезают
--полоски шириной 1 см; 5-6 полосок, сложенных вместе, нарезают
--поперек квадратиками и разбрасывают на доске, посыпая мукой.
--Поджаривают кубики сала или копченой грудинки. Отваривают
--лазанки в подсоленной воде, откидывают на дуршлаг и перемешивают
--со шкварками. Подают, посыпав тертым сыром.',9.05)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мозги телячьи', 54 ,8,,,'Мозги телячьи 100, масло сливочное 10, лук репчатый 10, уксус 5, яйцо 1/2 шт., зелень петрушки 5, перец молотый черный, соль. Мозги обмывают, очищают от пленок, кладут в кипящую подсоленную воду с уксусом и варят 5 мин. Осторожно вынимают, подсушивают,
--охлаждают. Лук нарезают мелкими кубиками и жарят в масле до
--светло-золотистого цвета. Мозги нарезают крупными кубиками,
--соединяют с луком и сырыми желтками, массу вымешивают, солят,
--перчат и подают, посыпав зеленью петрушки.
--(Вместо желтков можно взять целые яйца, но в этом случае жарят
--мозги с яйцами несколько мин. Пленку с мозгов можно снять и
--после варки.)',11.44)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Оладушки из тыквы с колбасой', 54 ,8,,,'Тыква 120, колбаса докторская или чайная 50, яйцо 1 шт., мука 20, масло сливочное 15, соль. Тыкву очищают от кожицы и семян и измельчают на крупной терке. Колбасу, сняв оболочку, мелко рубят или пропускают через
--мясорубку. Сырые желтки, растертые с жиром, соединяют с тыквой и
--колбасой, вводят муку и соль, размешивают. Ложкой выкладывают
--оладушки на сковороду и подрумянивают с обеих сторон. Подают
--горячими, уложив в ряд на продолговатое блюдо. Отдельно подают
--томатный соус.',15.31)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рыба печеная с хреном', 54 ,8,,,'Рыба (Треска, карп, щука, судак, лещ) 180, масло сливочное 15, сметана 25, хрен 15, уксус 5, сахар, соль. Подготовленную рыбу подсушивают, сбрызгивают уксусом, солят, кладут на смазанную маслом сковороду, обливают растопленным
--маслом и пекут в средне нагретом жарочном шкафу 30-40 минут,
--часто поливая жиром и водой. Готовую рыбу обливают слегка
--подсоленной и подсахаренной сметаной, смешанной с тертым хреном,
--и пекут еще несколько минут. Подают на сковороде с картофелем.',7.51)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из сельди польский', 54 ,5,,,'Сельдь соленая 80, сельдь копченая 20, огурцы соленые 20, яблоки 30, лук репчатый 10, морковь 10, грибы маринованные 10, зелень петрушки 5; для майонеза: яйцо (Желток) 1/2 шт., масло растительное 15, сметана 25, сахар, уксус, соль. С копченой и вымоченной соленой сельди снимают филе, зачищают его от костей и нарезают мелкими кубиками. Яйца отваривают
--вкрутую. Затем готовят майонез из яичных желтков, растертых с
--несколькими каплями растительного масла, сметаной, солью,
--сахаром, уксусом (По желанию кладут горчицу). Слишком густой
--соус разводят отваром или бульоном. Яблоки и соленые огурцы,
--очищенные от кожицы, лук и яичные белки нарезают очень мелкими
--кубиками, смешивают с сельдью и майонезом и укладывают в
--салатницу. При подаче заливают оставшимся майонезом и украшают
--кружочками вареной моркови, маринованными грибами, веточками
--петрушки или листочками зеленого салата. Подают к жареному
--картофелю, а также используют для приготовления бутербродов.',4.28)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фляки', 54 ,8,,,'Рубец говяжий 160, кости 50, овощи (Морковь, петрушка, лук репчатый) 50, сало 10, мука 5, сыр 10, сухари толченые 5, зелень петрушки 5, майоран, перец молотый красный и черный, имбирь, орех мускатный, соль. Рубец тщательно промывают в нескольких водах, натирают солью, заливают кипятком, кипятят и отцеживают. Эту процедуру
--проделывают дважды. Затем рубец заливают процеженным бульоном из
--костей и овощей и варят около 3-4 часов до мягкости. Морковь,
--петрушку, репчатый лук тонко нарезают и отваривают в небольшом
--количестве воды. Рубец вынимают из бульона, нарезают тонкой
--соломкой длиной 3-4 см и смешивают с отваренными овощами. Введя
--заправку из жира и муки, добавляют соль и пряности. Все это
--выкладывают в огнеупорную посуду, посыпают тертым сыром и
--сухарями и зарумянивают в жарочном шкафу.',11.66)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фляки по-варшавски', 54 ,8,,,'Рубец говяжий 200, овощи (Морковь, петрушка, лук репчатый) 80, кости говяжьи 100, масло сливочное 15, мука 5, сыр 10, орех мускатный, перец молотый черный и красный, имбирь молотый, майоран, соль. Рубец тщательно скоблят ножом, несколько раз промывают в теплой воде, посыпав солью, скребут щеткой, снова промывают 2-3 раза
--холодной водой, кипятят, отцеживают и обдают холодной водой.
--Варят костный бульон, отливают половину, а в оставшемся бульоне
--варят рубец примерно 4 часа. Незадолго до готовности рубца в
--бульон закладывают половину подготовленных овощей. Оставшиеся
--овощи нарезают соломкой и припускают в растопленном жире,
--добавив воду, до мягкости. Подрумянивают в жире муку до светло-
--золотистого цвета, разводят холодным бульоном и дают прокипеть.
--Готовый рубец охлаждают в бульоне, затем нарезают тонкими
--полосками, кладут в соус, вводят овощи (Густота смеси должна
--быть такой же, как густота супа), солят, приправляют по вкусу
--перцем и мускатным орехом. Подают фляки в суповой миске.
--Отдельно подают тертый сыр, красный молотый перец, имбирь и
--майоран.',3.5)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фрикадельки из рыбы в соусе с корнишонами', 54 ,8,,,'Для фарша: рыба 150, хлеб белый 10, молоко 10, яйцо 1/4 шт., лук репчатый 10, мука 5, перец молотый, соль; Бля бульона: морковь 15, петрушка 10, лук репчатый 15, отходы рыбные; для соуса: сметана 25, мука 5, корнишоны 20, кислота лимонная 2, соль. Из овощей и рыбьих костей варят бульон. Рыбную массу мокрыми руками разделывают на шарики величиной с небольшое яблоко,
--обваливают их в муке и варят 10-15 ми в подсоленном и
--процеженном бульоне на слабом огне. Бульон выпаривают. Смета у
--смешивают с мукой, прибавляют корнишоны, лимонный сок или уксус,
--соль по вкусу, соединяют с бульоном, кипятят и в полученном
--соусе несколько минут тушат фрикадельки. Подают под соусом с
--картофелем, кашей и салатом из сырых овощей.',6.52)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыплята, тушеные в сметане с красным перцем', 54 ,8,,,'Цыпленок 300, лук репчатый 30, масло сливочное 20, мука 5, томат-паста 30, сметана 50, перец молотый красный, зелень петрушки 5, соль. Тушку цыпленка разделывают, промывают, отрезают шейку, лапки, ножки заправляют в "Кармашки", крылышки подгибают к спинке,
--вкладывают в них кусочки печени и желудка; затем тушку
--подсушивают, солят (За час до приготовления), посыпают мукой,
--обжаривают в жире, перекладывают в кастрюлю, добавляют
--пассированный лук, вливают воду и тушат на слабом огне до
--готовности. По мере выпаривания жидкости подливают воду. Вливают
--сметану, смешанную с томатом, прибавляют по вкусу красный перец,
--соль и дают немного прокипеть. Подают горячим, под соусом,
--посыпав зеленью петрушки. Отдельно подают салат из сырых овощей.',5.76)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чернина (Суп из гусиной крови)', 54 ,4,,,'Потроха гусиные 150, кровь гусиная 50, морковь 15, лук репчатый 25, петрушка 10, вода 350, фрукты сушеные (Сливы, яблоки) 20, лавр, перец молотый черный, уксус 5, сахар, соль. Гусиную кровь смешивают с уксусом, чтобы она не свернулась. Варят бульон из потрохов, овощей и приправ. Готовят лазанки.
--Сушеные фрукты промывают, замачивают несколько часов и
--отваривают в той же воде. Бульон процеживают, доливают кровь,
--кипятят, закладывают овощи, нарезанные соломкой, и приправляют
--по вкусу солью, сахаром, лимонным соком или уксусом. Сваренные
--фрукты, лазанки, нарезанные потроха кладут в суповую миску и
--заливают супом.',1.29)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шейка гусиная фаршированная', 54 ,8,,,'Шейка гусиная, печень гусиная, сало 50, телятина 100, шампиньоны 50, булка черствая 50, молоко 120, яйца 2 шт., перец молотый черный, орех мускатный, соль. Телятину, сало и гусиную печень пропускают через мясорубку вместе с замоченной в молоке и отжатой булкой. Полученную массу
--растирают с желтками и соединяют с мелко нарезанными
--шампиньонами. Приправив по вкусу солью, перцем, мускатным
--орехом, фарш размешивают с пеной из белков и начиняют им
--подготовленную гусиную шейку (Не очень туго). Шейку зашивают с
--обеих сторон, прокалывают в нескольких местах, кладут в
--подсоленный кипяток и варят под крышкой на слабом огне около 50
--мин. Подают в горячем или холодном виде. В последнем случае ее
--выдерживают под прессом, а затем нарезают ломтиками.',5.19)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Щука фаршированная печеная', 54 ,8,,,'Рыба 200, сухари толченые 10, молоко 25, яйцо 1/4 шт., перец молотый черный, лук репчатый 10, соль. Подготовленную щуку подсушивают, надрезают кожу вокруг головы, острым ножом отделяют ее от мяса и снимают. Готовят рыбную
--массу. Кожу не слишком плотно заполняют фаршем, зашивают. Рыбу
--укладывают на противень с разогретым жиром, ставят в нагретый
--жарочный шкаф и пекут 40 минут, часто поливая образовавшимся
--соком. По мере выпаривания добавляют воду. Готовую рыбу кладут
--на блюдо, нарезают ломтиками толщиной 1-1,5 см и поливают жиром,
--в котором она пеклась. Гарнируют рублеными яйцами, тертым
--хреном, зеленью петрушки, ломтиками помидоров и огурцов.
--Отдельно подают майонез или соус-хрен.',4.6)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Балмуш (Мамалыга на молоке)', 57 ,8,,,'Мука кукурузная 80, молоко 200, вода 50, брынза 40, соль. В разбавленном водой молоке варят негустую мамалыгу. Соединяют с ней брынзу, размешивают, выкладывают на блюдо и подают в горячем
--виде со сметаной.',1.23)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Галушки из мамалыги', 57 ,8,,,'Мамалыга 100, масло сливочное 5, сыр тертый 10, яйцо 1 шт., сухари 10, сало топленое 10. Негустую мамалыгу соединяют с маслом и тертым сыром. Ложкой разделывают мелкие галушки, смачивают их во взбитых яйцах,
--обваливают в толченых сухарях и обжаривают со всех сторон на
--сале. Подают к столу со сметаной и тертым сыром.',12.71)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Лук, фаршированный чесноком', 57 ,8,,,'None Лук и чеснок ошпаривают, вынимают из луковицы сердцевину и толкут вместе с чесноком в ступке, прибавив соль, перец, немного
--растительного масла. Луковицы наполняют этой смесью, укладывают
--на противень, смазанный растительным маслом, посыпают сухарями и
--зарумянивают в жарочном шкафу.',3.23)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Паштет по Румынски', 57 ,8,,,'Лук репчатый 30, сало топленое 5, сухари толченые 5, дрожжи 10, молоко 50, яйцо 1/2 шт., перец молотый черный, соль. Мелко нарезанный лук обжаривают в растопленном сале, вводят толченые сухари, молоко с размоченными в нем дрожжами, соль,
--черный и душистый перец и все это выдерживают на огне, пока не
--загустеет. Желтки сваренных вкрутую яиц растирают и добавляют к
--паштету. Подают на тарелке, украсив посеченными белками.',16.62)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плакие из карпа (Тушеный карп)', 57 ,8,,,'Карп 250, масло растительное 10, лук репчатый 30, вино сухое красное 10, томат-пюре 5, лимон, лавр, перец душистый горошком 0,5, соль. Рыбу чистят, нарезают не слишком крупными кусками, солят, подсушивают, обваливают в муке и обжаривают на растительном
--масле. Отдельно поджаривают нарезанный ломтиками лук, вливают
--красное вино, добавляют томат-пюре, лимон, лавр и перец. Жареную
--рыбу кладут в полученный соус, вливают в процеженное масло,
--оставшееся от жаренья, и ставят тушить в жарочный шкаф до
--готовности. Подают в холодном вине. Плакие можно готовить также,
--не обжаривая рыбу.',17.04)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Помидоры, фаршированные печенью', 57 ,8,,,'Помидоры 150, печень 50, булка 50, лук репчатый 30, яйцо 1 шт., масло сливочное 10, масло топленое 5, сметана 10, перец молотый черный, соль. У помидоров срезают верхушки и вынимают сердцевину. Ломтики печени слегка поджаривают в масле и пропускают через мясорубку
--вместе с вымоченной в молоке булкой. Мелко нарубленный репчатый
--лук пассируют, кладут в фарш, добавляют сырой желток, сливочное
--масло, взбитые в пену белки, соль, перец. Фарш вымешивают.
--Помидоры фаршируют, укладывают в неглубокую кастрюлю, кладут на
--каждый по кусочку масла и ставят в горячий жарочный шкаф.
--Сердцевину помидоров протирают сквозь сито и полученной жижицей
--поливают помидоры, когда они слегка подрумянятся. Перед подачей
--поливают сметаной.',2.04)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пюре из фасоли', 57 ,8,,,'Фасоль 60, масло растительное 20, сок лимонный 3, лук репчатый 20, соль. Белую фасоль отваривают, отцеживают и протирают сквозь сито. Остывшее пюре взбивают веничком, добавляя понемногу растительное
--масло и лимонный сок, солят по вкусу и смешивают с мелко
--нарубленным луком.',6.83)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп из помидоров с чесноком', 57 ,4,,,'Помидоры 200, бульон 400, лук репчатый 20, масло сливочное 5, морковь 10, пет ушка (Корень) 10, сахар 5, чеснок 3, рис 40, соль. Мелко нарезанный лук подрумянивают в сливочном масле или растительном. Зеленые помидоры нарезают и варят вместе с луком
--на слабом огне под крышкой до мягкости. Затем кладут морковь,
--петрушку, рис, вливают мясной или овощной бульон, солят,
--добавляют сахар и чеснок и продолжают варить 10-15 минут, пока
--рис не разварится. Протирают гущу сквозь сито и дают несколько
--раз прокипеть, следя за тем, чтобы суп не пригорел.',5.75)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп чечевичный', 57 ,4,,,'Чечевица 30, вода 400, лук репчатый 20, чеснок 2, мука 5, жир 5, соль. Замоченную накануне чечевицу варят вместе с мелко нарезанным луком, чесноком и чабером на слабом огне, посолив незадолго до
--готовности. Вводят заправку из муки, подрумяненной в жире, дают
--супу прокипеть и окончательно досаливают.',3.39)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сырбушка (Суп)', 57 ,4,,,'Вода 200, сыворотка молочная 300, морковь 15, лук репчатый 20, картофель 60, мука кукурузная 5, соль. Очищенную морковь и мелко нарезанную луковицу заливают водой и ставят на огонь. Перед тем как вода закипит, ломтики картофеля
--кладут и продолжают варить до готовности, вливают молочную
--сыворотку, солят, дают еще раз закипеть и тонкой струйкой
--всыпают кукурузную муку. Прокипятив, подают к столу.',18.56)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Токана с говядиной (Тушеная говядина)', 57 ,8,,,'Говядина 200, сало топленое 10, лук репчатый 50, помидоры 40, мука 5, перец молотый черный, соль. Жирную говядину или кусок мяса от реберной части нарезают мелкими кусочками и поджаривают в растопленном сале с кольцами
--лука. Вливают немного воды и тушат под крышкой до мягкости.
--Затем кладут томат-пюре или помидоры, очищенные от кожицы и
--семян, соль, молотый перец и муку, посуду закрывают, ставят в
--жарочный шкаф. Подают с мамалыгой.',15.87)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Токана с телятиной', 57 ,8,,,'Телятина 200, сало топленое 10, лук репчатый 50, мука 5, вино натуральное красное 10, бульон мясной 100, томат-пюре 5, чеснок 3, перец молотый черный, соль. Телятину нарезают мелкими кусочками, обжаривают в растопленном сале, добавляют мелко нарезанный лук и муку. Когда мука
--порозовеет, постепенно вливают вино и мясной бульон. Вводят
--томат-пюре, натертый чеснок, соль, перец и ставят тушить на 1,5
--часа в жарочный шкаф. Токана должна быть хорошо стушена. Подают
--с гренками из белого хлеба.',9.76)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фасоль с копченым салом', 57 ,8,,,'Фасоль 100, вино натуральное красное 10, лук репчатый 25, сало топленое 10, сало копченое 20, томат-пюре 5, лавр, соль. Фасоль замачивают на 2 часа в воде, отцеживают, заливают холодной водой и ставят на слабый огонь. Когда вода закипит, ее
--сливают, заливают фасоль крутым кипятком и варят на среднем
--огне. Вливают сухое красное вино, снимают пену, закладывают
--спассированный в топленом сале лук, мелко нарезанное копченое
--сало, томат-пюре и лавр. Солят незадолго до готовности.',14.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фригэруй (Шашлык из печени)', 57 ,8,,,'None Печень говяжья 150, масло сливочное 5, масло растительное 5, сало 20, перец молотый черный, соль. Печень очищают от пленки, нарезают ломтиками толщиной в 1,5 см, каждый ломтик - на небольшие (3х3 см) квадратики и посыпают молотым перцем. Подрумянив квадратики в смеси сливочного и растительного масла, нанизывают их на вертел, чередуя с ломтиками сала. Жарят на среднем огне в продолжение 15 минут, перед окончанием жаренья солят. Подают с гарниром из овощей и салатом.',14.46)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чорба из кукурузной муки', 57 ,8,,,'Вода 400, настой из отрубей 200, крупа кукурузная 50, зелень 5, соль. Кукурузную муку отваривают в воде, добавив мелко нарезанную зелень, до готовности. Затем вливают вскипяченный отдельно
--кислый настой из пшеничных отрубей и солят по вкусу.',4.52)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чорба по-деревенски', 57 ,8,,,'Говядина 220, вода 300, настой из отрубей 200, лук репчатый 20, морковь 5, петрушка 10, сельдерей 5, фасоль стручковая 10, капуста 50, картофель 60, помидоры 50, зелень 5, соль. Говядину нарезают небольшими кусками, заливают водой и ставят на огонь. Сняв пену, солят и кладут мелко нарубленные коренья и
--нарезанную кусочками стручковую фасоль. Затем вводят капусту,
--картофель и помидоры или томат-пюре, дают супу прокипеть, следя
--за тем, чтобы овощи не разварились. Отдельно кипятят кислый
--настой из пшеничных отрубей и процеживают его в кастрюлю, в
--которой варится чорба. Добавив несколько листочков эстрагона или
--любистка, зелень петрушки и укроп, солят. В недостаточно кислую
--чорбу добавляют раствор лимонной кислоты.',15.32)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чулама (Рагу из телятины под белым соусом)', 57 ,8,,,'Телятина 200, морковь 15, лук репчатый 20, петрушка (Корень) 10, масло сливочное 10, мука, соль. Мясо нарезают небольшими кусками, заливают холодной водой, солят, ставят на огонь. Доведя до кипения, снимают пену, кладут
--морковь, лук, петрушку и варят на слабом огне под неплотно
--прикрытой крышкой. Готовят соус; поджаривают, не подрумянивая,
--муку со сливочным маслом, разводят бульоном, кипятят; соус
--должен быть густым, как сметана. Овощи вынимают, мясо заливают
--соусом и прогревают на огне, не доводя до кипения. Подается в
--горячем виде.',5.07)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яичница-глазунья по-румынски', 57 ,8,,,'Яйца 2 шт., масло сливочное, лук репчатый 30. Воду с уксусом (1 столовая ложка уксуса на 1 л воды) кипятят в большой низкой кастрюле. Сырые яйца по одному разбивают в
--маленькую тарелку и из нее осторожно выливают в кипящую воду.
--Накрыв кастрюлю крышкой, снимают с огня и отставляют на край
--плиты. Минуты через три белок свернется, а желток останется
--полужидким. Затем яйца осторожно вынимают шумовкой, выкладывают
--на блюдо и заливают кипящим маслом. Подают с поджаренным луком.',15.37)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп хлебный с фруктами русское блюдо', 58 ,4,,,'На 4 порции. Сухари из ржаного хлеба - 6 крупных ломтиков, сухие фрукты (изюм, чернослив)-100 г. или свежие яблоки-6-8 шт. сахарный пе- сок - 8 ст. л. корица и лимонная кислота - на кончике ножа, сливки - 2/3 стакана. Хорошо просушенные ломтики черного хлеба залить кипятком, закрыть крышкой и оставить набухать. Размокшие сухари протереть
--через дуршлаг. Отдельно отварить очищенные от кожицы яблоки или
--сухие фрукты. Во фруктовый отвар добавить сахар. Хлебную
--пюреобразную массу разбавить охлажденным фруктовым отваром до
--консистенции жидкой сметаны. Суп заправить лимонной кислотой и
--корицей.',2.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Соус из килек русское блюдо', 58 ,8,,,'Кильки - 8 шт. крутые желтки - 2 шт. масло оливковое - 3 ст. л. уксус - 2 ст. л. сахарный песок-1 ч. л. перец молотый по вкусу. Холодный килечный соус к картофельному салату или холодной отварной рыбе.
--Очистить кильки, мелко их изрубить и, прибавив крутые желтки,
--хорошенько растереть, добавить перец. Тонкой струйкой ввести
--масло и размешивать до тех пор, пока не образуется густая паста.

--Всыпать сахар, еще раз перемешать и дать постоять 15 минут.

--После добавить уксус.',12.03)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Биточки по-казацки, запеченные под соусом', 58 ,8,,,'Фарш мясной 170, сухари 15 сало топленое 10, рис 50, томат-пюре 10, маргарин сливочный 10, соус 125, сыр 5, соль. Телятину, баранину, свинину рубят, добавляют, добавляют хлеб и соль, вымешивают. Сформованные из фарша биточки округло-
--приплюснутой формы толщиной 2-2,5 см, жарят непосредственно
--перед подачей. Затем в порционную сковороду, смазанную жи ом,
--кладут рассыпчатую рисовую кашу, сваренную с томатом, сверху
--укладывают жареные биточки, заливают соусом, посыпают тертым
--сыром, сбрызгивают жиром и запекают.',6.55)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бифштекс с луком по-деревенски', 58 ,8,,,'Говядина 215, сало топленое 10, лук репчатый 140, мука пшеничная 4, масло топленое 10, гарнир 150, перец, соль. Лук нарезают кольцами, панируют в муке и жарят во фритюре. Из утолщенной части вырезки нарезают бифштексы толщиной 20-30 мм,
--слегка отбивают, посыпают солью, и перцем, кладут на горячую
--сковороду с жиром и жарят с обеих сторон до образования
--коричневой корочки. При подаче на готовый бифштекс кладут
--жареный лук. На гарнир подают отварные или припущенные овощи,
--жареный картофель. Можно подать комбинированный гарнир.',14.96)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Вареники ленивые', 58 ,8,,,'Творог 840, мука пшеничная 115, яйцо 1/2 шт., сахар 60, соль 8. Протертый творог соединяют с яйцами, солью, сахаром, мукой и замешивают тесто. Раскатывают пласт толщиной 10-12 мм, разрезают
--его на полоски шириной 25 мм, а последние - на куски
--прямоугольной или треугольной формы. Отварив в кипящей воде,
--подают с маслом или сметаной.',4.1)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Вода брусничная', 58 ,8,,,'Брусника 1000, вода 1000, гвоздика 0,3, сахар 100. Бруснику промывают, насыпают в бочонки, добавляя антоновские яблоки (Целиком и и разрезанные пополам) и гвоздику, заливают
--кипяченой водой. Через 2-3 недели воду сливают, процеживают,
--разливают в бутылки и закупоривают. Хранят на холоде. Перед
--подачей добавляют сахар. Оставшуюся бруснику можно использовать
--для варки киселей или подавать к дичи.',2.66)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Говядина, запеченная в луковом соусе', 58 ,8,,,'Говядина 220, картофель 170, молоко 25, маргарин сливочный 5, сыр 5, маргарин столовый 7, соус 50. На порционную сковороду, смазанную жиром, наливают немного лукового соуса и кладут 1 или 2 ломтика вареной или тушеной
--говядины. Мясо обкладывают ломтиками вареного картофеля или
--картофельным пюре и заливают соусом, посыпают тертым сыром,
--сбрызгивают жиром и запекают 10-15 минут в жарочном шкафу.',19.77)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Голова свиная со сметаной и хреном', 58 ,8,,,'Голова свиная 150, язык отварной 50, хрен со сметаной 75, яйцо 1 шт., чеснок 2, сметана 20, гарнир 50. На блюдо кладут куски отварной свиной головы, отварного языка и поливают хреном со сметаной, рядом кладут горками сваренные
--вкрутую рубленые яйца с чесноком, политые сметаной с квасом,
--зеленый лук или овощной гарнир.',10.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Голубцы с мясом', 58 ,8,,,'Капуста 150, фарш 140, маргарин столовый 5, соус 105, соль. Белокочанную капусту (Вырезав кочерыжку) отваривают до полуготовности, откидывают на дуршлаг и разбирают на листья,
--черешки которых слегка отбивают тяпкой. На листья укладывают
--мясной фарш с рисом и завертывают его. Голубцы кладут на
--смазанный жиром противень, обжаривают в жарочном шкафу, солят,
--заливают сметанным соусом с томатом и тушат. Если фарш
--приготовлен с сырым рисом, то голубцы необходимо тушить не менее
--часа. Подают с соусом, в котором они тушились.',8.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Горох колодкой', 58 ,8,,,'Горох 80, морковь 10, репа 10, лук 10, уксус 5, масло растительное 10, лук зеленый, гарнир 30, перец, соль. Горох варят, добавляют морковь, репу и лук, овощи разваривают, протирают, заправляют солью и перцем, вторично протирают и
--охлаждают. Конические формочки смазывают растительным маслом,
--плотно наполняют овощным пюре и выкладывают его на блюдце. При
--подаче поливают растительным маслом и посыпают зеленым луком.
--Вокруг кладут горками прогретый в уксусе шинкованный лук и
--овощной гарнир, политый маслом.',9.78)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Грибы с хреном', 58 ,8,,,'Грибы сухие 40, масло 5, хрен тертый со сметаной 30, уксус, перец, соль. Сухие белые грибы отваривают, промывают, отжимают, мелко шинкуют, заправляют перцем, солью, растительным маслом, уксусом
--и укладывают в салатник, рядом кладут тертый хрен со сметаной.
--Подают как закуску или к блинам.',0.05)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гусь или утка по-домашнему (В горшочке)', 58 ,8,,,'Гусь 330 или утка 310, лук репчатый 25, картофель 215, маргарин животный 10, соль, специи. Подготовленную тушку рубят, куски обжаривают, закладывают в горшочек, добавляют нарезанный дольками сырой картофель, слегка
--пассированный нашинкованный лук, лавр, перец, соль. Вливают
--бульон или воду в таком количестве, чтобы покрыть жидкостью
--поверхность продуктов, и тушат в жарочном шкафу до готовности.
--Подают в горшочках.',10.75)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гусь или утка со сливами и огурцами', 58 ,8,,,'Гусь жареный 170 или утка 150, сливы маринованные 30, огурцы соленые 30, брусника моченая 50 или соус 50. Жареную тушку гуся или утки рубят на куски и подают, украсив кружочками соленых огурцов и солеными или маринованными сливами.
--Отдельно подают моченую бруснику с сахаром или клюквенный соус.',9.73)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Запеканка блинная', 58 ,8,,,'Мука 75, сахар 3, дрожжи 3, вода 120, соль 1, масло для выпечки 5; для запекания: масло 15, яйцо 1/4 шт. Из пшеничной муки выпекают обычные блины. На сковороду, смазанную топленым маслом, укладывают стопкой блины, смоченные в
--яично-молочной смеси. Запекают, нарезают на порции и подают с
--маслом.',16.66)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Запеканка картофельная с мясом или печенью', 58 ,8,,,'Картофель 245, яйцо 1/4 шт., фарш 100, маргарин сливочный 10, сухари 5, масло сливочное 10 или соус 75, соль. Отварной картофель прожаривают, добавляют яйца, жир, соль и перемешивают; половину этой картофельной массы кладут на
--смазанный жиром и посыпанный сухарями противень, сверху кладут
--фарш из мяса или печени, а на него оставшуюся часть ка тофеля,
--посыпают сухарями, сбрызгивают жиром и запекают. При подаче
--нарезают и поливают маслом или соусом.',11.22)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Зразы мясные рубленые', 58 ,8,,,'Фарш мясной 115, лук репчатый 60, маргарин сливочный 5, яйцо 1/4 шт., зелень петрушки 5, сухари 10, сало топленое 6, гарнир 150, соус 75, соль. Мясной фарш перемешивают с хлебом, формуют кружки толщиной 1 см, на середину кладут измельченный пассированный лук, мелко
--рубленые крутые яйца, сухари и рубленую зелень, края кружков
--соединяют, придают изделиям овальную форму, обваливают их в
--сухарях и жарят. При подаче зразы гарнируют и поливают соусом.
--Зразы можно фаршировать посеченным омлетом либо только луком и
--жиром. На гарнир подают рассыпчатую гречневую кашу, отварные
--овощи, картофельное пюре. Соусы - красный, красный с вином.',13.29)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Капуста вареная', 58 ,8,,,'Капуста 300, масло сливочное 20, сметана 50, зелень, соль. Белокочанную капусту нарезают квадратами, солят, кладут в кастрюлю, подливают немного воды, закрывают крышкой, нагревают
--до кипения и прогревают паром в течении 10 мин. Затем капусту
--обжаривают в масле, раскладывают на порционные сковороды,
--поливают сметаной, прогревают и подают, посыпав зеленью.',4.73)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Капуста заварная', 58 ,8,,,'Капуста 200, вода 200, картофель 200, масло растительное 10, тмин 0,1, зелень 15, соль. Кочан капусты разрезают на 4-6 долек, заливают соленым кипятком, кладут в рассол кусочки черного хлеба, мяту или тмин и оставляют
--под легким гнетом на три дня. Затем капусту вынимают, нарезают
--ломтиками, укладывают в салатник и подают, полив процеженным
--рассолом, растительным маслом и посыпав зеленью. Отдельно можно
--подать отварной картофель.',13.82)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Капуста тушеная по-русски', 58 ,8,,,'Капуста свежая 250, масло или маргарин животный 5, шпик свиной 25, или грудинка копченая 35, морковь 10, лук репчатый 20, петрушка 5, томат-пюре 20, уксус (3%) 5, мука пшеничная 2, масло сливочное 10, сахар 5, соль. Нашинкованную соломкой свежую капусту тушат с добавлением воды или бульона, уксуса, жира, томата, соли, периодически помешивая,
--до полуготовности; затем вводят пассированные коренья и лук,
--лавр, перец горошком и тушат. За 5 минут до готовности капусту
--заправляют мучной пассеровкой (Белый соус), сахаром и солью. При
--подаче поливают маслом и посыпают зеленью. Если тушеную капусту
--готовят со шпиком или копченой грудинкой, то их отваривают и
--кладут в капусту вместо жира в начале тушения.',1.63)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Картофель жареный с огурцами', 58 ,8,,,'Картофель 300, сало растительное или масло топленое 30, огурцы соленые 60, мука 5, зелень, соль. Картофель нарезают кружочками, солят и обжаривают на растительном сале или топленом масле; соленые огурцы нарезают
--кружочками, обмакивают в масло, обваливают в муке и обжаривают.
--На порционную сковороду укладывают картофель, окружают его
--бордюром из огурцов и посыпают зеленью.',17.9)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Картофель, запеченный с грибами в сметанном соусе', 58 ,8,,,'Картофель 110, грибы белые 100, лук репчатый 20, масло топленое 15, гидрожир 15, соус 100, сыр тертый 5, масло сливочное 5, соль. Картофель нарезают кубиками, отваривают в подсоленной воде и укладывают на смазанную жиром порционную сковороду. Свежие грибы
--и мелко нарубленный лук обжаривают, перемешивают со сметанным
--соусом, заливают этой массой картофель, посыпают тертым сыром,
--сбрызгивают жиром и запекают. При подаче поливают маслом и
--посыпают зеленью.',6.41)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Каша манная с клюквой', 58 ,7,,,'Крупа манная 50, клюква 100, вода 165, сахар 40. Клюкву промывают, отжимают сок, мезгу заливают водой и кипятят. В отвар добавляют сахар, доводят до кипения, вливают сок; в
--кипящий сироп всыпают манную крупу. Заваренную кашу выливают на
--противни, охлаждают, нарезают на порции и подают, посыпав
--сахаром.',1.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кисель сложный', 58 ,8,,,'Клюква 15, черника 15, сахар 25, крахмал 10, молоко 150. Варят густые кисели из клюквы и черники. В глубокий эмалированный противень наливают слой клюквенного киселя; когда
--он хорошо застынет, сверху наливают слой оставшегося, но еще
--полностью не загустившегося черничного киселя. После полного
--застывания кисель нарезают на порции и подают с молоком.',14.28)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Крупеник', 58 ,8,,,'Крупа гречневая 50, вода 40, творог 85, сахар 10, яйцо 1/2 шт., сухари пшеничное 5, маргарин сливочный 5, сметана 35, масло сливочное 10, соль. Рассыпчатую гречневую кашу в горячем виде перемешивают с протертым творогом, солью, сахаром, жиром и сырыми яйцами.
--Выкладывают массу на смазанный жиром и посыпанный сухарями
--противень слоем 25-30 мм, поверхность смазывают смесью яйца со
--сметаной и запекают. Подают с маслом или сметаной.',7.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кулебяка из дрожжевого теста', 58 ,8,,,'Для теста: мука 300, маргарин столовый 200, меланж 25, кислота лимонная 0,4, вода 120, соль 4; фарш (Из вязиги; из яиц с репчатым луком; из жареного мяса с луком; из свежих грибов; из квашеной капусты и т.д.) 500, меланж для смазки 10. Дрожжевое тесто, приготовленное опарным способом, раскатывают в пласт толщиной 1 см и разрезают на продольные полосы шириной 18-
--20 см. На середину полосы по всей ее длине кладут фарш, края
--теста соединяют и защипывают, сформованную кулебяку укладывают
--на лист швом вниз и оставляют для расстойки. Перед выпечкой
--смазывают меланжем и прокалывают в 2-3 местах. Перед подачей
--кулебяку нарезают на порции по 100-150 г и подают в горячем или
--холодном виде.',3.9)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Курник (Русский слоеный пирог)', 58 ,8,,,'Для слоеного теста: мука 220, масло сливочное 150, меланж 20, кислота лимонная 1, вода 110, соль 2; для блинчиков: мука 40, сахар 2, яйцо 1/4 шт., молоко 100, масло топленое 2, соль 0,5, для фарша: куры полупотрошенные 500, гребешки петушиные 20, рис 50, грибы белые свежие 140, масло сливочное 50, зелень петрушки и укропа 10, перец молотый черный, соль 5, меланж для смазки 10. Для приготовления курника замешивают пресное тесто и выпекают из него блинчики; готовят 4 вида фарша:
--а) из курицы - мякоть вареной курицы нарезают мелкими кусочками
--и заправляют маслом;
--б) из риса - отварной рассыпчатый рис заправляют маслом,
--добавляют 1/4 нормы рубленых яиц;
--в) из грибов - к отваренным и слегка поджаренным грибам
--добавляют нарезанные ломтиками отварные петушиные гребешки;
--г) из яиц - вареные яйца мелко рубят и заправляют маслом с
--добавлением зелени.
--Слоеное тесто раскатывают в пласт толщиной 0,5-0,6 см, вырезают
--из него две круглые лепешки - одну меньшего диаметра (Основную),
--другую - большего (Крышку). На меньшую кладут в один слой
--блинчики, затем последовательно фарш из кур, риса, грибов, яиц,
--каждый слой фарша перекладывая блинчиками; уложив фарш конусом,
--покрывают блинчиками, затем большой лепешкой и защипывают края.
--Места соединения смазывают меланжем. Украсив поверхность пирога
--вырезанными из теста узорами (Звездочками, ромбиками и др.) и
--смазав меланжем, выпекают в духовом шкафу. Курник готовят весом
--не менее 500 г и подают порциями по 100-150 г.',12.5)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Лапша густая', 58 ,8,,,'Лапша 60, лук репчатый 10, морковь 10, курица 70, потроха куриные 30, мясо 70, грибы сухие 8, зелень, соль. Курицу или куриные потроха, сухие грибы или мясо отваривают, в конце варки добавляют соль. Продукты вынимают, рубят курицу,
--нарезают мясо и грибы. Бульон процеживают, доводят до кипения,
--кладут в него пассированные лук и морковь, а затем лапшу и варят
--суп до готовности. При подаче в суповую миску кладут мясопродукт
--и заливают их бульоном с лапшой. Подают, посыпав зеленью.',13.36)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Макароны по-русски', 58 ,8,,,'Макароны 60, яйцо 1/4 шт., маргарин сливочный 10, фарш 100, сухари 5, масло сливочное 10, соль. Макароны отваривают в подсоленной воде, охлаждают и заправляют маслом и сырыми яйцами; половину этой массы кладут на смазанный
--жиром и посыпанный сухарями противень, сверху кладут фарш из
--мяса или печени, а на него оставшуюся массу, посыпают сухарями,
--сбрызгивают жиром и запекают. При подаче нарезают и поливают
--маслом.',15.07)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мясо, тушеное с луком', 58 ,8,,,'Говядина 165 или свинина 130, или баранина 150, сало топленое 10, лук репчатый 110, бульон коричневый 50, гарнир 150, лавр, перец, соль. Мясо нарезают кусками весом 30-40 г и обжаривают до образования корочки. В глубокий сотейник кладут слой нашинкованного лука, на
--него - обжаренное мясо и вновь слой лука. Добавляют жир,
--коричневый бульон (Т.е. бульон, приготовленный на обжаренных до
--коричневого цвета костях), лавр, соль, перец горошком и тушат в
--жарочном шкафу до готовности. При подаче мясо покрывают луком и
--поливают соусом. На гарнир подают отварной или жареный
--картофель, рассыпчатые каши из гречневой, пшеничной крупы или
--риса, отварные бобовые, зеленый горошек и т.д.',16.43)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Нян', 58 ,8,,,'Кишки свиные сухие 5, каша жидкая 200, яйцо 1/4 шт., сало свиное 10, соль. Жидкую гречневую кашу, сваренную на молоке, охлаждают, перемешивают с сырыми яйцами, наливают массу в кишки, завязывают
--их и обжаривают на сале. Подают к щам из квашеной капусты.',13.49)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Окрошка мясная по-русски', 58 ,4,,,'Говядина 165, квас хлебный 325, лук зеленый 25, огурцы свежие 60, сметана 30, яйцо 1 шт., сахар 5, горчица готовая 2, укроп 5, соль. Огурцы и отварную говядину нарезают мелкими кубиками. Зеленый лук шинкуют и деревянным пестиком растирают с небольшим
--количеством соли до появления сока. Белки яиц, сваренных
--вкрутую, мелко секут, желтки растирают с горчицей, солью,
--сахаром, добавляют сметану и зелень укропа. Все приготовленные
--продукты смешивают и разводят квасом.',0.27)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Осетрина, севрюга, белуга, запеченные в сметанном соусе', 58 ,8,,,'Осетрина, севрюга, белуга 165, мука пшеничная 5, масло топленое 15, грибы белые свежие 30 или шампиньоны 35, яйцо 1/2 шт., лук репчатый 25, хрящи рыбные 40, соус сметанный 125, сыр тертый 5, масло сливочное 10, соль. Порционные куски рыбы ошпаривают, промывают, солят, панируют в муке и жарят. Затем на сковороду выливают сметанный соус, кладут
--жареную рыбу, на нее - поджаренный лук, грибы, дольки вареного
--яйца и нарезанные ломтиками вареные хрящи. Все заливают
--сметанным соусом, посыпают тертым сыром, сбрызгивают жиром и
--запекают. При подаче поливают сливочным маслом и посыпают
--зеленью.',1.57)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Осетрина, севрюга, белуга, запеченные по-русски', 58 ,8,,,'Осетрина, севрюга, белуга 170, картофель 150, соус паровой 125, сыр 5, масло сливочное 15, перец, соль. Порционные куски рыбы с кожей ошпаривают, удаляют хрящи, кладут рыбу на смазанную жиром сковороду, солят, слегка посыпают
--молотым перцем, вокруг укладывают ломтики очищенного вареного
--картофеля, поливают жидким паровым соусом, посыпают сухарями или
--сыром, сбрызгивают маргарином или маслом и запекают. При подаче
--поливают маслом и посыпают зеленью.',7.51)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Паштет печеночный', 58 ,8,,,'Печень говяжья 75, лук репчатый 10, яйцо 1/4 шт., морковь 15, сало шпик 15, молоко или бульон 5, специи. Мелко нашинкованные лук и морковь поджаривают со шпиком до полуготовности, добавляют нарезанную кусочками печень, специи,
--все поджаривают и дважды пропускают через мясорубку с частой
--решеткой. Подготовленную массу тщательно вымешивают со сливочным
--маслом, молоком и бульоном, украшают маслом и яйцом. Вместо
--сливочного масла можно использовать птичий жир.',16.19)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пельмени с мясом', 58 ,8,,,'Тесто 370, фарш 640, яйцо 1/2 шт., сметана 160, масло или маргарин сливочный 40, сыр 90, соль. Мясо, зачищенное от сухожилий и пленок, пропускают через мясорубку, добавляют измельченный лук, соль, сахар, перец,
--холодную воду (18-20% от веса мяса) и фарш тщательно
--перемешивают. В муку вливают теплую (30-35 градусов) воду, яйца
--и замешивают тесто. Выдержав тесто 30-40 минут, раскатывают его
--в пласт толщиной 2 мм; край пласта шириной 5-6 см смазывают
--смесью яиц и воды, вдоль полосы располагают ряд шариков фарша на
--расстоянии 3-4 см один от другого, край пласта приподнимают,
--накрывают им фарш и вырезают пельмени формочкой. Вес одной штуки
--- 12-13 г. Обрезки теста используют при повторной раскатке.
--Готовые пельмени уклад вают на деревянные лотки, посыпанные
--мукой. Отваривают пельмени в подсоленном кипятке в течение 5-7
--мин. Для этого удобно использовать широкую низкую посуду с
--вставной сеткой. Сваренные пельмени перекладывают с сетки в
--кастрюлю и поливают растопленным жиром. Отдельно подают сметану,
--тертый сыр, уксус, зелень.
--Пельмени можно готовить с рыбным фаршем, приготовленным из филе
--судака, трески, морского окуня.',0.32)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Печень по-строгановски', 58 ,8,,,'Печень говяжья 180 или баранья, свиная, телячья 170, сало топленое 10, соус сметанный с луком 100, соус "Южный" 5, гарнир 150, соль. Печень нарезают брусочками длиной 3-4 см, весом 5-7 г и обжаривают, затем заливают сметанным соусом с луком, добавляют
--соус "Южный" и доводят до кипения. Подают с соусом, посыпав
--зеленью петрушки или укропом. На гарнир подают отварные овощи,
--картофельное пюре, жареный картофель, макаронные изделия.',19.2)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пирог с осетриной', 58 ,8,,,'Для теста: мука 350, сахар 10, масло 30, яйцо 1 шт., дрожжи 12, вода 140, соль 5; для фарша: осетрина сырая 400, лук 10, яйцо 2 шт., соль 5, масло 20. Осетрину ошпаривают, зачищают, укладывают звеньями в посуду, подливают воду, добавляют соль и припускают. Звенья нарезают на
--куски толщиной 0,5 см. Опарное дрожжевое тесто делят пополам и
--после расстойки раскатывают два больших пласта. Пласт посыпают
--мукой, скатывают на скалку, перекладывают на смазанный маслом
--противень, покрывают слоем нарезанных сваренных вкрутую яиц,
--ломтиками осетрины и слегка поджаренным луком. Начинку покрывают
--вторым пластом теста, края пирога защипывают, сверху делают
--проколы. Выпекают пирог в жарочном шкафу при 210-230 градусов.
--Готовый пирог разрезают на порции. Бульон, оставшийся от
--припускания рыбы, процеживают. Подают бульон, оставшийся от
--припускания рыбы, в чашках, добавив зелень укропа и сливочное
--масло. Отдельно подают пирог.',18.98)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Поджарка', 58 ,8,,,'Говядина 215 или свинина 170, лук репчатый 150, томат-пюре 20 или соус "Южный" 5, сало топленое 15, гарнир 150, соль. Мясо нарезают кусочками весом 10-15 г, кладут на подогретую сковороду с жиром и жарят до готовности. Затем добавляют мелко
--нашинкованный пассированный репчатый лук, томат-пюре или соус
--"Южный", солят и доводят до кипения. Подают поджарку на той же
--сковороде, с гарниром или без него. Гарнируют картофелем и
--отварными или припущенными овощами, рассыпчатыми кашами,
--фасолью, заправленной соусом, макаронами с маслом.',19.92)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Почки по-русски', 58 ,8,,,'Почки говяжьи 240 или телячьи, бараньи, свиные 200, лук репчатый 20, морковь 20, петрушка 10, огурцы соленые (Очищенные) 40, каперсы 10, мука пшеничная 3, томат-пюре 20, чеснок 1, маргарин столовый 15, соус 50, гарнир 150, соль. Говяжьи почки надрезают, вымачивают в воде в теч 2-3 час, затем заливают холодной водой, нагревают до кипения, воду сливают,
--почки промывают, заливают свежей водой, варят до готовности и
--вновь промывают. Бараньи, свиные и телячьи почки не вымачивают.
--Вареные говяжьи либо сырые телячьи, бараньи, свиные почки
--нарезают ломтиками и обжаривают, затем заливают красным соусом,
--солят, добавляют очищенные, нарезанные дольками огурцы, чеснок,
--каперсы, обжаренные овощи и тушат. Подают с соусом и гарниром -
--картофелем отварным, жареным или картофельным пюре.',0.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пышки медовые', 58 ,8,,,'Мука 85, яйцо 1/10 шт., сахар 3, дрожжи 3, вода 85, сало растительное 10, соль 2, мед 30, молоко 200. Выпекают обычные оладьи, но очень мелкие. Укладывают их в посуду, заливают медом, закрывают крышкой и встряхивают, пока
--весь мед не впитается. Отдельно к пышкам подают молоко.',12.77)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рассольник с солеными грибами', 58 ,8,,,'None Готовят и подают блюдо так же, как рассольник ленинградский с мясом, но вместо огурцов кладут рубленые соленые грузди. Мясо говяжье 50, грузди соленые 50, мясо 30, крупа 20, картофель 80, петрушка 10, сельдерей 10, морковь 20, лук репчатый 20, масло топленое 10, сметана 10, зелень, специи, соль.',15.67)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рассольник со свежей рыбой', 58 ,8,,,'None Готовят блюдо так же, как рассольник ленинградский, но на рыбном бульоне. При подаче в тарелку кладут куски отварной рыбы. Рыба 50, крупа 20, картофель 80, петрушка 10, сельдерей 10, морковь 20, лук репчатый 20, огурцы соленые 30, масло топленое 10, сметана 10, рыба 100, зелень, специи, соль.',10.04)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Расстегаи', 58 ,8,,,'Мука 150, сахар 5, маргарин 10, меланж 15, дрожжи 5, вода 60, мука для подпыла 30, фарш 800, меланж для смазки 30, жир для смазки 50, соль 4. Тесто готовят опарным способом: в теплое молоко или воду (60-70% общего количества жидкости) вводят разведенные и процеженные
--дрожжи и муку и перемешивают до получения однородной массы.
--Когда опара увеличится в объеме в 2-2,5 раза, а затем начнет
--опадать, в нее вливают остальную жидкость с растворенными в ней
--солью и сахаром, сырые яйца или меланж, хорошо перемешивают,
--всыпают оставшуюся муку, месят, добавляют растопленный жир и
--заканчивают замес. Затем тесто накрывают марлей и оставляют на
--2-2,5 часа для брожения. Во время брожения тесто один и и два
--раза обминают. Формуют шарики, расстаивают в течение 5-10 минут
--и раскатывают на круглые лепешки, на середину которых кладут
--фарш; края защипывают веревочкой так, чтобы середина пирожка
--осталась открытой. Укладывают расстегаи на лист, смазанный
--маслом, дают расстояться, смазывают меланжем и выпекают. При
--подаче расстегаев с мясом на фарш кладут кружок сваренного
--вкрутую яйца, а при подаче расстегаев с рыбой ломтик лососины,
--семги или кеты семужного посола.',7.68)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рыба жареная с тельным', 58 ,8,,,'Для рыбы жаренной: рыба 80, мука 5, масло растительное 20, масло сливочное 5, для тельного: рыба 70, хлеб 20, молоко 25; сухари 10, лук репчатый 25, грибы 5, сухари 10, сало растительное 20, соус томатный 100, зелень, перец, соль. Мелких лещей или карасей очищают, потрошат, промывают, а крупную рыбу разделывают на филе с кожей и нарезают порциями, затем
--приготовленную рыбу обмакивают в жидкое тесто, обваливают в
--сухарях и обжаривают в нагретом жире. Часть рыбы используют для
--приготовления тельного. Для этого рыбное филе пропускают через
--мясорубку, соединяют с замоченным белым хлебом, солью, перцем,
--массу перемешивают и вторично пропускают через мясорубку, затем
--кладут на мокрое полотенце, разделывают на лепешки, на них
--кладут начинку и лепят пирожки в виде полумесяца. Сформованное
--тельное обмакивают в жидкое тесто, панируют в белом тертом хлебе
--и обжаривают в масле.
--Начинку готовят так: поджаривают лук, добавляют немного рыбной рубки, обжаривают и вводят вареные и мелко нарубленные грибы. На
--блюдо укладывают жареную рыбу, сбоку кладут тельное, посыпают
--рубленой зеленью. Подают без гарнира или с отварным картофелем.
--Отдельно подают томатный соус.',9.88)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Весна"', 58 ,5,,,'Салат зеленый 30, редис 35, огурцы свежие 25, лук зеленый 15, яйцо 1/4 шт., сметана 20, соль. Зеленый салат нарезают крупно, огурцы и редис - тонкими ломтиками, зеленый лук шинкуют кусочками длиной 1-1,5 см, все
--перемешивают, солят и украшают сваренным вкрутую яйцом. При
--подаче заправляют сметаной.',14.49)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Окрошка"', 58 ,4,,,'Мясо жареное 50, птица жареная 30, лук репчатый 20, огурцы соленые 30, свекла отварная 30, сметана 30, гарнир 100. Жареное мясо и птицу мелко нарезают, добавляют мелко рубленый репчатый лук, соленые огурцы, вареную свеклу; продукты
--складывают в соусник горкой и поливают сметаной, разведенной
--сливовым рассолом или хлебным квасом. Вокруг кладут гарнир из
--зеленого лука, квашеной капусты, свеклы, маринованных слив или
--огурцов.',0.22)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сальник', 58 ,8,,,'Крупа гречневая 100, печень говяжья 50, лук репчатый 30, морковь 25, сало 10, яйцо 1/4 шт., сало (Шпик) 100, соль. Печень поджаривают с мелко нарезанным луком и морковью, добавляют рассыпчатую гречневую кашу, пассированный лук,
--рубленые вареные яйца, сало и сырые яйца. Массу кладут на пласт
--нутряного сала, изделию придают овально-округлую форму,
--обжаривают и запекают в жарочном шкафу.',4.07)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сбитень', 58 ,8,,,'Мед 50, вода 900, корица 0,3, гвоздика 0,2, сок 100. Мед растворяют в кипятке, добавляют гвоздику, корицу, сок брусники или клюквы. Кипятят около получаса, снимая пену.
--Готовый напиток процеживают и подают горячим. В сбитень можно
--вместо сока добавлять вино.',4.63)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сельдь рубленая по-русски', 58 ,8,,,'Сельдь 100, хлеб пшеничный 10, молоко 10, лук репчатый 15, яблоки 20, масло растительное или сливочное 10, уксус (3%) 3, сахар 3. Филе сельди, сырой лук, яблоки (Без сердцевины и кожицы) и замоченный в молоке или воде белый хлеб мелко рубят. Добавив
--растительное или размягченное сливочное масло, сахар и уксус,
--массу хорошо вымешивают.',12.85)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сканцы (Пирожки картофельные)', 58 ,8,,,'Для сочней: картофель 250, яйцо 1/4 шт., мука 5, масло топленое 15, сметана 30, соль 1, для фарша: морковь 120, масло топленое 10, яйцо 1/2 шт., сахар 2, соль. Картофель очищают, отваривают, разминают, слегка охлаждают и смешивают с яйцами, солью и мукой. Полученную массу разделывают
--в виде шариков и раскатывают сочни толщиной 1 см. На середину
--сочней кладут фарш и лепят пирожки. Укладывают пирожки книзу
--швом на смазанные противни, поливают сверху маслом, выпекают и
--подают со сметаной.
--Фарш готовят так: морковь очищают, нарезают кубиками, добавляют жир, воду (Или отвар картофеля) и припускают до готовности.
--Затем морковь протирают и смешивают с рублеными яйцами, солью,
--сахаром.',7.6)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сливки взбитые с бисквитом, печеньем, вареньем', 58 ,8,,,'Сливки взбитые 100, какао-порошок 3, цедра лимонная 1, пудра сахарная 3, миндаль 10, сухой бисквит или печенье воздушное 30, варенье 30. Какао-порошок или лимонную цедру смешивают с сахарной пудрой и осторожно вводят взбитые сливки, затем приготовленную массу
--кладут горкой в вазочку, посыпают поджаренными рублеными орехами
--и украшают палочками сухого бисквита, воздушным печеньем или
--вареньем.',4.32)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Солянка из рыб осетровых пород', 58 ,8,,,'Осетрина, севрюга, белуга 170, капуста тушеная 150, огурцы соленые 65, каперсы 30, хрящи рыбные 50, лук репчатый 15, томат- пюре 15, сыр 5, масло сливочное 15, фрукты маринованные 25, маслины 20, лимон 1/10 шт., зелень, соль. Рыбу нарезают кусочками весом 25-30 г, ошпаривают, промывают, кладут в смазанную жиром посуду, добавляют нарезанные соленые
--огурцы (Без кожицы и семян), пассированный лук, немного
--сливочного масла, бульона, солят и припускают до готовности.
--Затем добавляют каперсы, вареные рыбные хрящи, томат-пюре и
--доводят до кипения. На смазанную жиром сковороду кладут слой
--тушеной капусты, на нее кусочки готовой рыбы вместе с соусом, в
--котором она припускалась, и накрывают оставшейся капустой.
--Поверхность разравнивают ножом, посыпают сухарями или сыром,
--сбрызгивают жиром и запекают в жарочном шкафу. При подаче
--украшают лимоном, маслинами, маринованными фруктами и зеленью.',15.73)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Солянка сборная мясная на сковороде', 58 ,8,,,'Капуста тушеная 220, говядина 75 или баранина, или козлятина 75, или свинина 70, сосиски 25, сардельки 25, окорок копчено-вареный 20, почки говяжьи 60 или язык говяжий 40, огурцы соленые 50, каперсы 30, маслины 10, оливки 10, соус красный 55, сухари 4, сыр 3, маргарин сливочный 5, лимон 1/10 шт., плоды, ягоды маринованные 36, петрушка, укроп, соль. Вареные сосиски, сардельки, ветчину, почки, язык, мясо нарезают тонкими небольшими ломтиками, слегка обжаривают, добавляют
--очищенные от кожицы и семян соленые огурцы нарезанные дольками,
--оливки, маслины, каперсы, красный соус и нагревают до кипения.
--На сковороду, смазанную жиром, кладут часть тушеной капусты, на
--нее мясные продукты с соусом, овощами, сверху оставшуюся
--капусту, посыпают тертым сыром с молотыми сухарями или только
--сухарями, сбрызгивают жиром и запекают в жарочном шкафу. Перед
--подачей на солянку кладут ломтик лимона, посыпав зеленью и
--украшают маринованными плодами или ягодами и маслинами.',4.66)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сочни пресные с творогом', 58 ,8,,,'Для сочней: мука 40, молоко 100, яйцо 1/4 шт., сахар 3, масло 15, соль. Для начинки: творог 130, яйцо 1 шт., сахар 20, соль. В посуду вливают половину указанного в раскладке молока, добавляют соль, сахар и яйца, перемешивают, всыпают муку, снова
--все перемешивают и постепенно вливают оставшееся молоко.
--Полученное тесто процеживают. Жарят сочни немного дольше обычных
--блинчиков. Творог для начинки протирают и смешивают с сахаром,
--яйцами, солью. Начинку кладут на обжаренную сторону сочня,
--складывают изделие пополам и обжаривают. Подают со сметаной.',11.2)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сочни с овсяной кашей', 58 ,8,,,'Для сочней: мука 40, молоко 100, яйцо 1/4 шт., сахар 3, масло 20, соль. Для начинки: каша овсяная 100 (Крупа 25), яйцо 1 шт., сметана 30. Овсяную крупу перебирают, промывают несколько раз в теплой воде и варят густую кашу на воде. Затем добавляют сливочное масло и
--рубленые яйца, массу укладывают на обжаренные сочни (Блинчики),
--складывают их пополам и обжаривают. Подают со сметаной.',17.99)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Студень говяжий', 58 ,8,,,'None Путовой сустав, ноги говяжьи, бараньи, уши говяжьи, свиные, губы, кожа от свиных туш, копченых рулетов 40, рубец, котлетное
--мясо 60 или головы говяжьи, бараньи 120, морковь 5, петрушка 3,
--лук репчатый 5, чеснок 1, лавр, перец, соль. Обработанные субпродукты рубят на куски, промывают, заливают холодной водой (на 1 кг субпродуктов - 2 л воды) и варят на слабом огне в теч 6-7 час, периодически снимая жир. Затем мякоть отделяют и мелко рубят или пропускают через мясорубку с крупной решеткой. Мясную массу соединяют с бульоном, солят, кипятят 20- 25 минут, после чего добавляют растертый чеснок и перец горошком, охлаждают и разливают в противни или формы.',18.08)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп картофельный с рыбой по-домашнему', 58 ,4,,,'Треска (Филе с кожей и реберными костями) 240 или морской окунь 260, картофель 165, морковь 50, петрушка 15, лук репчатый 50, лук зеленый 25, соль. Морковь, нашинкованную соломкой, варят в подсоленной воде до полуготовности, затем добавляют нашинкованный лук, нарезанный
--картофель, доводят до кипения, закладывают рыбу, специи и варят
--до готовности. Рыбу можно отварить с овощами и специями
--отдельно, а полученный бульон долить в суп. При подаче посыпают
--зеленым луком и кладут в тарелку порцию рыбы.',5.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тефтели в соусе', 58 ,8,,,'Фарш мясной 115, лук репчатый 30, гидрожир 10, мука пшеничная 10, соус 80, гарнир 150, соль. Мясной фарш с хлебом и луком разделывают на шарики, панируют их в муке, обжаривают, укладывают в неглубокую посуду в 1-2 ряда,
--заливают соусом и тушат 7-10 мин. Подают тефтели с соусом, в
--котором они тушились, и гарниром. На гарнир подают рассыпчатую
--кашу, картофель, отварные овощи. Соусы - красный, сметанный,
--томатный.',7.57)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тыквенник', 58 ,8,,,'Пшено 70, молоко 15, тыква 100, сахар 20, яйцо 1/4 шт., сухари 4, масло сливочное 10, соль. Тыквенную кашу смешивают с желтками, сахаром и взбитыми белками, кладут на противень, смазывают яйцом, посыпают сухарями и
--запекают в жарочном шкафу.',0.44)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ушное', 58 ,8,,,'Баранина 150, лук репчатый 20, морковь 30, репа 30, брюква 15, капуста белокочанная 30, огурцы 20, грибы сушеные 20, чеснок, зелень, соль. Репу, брюкву, лук и морковь нарезают дольками, капусту - квадратами. Нарезанную кусочками баранью грудинку варят до
--полуготовности, снимая пену; затем мясо перекладывают в глиняные
--горшочки, добавляют овощи, соленые или маринованные огурцы,
--соль, грибы и варят блюдо до готовности. В конце тушения
--добавляют рубленый чеснок, перед подачей посыпают зеленью. Ушное
--можно заправить зеленью и пассированной мукой.
--Ушное можно готовить без огурцов и грибов.',19.98)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шарлотка с яблоками', 58 ,8,,,'Яблоки 430, хлеб пшеничный 300, молоко 400, яйца 2 шт., сахар 90, корица 5, маргарин, масло сливочное 30, сухари 10. Ломтики пшеничного хлеба (Без корочки) замачивают в яично - молочной смеси; набухшие ломтики выкладывают в ряд на противень,
--смазанный маслом и посыпанный сухарями. Яблоки очищают от кожицы
--и, удалив сердцевину, нарезают ломтиками, пересыпают сахаром,
--смешанным с толченой корицей, укладывают слоем поверх хлеба, а
--на яблоки кладут вторым слоем ломтики хлеба, смоченные с одной
--стороны в яично-молочной смеси, кверху сухой стороной.
--Сбрызгивают сливочным маслом и запекают в жарочном шкафу.
--Горячую шарлотку посыпают сахарной пудрой, охлаждают и нарезают
--на порции. Подают под абрикосовым, малиновым или земляничным
--сиропом. Сироп можно подать отдельно.',8.51)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Щи кислые холодные', 58 ,8,,,'Грибы 5, масло растительное 10, капуста квашеная 125, морковь 20, петрушка 5, лук 20, мука 5, зелень 5, чеснок, соль. Квашеную капусту мелко рубят или пропускают через мясорубку, тушат без жира и разводят грибным бульоном. Варят щи, как
--обычно, но морковь и лук очень мелко рубят и пассируют с
--растительным маслом. Подают щи холодными, с шинкованными
--отварными грибами.',2.49)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яблоки, груши с сиропом', 58 ,8,,,'Яблоки 180 или груши 170, кислота лимонная 0,1, сахар 35, вода 50, вино 10. Яблоки или груши моют, удалив сердцевину, очищают от кожицы и до варки хранят в слабом растворе лимонной кислоты. Кожицу и
--сердцевину фруктов варят 10-12 минут, отвар процеживают,
--добавляют сахар и доводят сироп до кипения. Кладут в него фрукты
--(Кроме яблок сортов апорт и антоновка, груш сорта дюшес) и варят
--при слабом кипении 6-8 мин. Фрукты указанных сортов заливают
--кипящим сиропом и оставляют в нем до охлаждения. Подают к
--креманках, залив сиропом, в который предварительно добавляют
--вино.',15.42)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Язык отварной', 58 ,8,,,'Язык говяжий, свиной, или телячий 125, лук репчатый 5, морковь 5, петрушка 6, масло сливочное 5 или соус 75, гарнир 150, перец, соль. Подготовленные языки заливают горячей водой, добавляют нарезанные коренья, лук, соль, лавр, перец горошком и варят до
--готовности. Отваренные языки погружают в холодную воду на 5-10
--минут и, не давая им сильно остыть, снимают кожу. При подаче
--нарезают тонкими ломтями и поливают маслом или соусом. На гарнир
--подают картофельное пюре и зеленый горошек, соус сметанный с
--хреном или хрен с уксусом.',19.23)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кабобы "Рохат" (колбаски)', 61 ,8,,,'Баранина 300, масло топленое 25, мука пшеничная 15, лук репчатый 65, гранаты 35, зелень 15, специи, соль. Баранину вместе с репчатым луком (1/3 нормы) дважды пропускают через мясорубку, добавляют соль, перец и разделывают в виде
--кабобов (Колбасок) овально-удлиненной формы. Затем панируют их в
--муке и слегка обжаривают; репчатый лук, нарезанный кольцами,
--пассируют отдельно до полуготовности, кладут в него
--подготовленные кабобы, зерна граната и доводят до готовности на
--слабом огне под крышкой. При подаче посыпают зеленью.',3.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кавурдок (жаркое)', 61 ,8,,,'Баранина 150, картофель 200, лук репчатый 60, морковь 40, помидоры свежие 75, жир 15, зелень 5, перец болгарский 20, специи, соль. Баранину (Грудинку, корейку, лопатку) рубят кусочками по 40-50 г, обжаривают до образования румяной корочки, добавляют
--нарезанный соломкой лук, морковь (Дольками), помидоры и
--обжаривают все вместе, затем заливают водой, тушат под крышкой
--до готовности (Бульон должен покрывать картофель). При подаче
--посыпают зеленью.',7.67)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Каурдак по-таджикски', 61 ,8,,,'Баранина 110, картофель 150, сало баранье 15, коренья 30, лук репчатый 50, томат-пюре 25, мука пшеничная 3, перец, соль. Обжаренные кусочки баранины весом до 25-30 г тушат 30-40 минут с томат-пюре; затем кладут пассированную муку, нарезанный дольками
--картофель, пассированные коренья и лук, соль, перец и тушат на
--слабом огне до готовности.',3.38)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Нарын (Суп)', 61 ,4,,,'None Копченую и свежую баранину, сало и казы отваривают до готовности, затем вынимают из бульона, охлаждают и нарезают
--соломкой. Лапшу отваривают в подсоленной воде. Подают в тарелке,
--положив мясо, сало, казы, лапшу и пассированный лук, посыпают
--перцем и заливают горячим бульоном
--Баранина 40, грудинка баранья копченая 35, казы 40, сало
--курдючное 10, лук репчатый 30, мука пшеничная 75, перец, соль.',6.43)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ош-туглама (Мясо с рисом)', 61 ,8,,,'None Баранина 150, рис 200, сало курдючное 60, морковь 100, лук репчатый 75, лук зеленый 10, соль. Часть моркови (2/3 нормы) отваривают целиком с бараниной, причем мясо закладывают куском весом 1,5-2 кг; остальную часть моркови (1/3 нормы) обжаривают на курдючном сале до полуготовности в котле с луком и морковью, нарезанными соломкой, и заливают бульоном. Затем кладут рис, котел закрывают крышкой и доводят блюдо до готовности. Свареные мясо и морковь шинкуют соломкой, при подаче укладывают на рис и посыпают рубленым зеленым луком.',9.72)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Палови "Хаваскор" (плов)', 61 ,8,,,'Баранина 160, сало топленое 60, морковь 130, лук репчатый 50, горох 10, кишмиш 10, барбарис 5, рис 120, зелень 15, специи, соль. В разогретом жире обжаривают лук, нарезанный соломкой, и мясо до образования румяной корочки, добавляют нарезанную соломкой
--морковь, жарят еще 7-8 минут, вливают столько воды, чтобы она
--покрыла продукты, вводят предварительно замоченный горох и тушат
--еще 20 минут, затем кладут кишмиш, тмин, барбарис, соль, перец,
--промытый рис, доливают воду и варят до готовности. При подаче
--плов укладывают горкой, посыпав кусочками мяса и зеленью.',13.88)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пилита (Изделие из теста)', 61 ,8,,,'Мука пшеничная 50, сахар 10, масло хлопковое 10, дрожжи. Кислое тесто выкладывают на доску, смазанную растительным маслом, разделывают на равные куски и раскатывают полоски длиной
--60-70 см. Каждую полоску складывают пополам и переплетают, затем
--жарят в большом количестве жира. Готовые изделия в горячем виде
--посыпают сахарной пудрой.',10.14)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Гиссар"', 61 ,5,,,'Баранина 120, яйцо 1/4 шт., картофель 30, морковь 25, огурцы свежие 30, помидор 30, лук репчатый 20, катык 26, зелень 15, специи, соль. Сваренный в мундире и очищенный картофель, вареную морковь, отварное мясо, огурцы, помидоры нарезают кубиками, репчатый лук
--рубят, сваренные вкрутую яйца нарезают дольками. Приготовленные
--продукты перемешивают, добавляют соль, перец и выкладывают в
--салатник. При подаче поливают катыком, украшают дольками яйца и
--рубленой зеленью.',1.37)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Самбуса-варахин (Пирожки)', 61 ,8,,,'Мука пшеничная 40, масло топленое 15, баранина 50, лук репчатый 6, перец, соль Пресное тесто раскатывают в тонкую лепешку, смазывают ее топленым маслом, сворачивают в жгут, затем жгут закручивают
--спиралью и нарезают кусочками по 50 г. Каждый кусочек в свою
--очередь раскатывают в тонкую лепешку, смазывают ее маслом и
--укладывают на нее мясной фарш, края защипывают, придавая пирожку
--форму треугольника. Выпекают изделия в жарочном шкафу.',15.32)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тухум-барак (Изделие из теста)', 61 ,8,,,'Мука пшеничная 100, масло топленое 50, яйца 3шт., лук репчатый 15, молоко 25, сметана 20, соль. Пресное тесто, замешенное на молоке, тонко раскатывают, нарезают на полоски шириной 8 см и длиной 20 см, полоски складывают вдвое
--по длине, защипывают продольные края, образовавшиеся мешочки
--наполняют фаршем и защипывают с открытой стороны. Изделия
--отваривают в кипящей подсоленной воде. Фарш готовят так:
--нарезанный соломкой репчатый лук обжаривают в сильно нагретом
--топленом масле, затем охлаждают и соединяют с мелко нарубленными
--сваренными вкрутую яйцами. Отдельно к блюду подают сметану.',18.1)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Угро "Таджикистан"', 61 ,8,,,'Для фрикаделек: баранина 120, лук репчатый 10, яйцо 1/6 шт., вода 8, соль, специи; для лапши: мука пшеничная 30, яйцо 1/6 шт., вода 65, картофель 100, горох 25, лук репчатый 40, жир бараний или комбижир 10, алыча 10, катык 30, кинза 10, специи, соль. В кипящий бульон закладывают предварительно замоченный горох и варят 50-60 минут, затем кладут картофель, нарезанный крупными
--кубиками, доводят до кипения, добавляют промытую сухую алычу,
--лапшу в виде ромбиков величиной 5х2 см, пассированный лук, соль,
--перец и варят до готовности. Подают с припущенными мясными
--фрикадельками, заправив катыком и зеленью.',7.77)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Угро-плов', 61 ,8,,,'Мука 200, баранина 150, сало курдючное 20, морковь 50, лук репчатый 35, лук зеленый 10, соль. Мясо нарезают кусочками по 20-25 г, обжаривают с луком и морковью, нарезанными соломкой, заливают костным бульоном и
--варят до полуготовности. Лапшу из пресного теста поджаривают в
--жарочном шкафу до золотисто-желтого цвета. Охлаждают и толкут до
--размера рисовых зерен, промывают холодной водой, кладут в посуду
--с обжаренным мясом и варят до готовности. При подаче посыпают
--зеленым луком.',15.68)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шавля (Суп с рисом)', 61 ,4,,,'Рис 80, баранина 60, сало баранье 15, морковь 40, лук репчатый 15, перец, соль. Обжаренные кусочки баранины заливают горячей водой или бульоном, кладут соль, перец, нашинкованную соломкой морковь и доводят до
--кипения. Затем добавляют пассированный лук, рис, варят до
--загустения и тушат в жарочном шкафу до готовности.',11.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шахлет (голубцы)', 61 ,8,,,'Мясо 100, жир говяжий для фарша 5, лук репчатый 10, рис 20, сало баранье 100, соус сметанный 50, соль. Говяжье мясо, измельченное на мясорубке, обжаривают с репчатым луком и смешивают с отварным рисом, фарш заворачивают в нутряное
--сало; изделия завязывают ниткой и отваривают в бульоне. Подают
--со сметанным соусом.',7.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шашлык из баранины с курдючным салом', 61 ,8,,,'Баранина 160, сало курдючное 60, лук репчатый или зеленый 60, помидоры 100, лимон 1/4 шт., соус 30, перец, соль Мякоть баранины нарезают кусочками весом 20-25 г, посыпают перцем, сбрызгивают смесью лимонного сока и тертого лука и
--выдерживают на холоде в течение 5-6 час; курдючное сало варят
--куском в течение получаса, затем нарезают тонкими кусками и
--нанизывают их вперемешку с бараниной на шампур (Шпажку). Жарят
--шашлык на мангале, периодически поливая раствором соли. На
--гарнир подают тонко нарезанный репчатый или зеленый лук,
--помидоры, острые холодные соусы.',4.12)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шима', 61 ,8,,,'None Мука пшеничная 150, вода 120, говядина 80, лук репчатый 80, чеснок 10, масло хлопковое 20, уксус (3%) 10, томат-пюре 20,
--яйцо 1/2 шт., соль. Пресное тесто средней вязкости после расстойки делят на батоны (По 1,5-2 кг), смазывают растительным маслом и оставляют для расстойки на 5-10 минут, затем каждый батон быстрыми движениями вытягивают и закручивают, повторяя эту операцию до получения тонких нитей. Нарезают лапшу, отваривают ее в подсоленной воде и промывают. Мясо мелко нарезают, обжаривают с репчатым луком, добавляют томат-пюре и жарят еще 10-15 мин. Затем в посуду с мясом вливают воду, уксус и варят до готовности. При подаче лапшу разогревают, поливают мясом с соусом и посыпают мелко нарезанными яйцами и рубленым чесноком.',10.85)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Ширчой (чай)', 61 ,8,,,'Молоко 150, чай зеленый 1, вода 50, масло сливочное 10, соль. В кипящую воду засыпают чай, добавляют кипяченое молоко и доводят до кипения, после чего заправляют сливочным маслом и
--солью.',7.46)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шурбо (Суп с горохом)', 61 ,4,,,'Баранина 160, сало баранье (Сырец) 20, картофель 135, лук репчатый 30, горох 20, морковь 40, помидоры 30, перец болгарский 20, зелень 10, перец молотый, соль. Баранину, нарезанную кусочками по 40-50 г, заливают холодной водой, добавляют предварительно замоченный горох, нарезанную
--дольками морковь и нашинкованный репчатый лук, кипятят в течение
--3-5 минут, закладывают крупно нарезанный картофель и продолжают
--варить. За 10-15 минут до готовности кладут нарезанные кольцами
--красные помидоры, сладкий болгарский перец, специи, соль и
--доводят до готовности.',17.03)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из болгарского перца', 61 ,5,,,'На 4 порции Перец болгарский - 4 шт. лук зеленый - 1 пучок, зелень -1 пучок, соль, винный уксус по вкусу Болгарский перец очистить от плодоножек, нарезать тонкой соломкой, смешать с шинкованным зеленым луком, рубленой зеленью,
--посолить и дать постоять 15-20 минут. В салат можно добавить
--винный уксус.',3.73)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат витаминный таджикский', 61 ,5,,,'На 4 порции Капуста - 200 г. перец болгарский - 2 шт. зелень - 1 пучок, щавель - 1 пучок, салат - 1 пучок, морковь - 2 шт. сливки - полстакана, соль по вкусу. Свежую капусту нарезать соломкой, растереть с солью, отжать, смешать с шинкованным болгарским перцем и оставить на 10-15
--минут. Нарезать салат, зелень укропа, петрушки, щавель. Морковь
--натереть на крупной терке. Овощи перемешать и полить сливками
--или сметаной.',2.44)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Каурмо шурбо (суп мясной) таджикский', 61 ,4,,,'На 4 порции Баранина - 500 г. лук репчатый - 150 г. морковь - 250 г. картофель - 750 г. сало баранье - 75 г. помидоры - 200 г. перец болгарский - 2 шт. зелень -1 пучок, соль, перец по вкусу. Мякоть баранины нарезать кусками по 40-50 г. обжарить в котле до образования румяной корочки, добавить
--нарезанный соломкой репчатый лук, морковь и жарить еще 5-7
--минут. Можно положить помидоры или томат-пасту. После этого в
--котел залить холодную воду, довести до кипения и варить на
--медленном огне. За 30 минут до готовности положить картофель,
--шинкованный болгарский перец, специи. Готовое шурбо посыпать
--зеленью. В шурбо можно добавить репу, тыкву. Отварное мясо,
--картофель можно подавать отдельно на блюде.',17.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Карам шурбон гушти (суп мясной с капустой) таджикский', 61 ,4,,,'На 4 порции Мясо - 500 г. морковь - 200 г. капуста - 500 г. лук репчатый - 150 г. помидоры - 150 г. жир - 75 г. зелень - 1 пучок, сметана, соль, перец, чеснок по вкусу. Сварить бульон. Мясо можно предварительно обжарить. Мелко нарезанную капусту и морковь опустить в кипящий бульон. За 15
--минут до готовности добавить свежие помидоры. По вкусу положить
--соль, специи. Перед подачей на стол заправить кислым молоком или
--сметаной, зеленью и чесноком. В суп можно добавить картофель и
--болгарский перец.',15.43)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Угро (суп-лапша с мясом) таджикский', 61 ,4,,,'На 4 порции Говядина или баранина - 500 г. лук репчатый - 150 г. морковь - 150 г. зелень - 1 пучок, горох - 1 стакан, картофель - 300 г. соль, специи по вкусу. Мука - 1,5 стакана, яйцо -1 шт. вода, соль. Баранину или говядину нарезать крупными кусками, залить холодной водой, добавить морковь, репчатый лук и довести до кипения. В
--кипящий бульон положить предварительно замоченный горох, а через
--30-40 минут картофель. Отдельно приготовить угро - тонкую лапшу
--из крутого, эластичного теста, которое замесить из муки, соли,
--яиц, воды. Тесто выдержать 30-40 минут в прохладном месте.

--Нарезать лапшу и слегка подсушить. Затем лапшу опустить в
--кипящий бульон и варить 10-15 минут. Перед подачей на стол
--заправить суп кислым молоком, рубленой зеленью.',7.25)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плов таджикский', 61 ,8,,,'На 4 порции Рис - 1 кг, баранина - 800 г. жир - 400 г. морковь - 800 г. лук репчатый - 500 г. зелень - 1 пучок, барбарис - 1ч. ложка, соль, специи по вкусу. Очищенную луковицу или зачищенную косточку мяса обжарить в сильно разогретом жире. Затем вынуть их, положить нарезанную
--баранину, репчатый лук и жарить до образования румяной корочки.

--Добавить шинкованную морковь, специи и обжаривать еще 8-10
--минут. Затем залить водой, посолить, положить промытый,
--предварительно замоченный, рис и довести до готовности. Воды
--влить примерно в 1,5 раза больше, чем риса. Готовый плов уложить
--горкой, украсить зеленью и кусочками мяса. Отдельно к плову
--подать овощные салаты, зелень, лук репчатый.',0.44)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шашлык любительский таджикский', 61 ,8,,,'На 4 порции Баранина - 1 кг, сало курдючное - 150 г. лук репчатый - 200 г. лимон - 1 шт, зелень - 1 пучок, помидоры - 400 г. соль, специи по вкусу. Мякоть баранины нарезать кусочками по 30-40 г. смешать с кусочками курдючного сала, репчатым луком, специями и
--полить отжатым лимонным соком. Подготовленное мясо оставить на
--2-3 часа в прохладном месте. Затем мясо нанизать на шпажки
--вперемежку с салом и обжаривать на раскаленных углях. Отдельно
--на шпажки надеть небольшие спелые помидоры и обжарить на углях.

--Готовый шашлык снова полить лимонным соком и подать к столу
--вместе с помидорами.',3.64)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мясо в собственном соку таджикское', 61 ,8,,,'На 4 порции Баранина - 800 г. лук репчатый - 250 г, зелень - 1 пучок, соль, специи по вкусу. Мякоть баранины нарезать небольшими кусочками по 25-30 г. и смешать с репчатым луком, зеленью, солью и специями. Мясо
--положить на сковороду, закрыть крышкой и припустить в
--собственном соку до готовности. По желанию можно добавить
--помидоры или томат-пасту. Отдельно к мясу подать овощные салаты,
--картофель, морковь, репу.',1.38)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пельмени с зеленью по-таджикски', 61 ,8,,,'На 4 порции Мука пшеничная - 3 стакана, вода - 1 стакан, зелень - 5 пучков, соль, специи по вкусу. Из муки, воды и соли приготовить тесто и оставить его на 30-40 минут в прохладном месте. Для приготовления фарша зелень
--промыть, измельчить и заправить солью и перцем. Можно брать
--следующие виды зелени: кинзу, петрушку, райхон, щавель, зеленый
--лук. Тесто раскатать, вырезать стаканом кружочки, положить фарш
--и защипать края. Пельмени варить на пару до готовности. Подать с
--кислым молоком или сметаной.',11.13)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Лагман (лапша с мясом) таджикское блюдо', 61 ,8,,,'На 4 порции Мука пшеничная - 3 стакана, вода - 1 стакан, мясо - 500 г. жир - 60 г. лук репчатый - 150 г. редька, картофель, капуста - по 200 г. болгарский перец - 2 шт. чеснок, зелень, кислое молоко, соль, специи по вкусу. Из муки, воды и соли приготовить тесто и оставить его на 30-40 минут в прохладном месте. Затем раскатать тесто в лист и
--нарезать тонкую длинную лапшу. Отварить лапшу в подсоленной
--воде.

--Приготовление соуса - кайлы

--Нарезать кубиками мясо, картофель, морковь, болгарский перец,
--свежую капусту, лук репчатый, свежие помидоры. Добавить рубленый
--чеснок, зелень и обжарить в сильно разогретом жире. Затем залить
--небольшим количеством воды, заправить специями, посолить и
--тушить на медленном огне 30-40 минут. Перед подачей к столу
--отварную лапшу залить соусом, посыпать зеленью и добавить кислое
--молоко.',8.48)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баклажаны, фаршированные овощами по-таджикски', 61 ,8,,,'На 4 порции Баклажаны - 1 кг, морковь - 500 г. лук репчатый - 300 г. зелень - 1 пучок, масло растительное - 100 г. чеснок - 1 головка,
--помидоры - 2-3 шт.
--соль,
--специи по вкусу.

--Баклажаны разрезать на две половины, вычистить ложкой семена.

--Отдельно приготовить овощной фарш. Для этого в раскаленном масле
--обжарить шинкованный репчатый лук, морковь, свежие помидоры,
--зелень, чеснок. Фаршем начинить баклажаны, уложить на
--сковородку, добавить немного воды и тушить на медленном огне до
--готовности.',12.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Катлама (лепешки слоеные) таджикское блюдо', 61 ,8,,,'На 4 порции Мука пшеничная - 5 стаканов, вода - 1 стакан, жир для прослойки теста - 80 г. жир для жаренья - 500 г. Замесить крутое тесто, выдержать его 30-40 минут. Затем раскатать тонким слоем, смазать жиром и скрутить в виде рулета.

--Разрезать рулет по длине на полоски, которые свернуть в кружки.

--Концы подвернуть и защипать. Полученные кружки слегка придавить
--и раскатать. В середине сделать отверстие диаметром 1,5-2 см.

--Лепешки обжарить в масле.',14.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Самбуса бараки (пирожки слоеные) таджикские', 61 ,8,,,'Мука пшеничная - 4 стакана, яйцо - 1 шт. вода - 1 стакан, масло растительное для прослойки теста - 3 ст. ложки, баранина - 500 г. лук репчатый - 150 г. жир -50 г. соль, специи по вкусу. Из муки, яиц, соли, воды приготовить крутое тесто, выдержать его 30-40 минут. Затем раскатать в большие лепешки толщиной 1 мм,
--смазать маслом, скрутить в виде рулета, нарезать небольшими
--кусочками и снова раскатать. На раскатанное тесто уложить фарш и
--придать пирожкам форму треугольника, прямоугольника или
--полумесяца. Выпекать самбусу можно в духовом шкафу.

--Приготовление фарша
--Мякоть баранины пропустить через мясорубку и пережарить с луком
--и маслом.',15.47)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Халвайтар (жидкая мучная халва) таджикское блюдо', 61 ,8,,,'На 4 порции Мука пшеничная - 2 стакана, сахарный песок - 2 стакана, вода - 2 стакана, жир бараний - 100 г. орехи -100 г. В толстой кастрюле разогреть бараний жир, медленно засыпать муку и жарить, перемешивая до образования коричневого цвета. Добавить
--сахарный сироп и перемешать. Готовую халву разлить по тарелкам.

--Затем остудить и нарезать. В халву можно добавить орехи,
--миндаль, фисташки, ванилин.',3.77)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Азу по-татарски', 63 ,8,,,'Мясо 200, масло топленое 15, томат-пюре 15 или помидоры свежие 50, огурцы соленые 50, картофель 150, лук репчатый 40, чеснок 1, перец черный молотый, зелень, соль. Говядину или молодую конину нарезают брусочками шириной 2 см и длиной 4 см. Обжаривают на сильно разогретой сковороде,
--складывают в кастрюлю, солят и перчат, кладут обжаренный
--нашинкованный репчатый лук и томат-пюре или помидоры. Вливают
--бульон и кипятят 25-30 мин. Картофель, нарезанный крупными
--ломтями или кубиками, обжаривают до полуготовности, кладут в
--кастрюлю с мясом, добавляют мелко нашинкованные и спассированные
--соленые огурцы и тушат до готовности. Подают, посыпав рубленым
--чесноком и зеленью.',16.96)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бифштекс по-татарски', 63 ,8,,,'Говядина 100, яйцо 1 шт., лук репчатый 25, горошек зеленый 10, маслины 10, помидоры 40, лук зеленый 5, зелень петрушки 5, перец молотый, соль. Молодую говядину (Лучше - вырезку) 2-3 раза пропускают через мясорубку с мелкой решеткой вместе с репчатым луком, молотым
--черным или красным перцем и солью. Из полученной массы формуют
--бифштексы и укладывают их на блюдо. Посередине каждого бифштекса
--делают углубление, выпускают в него яичный желток, а вокруг
--изделий раскладывают мелко нарезанный репчатый лук, зеленый
--горошек, маслины, рубленый яичный белок, зеленый лук, ломтики
--свежих помидоров и зелень петрушки. Отдельно подают ржаной хлеб.',9.78)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Вак бэлиш с рисом и мясом', 63 ,8,,,'Тесто 90, мясо 70, рис 10, лук репчатый 20, масло топленое 15, бульон, яйцо 1/8 шт., перец, соль. Жирную баранину или говядину мелко нарезают и смешивают с отварным рисом (Рассыпчатым), мелко нарезанным луком, перцем,
--солью и небольшим количеством сливочного масла. Из дрожжевого
--теста раскатывают лепешки величиной с чайное блюдце. На середину
--лепешки кладут начинку, края приподнимают и защипывают в
--сборочку, оставляя в середине отверстие величиной с
--пятикопеечную монету, которое закрывают шариком из теста.
--Изделия расстаивают, смазывают льезоном и ставят в нагретый
--жарочный шкаф. Через 15-20 минут противень вынимают, вливают
--через отверстия бульон, закрывают шариками отверстия и
--продолжают выпечку.',16.01)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Губадия с мясом', 63 ,8,,,'Тесто 1000, мясо 800, корт 250, рис 300, изюм 250, яйца 6 шт., масло топленое 300, лук репчатый 50, перец, соль. Дрожжевое или сдобное тесто раскатывают в лепешки по размеру сковороды. На смазанную сливочным маслом сковороду кладут
--лепешку, тесто смазывают маслом и покрывают слоями корта
--(Сушеного творога), отварного риса, пропущенного вместе с луком
--через мясорубку, поджаренного мяса, снова риса, рубленых крутых
--яиц и риса. Верхний слой начинки - распаренный урюк, изюм или
--чернослив поливают топленым маслом и накрывают 2-ой лепешкой.
--Края защипывают и заделывают зубчиками, изделие смазывают
--маслом, посыпают крошкой и выпекают при средней температуре в
--течение 40-50 мин. Готовую губадию нарезают кусками и подают на
--стол в горячем виде.',17.68)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Жаркое "Казань"', 63 ,8,,,'Баранина 200, картофель 150, лук репчатый 25, соус "Южный" 10, бульон 100, масло топленое 20, чернослив 20, лавр, перец черный молотый, соль. Баранину нарезают кусочками весом 40-50 г и слегка обжаривают до полуготовности, нашинкованный репчатый лук пассируют, чернослив
--промывают холодной водой. Подготовленные продукты складывают в
--глиняный горшочек в таком порядке: внизу баранина, затем
--картофель, чернослив, лук, соус "Южный", топленое масло, соль,
--специи. Вливают бульон и ставят горшочек в жарочный шкаф на 40-
--50 мин.',19.47)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салма', 63 ,8,,,'Мука 700, бульон 250, яйца 4 шт., соль. Из пшеничной, гречневой, чечевичной или гороховой муки, яиц, остуженного бульона и соли замешивают тесто, разрезают ком на
--куски и раскатывают жгутики толщиной 1-1,5 см. Жгутики разрезают
--на кусочки величиной с кедровый орешек. Затем в каждом кусочке
--вминают ямку, придавая ему коническую форму. Салма служит
--полуфабрикатом для приготовления других блюд.',3.66)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салма в бульоне', 63 ,8,,,'Бульон 400, салма 60, лук репчатый 25, перец, соль. В процеженный кипящий бульон кладут соль, перец и салму. Когда салма всплывет на поверхность, проваривают суп еще 2-3 минут и
--снимают с огня. При подаче посыпают мелко нарезанным луком.',15.39)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Татлы (Домашняя помадка)', 63 ,8,,,'None Молоко кипятят, всыпают в него сахар и варят, помешивая, 20-30 мин. Готовность помады определяют так: чайную ложку массы бросают в холодную воду; если при том образовался твердый шарик, помада готова. Светло-коричневую массу выливают тонким слоем (2 см) на противень, остужают и нарезают фигурки любой формы. Сахар 1000, молоко 350.',12.61)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чай по-татарски', 63 ,8,,,'Чай 5-6, вода 100, молоко 100, масло сливочное 10, соль. Прессованный чай кладут в кипящую воду и сразу вливают молоко. Кипятят, помешивая, 5-6 мин. Затем добавляют по вкусу соль, чай
--разливают в пиалы и кладут сливочное масло.',4.35)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Эчпочмак', 63 ,8,,,'Тесто 90, мясо 70, картофель 80, масло топленое 15, лук репчатый 20, яйцо 1/8 шт., перец, соль, бульон. Жирное мясо и картофель нарезают мелкими кубиками и смешивают с мелко шинкованным репчатым луком, маслом, перцем и солью.
--Начинку следует готовить не всю сразу, небольшими порциями.
--Дрожжевое или пресное тесто раскатывают в лепешки величиной с
--чайное блюдце. На лепешки кладут приготовленную начинку, края
--теста приподнимают с трех сторон и защипывают, оставляя в
--середине отверстие и придавая изделию форму треугольника.
--Изделия смазывают льезоном, ставят в нагретый жарочный шкаф,
--через полчаса вынимают, вливают через отверстие бульон и
--продолжают в печку. Перед подачей на стол в эчпочмаки вливают
--бульон и верх смазывают маслом.
--(Вместо баранины или говядины можно использовать жирную гусятину
--и утятину. Норма закладки - 80г.)',5.48)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баклажаны по-стамбульски', 64 ,8,,,'Баклажаны 250, лук репчатый 50, помидоры 100, масло оливковое 50, морковь 40, сельдерей (Корень) 40, перец сладкий стручковый 40, чеснок 5, зелень петрушки 5, чабрец, перец молотый черный, соль. Баклажаны разрезают на продольные половины, подрезают мякоть на 0,5 см от кожуры и, не вынимая ее, погружают овощи в холодную,
--слегка подсоленную воду, чтобы они утратили горечь, после чего
--поджаривают в оливковом масле. Морковь и сельдерей припускают до
--полуготовности в воде и нарезают мелкими кубиками. Стручковый
--перец пекут, очищают от кожицы и семян, мелко нарезают и
--соединяют с морковью. Мелко нарезанный лук пассируют на
--оливковом масле, добавляют нашинкованные овощи, нарезанные
--кусочками помидоры, зелень петрушки, растертый чеснок, чабрец,
--черный молотый перец, соль и все перемешивают. Мякоть, вынутую
--из каждой половинки баклажана, мелко рубят и добавляют в
--спассированные овощи. Баклажаны наполняют полученным овощным
--фаршем, кладут на смазанный маслом противень или сковороду,
--каждую половинку накрывают ломтиком помидора и запекают в
--жарочном шкафу в течение 15-20 мин. Подают в холодном виде.',19.47)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Блины с сыром по-турецки', 64 ,8,,,'Тесто 60, соус белый 50, сыр сливочный 30, яйцо 1/2 шт., масло растительное 10, сухари 10, соус томатный 50, сок лимонный 6, сахар 5. Очень густой белый соус в полутеплом состоянии смешивают со сливочным сыром (Типа "Янтаря", "Виолы"), солят, перчат и
--скатывают из этой смеси шарики, а затем придают им форму сигары.
--Раскатывают сдобное тесто в пласт толщиной 0,2 см, нарезают
--прямоугольными кусочками длиной 5-7 см и смачивают. На каждый
--кусочек помещают фарш, края завертывают и защипывают; блины
--смачивают в яйце, обваливают в сухарях и обжаривают в большом
--количестве жира. Подают с томатным соусом, приправленным
--лимонным соком и сахаром.',11.59)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Голубцы по-турецки', 64 ,8,,,'Капуста белокочанная 150, баранина 120, лук репчатый 40, морковь 40, хлеб белый (Замоченный и отжатый) 10, рис 10, масло растительное 10, бульон из баранины 250, томат-пюре 30, перец стручковый красный 10, соль. Листья капусты среднего размера отпаривают в течение нескольких минут (Они должны стать мягкими и легко сворачиваться), обдают
--холодной водой и сцеживают ее. Вареную баранину пропускают через
--мясорубку. Смешивают с отвареным сухим рисом, тушенным в
--сливочном масле репчатым луком, замоченным и отжатым белым
--хлебом, зеленью петрушки, солью и красным стручковым перцем.
--Фарш перемешивают, раскладывают на листья и свертывают их в
--форме голубцов. Кастрюлю обильно смазывают растительным маслом,
--дно ее посыпают рубленым луком и морковью, а поверх кладут
--голубцы. Слегка зарумянив голубцы в жарочном шкафу, заливают
--бульоном из баранины, добавляют немного томата-пюре, накрывают
--промасленной бумагой и тушат до готовности при умеренной
--температуре. При подаче поверх голубцов кладут дольки очищенных
--лимонов и густо поливают прокипяченным бульоном, смешанным с
--лимонным соком.',6.58)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Имам баилди ("Имам упал в обморок")', 64 ,8,,,'Баклажаны 100, свинина 80, говядина 80, яйцо 1 шт., жир свиной 30, молоко 100, мука 10, лук репчатый 15, помидоры 20, зелень петрушки 3, перец черный молотый, соль. Баклажаны моют, вытирают и пекут в средне нагретом жарочном шкафу. Снимают кожицу, охлаждают, нарезают длинными полосками,
--солят и дают постоять. Лук и помидоры моют, мелко нарезают,
--поджаривают вместе с молотым мясом в свином жире и посыпают
--перцем и рубленой петрушкой. Полоски баклажан отжимают в
--ладонях, смачивают во взбитых яйцах, панируют в муке и
--поджаривают со всех сторон на свином жире. Укладывают в форму
--попеременно слой баклажан и мяса (Верхний слой - баклажаны).
--Яйца взбивают, смешивают с молоком и выливают в форму. Пекут в
--жарочном шкафу час-полтора, пока на поверхности не появится
--золотистая корочка. Подают в той же форме со свежим салатом в
--качестве гарнира.',1.13)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кебаб из телятины по-константинопольски', 64 ,8,,,'Телятина 200, баклажаны 200, мука 10, сок томатный 30, лук репчатый 20, молоко 30, вино белое 20, вода 80, перец черный молотый 0,2, зелень 5, соль. Телятину нарезают на кусочки и обжаривают в масле. Пассируют в том же масле мелко нарезанный лук, муку (Половину общего
--количества) и томатный сок, а затем прибавив вино, теплую воду и
--ароматическую зелень, варят мясо до мягкости, посолив его по
--вкусу. Баклажаны пекут на сильном огне, очищают и растирают
--деревянным пестиком, чтобы получилось пюре из баклажан,
--подрумянивают его, солят, заливают молоком и хорошо
--перемешивают. Кебаб гарнируют пюре из баклажан, разложив его в
--виде кольца.',18.01)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пальчики из мяса по-турецки', 64 ,8,,,'Баранина 120, хлеб белый 15, яйцо 1/2 шт., чеснок 2, корица, соль. Хлеб вымачивают и отжимают. Мясо пропускают через мясорубку с крупной решеткой, смешивают с хлебом, толченым чесноком, яйцами,
--заправляют солью и корицей, формуют валики толщиной в палец и
--обжаривают их в растительном масле или бараньем жире.',7.31)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плов из курицы по-турецки', 64 ,8,,,'Курица 200, морковь 20, петрушка 20, сельдерей (Корень) 10, лук репчатый 20, перец стручковый маринованный 5, масло сливочное 25, рис 60, изюм 10, миндаль 10, перец черный молотый, соль. Курицу варят в подсоленной воде с кореньями и луком до готовности. Промытый и высушенный рис поджаривают в масле до
--прозрачности и заливают бульоном. Заправляют солью, перцем,
--добавляют изюм, дают бурно прокипеть 10 минут, затем закрывают
--кастрюлю и ставят в водяную баню еще на 15 мин. Снимают мясо
--костей, нарезают кусочками и обжаривают в масле. Обжаренные
--кусочки миндаля и маринованный стручковый перец соединяют с
--мясом и рисом.',8.23)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плов по-крестьянски', 64 ,8,,,'None Перебранный рис заливают 4-5 стаканами теплой воды. Через 25-30 минут откидывают на дуршлаг; когда вода стечет, рис обжаривают в кастрюле на масле 2-3 минут и заливают горячим бульоном. Доводят до кипения, сразу закрывают крышкой и ставят в жарочный шкаф на 15-18 мин. Вынув кастрюлю из шкафа, перемешивают рис веселкой и прибавляют немного масла, чтобы крупа не подсохла и не слиплась, и солят. Подают рис горячим как гарнир к мясу, птице; а с сахарной пудрой - на десерт. Рис 50, масло сливочное 20, бульон 100, соль.',18.2)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Соус "Ориент" (К мясу)', 64 ,8,,,'Перц стручковый сладкий 100, лук репчатый 60, чеснок 2, масло растительное 10, уксус ароматизированный 5, сахар 2, перец черный молотый, соль. Стручковый перец очищают от семян, пропускают через мясорубку вместе с луком и чесноком и тушат с маслом на слабом огне 15
--мин. Всыпают молотый перец, сахар, вливают уксус и хорошо
--перемешивают. Подают в холодном виде к плову, к баранине.',18.78)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп из баранины по-турецки', 64 ,4,,,'Баранина 100, морковь 20, петрушка 20, сельдерей (Корень) 10, лук репчатый 15, рис 20, яйцо 1/2 шт. (Желток), йогурт 30, лимон 1/5 шт., соль. Мясо, очищенные коренья, лук заливают водой, солят и варят до готовности. Рис промывают, варят в процеженном бульоне и
--добавляют нарезанное суповое мясо. Сырые желтки взбивают с
--йогуртом и соком лимона и, не прекращая взбивать веничком,
--соединяют с супом.',8.49)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Телятина с йогуртом', 64 ,8,,,'Телятина 150, лук репчатый 30, грибы свежие 50, масло сливочное 15, мука 5, сливки 20, йогурт 25, перец молотый черный и красный, соль. Телятину нарезают полосками шириной 2,5 см и толщиной не более 0,8 см, приправляют перцем и солью и жарят на сильном огне в
--сливочном масле; обжаренные грибы и лук смешивают с мясом. Затем
--кладут на сковороду сливочное масло, добавляют муку, слегка
--поджаривают ее, вливают сливки и немного воды, размешивают,
--кипятят, приправляют солью и красным перцем и медленно вливают
--взбитый веничком йогурт. Не доводя до кипения, подогревают,
--кладут мясо и грибы, хорошо перемешивают - блюдо готово к
--подаче.',6.05)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яйца "Омер-паша"', 64 ,8,,,'Яйца 2 шт., масло сливочное 20, лук репчатый 15, помидоры 30, сыр тертый 15, соус томатный 10, соль. Нашинкованный лук припускают с маслом, добавляют к нему очищенные от кожицы и семян мелко нарезанные помидоры;
--полученную смесь поджаривают, заливают яйцами, солят, посыпают
--сыром и запекают в жарочном шкафу. Вокруг яиц делают ободок из
--томатного соуса.',10.36)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яйца по-турецки', 64 ,8,,,'Яйца 2шт., масло сливочное 30, печень куриная 30, сок мясной 20, помидоры 10, соль. Куриную печень припускают с маслом, заливают мясным соком с очень мелко нарезанными помидорами и выкладывают на смазанную
--сливочным маслом сковороду. Приготовленную смесь заливают
--яйцами, солят и запекают в жарочном шкафу. Вокруг готовых яиц
--делают ободок из мясного сока с помидорами.',2.08)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Манты (3 штуки в порции) по-узбекски', 65 ,8,,,'На 4 порции. Баранина - 440 г. сало баранье - 45 г. лук репчатый, очищенный - 500 г. мука в/с (- 320 г. вода - 20 г. Баранину и лук мелко рубят, заправляют солью и перцем. Из крутого теста раскатывают тонкие лепешки (края лепешки должны
--быть раскатаны тоньше, чем середина). На середину лепешки кладут
--фарш, сверху фарша кладут кусочек сала и защипывают края,
--придавая изделию круглую форму.

--Манты отваривают на пару, в каскане (паровом котле), плотно
--накрытом крышкой.

--Манты варятся 45 минут. При подаче к столу их заливают
--мясным бульоном, посыпают рубленой зеленью. Подают отдельно
--сметану или кислое молоко,',9.32)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шашлык по-узбекски', 65 ,8,,,'Подают по 3-5 шт. на порцию. Гарнир - нашинкованный лук и зелень петрушки. На 4 порции. Баранина - 280 г.
--сало баранье - 25 г.
--лук репчатый - 100 г.
--зелень петрушки - 40 г.
--мука пшеничная - 15 г.
--Маринад: анис - 2 г.
--лук репчатый - 40 г.
--перец красный - 2 г.
--уксус 3%-ный - 20 г.
--Баранину нарезают на мелкие кусочки и вместе с нашинкованным луком заливают маринадом, перемешивают и оставляют на 3-4 часа.
--Затем мясо нанизывают на шпажку, на конец которой насаживают
--кусок сала, посылают мукой и обжаривают над раскаленными углями.',16.45)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кебаб по-узбекски', 65 ,8,,,'Баранина (корейка) - 500 г. баранина (мякоть) - 900 г. сало баранье - 50 г. лук репчатый - 4 головки небольшие, лимон - 1/2 шт. анис - 5 г. картофель - 10-12 штук средней величины, мясной бульон - 1/2 стакана, томат-пюре - 1/2 ч. л. соль, перец по вкусу. На 4 порции. В каждую порцию кебаба по-уэбекски входят: рубленая
--баранья котлете-люля, баранья отбивная котлета и несколько
--ломтиков шашлыка.
--Баранью корейку разделить на 4 куска, слегка отбить, посыпать
--солью, перцем и обжарить с двух сторон до полной готовности (на
--сильном огне 10-15 минут).

--Мякоть баранины разделить пополам. Из одной части готовится
--люля, из другой -- шашлык. Для приготовления люля мякоть
--баранины и лук (1 головка) пропустить через мясорубку, добавить
--соль и перец, тщательно перемешать фарш и выбить его деревянной
--лопаточкой. Затем сделать 4 котлеты в форме огурца, нанизать их
--на шампур и жарить над раскаленными углями.',10.08)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Лагман по-узбекски', 65 ,8,,,'Для соуса: говядина (мякоть) - 350 г. масло топленое - 3 ст. л. лук репчатый - 2 головки, морковь - 4 шт. редька - 1/2 шт. сладкий перец - 4 стручка, томат-пюре - 4 ст. л. или свежие помидоры - 3-4 шт. картофель - 4 шт. чеснок - 8 долек, мясной бульон - 4-5 стаканов, соль, перец, зелень петрушки или сельдерея по вкусу. На 4 порции Для теста лапши: мука - 3 стакана,
--вода - 1 стакан,
--соль - 1 ч. л.
--Муку соединить с водой, прибавить соль, замешать крутое тесто и
--придать ему форму колбаски. Смазав поверхность теста маслом,
--оставить его на 10 минут, а затем раскатать в очень тонкий
--пласт, сложить в 16-32 раза и нарезать. Лапшу поперек не
--разрезают. Опустить лапшу в подсоленную кипящую воду, сварить и
--промыть холодной водой.

--Для соуса нарезать мясо мелкими кусочками. Рубленые пук,
--морковь, редьку и сладкий перец обжарить в масле. прибавить к
--ним мясо, томат, рубленый чеснок, залить все мясным бульоном,
--посолить, поперчить по вкусу и довести до кипения. После
--опустить в соус нарезанный кубиками картофель и тушить до
--готовности а течение 25-30 минут на медленном огне.

--Лапшу выложить а дуршлаг, обдать подсоленным крутым", кипятком,
--дать воде стечь, а затем, разделив на четыре порции, выложить
--каждую порцию в глубокую тарелку, залить соусом и посыпать
--рубленой зеленью петрушки или сельдерея.',0.53)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Барак-чучвара (Пельмени)', 65 ,8,,,'Для фарша: говядина 110, вода 30, лук репчатый 40, перец молотый черный 1, соль; для теста: мука пшеничная 100, вода 30, молоко кислое 30, перец молотый красный, зелень, соль. Мясо пропускают через мясорубку вместе с репчатым луком и смешивают с водой, солью, перцем. Пресное тесто раскатывают в
--пласт толщиной 1-2 мм, нарезают квадратики (30х30 мм), кладут на
--них фарш и края защипывают. Перед подачей пельмени отваривают в
--бульоне, заправляют кислым молоком, красным перцем и посыпают
--зеленью.',16.07)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Жаркоп (жаркое)', 65 ,8,,,'Баранина 80, комбижир животный 15, картофель 225, лук репчатый 25, морковь 40, томат-пюре 15, перец, зелень, соль. Баранину, нарезанную мелкими кусочками, обжаривают на сильном огне с морковью и луком, затем добавляют томат, специи и воду,
--кипятят, кладут картофель, нарезанный крупными кубиками, и
--доводят до готовности. При подаче посыпают зеленью.',17.63)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Каурма (Мясо тушеное с картофелем)', 65 ,8,,,'Баранина 160, жир 20, картофель 300, томат-пюре 15, мука 5, лук репчатый 20, специи, зелень, соль. Мясо нарезают кусочками, обжаривают вместе с нашинкованным луком, после чего добавляют томат-пюре, муку и продолжают
--жарение. Затем заливают бульоном и тушат до готовности. Во время
--тушения кладут картофель, нарезанный кубиками, соль и специи.',13.62)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Каурма-шурпа (Суп)', 65 ,4,,,'None Это блюдо готовят так же, как и суп мастава, но без риса и кислого молока. Говядина 80, маргарин столовый 10, картофель 180, лук репчатый 25, морковь 25, томат-пюре 10, перец молотый, зелень, соль.',16.4)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кийма-шурпа (Суп)', 65 ,4,,,'Говядина 60, маргарин столовый 10, рис 30, картофель 95, морковь 15, лук репчатый 20, яйцо 1/4 шт., молоко кислое 30, перец, зелень, соль. В бульон кладут сырой картофель, нарезанный чесночком, и варят до полуготовности, затем вводят мелко нарезанный пассированный
--лук, морковь и кийма (Фрикадельки). Для кийма мясо дважды
--пропускают через мясорубку, добавляют сырые яйца и заправляют
--солью и перцем. При подаче в шурпу кладут припущенный отдельно
--рис, кислое молоко и зелень.',13.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кифта-шурпа (Суп)', 65 ,4,,,'Баранина 70, рис 20, яйцо 1/4 шт., маргарин столовый 10, горох 20, морковь 25, картофель 70, лук репчатый 25, помидоры 40 или томат-пюре 10, перец, соль. Баранину дважды пропускают через мясорубку. Фарш смешивают с солью, перцем, яйцами, припущенным до полуготовности рисом и
--разделывают на сардельки, отваривают их в бульоне с картофелем,
--затем добавляют пассированные морковь, лук, помидоры и отдельно
--сваренный горох.',3.86)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Манты по-узбекски', 65 ,8,,,'Баранина 35, сало курдючное 7, лук репчатый 35, мука пшеничная 40, вода 20, мо око кислое 20, перец, зелень, соль. Баранину и лук мелко рубят, тщательно перемешивают, заправляют солью и перцем. Из крутого пресного теста раскатывают лепешки,
--на середину которых кладут фарш и кусочек курдючного сала; края
--лепешек защипывают, придавая изделиям круглую форму. Манты
--отваривают на пару и подают, залив мясным бульоном и кислым
--молоком, посыпав перцем и зеленью.',7.18)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мастава (Суп)', 65 ,4,,,'Баранина 80, маргарин столовый 15, рис 50, картофель 70, морковь 25, репа 25, лук репчатый 20, помидоры свежие 40 или томат-пюре, молоко кислое 40, перец, зелень, соль. Баранину нарезают кусочками весом по 20-25 г и обжаривают в сильно нагретом жире, затем добавляют нашинкованный соломкой
--лук, молотый красный перец, соль, а через некоторое время -
--нарезанные мелкими кубиками репу и морковь и продолжают
--пассирование. Добавив помидоры или томат-пюре, пассируют еще 10-
--15 минут, затем вводят бульон, рис, картофель, нарезанный
--крупными кубиками, и варят до готовности. При подаче суп
--заправляют кислым молоком, перцем и посыпают зеленью.',12.38)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Машхурда (Суп с машем)', 65 ,4,,,'Говядина 160, жир 10, рис 20, маш 20, лук репчатый 20, картофель 100, молоко кислое 30, зелень 5, соль. Мясо, нарезанное мелкими кусочками, обжаривают вместе с луком, нашинкованным соломкой, добавляют соль, перец, заливают бульоном
--и доводят до кипения. После того кладут маш, кипятят и снимают
--кастрюлю с огня. Когда маш набухнет, кладут рис, ставят кастрюлю
--на сильный огонь, добавляют нарезанный дольками картофель и
--доводят блюдо до готовности. При подаче заправляют кислым
--молоком, зеленью и луком.',12.12)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плов по-бухарски', 65 ,8,,,'Баранина 120, рис 120, морковь 120, лук репчатый 35, сало курдючное 50, изюм 40. Баранину варят крупными кусками. В кипящий бульон кладут рис, нарезаные соломкой и спассированные морковь и репчатый лук, изюм
--(Кишмиш). Когда рис сварится, добавляют горячее курдючное сало и
--размешивают. Подают плов, уложив рядами рис и вареное мясо,
--нарезанное тонкими ломтиками.',13.28)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плов по-бухарски без мяса', 65 ,8,,,'Рис 100, масло растительное 40, лук репчатый 45, морковь 80, изюм 50, зелень петрушки 8, соль. Отваривают в подсоленной воде рис, нарезаные соломкой и поджареные морковь и лук, изюм. При подаче посыпают зеленью
--петрушки.',17.09)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Плов по-узбекски', 65 ,8,,,'None Баранина 120, рис 160, морковь 30, лук репчатый 50, масло хлопковое или сало курдючное 60, перец, анис, соль. Рис замачивают на 2-3 часа в подсоленной воде. Мясо, нарезанное кусочками по 10-15 г, обжаривают в чугунном котле до образования корочки, затем добавляют нашинкованные соломкой лук и морковь и жарят все вместе. Вливают воду в количестве, равном весу риса, набухшего в воде, кладут специи и варят. После того как рис впитает всю воду, разравнивают поверхность капкуром (Шумовкой), делают углубления и вливают в них по 1-2 ложки кипяченой воды. Котел плотно закрывают крышкой и доваривают плов на слабом огне в течение 20-25 мин. При подаче плов посыпают кусочками мяса и нашинкованным луком.',6.63)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Самса уйгурская (Пирожки)', 65 ,8,,,'Фарш 85, сало курдючное 10, мука 50, вода для теста 20. Из крутого пресного теста раскатывают лепешки. На середину каждой кладут фарш, приготовленный как для мантов, кусочек
--курдючного сала и защипывают края теста, придавая изделию форму
--треугольника. Защипанной стороной самсу наклеивают на стенки
--тандыра, предварительно сбрызнув их водой, затем сбрызгивают
--водой самсу и плотно закрывают тандыр. Через 20 минут верх
--тандыра и нижнее отверстие открывают, раздувают жар и оставляют
--самсу на жару еще на 10-15 мин. Подают самсу горячей.',9.19)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суюк-ош (Суп)', 65 ,4,,,'Говядина 80, маргарин столовый 10, картофель 70, мука пшеничная (Для лапши) 40, морковь 8, лук репчатый 25, молоко кислое 50, перец молотый, соль. Мелко нарубленное мясо обжаривают с луком и морковью так же, как для супа мастава, заливают бульоном, кладут лапшу, картофель и
--варят блюдо до готовности. При подаче заправляют кислым молоком.',2.56)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тухум-дульма (Котлеты)', 65 ,8,,,'Говядина 75, хлеб пшеничный 20, лук репчатый 10, яйца 1,5 шт., сухари 7, комбижир животный 20, картофель 165, помидоры 40, соус красный 50, соль. В котлетную массу закатывают вареное очищенное яйцо, смачивают изделие в льезоне, панируют в сухарях и жарят во фритюре.
--Гарнируют жареным картофелем со свежими помидорами, политыми
--красным соусом.',5.55)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Хасып (колбаски)', 65 ,8,,,'Кишки бараньи свежие 100, баранина 45, селезенка 20, сало курдючное 10, рис 30, лук репчатый 35, вода 130, перец, соль. Бараньи кишки пересыпают солью, несколько раз промывают водой, выворачивают, скоблят и вновь промывают. Мякоть баранины,
--курдючное сало, селезенку и репчатый лук пропускают через
--мясорубку и смешивают с отваренным до полуготовности рисом,
--солью, перцем, водой. Полученным фаршем наполняют кишки и
--завязывают их ниткой. Варят колбаски около получаса.',18.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шавля (плов)', 65 ,8,,,'Баранина 110, рис 80, морковь 150, масло животное 20, томат-пюре 30, лук репчатый 20, специи, соль. Это блюдо варят так же, как плов по-узбекски, но в обжаренное мясо кладут томат, а через 10 минут - вливают воду из расчета
--400 г на порцию и варят 1 час.',14.18)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шашлык по-узбекски - 2', 65 ,8,,,'Баранина 50, сало курдючное 5, лук репчатый 22, мука пшеничная 3, зелень петрушки 8; для маринада: анис 0,5, лук репчатый 8, перец красный 0, 5, уксус 5, соль. Баранину, нарезанную мелкими кусочками, пересыпают нашинкованным репчатым луком и выдерживают на холоде в маринаде в течение 3-4
--часов. Затем мясо нанизывают на шпажку, на конец которой
--насаживают кусок курдючного сала, посыпают луком и обжаривают
--над раскаленными углями. Подают шашлык с луком и зеленью
--петрушки.',0.81)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шурпа-чабан (Суп с картофелем и помидорами)', 65 ,4,,,'Баранина 80, картофель 140, лук репчатый 90, помидоры свежие 40 или томат-пюре 10, маргарин столовый 10, перец молотый, зелень. Кусочки баранины заливают холодной водой и варят. За 30 минут до окончания варки в бульон кладут нарезанный сырой репчатый лук
--(Половину нормы), картофель, помидоры или томат-пюре и варят до
--готовности. Оставшийся лук мелко шинкуют, посыпают перцем и
--перетирают в салфетке. При подаче подготовленный лук кладут в
--тарелку, наливают суп и посыпают зеленью.',11.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Колбаса жареная по-домашнему', 66 ,8,,,'None 1 кг. свинины, 1/2 дольки чеснока или 1/2 ч. л. майорана, молотый перец, соль, тонкие свиные кишки, 150 г. шпика, бульон,
--картофель.
--Свинину пропустить через мясорубку или мелко порубить,
--добавить соль и молотый перец, натертый чеснок, лук, майоран,
--немного бульона, нарезанный шпик, все перемешать и
--приготовленной массой начинить тонкие свиные кишки.
--Начиняя мясом кишки, их закручивают через каждые 15-20 см.
--Концы колбасок перевязать. Варить их 10-15 минут в подсоленной
--воде. Затем поджарить в жире.
--Колбаски отделить одну от другой, положить на блюдо и залить
--салом, в котором они жарились. Жареный картофель положить рядом
--с колбасками. Отдельно подать огурцы, помидоры, квашеную капусту
--и зелень.',6.42)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Котлеты рыбные по-украински', 66 ,8,,,'На 4 порции. Филе рыбы свежемороженой - 800 г. масло слив. - 100 г. яйцо - 2 шт. панировка - 100 г. масло топл.- 120 г. мука в/с - 40 г. хлеб - 280 г. 1/2 лимона, фрукты маринованные - 300 г. картофель. Филе рыбы без кожи и костей слегка отбивается. На середину рыбы кладется сливочное масло с рубленой зеленью и лимоном, все это
--заворачивается в виде колбаски, смачивается в яйце, панируется в
--сухарях и жарится в большом количестве жире. На порцию идет две
--колбаски.

--Подается на кусочках хлеба, обжаренных в жире, с картофелем
--нарезанным соломкой, маринованными фруктами с лимоном.

--Украшается зеленью.',14.59)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Вареники с вишней по-украински', 66 ,8,,,'На 4 порции. Вишня - 600 г. сахар - 220 г. мука - 1 стакан, вода - 1/2 стакана, яйцо - 1 шт. соль по вкусу. От вишни отделить косточки, добавить сахар (200 г.) и перемешать. В муку добавить воду, яйца, соль, сахар (20 г.) и
--замешать крутое тесто. После того, как тесто постоит 20 минут,
--раскатать его в тонкий пласт (2-3 мм) и разрезать на небольшие
--квадраты. В середину каждого квадрата положить несколько вишен,
--края теста смазать взбитым яйцом, соединить двумя
--противоположными углами и завернуть.

--Вареники поставить на час в холодильник, а затем варить их в
--кипящей подсоленной воде до тех пор, пока они не всплывут.

--Подать их к столу со сметаной.',8.89)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Битки по-украински', 66 ,8,,,'Свинина (Корейка, окорок) 130, жир 10, сало (Шпик) 15, лук репчатый 30, перец молотый черный, хлеб ржаной 40, соль. Свинину нарезают широкими порционными ломтями, формуют в виде битков, посыпают солью, перцем и слегка обжаривают. На дно
--сотейника кладут ломтики сала (Шпик), на них битки и
--спассированный лук; залив бульоном, тушат мясо до готовности и
--заправляют растертым чесноком. Подают битки с луком и салом
--(Шпик) на гренках, посыпав рубленой зеленью. Гарнируют тушеным
--картофелем. Отдельно подают свежие или соленые огурцы.',15.97)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Биточки по-селянски', 66 ,8,,,'Говядина 130, вода 10, лук репчатый 15, мука пшеничная 6, жир 10, соль. Говядину пропускают через мясорубку с крупной решеткой, добавляют воду, рубленый лук, соль, перец. Из вымешанного фарша
--формуют биточки, панируют их в муке, обжаривают, укладывают в
--сотейник, заливают соусом (Луковым или грибным соусом) и тушат,
--по мере необходимости добавляя бульон.
--Для приготовления гарнира картофель нарезают кубиками средней величины, жарят почти до готовности, затем смешивают с морковью,
--мелко нарезанным луком, пассированным томат-пюре, заливают
--бульоном и тушат до готовности. В конце тушения добавляют лавр,
--перец, соль.',14.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борщ гетьманский', 66 ,8,,,'Говядина 80, лук репчатый 30, морковь 25, свекла 100, капуста белокочанная 80, картофель 80, фасоль 50, баклажаны 50, сметана 10, жир 10, петрушка, специи, зелень, соль. Покромку или грудинку заливают холодной, добавляют репчатый лук, лавровый лист и на большом огне доводят до кипения; затем мясо
--вынимают, нарезают на порции, а бульон процеживают, солят и
--доводят до кипения; затем мясо вынимают, нарезают на порции, а
--бульон процеживают, солят и доводят до кипения. В кипящий бульон
--закладывают подготовленные куски мяса, шинкованную соломкой
--свеклу и варят до полуготовности; после этого добавляют
--нарезанный дольками картофель и шинкованную капусту. За 15 минут
--до готовности вводят пассированные овощи, сваренную отдельно
--фасоль и тушенные с маслом свежие или консервированные
--баклажаны, предварительно протертые через сито. При подаче
--заправляют сметаной и посыпают рубленой зеленью.',11.62)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борщ зеленый украинский', 66 ,8,,,'Свинина 50, кости 100, свекла 60, картофель 150, морковь 25, корень петрушки 10, лук репчатый 20, лук зеленый 10, щавель 80, шпинат 80, мука пшеничная 3, яйцо 1/4 шт., сметана 20, сахар 3, уксус (3%), жир 10, перец душистый, лист лавровый, зелень укропа, соль. В кипящий костный бульон кладут свинину, варят ее до готовности, вынимают и нарезают на порции. Свеклу, шинкованную соломкой,
--солят, сбрызгивают уксусом, хорошо перемешивают и тушат до
--готовности, добавляя сахар и бульон. Коренья, лук, нарезанные
--соломкой, слегка жарят, и перемешивают с мукой. В процеженный
--кипящий бульон кладут картофель и варят 10-15 минут, затем
--добавляют тушеную свеклу, лук и коренья, перебранные, промытые и
--мелко нарезанные шпинат щавель, перец, лавровый лист, соль и
--варят до готовности. При подаче в тарелку кладут кусочек мяса,
--кружочек сваренного вкрутую яйца, сметану, зелень укропа и мелко
--нарезанный зеленый лук.',17.93)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борщ полтавский с галушками', 66 ,8,,,'Гусь или курица 50, свекла 75, капуста свежая 100, картофель 100, жир 5, морковь 15, корень петрушки 10, лук репчатый 20, сало (Шпик) 5, томат-пюре 10, сметана 20, мука гречневая 30, яйцо 1/10, ввода 45, сахар 3, уксус (3%) 5, зелень петрушки 5, лист лавровый, соль. Варят бульон на курятине или гусятине. Свеклу, коренья и лук готовят так же, как для украинского борща. В процеженный кипящий
--бульон кладут нарезанный кубиками картофель, шинкованную капусту
--и варят 10-15 минут. Затем добавляют свеклу с луком, толченое
--сало, зелень петрушки, варят до готовности, снимают с огня и
--дают настояться в теч 15-20 мин. Для приготовления галушек в
--кипящую воду всыпают 1/3 часть всего количества гречневой муки,
--хорошо размешивают и снимают кастрюлю с огня; охладив, добавляют
--яйца и остальную муку, тесто вымешивают, столовой ложкой
--отделяют небольшие порции и бросают в кипящую подсоленную воду.
--При подаче в тарелку кладут галушки, сметану и зелень петрушки.',5.45)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борщ постный с карасями', 66 ,8,,,'Караси 200, свекла, капуста белокочанная 100, лук репчатый 30, морковь 30, грибы сушеные 15, мука 15, уксус (6%) 5, сметана 10, укроп 3, маслины 5, специи, соль. В бульон, сваренный с кореньями, грибами, перцем, лавровым листом и маслинами, закладывают нашинкованые свеклу и капусту и
--продолжают варить; отдельно поджаривают лук, добавляют в него
--муку, пассируют 1-2 минут, вливают раствор уксуса и вводят
--заправку в борщ.
--Рыбу панируют в муке, обжаривают до образования румяной и кладут в борщ за 3-5 минут до конца варки. Борщ заправляют свекловичным
--отваром. При подаче посыпают рубленым укропом, можно подавать со
--сметаной.',0.34)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борщ селянский', 66 ,8,,,'Баранина 50, свекла 60, картофель 100, капуста белокочанная 60, фасоль 15, яблоки свежие 10, лук репчатый 20, морковь 25, петрушка 10, томат-пюре 25, жир 10, сало (Шпик) 5, квас-сыровец 100, сметана 15, специи, соль. В кипящий мясной бульон кладут картофель, нарезанный кубиками. После закипания добавляют кислые яблоки, пассированные свеклу,
--томат-пюре и квас, пассированные коренья и лук, капусту,
--отварную фасоль, вливают фасолевый отвар и варят 5-7 мин.
--Незадолго до готовности борщ заправляют солью, специями,
--толченым салом. К борщу можно подать пампушки с чесноком.',4.16)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Борщ украинский с мясом', 66 ,8,,,'Говядина 54, кости 100, капуста свежая 75 картофель 100, морковь 25, корень петрушки 10, лук репчатый 20, чеснок 2, томат-пюре 20 или помидоры свежие 75, перец болгарский 10, мука пшеничная 3, жир 5, сало (Шпик) 5, сметана 20, сахар 5, уксус (3%), 8, зелень петрушки 5, перец черный, перец душистый, лист лавровый, соль. В кипящий костный бульон кладут мясо, варят его до готовности, вынимают и нарезают на порции. Свеклу шинкуют соломкой, солят,
--сбрызгивают уксусом, перемешивают и тушат с добавлением жира из
--мясного бульона, томата-пюре, сахара до полуготовности. Коренья,
--лук шинкуют соломкой и слегка поджаривают с жиром. В процеженный
--бульон вводят нарезанный кусочками картофель, доводят до
--кипения. Добавляют нарезаную соломкой свежую капусту и варят 10-
--15 минут, закладывают тушеную свеклу, поджаренные коренья и лук.
--Нарезанные свежие помидоры, болгарский перец, слегка поджаренную
--муку и кипятят 5 минут, после чего заправляют борщ салом,
--толченым с чесноком, доводят до кипения и дают настояться в
--течение 20-25 мин. При подаче в тарелку кладут кусочек вареного
--мяса, сметану и зелень петрушки.',14.53)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Буженина, шпигованная чесноком и луком', 66 ,8,,,'Свинина 90, лук репчатый 20, чеснок 5, зелень петрушки 5, перец молотый черный, лист лавровый, уксус (3%) 5, мята 2, квас хлебный 70, картофель жареный 300, соль. Свиной окорок освобождают от костей, шпигуют чесноком и луком, посыпают молотым перцем, натирают солью, укладывают в
--керамическую или эмалированную посуду, заливают хлебным квасом с
--добавлением уксуса, кладут сухую мяту и лавровый лист и
--выдерживают на холоде в течение 12 часов. Затем окорок вынимают
--и поджаривают на противне до готовности в жарочном шкафу. Подают
--нарезанным ломтями, с жареным картофелем, полив соком, в котором
--буженина жарилась, и посыпав зеленью петрушки.',19.0)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бурячинка', 66 ,8,,,'Черешки листьев 250, тесто 20, мука кукурузная 20, сметана 30, соль. C листьев столовой свеклы срезают черешки, очищают их от кожицы, мелко нарезают, заливают водой, заквашивают кислым тестом и
--оставляют на 8-10 часов в теплом месте, а затем варят. При
--подаче заправляют сметаной, кукурузной мукой и солью.',12.88)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Буцики', 66 ,8,,,'Мука 80, молоко 40, яйцо 1 шт., сода 1, масло сливочное 15, мед или сметана. Из муки, молока, яиц, соды замешивают пресное тесто (Как для вареников), раскатывают его в пласт толщиной 2-2,5 мм, нарезают
--небольшими квадратиками и два противоположных уголка квадратика
--соединяют. Варят буцики в подсоленной воде, откидывают на
--дуршлаг, а затем слегка поджаривают в сливочном масле. Подают с
--медом или сметаной.',8.6)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Вареники с мясом', 66 ,8,,,'Мука пшеничная 50, вода 20, яйцо 1/10 шт., мясо говяжье 200, лук репчатый 10, масло сливочное 15, перец молотый, соль. Из муки, яиц и воды замешивают тесто и раскатывают пласт толщиной 1,5 мм. Формочкой вырезают кружки диаметром 5-7 см,
--кладут на них фарш и защипывают края теста. Обрезки теста
--используются для повторной раскатки. Фарш готовят из отварного
--ямса, пропущенного через мясорубку с добавлением спассированного
--лука, соли и молотого перца. Вареники закладывают в подсоленный
--кипяток, отваривают и подают, полив растительным маслом.',18.56)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Галушки из телятины', 66 ,8,,,'Телятина 250, масло сливочное 40, яйцо 1/4 шт., булка 50, зелень петрушки 5, соль. Сливочное масло взбивают, добавляют яйцо, тертую булку, рубленую телятину, соль, зелень петрушки и массу вымешивают. Формуют
--галушки и отваривают их до готовности в подсоленном кипятке.
--Подают под разными соусами.',16.29)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Голубцы с мясом по-украински', 66 ,8,,,'Мясо 100, капуста свежая 150, рис или пшено 10, лук репчатый 10, жир 5, зелень петрушки 4, чеснок 2, перец молотый, соль. Белокочанную капусту кладут в горячую воду, предварительно вырезав кочерыжку, варят до полуготовности, откидывают, дают
--стечь воде и разбирают на листья, черешки которых отбивают
--тяпкой. Готовят фарш: мясо пропускают через мясорубку, добавляют
--рассыпчатую пшенную или рисовую кашу, спассированный лук, перец,
--чеснок, сало и хорошо перемешивают. Фарш укладывают на листья
--капусты и заворачивают, придавая изделию прямоугольную форму.
--Голубцы укладывают на лист, заливают сметанно-томатным соусом,
--ставят в духовку и тушат до готовности.',19.55)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гречаники (Два варианта)', 66 ,8,,,'Мука гречневая 80, яйцо 1/4 шт., масло сливочное 5, сахар 2, дрожжи 3, молоко 30, масло растительное 10, сметана 20. 1 вариант: В теплое молоко закладывают дрожжи, сахар, соль, сырые яйца, просеянную гречневую муку, разогретое сливочное
--масло, замешивают густое тесто и дают ему подойти. Затем тесто
--снова вымешивают, вторично выдерживают в тепле и разделывают на
--длинные тонкие батончики. Изделия укладывают на смазанный жиром
--противень, ставят на расстойку, надрезают через каждые 2-3 см
--ножом, предварительно смазав его растительным маслом, и выпекают
--в жарочном шкафу. Горячие гречаники смазывают слегка прогретым
--растительным маслом, разделив со сметаной.
--2 вариант: Готовое гречневое дрожжевое тесто формуют в виде
--лепешек, укладывают их на капустные листья и подпекают в
--жарочном шкафу. Растирают с солью и водой конопляное семя,
--обмазывают этой смесью гречаники и доводят до готовности. Подают
--горячими.

--Мука гречневая 80, дрожжи 3, сахар 2, яйцо 1/4 шт., листья
--капустные 200, сем конопляное 20.',10.42)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Жаркое домашнее', 66 ,8,,,'Мясо 107, картофель 250, лук репчатый 20, морковь 25, жир 10, томат-пюре 10, перец молотый, лист лавровый, чеснок 2, бульон 75, огурцы свежие или соленые 50, зелень петрушки 5, соль. Нарезанное кусками мясо солят, обжаривают и тушат до полуготовности с томат-пюре и бульоном. Очищенный картофель
--нарезают большими кубиками, обжаривают, перемешивают с мелко
--нарезанным луком и спассированной морковью, посыпают перцем и
--укладывают тонким слоем в сотейник. На картофель кладут слой
--тушеного мяса, затем опять картофель и т.д. (Сверху д.б.
--картофель), вливают бульон и тушат. Готовое жаркое заправляют
--растертым чесноком. При подаче посыпают зеленью петрушки.
--Отдельно подают соленые или свежие огурцы.',16.41)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Жаркое по-крымски', 66 ,8,,,'Баранина 150, яблоки 50, лук 20, томат-паста 5, масло сливочное топленое 20, картофель 300, изюм 20, мука 5, сметана 10, портвейн красный 5. Для теста: мука пшеничная 90, яйцо 1/4 шт., вода 10. Баранью грудинку рубят на куски, обжаривают, заливают сметанно - томатным соусом и тушат 8-10 мин. Яблоки, нарезанные дольками,
--два кусочка мяса, жареный картофель укладывают в горшочек,
--заливают соусом, в котором мясо тушилось, добавляют промытый
--изюм и вино, закрывают горшочек тестом и ставят в жарочный шкаф
--на 8-10 мин. Подают в горшочках.',11.93)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Завиванец из судака', 66 ,8,,,'Судак 140, яйцо (Для фарша) 1/2 шт., перец горошком, лук репчатый 10, зелень петрушки 7, уксус (3%) 7, лист лавровый; для соуса: яйцо 1/2шт., масло растительное 3, уксус 3% 10, горчица 1, сахар 1, сметана 10, грибы маринованные белые 2,5, огурцы соленые 2,5. Рыбу чистят, моют, отрезают голову, разрезают тушку вдоль, вынимают позвоночные и реберные кости, брюшную полость фаршируют
--массой из рубленых яиц, перца, соли и мелко рубленой зелени
--петрушки, сворачивают рыбу трубочкой и перевязывают. В кипящую
--воду добавляют уксус, перец, лук, лавровый лист, затем опускают
--приготовленную рыбу и варят. До подачи к столу рыбу оставляют в
--бульоне. При подаче нарезают на порции и охлаждают. Соус подают
--отдельно.
--Для приготовления соуса желтки сваренных вкрутую яиц растирают, затем добавляют небольшими порциями растительное масло, слабый
--раствор уксуса, горчицу, сахар, соль. Всю смесь протирают через
--сито, добавляют нарезанные кружочками соленые огурцы,
--маринованные грибы, ложку сметаны и все хорошо перемешивают.',8.16)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Закуска аппетитная', 66 ,8,,,'Сыр тертый 40, яйцо 1 шт., майонез 25, зелень 5. Измельченный на крупной терке сычужный сыр соединяют с рублеными яйцами и заправляют майонезом. При подаче украшают яйцом и
--зеленью.',1.87)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Закуска украинская', 66 ,8,,,'Свекла 20, капуста свежая 25, яблоки свежие 10, майонез 10, ветчина 20, филе жареного гуся 85, огурцы свежие 10, помидоры 20, яйцо 1/4 шт., зелень петрушки 5, кислота лимонная 0,1, соль. Очищенную вареную свеклу, свежую белокочанную капусту, яблоки режут соломкой. Капусту перетирают с солью, отжимают, смешивают
--с яблоками, свеклой и заправляют майонезом и лимонной кислотой.
--Салат украшают кусочками ветчины, гуся, яйца, огурцов, помидоров
--и зеленью петрушки или листьями зеленого салата.',15.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Капустняк украинский', 66 ,8,,,'Свинина 50, капуста квашеная 200, картофель 100, морковь 30, корень петрушки 15, лук репчатый 30, чеснок 2, сало свиное 5, жир 5, мука пшеничная 10, сметана 10, зелень петрушки 5, перец молотый черный, соль. Свинину варят до готовности и нарезают на порции. Отжатую квашеную капусту тушат до полуготовности, добавляя жир, снятый с
--бульона. Нарезанные мелкой соломкой лук и коренья пассируют в
--жире перемешивают со слегка поджаренной мукой. Свиное сало мелко
--рубят вместе с сырым луком (5 г на порцию), чесноком и зеленью
--петрушки. В бульон кладут нарезанный дольками картофель, доводят
--до кипения, добавляют капусту, лук с кореньями и мукой, перец,
--соль, толченое сало с луком, чесноком и зеленью и варят до
--готовности. При подаче в тарелку кладут порцию свинины и
--сметаны.',16.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кныдли', 66 ,8,,,'Картофель 200, мука 50, яйцо 1/4 шт., сливы 60, сахар 5, масло сливочное 10, соль. Сырой очищенный картофель измельчают на мелкой терке, сок сливают и используют для приготовления крахмала, а массу
--перемешивают с пшеничной мукой, солят и замешивают крутое тесто
--(Как для вареников). Формуют шарики, зафаршировав каждый из них
--одной сливой. Отваривают кныдли в подсоленной воде. При подаче
--поливают растопленным маслом.',12.18)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Колбаса домашняя', 66 ,8,,,'Свинина жирная 170, кишки тонкие 10, чеснок 3, перец молотый черный, лук репчатый 100, сало, соль. Жареную свинину нарезают кубиками средней величины, добавляют молотый черный перец, мелко рубленый или растертый с солью
--чеснок, соль; массу перемешивают, начиняют ею подготовленные
--кишки и ставят на 5-6 часов в холодное место; затем колбасы
--жарят с салом и луком, проколов в нескольких местах.',10.62)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Котлеты "Космос"', 66 ,8,,,'Говядина 50, вода 5, жир 20, яйцо 2/5 шт., молоко 5, крошка хлебная 15, лук репчатый 15, соленья 30, перец молотый, соль. Мясо пропускают через мясорубку, заправляют солью и перцем, добавляют 1/5 часть омлета и вымешивают, затем из фарша формуют
--лепешки, кладут на них оставшийс омлет, смешанный с
--пассированным луком, придают котлетам форму конуса, дважды
--панируют в яичном льезоне и хлебной крошке, обжаривают во
--фритюре и доводят до готовности в жарочном шкафу. Подают со
--сложным гарниром и соленьями.',15.98)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Котлеты по-киевски', 66 ,8,,,'Курятина 200, масло сливочное 30, яйцо 1/4 шт., сухари пшеничные 20, жир для жаренья 15, картофель 350, горошек зеленый 50, соль. Куриное филе отбивают, фаршируют, придавая ему форму груши, сливочным маслом, смачивают в яйце, панируют в сухарях,
--повторяют эту операцию дважды, и жарят во фритюре. При подаче
--поливают растопленным маслом. Котлеты можно подать на гренках из
--белого хлеба. На гарнир подают жареный картофель и зеленый
--горошек. Вместо картофеля можно подать морковь, белые грибы.',16.51)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Котлеты полтавские', 66 ,8,,,'Говядина 140, сало (Шпик) 10, чеснок 1,5, перец черный молотый, вода 10, сухари 12, жир 10, масло сливочное 5, соль. Говядину дважды пропускают через мясорубку, добавляют воду, измельченное сало (Шпик), чеснок, соль, молотый перец
--перемешивают. Из фарша формуют котлеты, панируют их в сухарях и
--жарят. Подают с жареным картофелем, полив растопленным маслом.',8.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Котлеты рыбные по-одесски', 66 ,8,,,'Филе рыбное 70, масло сливочное 15, яйцо 1/5 шт., мука пшеничная 10, крошка хлебная 10, масло растительное 15, батон 25, зелень петрушки 10, соленья 35. Филе рыбное отбивают, свертывают валиком, положив внутрь продолговатый кусок сливочного масла. Панируют в муке, смачивают
--в яичном льезоне, панируют в хлебной крошке и жарят во фритюре.
--Подают на гренках с овощным гарниром и соленьями, посыпав
--рубленой зеленью.',5.8)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Крученики волынские', 66 ,8,,,'Говядина (Боковая и наружная части задней ноги) 250, капуста белокочанная свежая 200, лук репчатый 15, томат-пюре 15, жир 10, сахар 1,5, уксус (9%) 3, мука пшеничная 7, сало (Шпик) 30, соль. Порционные куски говядины отбивают и солят, затем кладут на них тушеную капусту, заворачивают, перевязывают ниткой, панируют в
--муке и обжаривают. После этого укладывают крученики в сотейник,
--покрывают тонкими ломтями шпика, заливают водой или бульоном и
--тушат до готовности. Подают с ломтиками сала (Шпик), полив
--соком, образовавшимся при тушении.',19.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Крученики по-житомирски', 66 ,8,,,'None Свиное мясо нарезают тонкими ломтями, отбивают тяпкой, солят, посыпают перцем; на середину каждого ломтика кладут фарш, мясо
--заворачивают в виде маленького рулета, панируют в муке,
--обжаривают, укладывают в сотейник, заливают томатным соусом,
--закладывают специи и тушат до готовности. Подают с гречневой
--кашей, под собственным соусом. Фарш готовят из смеси
--пассированного лука, припущенных соленых огурцов и толченых
--сухарей.',4.13)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Кулеш', 66 ,8,,,'Пшено 30, сало 40, картофель 190, лук репчатый 50, зелень петрушки 5, соль. Пшено отваривают в кипящей подсоленной воде до полной готовности, кладут нарезанный кубиками картофель, продолжают
--варить еще 25-30 минут, после чего добавляют сало, мелко
--нарезанное и поджаренное с рубленым луком, и варят еще 4-5 мин.
--При подаче посыпают зеленью петрушки.',19.11)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Меживо из баклажанов', 66 ,8,,,'Баклажаны 150, масло растительное 150, помидоры свежие 60, лук репчатый 10, уксус (9%) 3, сахар 5, вода 50, специи, соль. Нарезанные кружочками баклажаны солят и оставляют на 10-15 минут, затем отжимают, обжаривают, до образования золотистой
--корочки, складывают в посуду с пассированным луком и помидорами,
--заливают водой или бульоном, солят, заправляют перцем, лавровым
--листом и тушат до готовности. Подают в холодном виде.',13.22)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пампушки пшеничные с чесноком', 66 ,8,,,'Мука пшеничная 80, вода 30, сахар 5, дрожжи 2,5, масло растительное 5, вода 20, соль. Дрожжи, сахар, соль и муку (1/4 нормы) разводят в теплой воде и замешивают тесто. Дают ему подойти, затем добавляют остаток
--муки, растительное масло, хорошо вымешивают и снова дают
--подойти. Формуют булочки весом по 25 г, расстаивают их в
--сотейнике и выпекают в жарочном шкафу. Чеснок растирают с солью,
--разводят с растительным маслом и кипяченой водой. Подают
--пампушки под этим соусом.',9.45)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Печень свиная с чесноком', 66 ,8,,,'Печень свиная 150, сало свиное 30, чеснок 5, жир 10, сухари 10, соль. Отваренную печень нарезают длинными тонкими кусочками и укладывают их на сковороду. Заправляют чесноком, растертым со
--свиным салом и солью, посыпают сухарями и запекают блюдо в
--жарочном шкафу.',18.09)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Повидлянка', 66 ,8,,,'Повидло 650, крупа манная 200, мадера или ром 50, яйца 5 шт., сахар 50, орехи 110, масло сливочное 20. Сырые желтки растирают с половиной нормы сахара, перемешивают с растертым повидлом, мадерой или ромом, манной крупой и взбитыми
--белками. Полученную массу выкладывают в смазанную маслом форму,
--посыпают оставшимся сахаром, толчеными орехами и запекают в
--жарочном шкафу.',10.35)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Потапцы с помидорами (Гренки с помидорами)', 66 ,8,,,'Хлеб пшеничный 100, помидоры 120, сыр тертый 7, масло сливочное 10. Пшеничный хлеб нарезают квадратными кусочками толщиной 1 см и обжаривают в масле. Гренки накрывают кружочками помидоров,
--посыпают сыром и подрумянивают в жарочном шкафу.',8.54)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рулет заливной по-лугански', 66 ,8,,,'None Свиное и говяжье мясо пропускают через мясорубку и соединяют с картофельным крахмалом, солью, перцем, водой. Хорошо вымешанный
--фарш разравнивают слоем на мокрой марле. На середину пласта
--укладывают омлет, вареную морковь и свертывают рулет. Отваривают
--рулет в мясном бульоне, остужают и освобождают от марли; украсив
--яйцом и морковью, заливают мясным желе и ставят для застывания
--на холод.',17.33)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рыбные толченики', 66 ,8,,,'Рыба 400, мука 30, масло растительное 40, лук репчатый 40, перец, соль. Рыбное филе зачищают от кожи и костей, измельчают, растирают в ступке, добавляют муку, соль, перец и растительное масло. Из
--хорошо вымешанной массы формуют шарики и отваривают их в
--подсоленном кипятке. Подают, полив растительным маслом с жареным
--луком.',10.06)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат "Буковина"', 66 ,5,,,'Картофель 30, перец стручковый свежий или консервированный 20, морковь 15, колбаса копченая 25, горошек зеленый 20, лук зеленый, соль. Свареные и очищеные картофель и морковь нарезают кубиками, добавляют нарезанную кубиками колбасу, стручковый перец, зеленый
--лук, зеленый горошек, солят и заправляют майонезом.',11.64)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из сладкого перца', 66 ,5,,,'None Перец сладкий (Болгарский) 150, заправка салатная или майонез 30. Сладкий стручковый перец промывают, удалив плодоножку и семена, кладут в подсоленную воду и 5-10 минут кипятят. Воду сливают, охлажденный перец нарезают соломкой и заправляют салатной заправкой или майонезом.',15.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сельдь по-киевски', 66 ,8,,,'Сельдь 30, масло сливочное 30, сыр тертый 20, хлеб пшеничный 30, молоко 30, горчица готовая 0,5, зелень петрушки 5, перец молотый. Филе сельди вместе с размоченным в молоке и отжатым белым хлебом пропускают через мясорубку с мелкой решеткой, а затем протирают
--через сито. Полученную массу смешивают с растертым до густоты
--сметаны сливочным маслом, тертым сыром, горчицей, перцем, хорошо
--перемешивают, выкладывают в селедочницу и украшают зеленью
--петрушки, хвостиком и головкой сельди.',8.94)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сиченики', 66 ,8,,,'Говядина 150, яйцо 1 шт., лук репчатый 30, сухари 10, жир 10, перец, соль. Мясо измельчают, соединяют с яичницей, слегка поджаренной с луком, солью и перцем, хорошо вымешивают, формуют в виде
--биточков, смачивают в яйце, панируют в сухарях и жарят до
--готовности. Подают с картофельным пюре или иным гарниром.',8.45)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Смаженина с сельдью', 66 ,8,,,'Свинина 50, булка 15, яйцо 1/4 шт., перец, масло сливочное 5, соль. Мясо куском обжаривают на сковороде до образования корочки, делают надрезы и закладывают в них фарш. Затем мясо укладывают в
--сотейник мазанный жиром, и доводят до готовности в жарочном
--шкафу, периодически вливая бульон или воду. Незадолго до
--готовности заливают сметанным соусом. Для фарша филе сельди
--вымачивают, измельчают, соединяют с замоченной булкой, яйцом,
--сливочным маслом, перцем, солью и массу вымешивают.',17.97)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Струдель с яблоками', 66 ,8,,,'Мука пшеничная 350, вода 170, соль 4, яйцо 3/4 шт., сахар 15, масло растительное 15, для фарша: яблоки 850, сахар 50, сухари 15, для смазки и посыпки: яйцо 3/4 шт., пудра сахарная 10. Из муки, желтков, сахара и половины нормы растительного масла замешивают пресное тесто; выдержав его под салфеткой 30-40
--минут, раскатывают пласт толщиной 1-1,5 см, смазывают
--растительным маслом, перекладывают на посыпанное мукой полотенце
--и растягивают вручную во все стороны до толщины 1 мм, после чего
--сбрызгивают растительным маслом. На половину подготовленного
--пласта укладывают слой нарезанных ломтиками яблок, посыпают их
--сахаром, сухарями, корицей и с помощью полотенца свертывают
--тесто в виде рулета, начиная с края, покрытого фаршем. Струдель
--смазывают яйцом, прокалывают в нескольких местах и выпекают.
--Остывшее изделие посыпают пудрой.',15.36)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тарань с медом', 66 ,8,,,'Тарань 400, мука 15, жир 10, мед 50. Вареную тарань нарезают порционными кусками, панируют в муке, выкладывают на смазанную жиром сковороду, поливают медом и
--доводят до готовности в жарочном шкафу.',15.39)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Таратута', 66 ,8,,,'Свекла 150, огурцы соленые 50, лук репчатый 20, хрен 10, масло растительное 10, рассол огуречный 150, отвар свекольный 150. Свеклу очищают, нарезают кружочками и варят до готовности. Затем к свекле добавляют нарезанные соленые огурцы, хрен, лук,
--растительное масло, огуречный рассол, разведенный свекольным
--отваром, все перемешивают и выдерживают в течение суток в
--холодном месте.',16.87)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Толченики', 66 ,8,,,'Телятина или говядина 150, мука 20, масло растительное 30, лук репчатый 50, перец, соль. Мясо пропускают через мясорубку с мелкой решеткой, затем толкут в ступке, добавляют муку, соль, перец, растительное масло. Массу
--вымешивают, формуют шарики и отваривают их в подсоленном
--кипятке. Подают, посыпав жареным луком, с гарниром.',0.25)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Узвар', 66 ,8,,,'Груши 10, вишни 5, яблоки 5, сливы 10, изюм 5, мед 20, вода 150. Перебранные и хорошо промытые сушеные фрукты закладывают в кипяток и варят до мягкости под крышкой (Яблоки и груши варят
--отдельно). Отваренные фрукты смешивают, заправляют медом,
--доводят до кипения и ставят в холодное место для настаивания.',6.09)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Холодный борщ селянский', 66 ,8,,,'Свекла 100, картофель 100, яйцо 1/2 шт., фрукты сушеные (Яблоки, сливы, вишни) 50, огурцы свежие 50, сахар 10, лук зеленый 10, сметана 25, уксус (3%) 5, зелень укропа 5, соль. Печеную свеклу очищают, шинкуют, сбрызгивают уксусом и оставляют на 2-3 часа. Сушеные фрукты и картофель, нарезанный кубиками,
--варят отдельно до готовности. Овощной и фруктовый отвары
--охлаждают и соединяют. Вводят в жидкость вареные фрукты,
--картофель, свеклу, свежие огурцы, рубленые яйца, сметану,
--заправляют солью, сахаром и ставят в прохладное место. При
--подаче посыпают мелко рубленым луком и зеленым укропом.',13.16)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чир', 66 ,8,,,'Мука кукурузная 100, масло растительное или сливочное. Из кукурузной муки готовят жидкое тесто, набирают его ложкой и опускают клецки в воду. Доводят до кипения, заправляют
--растительным маслом и подают.',13.36)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Шпундра', 66 ,8,,,'Грудинка свиная 250, лук репчатый 30, свекла 80, мука 10, жир 15, квас свекольный 350, соль, для кваса: вода 12 л, свекла 5 шт. Свиную грудинку поджаривают с измельченным луком, мукой и шинкованной свеклой на сковороде. После этого поджаренную
--грудинку мелко нарезают, укладывают вместе с луком и свеклой в
--кастрюлю, заливают свекольным квасом, солят, варят до готовности
--и подают. Свекольный квас готовят так: свеклу моют, чистят,
--нарезают кружочками, укладывают в бочонок вперемешку со свеклой
--целиком, заливают холодной водой и выдерживают 2 недели при t=2-
--4 градуса.',12.75)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Щерба', 66 ,8,,,'Ерши 200, окуни 200, лук репчатый 40, укроп 3, петрушка 3, масло сливочное 5, специи, соль. С подготовленных ершей и окуней снимают филе, кости и головы заливают холодной водой, добавляют лук, перец, лавровый лист,
--соль и варят 2-3 часа, пока не испарится половина жидкости.
--Затем щербу процеживают через сито, доводят до кипения,
--закладывают рыбное филе и варят до готовности. При подаче
--посыпают зеленью и заправляют сливочным маслом.',7.49)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Юшка с галушками по-полтавски', 66 ,8,,,'Картофель 130, лук репчатый 30, сало (Шпик) 15, соль; для галушек: мука пшеничная 50, яйцо 1/8 шт., вода. Пресное тесто раскатывают в пласт толщиной 2 см и нарезают квадратиками (1,5х1,5). В кипящий бульон кладут нарезанный
--кубиками картофель, через 3-5 минут вводят галушки и проваривают
--суп 15-20 мин. Затем заправляют с солью, специями и салом
--(Шпик), поджаренным с луком.',5.24)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Калекукко (Пирог с рыбой)', 67 ,8,,,'Мука ржаная 200, мука пшеничная 200, вода 250, масло сливочное 60, филе рыбное 800, сало (Шпик) 200, лук репчатый 100, сливки 40, желток 1 шт., перец молотый черный, смалец, соль. В муку постепенно вливают стакан воды, добавляют масло, соль, замешивают тесто, раскатывают, складывают его пополам и ставят
--на полчаса на холод. Сало (Шпик) нарезают кубиками и обжаривают
--вместе с крупно нарезанным луком. Затем пропускают через
--мясорубку обжаренный со шпиком лук и рыбное филе. Фарш смешивают
--со сливками, солят и перчат. Тесто раскатывают не очень тонким
--прямоугольным пластом, на одну половину кладут фарш, накрывают
--его другой половиной, защипывают края и смазывают их желтком.
--Выпекают пирог на слабом огне в течение 3 часов. Время от
--времени пирог следует смазывать смальцем. Перед подачей готовый
--пирог разрезают на части и поливают растопленным сливочным
--маслом.',2.95)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Мантокалакейтто (Рыба, тушеная в молоке)', 67 ,8,,,'None Филе рыбное 150, молоко 75, масло сливочное 15, соль. Рыбное филе нарезают ломтиками толщиной 1,5-2 см, солят, укладывают на смазанную жиром сковороду, заливают молоком и тушат в жарочном шкафу. Перед подачей поливают растопленным маслом.',10.33)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из свеклы по фински', 67 ,5,,,'Свекла 100, ананас 100, сливки взбитые 50. Отварную свеклу, нарезанную кубиками, и ананас, нарезанный ломтиками, смешивают и заправляют взбитыми сливками.',13.35)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат селедочный по фински', 67 ,5,,,'Сельдь 60, говядина 50, картофель 50, свекла маринованная 30, огурцы соленые 20, лук репчатый 20, яйцо 1/2 шт., сливки 20, зелень петрушки 3, перец молотый черный. Селедку очищают, вымачивают, освобождают от костей и нарезают мелкими кусочками. Холодный отварной картофель, маринованную
--свеклу, соленые огурцы, репчатый лук и яблоки нарезают кубиками.
--Все это смешивают с мелко нарезанными кусочками мяса, добавляют
--свекольный отвар и перчат. Салат укладывают в салатник горкой,
--украшают ломтиками вареного яйца, свеклы, зеленью петрушки и
--поливают взбитыми сливками.',19.64)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Чаттбуллар (Мясные котлеты)', 67 ,8,,,'Фарш говяжий 60, фарш телячий 30, фарш бараний 30, сметана 20, вода 20, крошка сухарная 20, желток 1/2 шт., пюре картофельное 150. Говяжий, телячий и бараний фарш, сухарную крошку, яичные желтки, сметану и воду смешивают. Из полученной вязкой массы формуют
--небольшие шарики и поджаривают их на сливочном масле, встряхивая
--сковороду так, чтобы шарики поджаривались равномерно. На гарнир
--подают картофельное пюре.',19.28)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Антрекот по-бретонски',68  ,8,,,'Говядина 180, масло оливковое 10, лук репчатый 15, масло сливочное 10, зелень петрушки 5, перец молотый черный, соль. Кусок говяжьей вырезки слегка отбивают, натирают солью, перцем, поливают оливковым маслом и оставляют на 30 минут на блюде.
--Затем поджаривают на сливочном масле с обеих сторон до
--образования корочки, но так, чтобы внутри мясо оставалось слегка
--сырым. Одновременно смешивают сливочное масло с репчатым луком,
--зеленью петрушки и молотым черным перцем. Полученным зеленым
--маслом покрывают дно блюда, кладут на него антрекот, накрывают
--тарелкой и ставят блюдо на водяную баню на 5-10 мин. При подаче
--поливают мясным соком и гарнируют картофельным пюре.',2.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Баклажаны шпигованные',68  ,8,,,'Баклажаны 200, сало (Шпик) 30, чеснок 10, масло оливковое 20, перец молотый черный, соль. Баклажаны моют, вытирают и в каждом из них проделывают по два надреза. В надрезы закладывают кусочки сала и дольки чеснока,
--предварительно обваляв сало в соли и перце. Нашпигованные
--баклажаны кладут на сковороду, поливают растительным маслом,
--закрывают крышкой и держат на слабом огне около 1 часа, изредка
--поворачивая и поливая маслом. Подают разрезаными вдоль на
--половинки, посолив и полив оливковым маслом.',19.38)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Бифштекс с перцем',68  ,8,,,'Говядина 125, масло растительное 10, коньяк 125, вино десертное белое 10, масло сливочное 10, бульон 10, перец, соль. С куска говяжьей вырезки срезают весь жир, мясо натирают солью, перцем и обжаривают на растительном масле с обеих сторон, а
--затем на малом огне доводят до желаемой степени готовности.
--Готовое мясо выкладывают на тарелку. В сковороду, в которой
--жарилось мясо, вливают вино, коньяк, мясной концентрированный
--бульон и на сильном огне доводят до кипения. Полученным соком
--поливают мясо.',15.79)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Горошек зеленый по-французски',68  ,8,,,'Салат 20, горошек зеленый 180, масло сливочное 10, лук репчатый 25, перец молотый черный, соль. Мелкорубленый зеленый салат, мелко нарезанный репчатый лук, зеленый горошек, сливочное масло, сахар заливают кипятком,
--доводят до кипения и варят под крышкой на слабом огне 20-25 мин.
--Жидкость сливают, содержимое кастрюли размешивают, солят и
--подают к столу в горячем виде.',7.2)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Грибы с вином в сметане',68  ,8,,,'Грибы белые или шампиньоны 200, вино натуральное белое 15, сметана 100, сыр 30, перец молотый черный и красный, соль. Свежие грибы мелко нарезают и обжаривают в сливочном масле в течение 5 мин. Затем вливают натуральное белое вино и
--выдерживают на сильном огне еще 2 мин. Уменьшив огонь, кладут
--соль, черный и красный перец, размешивают, добавляют сметану и
--сыр и прогревают до тех пор, пока жидкость не загустеет. Подают
--на стол на подсушенном хлебе, смазанном сливочным маслом.',13.28)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Заяц с чесночным соусом',68  ,8,,,'Заяц 250, сало (Шпик) 40, чеснок 10, лук репчатый 20, печень и кровь зайца 25, уксус (3%) 10, вино натуральное красное 50, перец молотый черный, укроп или чабе или майоран, соль. Сало (Шпик), лук репчатый, чеснок и печень зайца мелко нарезают, кладут в глиняную посуду, добавляют уксус, кровь зайца, соль,
--черный перец, мускатный орех, укроп (Чабер или майоран), ставят
--на слабый огонь и варят два часа, следя чтобы не пригорело. При
--необходимости добавляют немного подогретого красного вина или
--уксуса, чтобы соус оставался жидким. Через час после того, как
--соус начали варить, ставят жарить зайца в жаровне с большим
--количеством свиного жира, покрыв его пропитанной жиром бумагой.
--В глубокое блюдо выливают чесночный соус и сверху кладут тушку
--зайца.',15.26)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Индейка по-рыцарски',68  ,8,,,'Индейка с грудкой 250, лук репчатый 10, морковь 10, сельдерей 10, зелень пет ушки 5, чеснок 2, лавр, перец горошком, грибы сухие белые 40, яйцо 1 шт., вино сухое белое 30, сливки 30, сухари панировочные 5, жир для обжаривания 10, рис отварной 60, масло сливочн 10, сало (Шпик), соль. Индейку разделывают, отделяют кости и белое мясо. Кости, мясо (Исключая грудку), потроха кладут в кастрюлю вместе с тушеными
--белыми грибами, мелко нарезанными морковью, луком, корнем
--сельдерея и петрушки, лавром и черным перцем горошком, заливают
--водой и сухим белым огнем, доводят до кипения и варят на слабом
--огне 40-50 мин. Полученный бульон процеживают. Белые грибы
--пропускают через мясорубку, кладут обратно в бульон и солят по
--вкусу. Яичный желток взбивают со сливками и вливают туда немного
--бульона, непрерывно помешивая, чтобы яйца не свернулись.
--Выливают яйца в бульон и варят 5-7 минут, размешивая и не доводя
--до кипения. Солят по вкусу. Густой соус разбавляют сливками,
--жидкий - выдерживают на огне еще несколько мин. Белое мясо
--разрезают на несколько кусков, обваливают в сухарях и обжаривают
--в кипящем жире до золотистого цвета. Сваренное в бульоне мясо
--пропускают через мясорубку, подогревают, поливают соусом до
--образования густой массы и кладут на середине подогретого блюда.
--Вокруг укладывают хорошо пропитанный сливочным маслом отварной
--рис, а по краям - кусочки обжаренного белого мяса вперемешку с
--ломтиками поджаренного до хруста сала. Отдельно подают
--оставшийся горячий соус.',7.48)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Картофель "Анна"',68  ,8,,,'Картофель 250, масло сливочное 15, перец молотый черный по вкусу, соль. Тоненькие ломтики очищенного картофеля натирают солью, перцем и укладывают кольцами в несколько слоев на дно сковороды. Каждый
--слой сбрызгивают маслом. Сковороду накрывают крышкой и ставят на
--30 минут в сильно нагретый жарочный шкаф. После этого картофель
--переворачивают, как это делают с пирогами, и держат в жарочном
--шкафу без крышки еще 5 мин.',1.24)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Картофель "Дофине"',68  ,8,,,'Картофель 250, яйцо 1/4 шт., молоко 50, сыр 50, чеснок 2, масло сливочное 15, перец молотый черный, орех мускатный, соль. Нарезанный тонким кружочками картофель, соль, перец, мускатный орех и половину положенного по норме тертого сыра кладут в
--блюдо, перемешивают. В керамическую посуду глубокую, натертую
--чесноком и смазанную маслом, выкладывают содержимое блюда,
--посыпают оставшимся сыром, кладут сверху кусочки сливочного
--масла и ставят в хорошо нагретый жарочный шкаф на 40-45 мин.',11.28)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Картофель для гурмэ',68  ,8,,,'Картофель 250, масло сливочное 10, сметана 40, перец молотый черный, орех мускатный, соль. Крупный ровный картофель моют, заворачивают в пергамент и пекут в жарочном шкафу до мягкости. Мякоть вынимают, разминают со
--сливочным маслом, мускатным орехом, солью и молотым черным
--перцем, кладут в глиняный горшок, заливают сметаной и ставят в
--жарочный шкаф на 10 мин.',11.27)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Котлеты "Софи"',68  ,8,,,'Телятина 150, ветчина 20, яйцо 1 шт., масло сливочное 10, сок лимонный 3, сливки 15, перец, соль. Порционные куски телятины сильно отбивают, посыпают солью, перцем и сбрызгивают лимонным соком. На каждую котлету кладут
--ломтик ветчины и половину сваренного вкрутую яйца, сворачивают
--мясо рулетом и перевязывают ниткой. Котлеты жарят на сливочном
--масле 10 минут, потом добавляют сливки, закрывают сковороду
--крышкой и держат на огне еще 5-7 мин.',3.3)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Молоки в белом вине',68  ,8,,,'Молоки свежие 125, помидоры 30, цедра лимонная 2, вино белое 25, масло сливочное 10, крошки хлебные 10, перец душистый горошком, зелень петрушки 3, соль. Молоки, вынутые из свежей рыбы, промывают, укладывают в смазанную сливочным маслом форму, накрывают ломтиками помидоров,
--посыпают лимонной цедрой, солью, перцем душистым (Горошком),
--петрушкой, кусочками сливочного масла, заливают белым вином,
--добавляют хлебные пшеничные крошки, закрывают крышкой и ставят
--на 10 минут в хорошо нагретый жарочный шкаф.',16.35)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Паштет из говяжьей печени по-домашнему',68  ,8,,,'Печень говяжья 1000, грудинка свиная копченая 250, чеснок 3, лук репчатый 50, перец молотый черный 2,5, коньяк 80, сало 40, соль 10. Печень, свиную грудинку, чеснок и лук варят до тех пор, пока печень не станет розовой на срезе. Затем все вместе пропускают
--через мясорубку, добавляют соль, перец, коньяк и растирают.
--Массу кладут в форму, накрывают сверху ломтиками свиного сала,
--закрывают промасленной бумагой; форму ставят на противень с
--горячей водой и помещают в горячий жарочный шкаф на 1,5 часа.
--Охлаждают паштет в форме, выкладывают на блюдо и нарезают
--тонкими ломтиками.',10.41)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Пирожное "Наполеон"',68  ,8,,,'Для теста: мука пшеничная 1000, масло сливочное 500, соль 5, вода холодная 250; для крема: мука 100, сахар-песок 200, крахмал 100, яйца (Желтки) 6 шт., молоко 750, сахар ванильный 5. Сладкое сдобное тесто делят на три части и раскатывают в пласты толщиной 0,5-0,7 см. Нарезают квадраты 7,5х7,5 см, накалывают их
--и выпекают на противне в сильно нагретом жарочном шкафу до тех
--пор, пока они не подрумянятся. Готовность теста можно
--определить, подняв квадрат за один из углов. Остывшие квадраты
--намазывают заварным кремом или взбитыми сливками, или клубничным
--вареньем и укладывают стопкой в три слоя. Пирожное посыпают
--сахарной пудрой и подают к столу, разрезав на куски.',19.63)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Помидоры со сливками',68  ,8,,,'Помидоры мелкие 80, сливки (20%) 20, зелень петрушки 3, соль. Со спелых ошпаренных помидоров снимают кожицу. Кладут их целиком в салатник, солят и заливают сливками, смешанными с зеленью
--петрушки.',8.43)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Рыба в тесте',68  ,8,,,'Рыба 150, мука пшеничная 100, яйцо 1 шт., пиво 100, масло сливочное 10, масло растительное рафинированное 20, лук зеленый 5, перец душистый горошком 1, соль. Муку соединяют с солью, сырыми яичными желтками и пивом, добавляют растопленное сливочное масло и вымешивают тесто.
--Яичный белок, взбитый до образования пену, вводят в тесто.
--Отварную или припущенную рыбу режут на кусочки, посыпают ме ко
--нарезанным зеленым луком и душистым перцем и обмакивают в тесто.
--Кусочки рыбы, покрытые тестом, обжаривают в кипящем жиру,
--вынимают через 1-2 минут и выкладывают на бумагу, чтобы жир
--стек. Подают только в горячем виде.',16.21)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат бакер',68  ,5,,,'Горчица готовая 5, уксус 5, масло оливковое 10, сельдерей 30, зелень сельдерея 5, ветчина 10, грибы маринованные 10, яблоки 20, майонез 15, картофель 30, свекла 30, зелень петрушки 5. Горчицу, уксус, оливковое масло взбивают и заливают полученной заправкой мелко нарезанную зелень и корни сельдерея. Выдерживают
--один час, а затем добавляют нарезанные ломтиками ветчину,
--маринованные грибы, яблоки и осторожно перемешивают с майонезом.
--Смесь укладывают в салатник и украшают дольками вареного
--картофеля, свеклы и зеленью петрушки.',6.78)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат из макарон с ветчиной',68  ,5,,,'None Макароны отваривают в соленой воде, откидывают на сито и охлаждают. Томат-пасту смешивают с майонезом, поливают этим
--соусом макароны и хорошо перемешивают. Макароны выкладывают в
--салатник, посыпают пропущенной через мясорубку ветчиной и
--украшают маслинами
--Макароны 60, томат-паста 10, майонез 30, ветчина 40, маслины 10,
--перец, соль.',18.12)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат летний по французски',68  ,5,,,'Яйцо 1 шт., хлеб белый 15, молоко 25, помидоры 120, зелень петрушки и укропа 5, маслины 5, огурцы свежие 20, морковь 20, редис 25, креветки 50, ветчина 10, филе кильки 5, перец зеленый 20, салат зеленый 10. У помидоров срезают верхнюю часть и ложкой вынимают сердцевину. Сваренное вкрутую яйцо разрезают на половинки и вынимают желток.
--Из желтков, вымоченного в молоке хлеба, мелко нарезанной зелени
--петрушки и укропа, мякоти маслин делают фарш и заполняют этим
--фаршем пустоты в белке. Мелко нарезают свежие огурцы, морковь,
--редис, ветчину, креветки (Крабы или раки) и этой смесью
--наполняют помидоры. Сверху кладут нафаршированные половинки яиц.
--Листья зеленого салата и зеленый перец нарезают узкими полосками
--и на слой зеленой массы укладывают помидоры. Сверху на яйцо
--кладут крест-накрест полоски филе кильки.',7.41)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Салат острва барба с крабами и грибами',68  ,5,,,'Картофель 100, перец сладкий 20, ветчина 15, крабы 50, свежие шампиньоны или белые грибы 15 (Или грибы белые сушеные 5), маслины 5, масло оливковое или кукурузное 10, сок лимонный 5, перец молотый черный, соль. Отварной картофель, зеленый или красный перец, ветчину, крабы перемешивают и посыпают черным перцем и солью. Взбивают в
--бутылке заправку из оливкового масла и лимонного сока, заливают
--ею овощи, ветчину и крабы, кладут нарезанные на мелкие ломтики
--отварные грибы, маслины и снова перемешивают.',12.72)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Сельдь запеченная',68  ,8,,,'Сельдь 150, картофель 150, масло сливочное 10, молоко 10, перец молотый черный, орех мускатный, соль. Очищенную и выпотрошенную свежую сельдь фаршируют картофельным пюре, заправленным черным молотым перцем и мускатным орехом.
--Затем тушку обертывают листом смазанного маслом пергамента,
--кладут на решетку и доводят до готовности в жарочном шкафу.',11.49)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп "Сен-Жермен" из зеленого горошка',68  ,4,,,'None Горошек зеленый 100, салат 10, бульон 250, лук зеленый 10, масло сливочное 10, перец молотый черный, сахар, соль. Зеленый горошек (4/5 положенной нормы), мелко нарезанный салат, зеленый лук, сахар, соль и черный перец молотый заливают куриным бульоном, ставят кастрюлю на огонь, дают закипеть и варят на слабом огне 30 мин. Бульон сливают, горошек п отирают на сите и вводят обратно в бульон, добавив сливочное масло. Кипятят на слабом огне еще 5-10 минут, кладут оставшийся зеленый горошек и подают.',1.08)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп луковый по-парижски',68  ,4,,,'Лук репчатый 120, масло сливочное 10, мука пшеничная 5, бульон 250, хлеб белый 20, лавр, перец молотый черный, соль. Мелко нарезанный репчатый лук обжаривают в сотейнике на сливочном масле до коричневого цвета, добавляют в него,
--размешивая, муку, а затем мясной бульон, лавр, молотый черный
--перец и варят на слабом 30 мин. Вынимают лавр и солят по вкусу.
--Подсушивают на сильном огне без масла тонкие ломтики свежего
--белого хлеба. Наливают суп в суповую чашку, кладут в нее ломтик
--хлеба, посыпают его тертым сыром, накрывают крышкой и ставят в
--теплый жарочный шкаф на несколько минут, чтобы сыр растопился.',5.41)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп по-королевски',68  ,4,,,'Цыпленок 80, бульон 250, миндаль 5, хлеб белый 25. Мясо только что поджаренного цыпленка отделяют от костей, кладут в кипящий бульон и варят на слабом огне 15-20 мин. Затем мясо
--вынимают, охлаждают и пропускают через мясорубку вместе с
--миндалем и замоченным в бульоне белым хлебом. Добавив несколько
--ложек бульона, мясо протирают через сито в кастрюльку с бульоном
--и подогревают. При подаче кладут в тарелку ломтик обжаренного на
--сливочном масле белого хлеба.',7.02)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп по-нормандски',68  ,4,,,'Репа 20, морковь 20, лук зеленый 20, картофель 80, масло сливочное 10, бульон 200, молоко 25, сметана 25 Мелко нарезанные репу, морковь, зеленый лук обжаривают на сливочном масле, заливают бульоном, добавляют картофель и варят
--на слабом огне. Когда картофель станет мягким, добавляют в суп
--кипящее молоко, сметану, сливочное масло и подают.',2.19)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп-пюре с чесноком',68  ,4,,,'Сало гусиное 10, чеснок 10, бульон или вода 350, хлеб белый 20, яйцо 1шт., перец молотый черный, орех мускатный по вкусу, масло оливковое 10, соль. Мелко нарезанный чеснок обжаривают в кастрюле на гусином жиру, не давая подрумяниться, до мягкости, вливают бульон или воду,
--кладут молотый черный перец, соль, мускатный орех, доводят до
--кипения и варят 15 мин. Затем бульон процеживают, а чеснок
--протирают через сито и соединяют с бульоном. Взбивают яичные
--желтки с оливковым маслом и вливают в них тоненькой струйкой,
--непрерывно помешивая, немного горячего бульона, затем яичную
--массу выливают в бульон, размешивают и подогревают, не доводя до
--кипения. При подаче в тарелку кладут 1-2 тонких ломтика белого
--хлеба, накрытых зажаренными на сковороде белками, и заливают
--супом.',19.88)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Уха по-марсельски',68  ,8,,,'Рыба морская 250, масло оливковое (Или иное рафинированное) 10, лук репчатый 20, помидоры 30, картофель 50, петрушка 3, укроп 3, лавр, чеснок 3, перец душистый горошком 0,1, шафран 0,1, соль Мелко нарезанный репчатый лук слегка поджаривают на оливковом масле. Добавляют мелко нарезанные помидоры и смесь укропа,
--петрушки, чеснока, лавра, перца душистого горошком и шафрана.
--После этого вводят картофель, нарезанный ломтиками, и сверху
--кладут очищенную рыбу. Выдержав некоторое время содержимое
--кастрюли под крышкой, вливают кипяток, ставят кастрюлю на
--сильный огонь и кипятят 15-20 мин. Затем, вынув рыбу, добавляют
--в бульон немного муки, обжаренной в оливковом масле. Ломтики
--хлеба кладут в тарелку, заливают бульоном, кладут на них куски
--рыб, укладывают вокруг картофель, а гущу, содержащуюся в
--бульоне, протирают и добавляют в тарелку вместе с остатком
--бульона.',18.34)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фондю франш-контэ (Блюдо из яиц с сыром и вином)',68  ,8,,,'Яйца 2 шт., масло сливочное 15, чеснок 3, вино натуральное белое 30, сыр 50, перец молотый черный, соль. Сухое белое вино вываривают с чесноком, пока не выпарится половина первоначального объема, процеживают и охлаждают. Яйцо
--смешивают с сыром, разогретым сливочным маслом, черным молотым
--перцем и вываренным вином, солят по вкусу, выливают в глиняный
--горшок, ставят на слабый огонь и подогревают до тех пор, пока
--масса не приобретет консистенцию полужидкой каши. Подают к столу
--в горшке вместе со свежим обжаренным хлебом.',4.68)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Гласмэстарсиль ("Селедка стекольщика")', 71 ,8,,,'Сельдь 120, лук репчатый 30, морковь 20, перец черный горошком 2, семена горчичные 2, лавр 0,5, имбирь 0,5; для маринада: уксус (3%) 60, вода 60, сахар 30. Сельдь вымачивают 12 часов в воде, а затем нарезают ломтиками толщиной 2-3 см. Воду кипятят с сахаром и уксусом и охлаждают.
--Сельдь укладывают в стеклянную, фаянсовую или эмалированную
--посуду, добавляют нарезанные кольцами лук и морковь, черный
--перец горошком, горчичные семена, лавр, имбирь, все это заливают
--маринадом и оставляют на холоде в течение 2 дней.',9.41)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Елебрад (Суп из пива)', 71 ,4,,,'Пиво 500, сахар 10, мука 10, яйцо 1/2 шт., молоко 10, желток 1/2 шт., корка лимона или имбирь, соль. В пиво кладут лимонную корку и доводят его до кипения. Муку разводят в холод ом молоке, вливают болтушку в пиво и
--приправляют суп сахаром и солью. Яйцо смешивают с мукой,
--добавляют немного молока: разболтав, вливают эту жидкость в суп.
--Кипятят в течение 5 минут и снимают с огня. Взбивают с
--несколькими ложками супа яичный желток и вводят заправку в
--готовый суп.',11.74)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Курица по-шведски', 71 ,8,,,'Курица 220, масло сливочное 20, лук репчатый 30, мука 10, сметана или молоко кислое 100, рис 60, салат 10, соль. Тушку курицы солят изнутри и снаружи, кладут в кастрюлю с маслом, ставят в жарочный шкаф, румянят со всех сторон и
--вынимают. В это же масло добавляют нарезанный ломтиками,
--прокипяченный и отцеженный лук, пассируют его, вводят муку,
--также пассируют, затем вливают сметану или кислое молоко, бульон
--и хорошо размешивают. Курицу кладут в соус, тушат до мягкости и
--вынимают. Соус пропускают через сито и заправляют сливочным
--маслом и соком лимона. На гарнир - плов из риса или домашняя
--лапша, отдельно подают зеленый салат.',11.5)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Макрель жареная', 71 ,8,,,'Макрель 150, яйцо 1/2 шт., сухари 5, маргарин сливочный 10, соус 50, лимон 1/10 шт; для соуса: молоко 50, майонез 10, каперсы 5, соль. Филе макрели подсушивают в салфетке, обмакивают во взбитое яйцо, панируют в сухарях, солят и жарят на умеренном огне в маргарине
--до золотистого цвета. Отдельно готовят соус: молоко смешивают с
--майонезом и мелко нарезанными каперсами, доводят до кипения.
--Полученным соусом заливают рыбу. При подаче посыпают мелко
--нарезанным лимоном.',8.07)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Макрель отварная', 71 ,8,,,'Макрель 150, уксус 10, лавр 0,5, перец душистый горошком 0,5, соус хрен с уксусом 20, соль. Рыбу потрошат, промывают, нарезают крупными кусками, заливают кипятком, солят, перчат, добавляют уксус, лавр и варят на слабом
--огне 8-10 минут, затем быстро охлаждают в том же отваре. К
--отварной макрели подают соус хрен с уксусом.',0.48)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Тефтели мясные по-шведски', 71 ,8,,,'Крошка кукурузных хлопьев 10, фарш говяжий 80, яйцо 1/2 шт., перец молотый черный 0,1, орех мускатный 0,1, чеснок 1, молоко 20, соль 2; для соуса: жир свиной 10, мука 5, бульон 50, молоко 25. Крошку кукурузных хлопьев смешивают с яйцом, мясом, молоком и приправляют солью, черным молотым перцем, мускатным орехом,
--измельченным чесноком. Из полученной массы делают небольшие
--тефтели и обжаривают их на сковороде. В сотейник всыпают муку,
--слегка поджаривают ее на предварительно разогретом свином жире,
--разводят бульоном, молоком, солят и варят, непрерывно помешивая.
--Тефтели тушат в соусе, не доводя до кипения, 15-20 мин. Перед
--подачей на стол обильно посыпают петрушкой.',9.99)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Картофель "Дипломат"',72  ,8,,,'Картофель 250, масло сливочное 30, сыр 30, грибы свежие 30, соль Картофель нарезают кружочками, обжаривают на масле до полуготовности и солят. Полуобжаренными кусочками обкладывают
--дно и стенки формы, смазанной маслом. Оставшиеся кружочки
--перемешивают с тертым сыром и мелко нарубленными вареными
--грибами. Смесь выкладывают в форму, прижимают сверху, чтобы
--образовалась компактна масса, и запекают в жарочном шкафу.',3.67)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Поджарка картофельная по-швейцарски',72  ,8,,,'Картофель 200, шпик копченый 50, сливки 30, молоко 30, орех мускатный, соль. Сваренный "В мундире" картофель охлаждают, очищают, стругают на терке соломкой. Сало (Шпик), нарезанное мелкими кусочками,
--вытапливают на слабом огне. Всыпают в сковороду картофель,
--хорошо перемешивают с салом, заправляют солью и мускатным
--орехом, вливают молоко и сливки, снова перемешивают и накрывают
--сковороду миской. Через 15 минут опрокидывают содержимое
--сковороды в миску румяной корочкой кверху. Поджарку можно залить
--яйцом и посыпать тертым сыром.',16.57)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Фондю (Блюдо из сыра)',72  ,8,,,'Сыр швейцарский 120, чеснок 2, вино натуральное белое 120, крахмал 5, вишневка 10, перец молотый черный, орех мускатный, соль. Вино вливают в глиняный горшок, натертый изнутри чесноком, медленно нагревают. Тертый сыр растапливают в вине при
--непрерывном помешивании (Мешать лучше не кругами, а
--восьмерками). Увеличивают огонь и дают жидкости закипеть.
--Добавляют разведенный в воде крахмал, заправляют мускатным
--орехом, перцем и вливают вишневку. Подают в том же горшке
--горячим с гренками.',18.59)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яичница по-швейцарски',72  ,8,,,'Яйца 2 шт., масло сливочное 20, сливки или молоко 30, сыр швейцарский 40. В приготовленную на водяной бане яичницу кладут нарезанный мелкими кусочками швейцарский сыр. Подают блюдо горячим.',19.53)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яйца "Философ"',72  ,8,,,'Яйца 2 шт., масло сливочное 25, мозги 40, грибы 5, перец молотый черный, соль. Мозги варят в подсоленной и слегка подкисленной воде, нарезают, припускают с маслом, перчат, выкладывают на сковороду, смазанную
--сливочным маслом, заливают яйцами и запекают в жарочном шкафу.
--На каждое готовое яйцо кладут медальончик из мозга, а на него -
--кусочек гриба и в таком виде подают.',19.99)

--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Печень по-японски', 74 ,8,,,'Рис 70, вода 200, горошек зеленый 50, печень говяжья или свиная 150, масло растительное 10, мука 10, мандарины свежие 1 шт., маргарин 5, соус соевый 20, паприка, соль. Куски печени обмакивают в растительное масло, обваливают в муке и обжаривают с обеих сторон, затем посыпают солью и паприкой.
--Рассыпчатую рисовую кашу осторожно смешивают с готовым зеленым
--горошком, заправляют паприкой и держат до подачи на водяной
--бане. При подаче куски печени накрывают дольками мандарина,
--слегка обжаренными на маргарине, и гарнируют рисом под соевым
--соусом.',8.22)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Суп-пюре по-японски', 74 ,4,,,'Картофель 120, бульон 100, соус белый 200, сливки 20, хлеб 30, масло сливочное 10. Картофельное пюре разводят бульоном, соединяют с белым соусом, заправляют кипячеными сливками и сливочным маслом. Подают с
--гренками.',4.61)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Темпура ("Небесное яство")', 74 ,8,,,'Филе рыбное 120, масло растительное 100, лук репчатый 20, перец сладкий стручковый 5, сельдерей (Корень) 8; для соуса: вино десертное 20, имбирь 0,2, соус соевый 1, вода 30, редька 10. Рыбное филе нарезают полосками, лук и коренья сельдерея - тонкими ломтиками, стручковый перец - лапшой. Из рисовой и
--пшеничной муки, вина, белков и воды замешивают тесто. Рыбу и
--овощи обмакивают в тесто и обжаривают во фритюре до золотистого
--цвета. Подают их под соусом, который готовится так: кипятят воду
--с рублен м имбирем, вливают вино и соевый соус, размешивают и
--соединяют с нашинкованной редькой.',19.41)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Цыпленок по-японски', 74 ,8,,,'Цыплята 220, масло сливочное 30, вино белое 30, перец молотый черный 0,2, картофель 200, хлеб 30, зелень петрушки 5, соль. Филе и ножки цыпленка поджаривают в масле до золотистого цвета, солят, посыпают черным перцем, заливают вином и небольшим
--количеством бульона, добавляют ароматическую зелень и тушат под
--крышкой на слабом огне до мягкости. Гарнируют ошпаренным и
--припущенным в масле картофелем. При подаче мясо кладут на
--поджаренные в масле крутоны, окружая их бордюром из картофеля, и
--посыпают мелко нарезанной зеленью. Отдельно подают салат.',9.69)
--INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content)
--VALUES('Яйца "Окинава"', 74 ,8,,,'Яйца 2 шт., корзиночки из слоеного теста 2 шт., рис 20, мясо крабов 40, помидоры 80, перец зеленый 20, майонез 70, желе 10, соус томатный 20. Рис отваривают в кипящей воде в течение 15 минут, отцеживают, охлаждают. Ошпаренные помидоры очищают от кожицы и семян и мелко
--нарезают, рис смешивают с помидорами, мелко нарезанным зеленым
--перцем и мясом крабов, заливают майонезом и томатным соусом.
--Заполняют полученной смесью корзиночки из слоеного теста. Яйца,
--сваренные всмятку, заливают майонезом, смешанным с растворенным
--желатином, украшают дольками помидора и, когда желе застынет,
--вкладывают в корзиночки. Подают блюдо на салфетках в охлажденном
--состоянии.',10.0)


--БУФ!!!

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(1,204)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(1,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(1,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(1,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(1,63)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(1,67)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(2,227)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(2,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(2,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(2,40)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(2,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(2,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(2,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(2,236)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(2,70)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(3,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(3,60)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(3,236)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(4,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(4,236)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(4,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(4,120)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(4,36)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(5,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(5,126)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(5,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(5,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(5,236)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(5,120)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(5,163)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(6,49)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(6,50)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(6,236)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(6,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(6,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(6,143)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(6,124)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(6,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(6,100)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(7,63)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(7,236)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(7,18)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(7,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(7,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(7,120)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(7,61)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,57)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,59)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,35)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,39)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,236)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(8,163)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(9,226)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(9,126)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(9,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(9,236)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(9,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(9,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(9,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(9,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(9,15)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(10,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(10,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(10,236)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(10,132)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(11,114)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(11,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(11,14)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(12,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(12,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(12,51)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(12,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(12,69)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(12,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(12,37)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(12,72)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(13,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(13,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(13,9)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(14,238)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(14,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(14,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(14,125)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(14,236)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(15,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(15,114)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(15,121)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(15,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(15,221)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(16,239)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(16,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(16,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(16,114)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(16,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(16,240)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(17,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(17,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(17,152)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(17,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(17,132)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(18,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(18,60)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(18,59)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(19,126)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(19,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(19,2)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(19,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(19,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(19,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(19,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(19,56)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(19,45)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(20,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(20,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(20,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(20,82)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(20,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(20,118)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(20,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(20,236)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(21,55)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(21,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(21,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(21,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(21,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(21,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(21,236)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(22,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(22,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(22,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(22,238)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(23,114)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(23,152)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(23,17)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(24,239)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(24,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(24,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(24,114)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(24,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(24,80)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(24,240)


INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(25,131)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(25,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(25,16)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(25,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(25,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(25,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(25,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(25,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(25,59)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(26,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(26,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(26,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(26,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(26,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(26,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(26,69)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(27,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(27,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(27,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(27,119)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(27,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(27,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(27,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(27,221)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(28,16)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(28,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(28,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(28,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(28,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(28,120)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(28,72)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(29,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(29,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(29,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(29,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(29,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(29,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(29,67)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(30,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(30,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(30,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(30,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(30,221)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(31,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(31,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(31,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(31,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(31,71)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(31,114)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(31,152)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(31,147)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(32,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(32,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(32,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(32,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(32,100)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(33,131)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(33,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(33,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(33,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(33,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(33,25)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(34,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(34,100)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(35,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(35,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(35,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(35,120)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(36,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(36,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(36,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(36,16)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(36,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(36,35)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(37,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(37,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(37,61)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(38,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(38,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(38,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(38,77)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(38,57)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(38,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(38,60)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(38,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(38,33)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(39,131)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(39,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(39,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(39,152)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(39,74)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(40,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(40,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(40,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(40,1)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(40,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(40,69)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(40,70)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(40,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(40,57)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(41,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(41,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(41,59)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(41,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(41,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(41,60)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(42,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(42,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(42,57)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(42,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(42,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(42,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(42,60)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(43,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(43,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(43,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(43,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(43,115)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(43,57)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(43,132)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(44,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(44,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(44,77)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(44,1)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(44,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(44,29)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(45,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(45,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(45,59)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(46,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(46,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(46,59)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(46,57)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(46,68)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(47,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(47,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(47,83)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(47,110)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(47,74)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(47,29)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(48,1)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(48,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(48,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(48,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(48,77)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(48,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(48,17)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(49,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(49,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(49,29)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(50,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(50,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(50,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(50,1)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(50,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(50,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(50,57)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(51,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(51,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(51,60)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(51,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(51,57)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(51,132)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(52,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(52,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(52,29)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(53,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(53,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(53,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(53,68)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(54,15)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(55,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(55,1)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(55,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(55,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(55,77)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(55,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(55,57)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(56,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(56,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(56,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(56,2)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(56,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(56,57)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(57,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(57,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(57,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(57,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(57,16)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(57,35)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(58,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(58,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(58,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(58,59)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(58,36)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(59,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(59,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(59,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(59,61)

INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(60,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(60,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(60,36)

--Чикаго салат
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(61,41)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(61,123)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(61,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(61,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(61,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(61,240)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(61,61)
--Американский салат (отсутствуют 3 ингредиента)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(62,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(62,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(62,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(62,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(62,27)
--Суп-пюре по-фермерски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(63,226)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(63,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(63,59)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(63,19)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(63,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(63,27)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(63,120)-- 120 это сыр "лёгкий" но в рецепте написан тёртый сыр, я подумал что в принципе любой сыр можно натереть, так что какая разница?
--Фасоль по-американски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(64,4)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(64,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(64,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(64,61)
--Цыпленок на решетке по-американски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(65,131)-- здесь у блюда тупо нет списка ингредиентов, поэтому я добавил цыплёнка и всё
--Цыпленок по-королевски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(66,131)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(66,138)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(66,118)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(66,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(66,132)
--Яичница-глазунья по-американски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(67,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(67,239)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(67,73)
--Яйца пашот по-американски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(68,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(68,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(68,239)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(68,73)
--Говядина по-английски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(69,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(69,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(69,19)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(69,29)
--Гусь жареный по-английски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(70,123)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(70,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(70,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(70,61)
--Кабачки по-английски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(71,73)
--Капуста белокочанная по-манчестерски (перец и соль отсутствуют)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(72,19)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(72,73)
--Ножка баранья по-лондонски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(73,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(73,19)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(73,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(73,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(73,73)
--Печень телячья по-бирмингемски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(74,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(74,61)
--Поридж (Овсяная каша)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(75,14)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(75,118)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(75,237)
--Салат английский
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(76,27)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(76,131)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(76,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(76,240)
/*INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(,)*/
--Суп-пюре из овсяных хлопьев
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(77,14)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(77,226)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(77,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(77,118)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(77,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(77,73)
--Треска по-английски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(78,211)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(78,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(78,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(78,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(78,61)
--Холодные говяжьи ребрышки
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(79,61)
--Шпинат по-английски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(80,69)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(80,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(80,226)
--Эскалоп из телятины
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(81,239)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(81,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(81,73)
--Яйца пашот по-английски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(82,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(82,120)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(82,73)
--Грудинка молодого барашка, жареная на решетке
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(83,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(83,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(83,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(83,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(83,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(83,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(83,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(83,69)
--Петух по-аргентински
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,129)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,41)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,2)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(84,118)
--Пучеро аргентино (Жаркое)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,126)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,1)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,4)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,19)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,28)-- 28 это кукуруза. но фишка в том, что я в рецепте слово кукуруза даже не увидел ни разу, нужна ли она тут вообще?
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(85,45)
--Салат по-аргентински
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(86,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(86,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(86,2)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(86,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(86,132)
--Суп из помидоров и сладкого стручкового перца
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(87,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(87,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(87,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(87,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(87,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(87,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(87,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(87,228)
--Шашлык по-армянски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(88,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(88,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(88,100)
--Ариса (Пшеничная каша)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(89,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(89,126)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(89,11)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(89,29)
--Бастурма (Маринованный шашлык)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(90,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(90,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(90,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(90,57)
--Бозбаш ереванский (Суп)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(91,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(91,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(91,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(91,155)
--Бозбаш эчмиадзинский (Суп)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(92,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(92,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(92,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(92,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(92,61)
--Борани из овощей (Рагу из овощей)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(93,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(93,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(93,35)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(93,29)
--Борани из цыплят с баклажанами
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(94,131)
--Борани со стручковой фасолью
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(95,130)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(95,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(95,29)
--Брндзи шорва (Суп рисовый)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(96,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(96,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(96,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(96,132)
--Воспи апур (Суп с чечевицей)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(97,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(97,5)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(97,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(97,148)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(97,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(97,155)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(97,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(97,68)
--Гарнир к шашлыкам, домашней птице и рыбе
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(98,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(98,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(98,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(98,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(98,68)
--Измири кюфта (Шарики из баранины в соусе)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(99,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(99,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(99,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(99,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(99,36)
--Ишхан хашац (Тушеная рыба)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(100,215)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(100,228)
--Ишхан хоровац (Форель на вертеле)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(101,215)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(101,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(101,61)
--Карси хоровац (Шашлык)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(102,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(102,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(102,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(102,60)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(102,57)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(102,61)
--Кюфта баязетская (Фрикадельки)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(103,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(103,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(103,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(103,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(103,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(103,29)
--Кюфта бозбаш (Рисовый суп с фрикадельками)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(104,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(104,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(104,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(104,132)
--Лобуц (Салат)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(105,4)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(105,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(105,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(105,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(105,68)
--Мусаха с овощами (Мясо, тушеное с овощами)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(106,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(106,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(106,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(106,226)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(106,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(106,42)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(106,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(106,16)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(106,19)
--Нров плав (Плов с гранатом)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(107,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(107,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(107,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(107,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(107,86)
--Пасуп толма
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(108,5)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(108,4)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(108,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(108,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(108,152)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(108,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(108,68)
--Плав апхтац дзков (Плов с копченой рыбой)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(109,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(109,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(109,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(109,71)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(109,4)
--Плов с севрюгой
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(110,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(110,86)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(110,228)
--Спас (Суп на кислом молоке)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(111,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(111,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(111,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(111,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(111,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(111,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(111,60)
--Сторац-бадрожан (Баклажаны с чесноком)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(112,16)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(112,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(112,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(112,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(112,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(112,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(112,68)
--Сунки апур (Суп грибной с рисом)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(113,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(113,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(113,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(113,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(113,61)
--Тисвжик (Блюдо из субпродуктов)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(114,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(114,61)
--Толма ереванская с виноградными листьями
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(115,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(115,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(115,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(115,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(115,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(115,45)
--Толма с капустой
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(116,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(116,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(116,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(116,19)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(116,76)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(116,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(116,68)
--Толма эчмиадзинска
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,16)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,35)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,76)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(117,114)
--Тыква с чечевицей
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(118,42)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(118,5)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(118,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(118,45)
--Фасоль с уксусом и чесноком
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(119,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(119,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(119,68)
--Хазани хоровац (Шашлык в кастрюле)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(120,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(120,86)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(120,29)
--Хаш (Густой суп)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(121,45)
--Чров плав (Плов с сушеными фруктами)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(122,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(122,152)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(122,155)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(122,147)
--Шпинат с яйцом
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(123,69)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(123,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(123,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(123,57)
--Яйни (Суп из говядины с курагой)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(124,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(124,71)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(124,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(124,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(124,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(124,68)
--Котлеты отбивные из телятины по-африкански (Конго)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(125,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(125,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(125,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(125,16)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(125,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(125,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(125,72)
--Курица жареная в маринаде (Сенегал)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(126,126)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(126,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(126,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(126,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(126,72)

--Рыба в маринаде (Нигерия)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(127,214)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(127,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(127,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(127,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(127,72)
--Салат из бананов (Уганда)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(128,82)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(128,152)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(128,14)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(128,239)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(128,118)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(128,100)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(128,65)
--Суп из кокосового ореха (Конго)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(129,97)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(129,226)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(129,119)
--Суп из цыпленка (Конго)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(130,131)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(130,144)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(130,119)
--Суп по-африкански (Судан)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(131,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(131,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(131,114)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(131,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(131,226)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(131,2)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(131,118)
--Уха африканская (Гана)

--Фасоль зеленая по-африкански (Мадагаскар)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(132,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(132,61)
--Цыпленок жареный (Мали)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(133,131)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(133,144)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(133,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(133,228)
--Шашлык по-африкански (Мозамбик)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(134,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(134,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(134,67)
--Яйца по-африкански (Эфиопия)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(135,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(135,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(135,239)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(135,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(135,36)
--Яйца с мозгами и сметаной (Мадагаскар)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(136,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(136,119)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(136,73)
--Ножка куриная фаршированная по-белорусски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(137,126)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(137,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(137,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(137,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(137,119)
--Ассорти "Грибок"
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(138,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(138,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(138,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(138,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(138,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(138,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(138,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(138,221)
--Батончики творожные
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(139,121)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(139,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(139,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(139,119)
--Битки по-белорусски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(140,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(140,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(140,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(140,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(140,140)
--Борщ белорусский
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(141,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(141,54)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(141,40)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(141,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(141,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(141,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(141,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(141,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(141,119)
--Борщ с репой
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(142,40)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(142,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(142,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(142,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(142,71)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(142,119)
--Бульон с колдунами или ушками
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(143,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(143,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(143,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(143,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(143,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(143,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(143,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(143,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(143,237)
--Галки рыбные
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(144,204)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(144,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(144,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(144,237)
--Дзяд
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(145,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(145,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(145,234)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(145,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(145,152)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(145,153)
--Драники с моченой брусникой
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(146,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(146,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(146,72)
--Драчена картофельная со свининой
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(147,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(147,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(147,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(147,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(147,73)
--Зразы картофельные
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(148,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(148,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(148,29)
--Картофель запеченный
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(149,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(149,71)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(149,119)
--Картофель отварной

--Картофель по-селянски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(150,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(150,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(150,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(150,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(150,71)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(150,36)
--Картофлянки
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(151,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(151,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(151,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(151,119)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(151,73)
--Картофель отварной с солеными грибами
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(152,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(152,137)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(152,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(152,72)
--Уха африканская (Гана)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(153,185)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(153,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(153,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(153,100)
--Цыплята с сушеными фруктами
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(154,131)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(154,152)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(154,155)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(154,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(154,119)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(154,61)
--Борани с фасолью (Холодная закуска из птицы)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(155,131)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(155,126)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(155,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(155,4)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(155,29)
--Клецки капустные
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(156,19)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(156,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(156,228)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(156,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(156,9)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(156,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(156,119)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(156,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(156,68)
--Клецки с мясом
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(157,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(157,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(157,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(157,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(157,71)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(157,119)
--Комовики
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(158,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(158,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(158,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(158,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(158,4)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(158,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(158,73)
--Копытки
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(159,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(159,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(159,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(159,72)
--Крокеты картофельные с мясом
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(160,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(160,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(160,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(160,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(160,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(160,119)
--Мачанка с блинами
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(161,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(161,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(161,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(161,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(161,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(161,119)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(161,73)
--Мачанка с картофелем
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(162,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(162,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(162,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(162,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(162,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(162,119)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(162,25)
--Оладьи с яблоками
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(163,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(163,114)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(163,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(163,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(163,234)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(163,71)
--Омлет по-крестьянски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(164,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(164,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(164,237)
--Перепеча
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(165,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(165,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(165,234)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(165,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(165,73)
--Печень по-гомельски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(166,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(166,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(166,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(166,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(166,72)
--Пирожки картофельные с капустой
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(167,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(167,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(167,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(167,19)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(167,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(167,73)
--Плов с гречневой крупой
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(168,7)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(168,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(168,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(168,71)
--Салат "Минский"
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(169,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(169,143)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(169,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(169,72)
--Салат закусочный
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(170,39)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(170,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(170,119)
--Свекла фаршированная
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(171,40)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(171,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(171,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(171,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(171,119)
--Суп грибной с ушками
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(172,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(172,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(172,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(172,221)
--Суп картофельный с мучными клецками
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(173,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(173,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(173,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(173,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(173,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(173,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(173,228)
--Суп картофельный с салом
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(174,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(174,29)
--Суп молочный с картофельными клецками
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(175,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(175,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(175,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(175,132)
--Суп молочный с морковью и картофелем
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(176,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(176,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(176,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(176,73)
--Суп перловый с грибами
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(177,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(177,10)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(177,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(177,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(177,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(177,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(177,118)
--Холодник
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(178,70)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(178,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(178,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(178,119)
--Холодник по-мински
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(179,70)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(179,40)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(179,33)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(179,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(179,116)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(179,119)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(179,68)
--Чернослив в молоке
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(180,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(180,155)
--Щи кислые с грибами или кашей гречневой
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(181,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(181,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(181,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(181,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(181,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(181,119)
--Яблоки печеные с брусникой
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(182,114)
--Яйца, фаршированные грибами
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(183,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(183,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(183,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(183,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(183,240)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(183,119)
--Яйца с грибами (Белорусское блюдо)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(184,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(184,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(184,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(184,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(184,240)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(184,119)
--Капуста брюссельская, жареная в тесте
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(185,21)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(185,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(185,73)
--Капуста по-фламандски
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(186,19)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(186,52)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(186,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(186,15)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(186,2)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(186,226)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(186,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(186,36)
--Карбонад фламандский
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(187,31)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(187,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(187,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(187,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(187,71)
--Картофель "Идеал"
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(188,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(188,134)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(188,73)
--Медальоны брюссельские
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(189,66)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(189,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(189,71)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(189,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(189,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(189,100)
--Омлет с шампиньонами
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(190,143)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(190,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(190,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(190,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(190,239)
--Салат из спаржевой фасоли
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(191,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(191,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(191,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(191,61)
--Суп из шампиньонов
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(192,143)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(192,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(192,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(192,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(192,226)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(192,119)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(192,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(192,61)
--"Ласточкины гнезда"
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(193,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(193,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(193,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(193,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(193,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(193,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(193,36)
--Баранина молодая с бобами
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(194,46)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(194,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(194,221)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(194,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(194,68)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(194,237)
--Икра из чеснока
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(195,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(195,148)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(195,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(195,100)
--Картофель с чесноком
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(196,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(196,61)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(196,45)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(196,72)
--Летний гювеч из перца, яйца и брынзы
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(197,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(197,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(197,115)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(197,237)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(197,61)
--Мусака с говядиной и картофелем
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(198,25)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(198,72)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(198,29)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(198,47)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(198,36)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(198,73)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(198,132)
INSERT INTO Buffer_Id (id_food,id_ingredients)
VALUES(198,237)