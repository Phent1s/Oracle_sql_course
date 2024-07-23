select next_day(sysdate,1) from dual;

select next_day(sysdate,'Понедельник') from dual;

select next_day('31.12.19',1)-7 from dual;