select * from employees
where instr(job_id, 'PROG') = 4;

select * from employees
where instr(hire_date, '05') = 4;

select * from employees
where instr(salary, '2') = 2;

select instr('Zaur Trigulov', 'u', 2, 2) from dual;