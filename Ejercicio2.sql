/*Ejercicio 2*/
/*Contar el numero de ordenes de la tienda con direccion 1111 Main St.*/

use restaurant; 

select count(ordernumber) as numeroDeOrdenes from orders 
inner join stores on stores.storeid = orders.storeid
where address = '1111 Main St.';