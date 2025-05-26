use Edata;
create database Edata;
create table e_data(
E_Id int primary key,
E_Name varchar(20),
E_DOB date,
Phone varchar(15)
);
describe e_data;
INSERT INTO e_data (E_Id, E_Name, E_DOB, Phone) VALUES
(1, 'Amit Kumar', '1990-05-20', '9876543210'),
(2, 'Priya Sharma', '1985-08-15', '9123456789'),
(3, 'Rahul Verma', '1992-11-25', '9988776655'),
(4, 'Sneha Rao', '1998-02-10', '9001122334'),
(5, 'Vikram Das', '1980-12-05', '9556677889'),
(6, 'Meena Iyer', '1995-07-30', '9223344556'),
(7, 'Arjun Patil', '1987-03-22', '9345678901'),
(8, 'Kavita Menon', '1993-09-18', '9234567890'),
(9, 'Rohit Khanna', '1999-06-14', '9667788990'),
(10, 'Ananya Bose', '2000-01-01', '9112233445');
alter table e_data add Age int;
set sql_safe_updates=0;
update e_data
set Age=timestampdiff(year,E_DOB,curdate());
select*from e_data;
alter table e_data add salary int;
update e_data
set salary = 1000*1.10
where E_Id between 1 and 10;
select*from e_data;
update e_data
set E_name='Gokul'
where E_Id=1;
select*from e_data;
update e_data
set salary=200000
where E_Id =1;
select *from e_data;
