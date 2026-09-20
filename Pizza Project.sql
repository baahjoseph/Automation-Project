select *
from order_details
;

select *
from orders
;

 select *
 from pizzas
 ;
 
 select *
 from pizza_types
 ;
 
Select orders.order_id,order_details.quantity,orders.date,orders.time,pizza_types.name,pizza_types.category,pizzas.size,pizzas.price
from order_details
inner join orders on order_details.order_id=orders.order_id
inner join pizzas on order_details.pizza_id=pizzas.pizza_id
inner join pizza_types on pizzas.pizza_type_id=pizza_types.pizza_type_id
;
