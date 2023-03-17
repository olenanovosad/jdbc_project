select *
from EMPLOYEES;

select distinct JOB_ID
from EMPLOYEES;
select avg(SALARY)
from EMPLOYEES
where JOB_ID = 'IT_PROG';

--
select JOB_ID, avg(SALARY), count(*), sum(SALARY)
from EMPLOYEES
group by JOB_ID;

select *
from locations;
select *
from DEPARTMENTS;

select LOCATION_ID, count(*)
from DEPARTMENTS
group by LOCATION_ID;

--display how mny countries we have in each region
select REGION_ID, count(*)
from COUNTRIES
group by REGION_ID;

select REGION_ID, count(*)
from COUNTRIES
group by REGION_ID
order by 1 desc;

-- get total salary for each departmnet from employee
select *
from EMPLOYEES;

select DEPARTMENT_ID, sum(SALARY), count(*)
from EMPLOYEES
where DEPARTMENT_ID is not null
group by DEPARTMENT_ID;

--job id where avg salary more than 5k

select JOB_ID, avg(SALARY)
from EMPLOYEES
group by JOB_ID
having avg(SALARY) >5000;

-- display departments where avg salary is more than 6k
select DEPARTMENT_ID , round(avg (SALARY))
from EMPLOYEES
group by DEPARTMENT_ID
having avg(SALARY)>6000 and DEPARTMENT_ID is not null;

select FIRST_NAME,count(*) from EMPLOYEES
group by FIRST_NAME
having count(*)>=2;

-- display department id where employees count is bigger than 5
select DEPARTMENT_ID , count(*) from EMPLOYEES
group by DEPARTMENT_ID
having count(*)>5;