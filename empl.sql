
insert into empl
(eid,ename,deptname,esal,ebonus,report)
values(101,'JACK','MARCKETING',90000,2000,1212);

alter table empl
modify REPORT int ;

insert into empl
(ename,deptname,esal,ebonus,ecomm,report)
values('MARK','MARCKETING',90000,2500,null,1212);

insert into empl
(ename,deptname,esal,ebonus,ecomm,report)
values('SMITH','CEO',1100000,500,null,null),
('BEN','MANAGER',100000,5520,null,103),
('JIL','MANAGER',100000,6520,null,103),
('JULLY','MANAGER',980000,550,null,103),
('Blake','DEVELOPER',58000,1220,null,104),
('Brooks','DEVELOPER',58000,520,400,104),
('Joy','DEVELOPER',58000,520,200,104),
('Tom','DEVELOPER',58000,1520,1500,104),
('RANA','DEVELOPER',58000,520,null,104),
('SMITH','DEVELOPER',58000,500,null,104);


UPDATE EMPL
SET report = CASE eid
WHEN 101 THEN 103
WHEN 102 THEN 104
END
WHERE eid IN (101,102);

update empl
set report=104
where deptname='TESTER';

/*tester for 104*/
insert into empl
(ename,deptname,esal,ebonus,ecomm,report)
values('Jenna','TESTER',60000,1500,null,103),
('Jana','TESTER',60000,1510,null,103),
('Ty','TESTER',60000,500,125,103),
('Van','TESTER',60000,100,null,103);

/*Tester for 105*/
INSERT into empl
(ename,deptname,esal,ebonus,ecomm,report)
VALUES('Ava','TESTER',60000,900,150,105),
('Bay','TESTER',60000,104,null,105),
('Juno','TESTER',60000,2000,200,105),
('Theo','TESTER',60000,1050,800,105);

/*Developer for 105*/
insert into empl
(ename,deptname,esal,ebonus,ecomm,report)
values('Sana','DEVELOPER',58000,1050,800,105),
('Julie','DEVELOPER',58000,1050,800,105),
('June','DEVELOPER',58000,1050,800,105),
('Asia','DEVELOPER',58000,1050,800,105);

INSERT INTO EMPL
(ename,deptname,esal,ebonus,ecomm,report)
VALUES('Sandy','TEAMLEAD',90000,7850,800,104),
('Sarah','TEAMLEAD',90000,1579,9001,105);


INSERT INTO EMPL
(ename,deptname,esal,ebonus,ecomm,report)
VALUES('Becca','BUSINESSANALYST',85000,8546,5000,103),
('Ario','BUSINESSANALYST',85000,1425,4800,103);

UPDATE empl
SET REPORT=129
WHERE REPORT =104;


