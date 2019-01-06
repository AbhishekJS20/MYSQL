update employee
set name='Supr'
where id=101;


update employee
set name='Abhi'
where id=104; 

select * from employee;

update employee
set name='Supr'
where id=104;

UPDATE employee 
SET 
    name = 'Abhi'
WHERE
    id = 101;

UPDATE employee
  SET name = CASE `ID`
    WHEN '101' THEN 'Supr'
    WHEN '104' THEN 'Abhi'
  END
WHERE `ID` IN (101,104);


UPDATE employee
  SET name = CASE `ID`
    WHEN '104' THEN 'Supr'
    WHEN '101' THEN 'Abhi'
  END
WHERE `ID` IN (101,104);



select * FROM employee
limit 4;



