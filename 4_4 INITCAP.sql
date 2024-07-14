select * from employees;

select first_name, INITCAP(first_name) from employees;
select INITCAP('Privet, kak dela?') from dual;
select INITCAP('Privet'||', kak DELA?8888') from dual;

select * from employees
where INITCAP(first_name) = 'David';

select * from employees where INITCAP(first_name) like '%en%';

select INITCAP('PRIVET ' || 'Skolko tebe LET? '  || '32') from dual;
