SELECT TOP (1000) [customer_id]
      ,[first_name]
      ,[last_name]
      ,[phone]
      ,[email]
      ,[street]
      ,[city]
      ,[state]
      ,[zip_code]
  FROM [BikeStore].[sales].[customers]

  select * 
from sales.customers;


select* 
from sales.customers 
where first_name like 'D%';


select* 
from sales.customers 
where first_name like '%a';

select* 
from sales.customers 
where first_name like '___';


select* 
from sales.customers 
where email like '%_gmail%';


select* 
from sales.customers 
where first_name like '[AE]%'; -- [AE] this pattern uses, if I am not sure how the string start I use [] start with A OR E



select* 
from sales.customers 
where first_name like '[A-E]%';  -- [A-E] this pattern uses, if I need the person how them names start with letters from A to E [A - B - C - D - E]


select* 
from sales.customers 
where first_name not like '[A-E]%';


select * 
from production.products
where list_price like '9__.%'; -- in this way I say I want all products in Range 900.00 -> 999.99



--------- Order By -----------
select first_name, last_name, email 
from sales.customers 
order by  first_name asc;


select first_name, last_name, email 
from sales.customers 
order by  first_name desc;

select product_name, list_price 
from production.products
order by list_price desc;

select city, first_name, last_name, email 
from sales.customers 
order by city , first_name;  -- first it will order the city and in the same city will order the names



use BikeStores


select category_id, product_id, product_name, list_price 
from production.products
order by category_id, list_price desc;