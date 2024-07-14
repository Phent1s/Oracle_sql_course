select * from employees;

select first_name, LOWER(first_name) from employees;

select LOWER('Privet, kak dela?') from dual;
select LOWER('Privet'||', kak DELA?8888') from dual;

select * from employees
where LOWER(first_name) = 'david';

select * from employees where LOWER(first_name) like '%en%';

select LOWER('PRIVET ' || 'Skolko tebe LET? '  || '32') from dual;