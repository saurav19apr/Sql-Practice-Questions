#1. select sales_db.customers.cust_name,sales_db.salesmen.name,sales_db.salesmen.city   from salesmen,customers where salesmen.city=customers.city

#2. select sales_db.customers.cust_name,sales_db.salesmen.name from salesmen,customers where salesmen.salesman_id=customers.salesman_id

#3. select orders.ord_no,customers.cust_name,orders.customer_id,orders.salesman_id from salesmen,customers,orders where customers.city <> salesmen.city and orders.customer_id=customers.customer_id and orders.salesman_id=salesmen.salesman_id;      

#4. select orders.ord_no,customers.cust_name from orders,customers where customers.customer_id=orders.customer_id;           

#5. select customers.cust_name as 'Customer', customers.grade as 'Grade'from customers,orders,salesmen where orders.customer_id=customers.customer_id  and salesmen.salesman_id=orders.salesman_id  and customers.grade is not null  and salesmen.city is not null;

#6. select customers.cust_name as 'Customer', customers.city as 'City' from salesmen,customers where salesmen.salesman_id=customers.salesman_id and salesmen.commission between .12 and .14;

#7. select customers.cust_name, salesmen.commission as 'Commission %',orders.purch_amt*salesmen.commission from salesmen,orders,customers where customers.grade>=200 and salesmen.salesman_id=orders.salesman_id and customers.customer_id=orders.customer_id;

#8. select customers.customer_id,customers.cust_name,customers.city,salesmen.salesman_id,orders.ord_no,orders.purch_amt,orders.ord_date, salesmen.salesman_id from customers,salesmen,orders
#where ord_date='2012-10-05'
#and customers.customer_id=orders.customer_id
#and salesmen.salesman_id=orders.salesman_id;
                          