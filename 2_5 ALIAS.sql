select * from employees;

select first_name || last_name from employees;

select first_name || salary from employees;

select employee_id || salary from employees;

select 'First name is ' || first_name|| ' and last name is ' || last_name as name from employees;

select 'A'||commission_pct||'B' from employees;

select first_name as fn, last_name, commission_pct as pct from employees;

select start_date, end_date, (end_date-start_date) + 1 as "Count of days" from job_history;