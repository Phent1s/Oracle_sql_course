select * from employees;

select first_name, last_name, salary from employees
where salary between 10000 and 24000;

select first_name, last_name, salary from employees
where salary between employee_id+100 and 10000;

select * from job_history
where start_date between '01.01.94' and '31.12.96';

select * from employees
where first_name between 'A' and 'C';

select first_name, last_name, salary from employees
where salary>=4000 and salary <=10000;

select * from departments;

select * from departments 
where location_id in (1700, 2400, 1500);

select * from departments 
where location_id=1700 OR location_id= 2400 or location_id=1500;

select * from job_history where job_id in ('IT_PROG','ST_CLERK');

select * from job_history where end_date in ('31.12.96', '05.12.97');

select * from employees where commission_pct is null;
