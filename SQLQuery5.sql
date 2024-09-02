
select * from sales.customers;

update sales.customers
set email = 'k.hasan@gmail.com'
where customer_id = 3;

update sales.customers
set phone = '0222',
street = 'Hans Thoma Str',
city = 'Amberg',
state = 'Bayern',
zip_code = '92224'
where customer_id = 1; -- u can add to where statment customer_id = 1 AND/Or


select * 
from sales.customers
where zip_code is null; -- to check the null value, we use is Oprator

select * 
from sales.customers
where zip_code is not null;


select * 
from sales.customers
where city in ('Chicago', 'Nashville', 'Columbus'); -- To avoid to many ORs we can use in () to achieve same concept



select * 
from production.products
where list_price between 300 AND 800;  -- between 300 AND 800 to check value between specific range

select * 
from production.products
where model_year not between 2022 AND 2024; -- is correct also



select distinct city
from sales.customers -- distinct To remove the dupplication


select* 
from sales.customers 
where first_name like 'D%';


select * 
from sales.customers;