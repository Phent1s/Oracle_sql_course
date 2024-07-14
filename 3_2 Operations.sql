select * from departments;

select first_name, last_name, salary from employees
where salary > 19000;

select first_name, last_name, salary from employees
where salary < 19000;

select first_name, last_name, salary from employees
where salary >= employee_id + 5000*2;

select first_name, last_name, salary from employees
where salary <= 19000;

select first_name, last_name, salary from employees
where salary != 17000;

select first_name, last_name, salary from employees
where first_name < 'Steven';

select * from job_history where start_date<'01.01.96';