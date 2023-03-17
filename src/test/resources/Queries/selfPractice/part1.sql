SELECT *
from Employees;

select FIRST_NAME, LAST_NAME, SALARY
from EMPLOYEES
where salary < 5000;


select count(SALARY)
from EMPLOYEES
where salary < 5000;


select count(*)
from EMPLOYEES
where SALARY between 6000 and 7000;

select REGION_ID
from COUNTRIES;

select SALARY, FIRST_NAME, LAST_NAME
from EMPLOYEES
where FIRST_NAME = 'Douglas'
  and LAST_NAME = 'Grant';

select *
from DEPARTMENTS
where DEPARTMENT_NAME in ('IT', 'Public Relations', 'Sales');

select max(SALARY)
from EMPLOYEES;

select min(SALARY)
from EMPLOYEES;

select round(avg(SALARY))
from EMPLOYEES;

select count(*)
from DEPARTMENTS;

select*
from JOB_HISTORY
order by START_DATE;

select *
from JOB_HISTORY
order by START_DATE desc;

select *
from EMPLOYEES
where LAST_NAME like '%a%a%';

select *
from EMPLOYEES
where FIRST_NAME like 'A%';

select *
from EMPLOYEES
where DEPARTMENT_ID in (50, 80, 100);

select *
from EMPLOYEES
where JOB_ID like '%IT%';

select distinct JOB_ID
from EMPLOYEES
where JOB_ID like '%CLERK';

select *
from EMPLOYEES
where FIRST_NAME like 'A___';

select *
from EMPLOYEES
where DEPARTMENT_ID not in (90, 60, 130, 120);


select JOB_ID ,max(SALARY), min(SALARY), avg(SALARY),sum (SALARY)
from EMPLOYEES
group by JOB_ID;

select JOB_ID, count(*)
from EMPLOYEES
group by JOB_ID;

select JOB_ID,avg(SALARY) as "Avarage_Salary"
from EMPLOYEES
group by JOB_ID
having JOB_ID  in ('IT_PROG','SA_REP','FI_ACCOUNT','AD_VP');

select DEPARTMENT_ID, max(SALARY)
from EMPLOYEES
group by DEPARTMENT_ID;

select DEPARTMENT_ID , sum(SALARY)
from EMPLOYEES
group by DEPARTMENT_ID
having DEPARTMENT_ID != 50;
