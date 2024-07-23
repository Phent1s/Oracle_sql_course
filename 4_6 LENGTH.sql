select first_name, length(first_name) from employees;

select length('Andrii Ovcharuk') from dual;

select salary, length(salary), hire_date, length(hire_date) from employees;

select 'Name is '||first_name||' and surname is '||last_name full_name, 
length('Name is '||first_name||' and surname is '||last_name) as lenght
from employees;

select country_name from countries where length(country_name)>8;

select country_name from countries order by length(country_name);