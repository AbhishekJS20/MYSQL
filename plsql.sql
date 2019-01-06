use plsql;
use sys;
use javasql;
select value from v$instance where name like '%v$instance%';

select * from global_name;
drop table javatable;

truncate table javatable;

select * from javatable;

SELECT * FROM FRIEND;

Create table Departments
(
     ID int not null,
     Name nvarchar(50),
     Location nvarchar(50)
);

Create table Employees
(
     ID int,
     Name nvarchar(50),
     Gender nvarchar(50),
     Salary int,
     DepartmentId int
);

Create Table Genders
(
     GenderID int primary key,
     Gender nvarchar(50)
);


Insert into Departments values (1, 'IT', 'New York');
Insert into Departments values (2, 'HR', 'London');
Insert into Departments values (3, 'Payroll', 'Sydney');


Insert into Genders values (1, 'Male');
Insert into Genders values (2, 'Female');


Insert into Employees values (1, 'Mark', 'Male', 60000, 1),
 (2, 'Steve', 'Male', 45000, 3),
 (3, 'Ben', 'Male', 70000, 1),
 (4, 'Philip', 'Male', 45000, 2),
 (5, 'Mary', 'Female', 30000, 2),
(6, 'Valarie', 'Female', 35000, 3),
(7, 'John', 'Male', 80000, 1);



select * from genders;
select * from Employees;
select * from Departments;

select * 
from genders join Employees
on genders.gender=Employees.gender;

SELECT Employees.Name, Departments.Name, gender.Gender
FROM Employees
JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID
JOIN Genders ON Employees.GenderID = Genders.GenderID;





