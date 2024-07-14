select * from employees;

select first_name, UPPER(first_name) from employees;
select UPPER('Privet, kak dela?') from dual;
select UPPER('Privet'||', kak DELA?8888') from dual;

select * from employees
where UPPER(first_name) = 'DAVID';

select * from employees where UPPER(first_name) like '%EN%';

select UPPER('PRIVET ' || 'Skolko tebe LET? '  || '32') from dual;
