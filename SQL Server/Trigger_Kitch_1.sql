create trigger Buf_ID_Insert
On dbo.Ingredients 
Instead Of Insert
As
Begin
Declare @Us NVARCHAR(30)
Declare @d int
--Set @d = 953
Set @d = 953 --вовод на то, что нету такого
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
