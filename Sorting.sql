use megavarshini;
-- create table
create table employee(
name varchar(30),
department varchar(50),
salary decimal(20,2)
);
insert into employee values 
('sakthi','manufacturing',23000),
('anusha','packing',13000 ),
( 'veraa','electronics',18000),
('manoo','transport',14000 );

-- SORTING TECHNIQUES
-- ascending order
select * from employee order by salary;
-- decending order
select * from employee order by salary desc;
-- Multiple columns sort by asc and desc order
select * from employee order by department asc,  salary desc;
-- Sort by the length of the name
select name from  employee order by  length(name);

-- LIMITING TECHNIQUES
SELECT * from employee limit 3;
-- LIMIT WITH OFFSET
-- shorthand limit 2, 3;
select * from employee limit 2 offset 2; 
select * from employee limit 2, 3;







