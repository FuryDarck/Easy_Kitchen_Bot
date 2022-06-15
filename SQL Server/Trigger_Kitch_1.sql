create trigger Buf_ID_Insert
On dbo.Ingredients 
Instead Of Insert
As
Begin
Declare @Us NVARCHAR(30)
Declare @d int
Set @Us = (Select ingredient_name From inserted)
If Exists((Select * From Ingredients Where ingredient_name =(Select @Us From inserted)))
Begin
Select id_ingredients From Ingredients
Where ingredient_name =(Select @Us From inserted)
End
Else
Begin
Select id_ingredients From Ingredients where id_ingredients = 0
End
End

--Триггер на поиск блюда из Buffer_Id
Drop Trigger Buffer_IDs

Create Trigger Buffer_IDs
on dbo.Buffer_Id
Instead Of Insert
As
Begin
Declare @id_buf int
Declare @id_ingred int
Set @id_ingred = (Select id_ingredients From inserted)
If Exists((Select * From Buffer_Id Where id_ingredients = (Select @id_ingred From inserted)))
Begin
Select id_food From Buffer_Id
Where id_ingredients = (Select @id_ingred From inserted)
End
End