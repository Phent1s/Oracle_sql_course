select * from employees;

select email, substr(email, 6,2) from employees;

select substr('Privet, kak dela?',7,25) from dual;

select salary, substr(salary,2,3) from employees;

select hire_date, substr(hire_date,2,3) from employees;\


select substr('Privet, kak dela?',-4,2) from dual;
