select * from employees;

--count
-- max
--min
--sum
--avg
select * from EMPLOYEES;
select count(*) from DEPARTMENTS;
select count(*) from LOCATIONS;

select count(distinct FIRST_NAME)from EMPLOYEES;

select count(*) from EMPLOYEES
where JOB_ID in ('IT_PROG','SA_REP');

select MAX(SALARY)
from EMPLOYEES;