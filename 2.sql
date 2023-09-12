#1. select * from sales_db.customers where grade>100;

#2. select * from sales_db.customers where grade>100 and city='New York';

#3. select * from sales_db.customers where city='New York' or grade>100;

#4. select * from sales_db.customers where city='New York' or not grade>100;

#5. select * from sales_db.customers where not( city='New York' or  grade>100);

#6. select * from sales_db.orders where not( (ord_date='2012-09-10' and salesman_id>5005) or purch_amt>1000.00);

#7. select * from sales_db.salesmen where  (commission > 0.10 AND commission< 0.12) ;

#8. select * from sales_db.orders where(purch_amt<200 or not (ord_date>='2012-02-10' and customer_id<3009));

#9. select * from sales_db.orders where not((ord_date='2012-08-17' or customer_id>3005) and purch_amt<1000);

#10. select ord_no, purch_amt, (100*purch_amt)/6000 as 'Achieved %', (100*(6000-purch_amt)/6000) as 'Unachieved %' from sales_db.orders where (100* purch_amt)/6000>50;

#11. select * from employee.employees where( EMP_LNAME='Dosni' or EMP_LNAME='Mardy');

#12. select * from employee.employees where EMP_DEPT=47 or EMP_DEPT=63;

