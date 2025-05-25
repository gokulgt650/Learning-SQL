create database Cse;
create table Stud_details(
RollNo int primary key,
Name varchar(30),
DOB date,
Dept varchar(10),
CGPA decimal(3,2)
);
describe  Stud_details;
INSERT INTO Stud_details VALUES
    (01, 'Gokul.B', '2005-05-03', 'CSE', 7.2),
    (02, 'Varshu.R', '2004-08-15', 'ECE', 8.0),
    (03, 'Imee.K', '2005-12-10', 'IT', 7.5),
    (04, 'Dharun.V', '2003-06-25', 'EEE', 7.8),
    (05, 'Gokul.L', '2004-10-05', 'MECH', 6.9),
    (06, 'Sahana.P', '2005-02-17', 'CSE', 7.6),
    (07, 'Anirudh.M', '2004-09-22', 'IT', 8.3),
    (08, 'Preethi.S', '2003-11-30', 'ECE', 7.9),
    (09, 'Karthik.J', '2005-07-07', 'CIVIL', 7.1),
    (10, 'Swetha.V', '2004-05-29', 'BIOTECH', 8.2);
    select*from Stud_details;
    select*from Stud_details 
    where year(DOB)=2005;
    alter table Stud_details add Age int;
    update Stud_details
    set Age=timestampdiff(year,DOB,curdate());
    select*from Stud_details;
    

