#1. select sum(purch_amt) as sum from sales_db.orders;

#2. select avg(purch_amt) as Average from sales_db.orders;

#3. select count( distinct salesman_id)  from sales_db.orders;

#4. select count(customer_id) from sales_db.customers; 

#5. select count(*) from sales_db.customers where grade is not null;
#      or
# select count(all grade) from sales_db.customers; 

#6. select max(purch_amt) from sales_db.orders;

#7. select min(purch_amt) from sales_db.orders;

#8. select city,max(grade) from sales_db.customers group by city;

#9. select customer_id, max(purch_amt) from sales_db.orders group by customer_id;

#10. select ord_date,max(purch_amt) from sales_db.orders group by customer_id, ord_date;

#11. select salesman_id,max(purch_amt) from sales_db.orders where ord_date='2012-08-17' group by salesman_id;

#12. select customer_id,ord_date, max(purch_amt) from sales_db.orders   where purch_amt>2000 group by customer_id, ord_date;
#or
#select customer_id,ord_date, max(purch_amt) from sales_db.orders   group by customer_id, ord_date having max(purch_amt)>2000;

#13. select customer_id,ord_date, max(purch_amt) from sales_db.orders where purch_amt between 2000 and 6000 group by customer_id,ord_date;
#or
#select customer_id,ord_date, max(purch_amt) from sales_db.orders  group by customer_id,ord_date having  max(purch_amt) between 2000 and 6000;

#14. select customer_id,ord_date, max(purch_amt) from sales_db.orders  group by customer_id,ord_date having max(purch_amt) in (2000,3000,5760,6000); 

#15. select customer_id,max(purch_amt) from sales_db.orders group by customer_id having customer_id between 3002 and 3007;

#16. select customer_id,max(purch_amt) from sales_db.orders group by customer_id having customer_id between 3002 and 3007 and max(purch_amt)>1000;

#17. select salesman_id, max(purch_amt) from sales_db.orders where salesman_id between 5003 and 5008 group by salesman_id;

#18. select count(*) from sales_db.orders where ord_date='2012-08-17';

#19. select count(*) from sales_db.salesmen where city is not null;

#20. select ord_date,salesman_id ,count(*) from sales_db.orders group by ord_date,salesman_id;

#21. select avg(PRO_PRICE) from items.item_mast;

#22. select count(*) from items.item_mast where  PRO_PRICE>=350;

#23. select avg(PRO_PRICE), PRO_COM from items.item_mast group by PRO_COM;

#24. select sum(DPT_ALLOTMENT) from employee.emp_department;

#25. select EMP_DEPT,count(*) from employee.emp_details group by EMP_DEPT;























































































