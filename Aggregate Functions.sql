use BikeStores;

select max(list_price) "Highest Price", min(list_price) "Lowest Price", 
avg(list_price) Average, sum(list_price) "Total Prices", count(list_price) "No. of Products"
from production.products
where category_id = 3;
-- count() to know How many items I have, "function is used to count the number of rows
-- that match" (*) to count also the null rows, if do not use (*) mabye it will skip the null values


-- sum()  function is used to calculate the total sum of a numeric column
select c.customer_id ,max(order_date) "last Order", min(order_date) "First Order", count(*) "No. of Orders"
from sales.orders o
inner join sales.customers c
ON o.customer_id = c.customer_id
group by c.customer_id;


-- (for each catergory), list catergory_id, max price, lowest price, avg....
-- sort(devide) the Data "catergory" as Groups
select category_id, max(list_price) "Highest Price", min(list_price) "Lowest Price", 
avg(list_price) Average, sum(list_price) "Total Prices", count(*) "No. of Products"
from production.products
Group by category_id;


-----------
select brand_name, count(*), max(list_price),min(list_price)
from production.brands b
inner join production.products p
On b.brand_id = p.brand_id
group by brand_name
having count(*) < 20;


-- To Use Condtions on groups using "Having"
select category_id, max(list_price) "Highest Price", min(list_price) "Lowest Price", 
avg(list_price) Average, sum(list_price) "Total Prices", count(*) "No. of Products"
from production.products
Group by category_id
having count(*) > 50;



select store_name, count(*) "No. of Orders"
from sales.stores s
inner join sales.orders o
on s.store_id = o.store_id
group by store_name
having count(*) > 400
order by count(*) desc;

select brand_name, count(*) "No. of Orders"
from production.brands b
inner join production.products pr
on b.brand_id= pr.brand_id
inner join sales.order_items it
on pr.product_id = it.product_id
group by brand_name
Having count(*) > 1000
order by count(*) desc;


--- SELECT TOP --- this query comes often with Order by after ordering
select top 3 product_name, list_price
from production.products
order by list_price desc;
 

 select top 2 PERCENT product_name, list_price
from production.products
order by list_price desc;


select top 3 with ties product_name, list_price
from production.products
order by list_price desc;

