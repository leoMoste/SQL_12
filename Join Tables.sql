use BikeStores

select * from sales.customers;
select * from sales.orders;


-- first way to do the inner joins
select first_name, last_name, email, order_id, order_date, store_id
from sales.customers c , sales.orders o -- like this
where c.customer_id = o.customer_id;


-- Second way to do the inner joins
select first_name, last_name, email, order_id, order_date, store_id
from sales.customers c inner join sales.orders o 
On c.customer_id = o.customer_id;

select first_name, last_name, email, order_id, order_date
from sales.staffs s inner join sales.orders o 
On s.staff_id = o.staff_id ;



---- Join More Than 2 Tables
select first_name, last_name,order_id, order_date, store_name, s.street, s.city
from  sales.customers c 
inner join sales.orders o On c.customer_id = o.customer_id -- this is the first realtion => them Result joins with
inner join sales.stores s On s.store_id = o.store_id  -- the third Table


select o.order_id, order_date, p.product_id, product_name,p.list_price
from sales.orders o
inner join sales.order_items oi On o.order_id = oi.order_id
inner join production.products p On oi.product_id = p.product_id

