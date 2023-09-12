#1. select * from sales_db.salesmen where city in('Paris','Rome');

#2. select salesman_id,name,commission from sales_db.salesmen where city in ('Paris','Rome');

#3. select * from sales_db.salesmen where city not in ('Paris','Rome');

#4. select * from sales_db.customers where customer_id in (3007,3008,3009);

#5. select * from sales_db.salesmen where commission between 0.12 and 0.14;

#6. select * from sales_db.orders where (purch_amt  between 500 and 4000) and (purch_amt not in(948.50,1983.43));

#7. select * from sales_db.salesmen where name between 'A' and 'L';

#8. select * from sales_db.salesmen where name not between 'A' and 'L';

#9. select * from sales_db.customers where cust_name like 'B%';

#10. select * from sales_db.customers where cust_name like '%n';

#11. select * from sales_db.salesmen where name like 'N__l%';

#12. select * from testdb.testtable where col1 like '%/_%' escape '/';

#13. select * from testdb.testtable where  col1 not like '%/_%' escape '/';

#14. select * from testdb.testtable where col1 like '%//%' escape '/';

#15. select * from testdb.testtable where col1 not like '%//%' escape '/';

#16. select * from testdb.testtable where col1 like '%/_//%' escape'/';

#17. select * from testdb.testtable where col1 not like '%/_//%' escape'/';

#18. select * from testdb.testtable where col1  like '%/%%' escape'/';

#19. select * from testdb.testtable where col1 not like '%/%%' escape'/';

#20. select * from sales_db.customers where grade is null;

#21. select * from sales_db.customers where grade is not null;

#22. select * from employee.employees where EMP_LNAME like 'D%'




























