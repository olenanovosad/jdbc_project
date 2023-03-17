select * from EMPLOYEES;

-- % matching any sequence of characters
-- underscore _ for matching any single character.

-- display first name starts with B
select * from EMPLOYEES
where FIRST_NAME like 'B%';

--disaplay starts with should be 5 charachter name
select * from EMPLOYEES
where FIRST_NAME like 'B____';

select * from EMPLOYEES
where FIRST_NAME like '__z__';

select * from EMPLOYEES
where FIRST_NAME like '%e';

-- contains
select * from EMPLOYEES
where JOB_ID like '%I%';

