#1. select concat(FIRST_NAME,' ',LAST_NAME) as 'Full Name' ,SALARY from hr.employees where SALARY<6000;

#2. select FIRST_NAME,LAST_NAME,DEPARTMENT_ID,SALARY from hr.employees where SALARY>8000;

#3. select FIRST_NAME,LAST_NAME,DEPARTMENT_ID from hr.employees where LAST_NAME='McEwen';

#4. select * from hr.employees where EMPLOYEE_ID is null;

#5. select * from hr.departments where DEPARTMENT_NAME='Marketing';
 
#6. select concat(FIRST_NAME,' ',LAST_NAME),HIRE_DATE,SALARY,DEPARTMENT_ID from hr.employees where FIRST_NAME not like '%M%' order by DEPARTMENT_ID;

#7. select * from hr.employees where SALARY between 800 and 12000 and HIRE_DATE<'2003-06-05' and DEPARTMENT_ID not in (40,120,70)

#8. select concat(FIRST_NAME,' ',LAST_NAME) as 'Full Name', SALARY  from hr.employees where COMMISSION_PCT =0;

#9. select concat(FIRST_NAME,' ',LAST_NAME) as 'Full Name', concat(PHONE_NUMBER,' - ',EMAIL) as 'Contact Details' ,SALARY from hr.employees where SALARY between 9000 and 17000;

#10. select FIRST_NAME,LAST_NAME,SALARY from hr.employees where FIRST_NAME like '%m';

#11. select concat(FIRST_NAME,' ',LAST_NAME) as 'Full Name', SALARY from hr.employees where SALARY not between 7000 and 15000 order by FIRST_NAME;

#12. SELECT concat(FIRST_NAME,' ',LAST_NAME) as 'Full Name', JOB_ID,HIRE_DATE from hr.employees where HIRE_DATE between '2007-11-05'and '2009-07-05';

#13. select concat(FIRST_NAME,' ',LAST_NAME) as 'Full Name',DEPARTMENT_ID from hr.employees where DEPARTMENT_ID in (70,90);

#14. select concat(FIRST_NAME,' ',LAST_NAME) as 'Full Name',SALARY,MANAGER_ID from hr.employees where MANAGER_ID  !=0;

#15. select * from hr.employees where HIRE_DATE<'2002-06-21';

#16. select FIRST_NAME,LAST_NAME,EMAIL,SALARY,MANAGER_ID from hr.employees where MANAGER_ID in (120,103,145)

#17. select * from hr.employees where FIRST_NAME like '%D%' or FIRST_NAME like '%S%' or FIRST_NAME like '%N%' order by salary desc;

#18. select concat(FIRST_NAME,' ',LAST_NAME) as 'Full Name', HIRE_DATE,COMMISSION_PCT,concat(EMAIL,' - ',PHONE_NUMBER) as 'Contact Details',SALARY from hr.employees where SALARY >11000 or PHONE_NUMBER like'______3%' order by FIRST_NAME desc;

#19. select FIRST_NAME,LAST_NAME,DEPARTMENT_ID from hr.employees where  FIRST_NAME like '__s%';

#20. select EMPLOYEE_ID,FIRST_NAME,JOB_ID, DEPARTMENT_ID from hr.employees where DEPARTMENT_ID not in (50,30,80);

#21. select EMPLOYEE_ID,FIRST_NAME,JOB_ID, DEPARTMENT_ID from hr.employees where DEPARTMENT_ID  in (30,40,90);

#22. select EMPLOYEE_ID from hr.job_history  group by EMPLOYEE_ID having  count(*)>=2;

#23. select JOB_ID,count(*) as 'Number of Emp',sum(SALARY) as 'Total Salary',max(SALARY)-min(SALARY)  from hr.employees group by JOB_ID;

#24. select JOB_ID from hr.job_history where END_DATE-START_DATE>300 group by JOB_ID having count(*)>=2;

#25. select COUNTRY_ID,count(*) as 'Number of Cities' from hr.location group by COUNTRY_ID;

#26. select MANAGER_ID,count(*) as 'Number of Employees' from hr.employees group by MANAGER_ID having MANAGER_ID>0;

#27. select * from hr.jobs order by JOB_TITLE desc;

#28. select FIRST_NAME,LAST_NAME,HIRE_DATE from hr.employees where JOB_ID in ('SA_MAN','SA_REP');

#29. select DEPARTMENT_ID,avg(SALARY) as 'Average Salary'  from hr.employees  where COMMISSION_PCT is not null group by DEPARTMENT_ID;

#30. select DEPARTMENT_ID from hr.employees group by DEPARTMENT_ID,MANAGER_ID having count(EMPLOYEE_ID)>=4;

#31. select DEPARTMENT_ID from hr.employees where COMMISSION_PCT is not null group by DEPARTMENT_ID having count(*)>10 ;

#32. SELECT employee_id , MAX(end_date) FROM job_history WHERE employee_id IN (SELECT employee_id FROM job_history GROUP BY 1 HAVING COUNT(employee_id) > 1) GROUP BY 1

#33. select * from hr.employees where COMMISSION_PCT is  null and SALARY between 7000 and 12000 and DEPARTMENT_ID=50;

#34. select JOB_ID, avg(SALARY) from hr.employees group by JOB_ID having  avg(SALARY)>8000;

#35. select JOB_TITLE,MAX_SALARY-MIN_SALARY from hr.jobs where MAX_SALARY between 12000 and 18000;

#36. select FIRST_NAME,LAST_NAME from hr.employees where FIRST_NAME like 'D%' or LAST_NAME like'D%';

#37. select * from hr.jobs where MIN_SALARY>9000;

#38. select * from hr.employees where HIRE_DATE>'1987-09-07';











































 






















































