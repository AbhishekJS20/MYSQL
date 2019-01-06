CREATE VIEW emp_view AS
select id,name
from employee;

select * from emp_view;

insert into emp_view
values(106,'Sasw'),
(107,'Arpi');

select * from employee;

insert into emp_view
values(108,'xxxx');

UPDATE emp_view
SET NAME='Sona'
where id=108;

DELETE FROM emp_view
WHERE ID=108;

