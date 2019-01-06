use mydb;

show tables;

desc dept;

insert into dept
(deptname,deptno,deptsal)
values
('MANAGER',1212,100000),
('TEAMLEAD',1213,90000),
('MARCKETING',1214,95000),
('BUSENESS_ANALYSIST',1215,85000),
('DEVELOPER',1216,58000),
('TESTER',1217,60000);

SELECT * FROM DEPT;