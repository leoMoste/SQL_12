use BikeStores;

select c.customer_id, first_name, last_name, email, order_id, order_date, store_id
from sales.customers c left join sales.orders o
on c.customer_id = o.customer_id
order by c.customer_id desc;