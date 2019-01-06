desc empl;

select * from empl;

select SUM(ESAL) FROM EMPL;

select ename from empl
where esal in (select max(esal)
from empl);

select max(esal)
from empl
where esal<(select max(esal) from empl);

select * from empl
order by deptname desc;
select count(*) from empl;

select rownum from empl ;

select * from (
select * from empl 
order by rownum desc
);

select * from empl 
where rownum<4;

select * from cisco;

rename table cisco to friend;


select id,
case 
when id <3 then 'less then 3'
else 'more the 3'
end as neww
from cisco;
