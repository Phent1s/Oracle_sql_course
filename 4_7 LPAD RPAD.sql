select lpad('Andrii', 7,'@') from dual;
select rpad('Andrii', 7,'@') from dual;

select first_name, lpad(first_name, 25,'@') from employees;

select first_name, lpad(first_name, 25,'abc') from employees;

select rpad('privetiki', 6,'!') from dual;

select sysdate, lpad(sysdate,5,'!') from dual;

select rpad(first_name,15,' ')||lpad(salary, 8,' ') from employees;