create database session5;
use session5;

select * from orders
where status != 'cancelled'
order by order_date desc
limit 5;

select * from orders
where status != 'cancelled'
order by order_date desc
limit 5 offset 5;

select * from orders
where status != 'cancelled'
order by order_date desc
limit 5 offset 10;