-- select customer_name, city from customer where customer_id in (select customer_id from orders where extract(year from order_date) = 2023)
-- intersect 
-- select customer_name, city from customer where customer_id in(select customer_id from orders where extract(year from order_date) = 2022 )

-- select product_id, product_name from products where product_id in (select product_id from order_items oi join orders o on oi.order_id = o.order_id where extract(year from order_date) = 2023)
-- except
-- select product_id, product_name from products where product_id in (select product_id from order_items oi join orders o on oi.order_id = o.order_id where extract(year from order_date) = 2022)
 
-- select supplier_city from products
-- except 
-- select customer_name from customer

-- select supplier_city from products
-- union
-- select city from customer

-- select product_name from products where product_id in (select product_id from products
-- intersect 
-- select product_id from order_items oi join orders o on oi.order_id = o.order_id);
