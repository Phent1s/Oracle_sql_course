select hire_date, round(hire_date, 'MM') from employees where employee_id IN (120,121);

select hire_date, round(hire_date, 'Q') from employees where employee_id IN (120,121);

select hire_date, round(hire_date, 'DD') from employees where employee_id IN (120,121);