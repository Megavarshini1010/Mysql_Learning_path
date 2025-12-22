use megavarshini;
/*
C- CREATE
R- READ
U- UPDATE
D- DELETE
*/
/* create the table
- create
- insert
*/
CREATE TABLE students (
    id INT primary key,
    name VARCHAR(50),
    age INT
);
-- insert the value into table 
insert into students values
(1, 'mega', 21),
(2,'indhu',21);
 insert into students values 
 (3, 'devi', 45 ),
 (4, 'ramesh' ,54);
 select* from students;
/* Read the values in table
- select all
- select particular columns in table
- select with condition
*/
select*from students;
select name from students;
select*from students where name='mega';
/* update - modify data
- update one record
- update multiple records
*/
update students set age =22 where id=1;
select*from students;
/* DELETE - Remove data
-delete one record
-delete allrecords
*/
delete from students where id = 2;
delete from students;
select*from students;










