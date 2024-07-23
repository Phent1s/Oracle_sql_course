select * from job_history;

select * from nls_session_parameters where parameter='NLS_DATE_FORMAT';

 select sysdate from dual;
 
 select TO_CHAR(sysdate,'DD-MM-RR hh24:mi::ss') from dual;
 select sysdate-hire_date from employees;
 
 select * from job_history;
 
 select employee_id, months_between(end_date, start_date) from job_history;
 
 select months_between('12.02.19', '31.01.19') from dual;