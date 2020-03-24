/*Ejercicio 3*/
/*Obtener el nombre del item e ingrediente que se usan una cantidad menor a 6. */

use restaurant; 

select  distinct items.name as nameItem, ingredients.name as nameIngredient
from items 
inner join madewith on items.itemid = madewith.itemid
inner join ingredients on madewith.ingredientid = ingredients.ingredientid
where quantity<6;

