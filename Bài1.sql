create database session5;
use session5;

create table Product (
    product_id int primary key auto_increment ,
    product_name varchar(100)  not null,
    price decimal(10,2) not null check(price >= 0),
    stock int not null check (stock >= 0),
    status enum('active', 'inactive') not null default 'active'
);

select * from Product;

select * from Product
where status = 'active';

select * from  Product
where price > 1000000;

select * from Product
where status = 'active'
order by price asc;