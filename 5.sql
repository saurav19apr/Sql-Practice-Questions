#1. select salesman_id,name,city, concat(commission*100,'%') as 'commission' from sales_db.salesmen ;

#2. select concat('For ',ord_date,' there are ',count(*),' orders') as 'Number of Orders per Day' from sales_db.orders group by ord_date;

#3. select * from sales_db.orders order by ord_no; 

#4. select * from sales_db.orders order by ord_no desc;

#5. select * from sales_db.orders order by ord_date,purch_amt desc;

#6. select cust_name,city,grade from sales_db.customers order by customer_id;

#7. select salesman_id,ord_date, max(purch_amt) from sales_db.orders group by salesman_id, ord_date order by salesman_id,ord_date;

#8. select cust_name,city,grade from sales_db.customers order by 3 desc;

#9. select customer_id,count(distinct ord_no), max(purch_amt) from sales_db.orders group by customer_id order by 2 desc;

#10. select ord_date,sum(purch_amt), sum(purch_amt)*.15 as 'commission' from sales_db.orders group by ord_date order by ord_date;











