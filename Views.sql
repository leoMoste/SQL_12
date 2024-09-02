-- SQL Views => one of the DB Objects
-- it is like a Function, I can call it once I need it
--

use BikeStores;


create view v_product_info
as
select product_id, product_name, list_price, brand_name, category_name
from production.products p inner join production.brands b
On p.brand_id = b.brand_id inner join production.categories c
on p.category_id = c.category_id;


select *
from v_product_info; -- not from table but from View

select product_id, product_name, list_price
from v_product_info
where list_price > 500;

