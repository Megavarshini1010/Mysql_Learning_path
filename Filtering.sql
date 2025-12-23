/* FILTERING DATA
- WHERE,LIKE,IN,BETWEEN,HAVING
- INDEXES
*/
use megavarshini;

-- create table
create table customer(
 cust_id  int  primary key ,
 cust_name varchar(40),
 product_id int,
 product_name varchar(50) );
 
 -- insert values
 insert into customer values
 (1,'mega',2309,'milk'),
 (2,'harshni',2364,'healthy mix' ),
 (3,'devi',8398,'fruits' ),
 (4,'lakshmi',9334,'vegetables' );
select*from customer;

-- WAYS OF FILTERING VALUES
 -- using WHERE 
 select *from customer where id=3;
 -- using COMPARISON operator
 select * from customer where product_name = 'vegetables';
 -- using logical operator
 select * from customer where id>2 and product_id = 2309;
 
 -- create order table
 create table orders(
 orders_id int ,
 product varchar(45),
 sale_date date,
 status varchar(50));
 insert into orders values
 (1,'clothes','2024-12-26','pending '),
 (2,'machines','2024-12-21','processing'),
 ( 3,'clothes','2024-12-20','pending'),
 ( 4,'clothes','2024-12-22','pending'),
 (null,'clothes','2024-12-02','pending' );
 
 -- using IN, BETWEEN and LIKE
 select*from orders where trim(status) in('pending' , 'processing');
select*from orders where sale_date between '2024-12-11' and '2024-12-26';
 
 -- start with letter a% any number of cahracters
 select*from orders where product like 'a%'; 
 
 -- null/not null
  select*from orders where orders_id is null;
 

 
 
 
 
 
 
 
 
 
 
