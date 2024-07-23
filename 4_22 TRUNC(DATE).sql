select hire_date, trunc(hire_date, 'MM') from employees where employee_id IN (120,121);

select hire_date, trunc(hire_date, 'Q') from employees where employee_id IN (120,121);

select hire_date, trunc(hire_date, 'YYY') from employees where employee_id IN (120,121);