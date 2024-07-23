SELECT MOD(8,3) FROM dual;

SELECT MOD(-8,3) FROM dual;

SELECT MOD(8,-3) FROM dual;

select mod(3.1,2.2) from dual;

select * from employees where mod(employee_id,2)=0;
select employee_id,first_name, last_name, mod(employee_id,3)+1 TEAM from employees;