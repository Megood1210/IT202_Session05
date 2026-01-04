create database session5;
use session5;

create table Product (
    product_id int primary key auto_increment,
    product_name varchar(255) not null,
    price decimal(10,2) not null check(price >= 0),
    stock int not null check (stock >= 0),
    sold_quantity int not null,
    status enum('active','inactive') not null
);

select * from products
order by sold_quantity desc
limit 10;

select * from products
order by sold_quantity desc
limit 5 offset 10;

select * from products
where price < 2000000
order by sold_quantity desc;