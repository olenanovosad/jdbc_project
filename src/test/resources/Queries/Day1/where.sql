

-- display all information of where first name is david

select * from EMPLOYEES
where first_name ='David';

select * from EMPLOYEES
where first_name ='David' AND last_name ='Lee';

select first_name, last_name,salary
from employees
where first_name ='Peter';

select EMAIL, PHONE_NUMBER from EMPLOYEES
where SALARY<5000;

select * from EMPLOYEES
where salary >7000 and DEPARTMENT_ID = 60;
select * from EMPLOYEES
where SALARY between 3000 and 7000;

select * from EMPLOYEES
where JOB_ID ='IT_PROG' or JOB_ID ='MK_MAN';

select * from EMPLOYEES
where EMPLOYEE_ID in (145,187,154)