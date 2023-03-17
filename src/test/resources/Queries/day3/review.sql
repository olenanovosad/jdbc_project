select *
from EMPLOYEES;

-- ho many locations for each country

select COUNTRY_ID, count(*)
from LOCATIONS
group by COUNTRY_ID;

select COUNTRY_ID, count(*)
from LOCATIONS
group by COUNTRY_ID
ORDER BY COUNTRY_ID;

select COUNTRY_ID, count(*)
from LOCATIONS
where COUNTRY_ID in ('US', 'UK', 'CA')
group by COUNTRY_ID;

select FIRST_NAME || ' makes ' || SALARY as "Emplyee_salary"
from EMPLOYEES;