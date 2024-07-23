select trunc(3.52162, 3) from dual;

SELECT trunc(-324132.241, -1) FROM dual;

select first_name,round((sysdate-hire_date)*employee_id) bonus, 
trunc((sysdate-hire_date)*employee_id)bonus2 from employees;

