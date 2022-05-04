USE Kitchen;

DBCC CHECKIDENT('Ingredients',RESEED,1)
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
INSERT INTO Ingredients(ingredient_name) VALUES ('Помидоры церри');
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

--- МЕРА ИЗМЕРЕНИЙ!!!
DBCC CHECKIDENT('Unit_Measure',RESEED,1)
INSERT INTO Unit_Measure(unit_measure_name) VALUES ('мл');
INSERT INTO Unit_Measure(unit_measure_name) VALUES ('л');
INSERT INTO Unit_Measure(unit_measure_name) VALUES ('гр');
INSERT INTO Unit_Measure(unit_measure_name) VALUES ('кг');
INSERT INTO Unit_Measure(unit_measure_name) VALUES ('шт');

--- Кондиция продукта!!!
DBCC CHECKIDENT('Condition',RESEED,1)
INSERT INTO Condition(Condition_name)VALUES ('Замороженное');;
INSERT INTO Condition(Condition_name)VALUES ('Консервированный');
INSERT INTO Condition(Condition_name)VALUES ('Маринованное');
INSERT INTO Condition(Condition_name)VALUES ('Pазмороженное');
INSERT INTO Condition(Condition_name)VALUES ('Свежепросольное');
INSERT INTO Condition(Condition_name)VALUES ('Свежее')
INSERT INTO Condition(Condition_name)VALUES ('Солёное');


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


--Рецепт!!!
DBCC CHECKIDENT('Recipe',RESEED,1)
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content) 
VALUES ('Сибас жареный',23,8,7,NULL,'Маринование. Готовую тушку натереть солью, полить ½ лимонного сока, сбрызнуть растительным маслом. Надрезы на тушке, а также брюшную полость, заполнить травами. Выдержать 30 минут при комнатной температуре. Разогрейте сливочное масло на сковороде с антипригарным покрытием. Огонь должен быть средним, иначе блюдо сразу же «прикипит» к поверхности. Рекомендуется промокнуть рыбу перед тем, как ее жарить, бумажной салфеткой. После обсушивания раздавите чеснок и смажьте тушки кашицей. Выложив рыбки на сковородку, подождите 5-8 минут, чтобы пожарить их правильно — до образования румяной корочки. Теперь переверните на другую сторону. Нужно жарить рыбок тщательно, переворачивая с боку на бок и поливая горячим маслом. Обжаренную рыбу вынуть из сковороды и поместить на чистую тарелку. В оставшееся от жарки масло добавьте остатки лимонного сока. Вскипятите эту смесь и полейте ею готовое блюдо.',398.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content) 
VALUES ('Борщ',66,4,3,NULL,'Свиные рёбрышки помыть и порезать на порции. Петрушку помыть, чеснок очистить, морковку почистить и порезать крупными кольцами, луковицу почистить и воткнуть в неё гвоздику. Все ингредиенты бульона сложить в кастрюлю объёмом 4 литра и залить холодной водой. Бульон варить на очень медленном огне 2 - 2,5 часа, снимая пену, посолить через 1 час варки. Через 2 часа вынуть лук, морковь, зелень, мясо. Очистить 2 средних луковицы, 1 большую морковку и 2 средних свёклы. Лук порезать кубиками. Морковку и свёклу потереть на крупной тёрке. Разогреть на сковороде растительное масло и обжарить в нём лук 5 минут, а затем добавить морковку и свёклу - всё тушить 25 минут под крышкой. Капусту режем мелкой соломкой, а картофель кубиками. Мясной бульон довести до кипения опустить в него мясо (кости в мясе можно предварительно убрать), а затем картофель и капусту — варить 20 минут до готовности картофеля.Добавить заправку в кастрюлю с бульоном, посолить и поперчить. Добавить мелко нарубленную зелень, дать закипеть и выключать. Борщ должен обязательно настояться, подавать со сметаной.',57.7);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content) 
VALUES ('Котлеты из баранины с мятой',7,8,7,8,'Котлеты в данном рецепте не рубленные, а те, которые на ребре, то есть нам нужна кореечная часть ягнёнка или молодого барашка. Мята для этого рецепта подходит как английская и марокканская, так и перечная. Растительное масло — любое. Соль желательна крупнокристаллическая. Перед началом приготовления котлет с мятой прогреть духовку до 180ºC. Мяту залить кипятком на 5 минут. Если есть грубые стебли — предварительно удалить, а тонкие молодые мешать не будут. Извлечь мяту из воды (жидкости дать стечь) и измельчить любым удобным вам способом вместе с оливковым маслом и солью до более-менее кашеобразного состояния. Уложить на противень, на котором будет производиться запекание корейки, лист алюминиевой фольги, в которую корейку потом можно будет завернуть. Уложить поверх него корейку костистой частью вниз и мясистой вверх. Распределить поверх мясной части корейки мятную кашицу. Закрыть мясо половиной фольги, но КРАЯ НЕ СКРЕПЛЯТЬ. Это нужно для того, чтобы мята не пересохла и не потеряла свой красивый зелёный цвет, но мясо при этом запекалось с циркуляцией воздуха, а не в закрытой ёмкости. Запекаем баранину при температуре 180ºC 60 минут. После этого извлекаем мясо из духовки и даём ему отдохнуть 10-15 минут в закрытом конвертике из фольги. Разрезаем корейку на отдельные котлеты. (Подробнее процесс поиска направляющих для нарезки описан в рецепте приготовления пирамидки из каре ягнёнка). В мятных котлетах важно сохранить слой зелёной кашицы, поэтому резать приходится, придерживая корейку костями вверх и наискось, начиная от голых костей и следуя вглубь, к основанию рёбер.',240.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content) 
VALUES ('Мясо по-французски в микроволновке',66,8,2,3,'Для приготовления понадобится: мясо свинины (биточное), помидор, луковица, твёрдый сыр, соль, чёрный молотый перец, майонез. Любимый сыр натираем на крупной тёрке. Нарезаем биточное мясо 600 г на ломтики 1 см и весом примерно 150 г. Отбиваем свиные ломтики молотком с обеих сторон, накрыв плёнкой или пакетом. Солим 1 ч. л. и перчим 4 щепотки отбитое мясо. Нарезаем тонкими кружочками 1 помидор и 1 лук. Укладываем стейки в форму для микроволновки, на мясо раскладываем кружки лука и поверх кружки помидора. Затем смазываем майонезом 4 ст. л. и раскладываем 100 г тёртого сыра. Запекаем блюдо 20 минут, поставив на решетку-гриль, в микроволновке в режиме «свч+гриль», установив 800 Вт. Готовое мясо по-французски очень ароматное и румяное. Разрез у мяса – сочный. Подавать мясо к столу с картофельным пюре или отварным рисом.',166.1);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content) 
VALUES ('Паста карбонара с куриным филе',32,4,6,3,'Куриное филе (250 г) нужно промыть, уложить в кастрюлю, залить водой, посолить , довести до кипения и варить 30 минут, убавив огонь. Очищенные зубчики чеснока мелко нарезаем. Отварное куриное филе остужаем и нарезаем кубиками. Отливаем куриный бульон для соуса и остужаем. Желтки отделяем от белков, солим и перчим, вливаем тёплый бульон. Горячий бульон нельзя вливать, иначе желтки свернутся. Тщательно перемешиваем соус вилочкой. Спагетти варим в кипящей подсоленной воде сколько указано на вашей упаковке. Откидываем сваренные спагетти на сито и промываем холодной водой. На разогретую сковороду наливаем масло, выкладываем нарезанный чеснок и жарим на медленном огне 1 минуту, мешая лопаткой. Добавляем нарезанное куриное филе и жарим 2 минуты, помешивая. Вливаем в сковородку соус и томим на медленном огне до загустения около 5 минут, постоянно мешая, чтобы желток не свернулся. Засыпаем отварные спагетти и перемешиваем с соусом, выключаем огонь. Горячую пасту раскладываем в тарелочки и посыпаем тёртым сыром, можно посыпать измельченной зеленью для красоты. 
Пасту карбонара с куриным филе без сливок сразу же подаём к столу.',125.4);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content) 
VALUES ('Мясная солянка',58,4,3,NULL,'Мясо промыть, залить водой и поставить на средний огонь. Так как солянка не относится к прозрачным супам, процеживать бульон необязательно, а вот образующуюся пену, при варке бульона, необходимо удалить. Время варки бульона зависит от качества мяса. Ориентировочно 2 часа. Мясо остудить в бульоне. Достать, освободить от кости и нарезать вместе с другими колбасными изделиями небольшими кусочками, произвольной формы. Нашинковать 1 репчатый лук, нарезать кружочками маслины и 4 маринованных огурца. На сковороде разогреть подсолнечное масло и выложить подготовленные овощи. Пассеровать минуты 3-4 на среднем огне. Добавить томатную пасту и влить половник бульона из общего количества. Перемешать и потомить овощи минут 5, до загустения соуса. Бульон довести до кипения. Картофель нарезать кубиком и выложить в бульон. Варить минут 15 до полуготовности картофеля. Затем добавить в суп пассерованные овощи и подготовленное мясо с колбасами. На медленном огне потомить суп ещё 20 минут. За несколько минут до готовности, досолить по вкусу, всыпать смесь молотых перцев (по вкусу) и снять суп с огня. Дать некоторое время настояться. Подавать с ломтиком лимона, сметаной и рубленной зеленью.',60.0);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content) 
VALUES ('Кабачковый рататуй',68,8,7,6,'Моем 1 молодой кабачок, срезаем хвостики и нарезаем кружочками толщиной 1 см. Тоньше резать не нужно, иначе блюдо превратится в кашу. Моем 1 кг помидор, срезаем края с обеих сторон и нарезаем кружочками толщиной 0,5 см. В прямоугольную форму для духовки (можно в круглую) укладываем поочерёдно кружочки кабачка и помидоров. Посыпаем овощи 1 ст.л. сушёного базилика, 1 ч.л. соли, 0,5 ч.л. чёрного перца и оставляем на время. Зелень петрушки (1 пучок) моем и мелко рубим ножом. Натираем крупно 100 г любого твёрдого сыра. Здесь можно выбирать по своему вкусу, я остановилась на гауде. К натёртому сыру добавляем 250 мл сметаны (я использую домашнюю жирную сметану, но лучше взять 15%, чтобы блюдо было менее жирное), 1 щепотку соли, 1 головку чеснока, выдавленную через пресс и нарезанную петрушку. Хорошо размешиваем. Овощи в форме равномерно покрываем сметанной заливкой с сыром. Запекаем кабачковый рататуй в духовке при 180°С 40 минут.',33.1);
INSERT INTO Recipe(Recipe_name,id_Rec_Kitchen,id_Rec_Category,id_Rec_Cooking_method, id_Rec_Taste, Description_cooking_method, Caloric_content) 
VALUES ('Лагман',65,4,15,NULL,'Мясо промываем, нарезаем кубиками. Выбираем режим «Жарка» на 20 минут. Обжариваем мясо на масле до образования корочки в течении 15 минут. Добавляем нарезанный полукольцами лук и кубиками помидоры, перемешиваем и продолжаем жарить оставшиеся 5 минут. Морковь, картофель и сладкий перец нарезаем кубиками и добавляем к мясу. Солим по вкусу, добавляем перец чёрный молотый, паприку, измельчённый чеснок, вливаем воду (1 стакан требуется для густой подливы), перемешиваем и закрываем крышку мультиварки. Готовим на режиме «Тушение/Рагу» в течении 1 часа. По окончании добавляем мелко порезанную зелень укропа или петрушки. Пока готовится мясо, отвариваем лапшу Лагманную (из расчёта 100 г продукта на 1 литр воды) в течении 6-7 минут. Подаём лапшу с мясом и овощами. ',77.0);
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

--КОМПОЗИЦИЯ БЛЮДА!!!
DBCC CHECKIDENT('Composition',RESEED,1)

INSERT INTO Composition(id_comp_ingredients,id_comp_recipe,id_comp_unit_measure,id_comp_condition) 
VALUES (,,,);
INSERT INTO Composition(id_comp_ingredients,id_comp_recipe,id_comp_unit_measure,id_comp_condition) 
VALUES (,,,);
INSERT INTO Composition(id_comp_ingredients,id_comp_recipe,id_comp_unit_measure,id_comp_condition) 
VALUES (,,,);
INSERT INTO Composition(id_comp_ingredients,id_comp_recipe,id_comp_unit_measure,id_comp_condition) 
VALUES (,,,);