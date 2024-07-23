select ROUND(3.56728, 1) from dual;

select salary*3.1415, round(salary*3.1415) from employees;

select round(321426, -4) from dual;


select (sysdate-hire_date)*employee_id from employees;

select first_name, round((sysdate-hire_date)*employee_id) bonus from employees;