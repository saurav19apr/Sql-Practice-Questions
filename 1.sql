#1.  select * from salesmen;

#2. select "Hello world";

#3. select 1,2,3;

#4. select 3+5;

#5. select name, commission from salesmen;

#6. select ord_date, salesman_id, ord_no, purch_amt from orders;

#7. select distinct salesman_id from orders;

#8. select name,city from salesmen where city='Paris';

#9. select customer_id, cust_name, city, grade, salesman_id from customers where grade=200;

#10. select ord_no, ord_date,purch_amt from orders where salesman_id=5001;

#11. select YEAR,SUBJECT,WINNER from nobel_db.nobel_win where YEAR=1970;

#12. select WINNER from nobel_db.nobel_win where SUBJECT='Literature' and YEAR=1971;

#13. select YEAR, SUBJECT from nobel_db.nobel_win where WINNER = 'Dennis Gabor';

#14. select WINNER from nobel_db.nobel_win where SUBJECT='Physics' and YEAR>1950; 

#15. select YEAR, SUBJECT, WINNER, COUNTRY from nobel_db.nobel_win where SUBJECT='Chemistry' and YEAR>=195 and YEAR<=1975; 

#16. select * from nobel_db.nobel_win where CATEGORY='Prime Minister' and YEAR>=1972;

#17. select * from nobel_db.nobel_win where  WINNER like 'Louis%';

#18. select * from nobel_db.nobel_win where (SUBJECT='Physics' and YEAR=1970) union(select * from nobel_db.nobel_win where (SUBJECT='Economics' and YEAR=1971));

#19. select * from nobel_db.nobel_win where YEAR=1970 and SUBJECT not in('Physiology', 'Economics');

#20. select * from nobel_db.nobel_win where (SUBJECT ='Physiology' and YEAR<=1972) union(select * from nobel_db.nobel_win where( SUBJECT='Peace' and YEAR>=1974));

#21. select * from nobel_db.nobel_win where WINNER ='Johannes Georg Bednorz';

#22. select * from nobel_db.nobel_win where SUBJECT  not like 'P%' order by YEAR DESC, WINNER;

#23. Question number 24 leaern about 'CASE'

#24. select * from items.item_mast where PRO_PRICE between 200 and 600;

#25. select avg(PRO_PRICE) from items.item_mast where PRO_COM=16;

#26. select PRO_NAME as'Item Name', PRO_PRICE as 'Price in Rs' from items.item_mast;

#27. select PRO_NAME, PRO_PRICE from items.item_mast where PRO_PRICE>=250 order by PRO_PRICE DESC, PRO_NAME;

#28. select avg(PRO_PRICE),PRO_COM from items.item_mast group by PRO_COM;

#29. select PRO_NAME,PRO_PRICE from items.item_mast where PRO_PRICE=(select min(PRO_PRICE)from items.item_mast);

#29. select distinct(EMP_LNAME) from employee.employees;

#30. select * from employee.employees where EMP_LNAME='Snares';

#31. select * from employee.employees where EMP_DEPT=57;











