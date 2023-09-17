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












































