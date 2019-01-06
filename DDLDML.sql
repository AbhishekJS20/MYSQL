USE selfdatabase;
/*Create table*/
create table company
(
id int(10) primary key,
fname varchar(40) ,
lname varchar(40),
email varchar (40),
sal int(11)
);
/*Add more col*/

alter table company
add
(
dob date,
loc varchar(40),
xx int(10)
);

/*Reanme col*/
ALTER TABLE company
RENAME COLUMN 'xx' TO 'yy';

/*Modify column*/
alter table company
modify xx varchar(20),
modify loc varchar(20);

/*delete column*/
alter table cisco 
drop xx;

select * from cisco;

/*rename table name*/
rename table company to cisco;

desc cisco;
select * from cisco;

/*insert data in to row*/
insert into cisco
(id,fname,lname,email,sal,dob,loc)
values(1, 'abhi', 'naik', 'abhi@gmail.com',2000,'1996-05-20','oris'),
(2,'sonu', 'naik', 'abhi@gmail.com',2000,'1996-05-20','oris'),
(3,'sony','naik', 'abhi@gmail.com',2000,'1996-05-20','oris'),
(4,'devil','naik', 'abhi@gmail.com',2000,'1996-05-20','oris'),
(5,'supr','naik', 'abhi@gmail.com',2000,'1996-05-20','oris'),
(6,'kesb','naik', 'abhi@gmail.com',2000,'1996-05-20','oris');


/*Update row data*/
update cisco
set fname='kesb'
where id=1;

update cisco
set fname = 'abhi',
 lname ='naik'
where id=6;


update cisco
set fname = case 'id'
when '1' then 'abhi'
when '6' then 'kesb'
end
where 'id' in(1,6);

UPDATE employee
  SET name = CASE `ID`
    WHEN '101' THEN 'Supr'
    WHEN '104' THEN 'Abhi'
  END
WHERE `ID` IN (101,104);

delete from cisco
where id=5;

update cisco
set lname=''
where id=4;

update cisco
set id=5
where id=6;


