select * from employees;

select * from employees
where NOT job_id = 'SA_MAN' ;

select * from employees;

select * from employees
where last_name NOT like 'K%';

select * from employees;

select * from employees
where job_id not in ('ST_MAN', 'ST_CLERK');

select * from employees
where salary not between 5000 and 6500;

select * from employees
where commission_pct is not null;

select * from employees 
where commission_pct is not null and last_name not like '%n';