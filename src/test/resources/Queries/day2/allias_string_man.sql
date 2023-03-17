select *
from Employees;
-- display departments where avg salary is more than 6k
select DEPARTMENT_ID , round(avg (SALARY)) as "Average_salary"-- to change column name
from EMPLOYEES
group by DEPARTMENT_ID
having avg(SALARY)>6000 and DEPARTMENT_ID is not null;

-- column alieases --

--concat in sql
select FIRST_NAME||' '||LAST_NAME as "Full_Name"
from EMPLOYEES;

select EMAIL ||' ' || '@cydeo.com' as "Email"
from EMPLOYEES;

select concat(EMAIL,'cydeo.com') from EMPLOYEES;

select lower (EMAIL||'@cydeo.com')
from EMPLOYEES;

select FIRST_NAME from EMPLOYEES
where length (FIRST_NAME)=6;

--substring
select*from EMPLOYEES;
select substr(FIRST_NAME,0,1)||'.'|| substr(LAST_NAME,0,1)||'.' as initials
from EMPLOYEES;

select FIRST_NAME, substr(FIRST_NAME,-3) from EMPLOYEES;

