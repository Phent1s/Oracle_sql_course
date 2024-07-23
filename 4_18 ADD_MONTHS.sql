select * from job_history;

select end_date, add_months(end_date,4) from job_history;

select end_date, add_months(end_date,-4) from job_history;

select end_date, add_months(end_date,4.5) from job_history;

select add_months('30.09.19',1) from dual;

select add_months('31.12.19',2) from dual;

select * from employees where months_between('01.01.96', hire_date) >60;