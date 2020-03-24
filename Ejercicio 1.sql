/*Ejercicio 1*/
/*Obtener la comida con el menor descuento.*/
use restaurant;

select name, min(discount) as menorDescuento
from meals 
inner join partof on meals.mealid = partof.mealid

