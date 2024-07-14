select * from employees;

select * from employees where first_name = 'Steven';

select * from employees where first_name like 'S%';

select * from employees where first_name like '%r';

select * from employees where first_name like 'A%r';

select * from employees where first_name like 'D_n';

select * from employees where first_name like 'A%d%';

select * from employees where first_name like '__n%';

select * from employees where job_id like 'ST\_%' escape '\';
