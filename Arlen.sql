1.  select customerName,country from customers;
2.  select distinct country from customers;
3.  select distinct count(country) from customers;
4.  SELECT contactName FROM Customers where country = 'Mexico';
5.  SELECT city ,address FROM customers where id = 1;
6. SELECT * FROM customers where country in ('Germany','Spain ';
7. SELECT * FROM customers order by contactName order by customerName desc ;
8.
       9.  SELECT min(price) FROM [Products];
10. SELECT count(*) FROM [Products];
11. SELECT * FROM [Customers] where contactName like 'A%';
12. SELECT contactName FROM [Customers] where country in('Germany','France','Britance');
13. SELECT supplierName,contactName FROM [Suppliers] country;
14.