create database session5;
use session5;

create table Customer(
    customer_id int primary key auto_increment ,
    full_name varchar(255)  not null,
   email varchar(255)  not null,
    city varchar(255)  not null,
    status enum('active', 'inactive') not null default 'active'
);

select * from Customer;

select * from customers
where city = 'TP.HCM';

select * from customers
where status = 'active' and city = 'Hà Nội';

select * from customers
order by full_name asc;