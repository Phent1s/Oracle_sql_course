select * from employees;

select replace('privet, kak dela? Shto horozhego?', 'et', 'bb') from dual;

select replace('hellow world', 'o') from dual;

select salary, replace(salary, 1, 9) from employees;

select hire_date, replace(hire_date, '.','/') from employees;