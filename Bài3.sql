create database session5;
use session5;

create table Customer(
    customer_id int primary key auto_increment,
    order_id int auto_increment not null auto_increment,
    total_amount decimal(10,2) not null,
    order_date date not null,
    status enum('pending', 'completed', 'cancelled') not null default 'pending'
);

select * from orders
where status = 'completed';


select * from orders
where total_amount > 5000000;


select * from orders
order by order_date desc
limit 5;


select * from orders
where status = 'completed'
order by total_amount desc;