create database Emp;
use Emp;
create table Edata(
Id int primary key,
Name varchar (30),
JOb_dec varchar(30),
Salary INT
);
describe Edata;
insert into Edata values(1,"gokul.b","CEO",200000),(2,"varshu","Manager",200000),(3,"imee","Asst-Manager",150000),(4,"gokul.l","Tl",130000),(5,"dharun","Developer",120000);
select*from Edata;
set sql_safe_updates=0;
UPDATE Edata
SET JOb_dec ='Project Manager'
WHERE JOb_dec='Developer';
select *from Edata where Job_dec='Project Manager';
select*from Edata;
