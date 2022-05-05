--1
SELECT customerName,city FROM Customers;
--2
SELECT DISTINCT country FROM Customers;
--3
SELECT COUNT(*) FROM (SELECT DISTINCT country FROM Customers);
--4
SELECT * FROM Customers WHERE country = 'Mexico';
--5
SELECT city,address FROM Customers WHERE customerId = 1;
--6
SELECT * FROM Customers WHERE country  IN('Germany' ,'Spain');
--7
SELECT * FROM Customers ORDER BY country ASC, city DESC;
--8
SELECT * FROM Customers WHERE address IS NULL;
--9
SELECT  MIN(price) FROM Products;
--10
SELECT COUNT(*)FROM Products;
--11
SELECT * from customers where customerName like "A%";
--12
select * from customers where country in("Germany" ,  "France" ,  "Uk") ;
--13
select * from Customers
where country in (select country from suppliers);
--15
SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
         INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;
--16
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
         LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.CustomerName;