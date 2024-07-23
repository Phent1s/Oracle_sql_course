select last_day(sysdate) from dual;

select last_day('01.01.19') from dual;

select hire_date, last_day(hire_date)-hire_date work_time from employees;