use Kitchen;
go

--Ингридиент
Create table Ingredients
(
id_ingredients int primary key identity(1,1) not null,
ingredient_name varchar(128) not null
)


--Национальная кухня
CREATE TABLE Kitchen(
id_kitchen int primary key identity(1,1) not null,
Kitchen_name VARCHAR(100) NOT NULL
);

-- Вкусовые предпочтения
CREATE TABLE Taste_Preferences(
id_taste int primary key identity(1,1) not null,
Taste_name VARCHAR(100) NOT NULL
);

--Метод приготовления
CREATE TABLE Cooking_method(
id_Cooking_method int primary key identity(1,1) not null,
Method_name VARCHAR(100) NOT NULL
);

--Категория блюда
CREATE TABLE Category(
id_category int primary key identity(1,1) not null,
Category_name VARCHAR(100) NOT NULL
);

-- Рецепт
CREATE TABLE Recipe(
id_Recipe int primary key identity(1,1) not null,
Recipe_name VARCHAR(100) NOT NULL,
id_Rec_Kitchen int references Kitchen (id_kitchen) not null,
id_Rec_Category int references Category (id_category) not null,
id_Rec_Cooking_method int references Cooking_method (id_Cooking_method) not null,
id_Rec_Taste int references Taste_Preferences (id_taste) null,
Description_cooking_method TEXT NOT NULL,
Caloric_content FLOAT NOT NULL,
);



--буффер ид еду и ид продукта
create table Buffer_Id(
id_food int references Recipe (id_Recipe) not null,
id_ingredients int references Ingredients (id_ingredients) not null,
);