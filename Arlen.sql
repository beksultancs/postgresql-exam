1.  select customerName,country from customers;
2.  select distinct country from customers;
3.  select count(*) as country_count from customers  group by country;
4.  SELECT contactName FROM Customers where country = 'Mexico';
5.  SELECT city ,address FROM customers where customerid = 1;
6.  SELECT * FROM customers where country in ('Germany','Spain');
7.  SELECT country, CustomerName FROM [Customers] order by country  desc;
8.  SELECT * FROM [Customers] where address = null
9.  SELECT min(price) FROM [Products];
10. SELECT count(*) FROM [Products];
11. SELECT * FROM [Customers] where contactName like 'A%';
12. SELECT contactName FROM [Customers] where country in('Germany','France','Britance');
13. SELECT supplierName,contactName FROM [Suppliers] country;
14. SELECT * FROM [Orders];
15. SELECT orders.orderID, customers.customerName from Orders
    INNER JOIN customers on orders.customerID = customers.customerID;
16. SELECT customers.customerName, Orders.OrderID
    from customers LEFT JOIN orders ON customers.customerID = orders.customerID ORDER BY customers.customerName;