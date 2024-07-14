select * from employees;

select first_name, last_name from employees
WHERE salary = 17000;

select first_name, salary from employees 
where last_name = 'King';

select * from employees
where hire_date = '17.08.94';

select * from departments where location_id = 1700;

select * from employees where employee_id = manager_id+1000/10 + 1;

select * from job_history where job_id = 'ST_CLERK';

select * from employees
where 'Dr '||first_name||' '||last_name = 'Dr David Austin';