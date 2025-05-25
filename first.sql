create database emp;
create table empdata(
Emp_id int primary key,
Ename varchar (30),
JobTitle varchar(30),
Salary int
);
describe empdata;
insert into empdata values(01,"gokul","Manager",200000),
(02,"Varshu","As-Manager",200000);
insert into empdata values(03,"imee","Hr",15000),(04,"l.gokul","staff",13000),(05,"dharun","tl",130000);
select*from empdata;

select*from empdata WHERE  Ename in("gokul","varshu");