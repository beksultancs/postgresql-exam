SELECT * FROM Customers;
1 SELECT CustomerName, City FROM Customers;
2 SELECT DISTINCT Country FROM Customers;
3 SELECT Country, COUNT(*) FROM Customers GROUP BY Country;
4 SELECT CustomerName FROM Customers WHERE Country = 'Mexico';
5 SELECT Address, City FROM Customers WHERE CustomerID = 1;
6 SELECT CustomerName, Country FROM Customers WHERE Country IN ('Spain', 'Germany') ORDER BY Country;
7 SELECT Country, CustomerName FROM Customers ORDER BY Country ASC, CustomerName DESC;
8 SELECT * FROM [Customers] where address = null;
9 SELECT ProductName, Min(price) FROM products;
10 SELECT COUNT(*) FROM products;
11 SELECT * FROM Customers Where CustomerName LIKE 'A%';
12 SELECT CustomerName, Country FROM Customers Where Country IN ('Germany', 'France', 'UK') ORDER BY Country DESC;
13 SELECT supplierName,contactName FROM Suppliers country;
14 SELECT * FROM Orders;
15 SELECT orders.orderID, customers.customerName from Orders INNER JOIN customers on orders.customerID = customers.customerID;
16 SELECT orders.orderID, customers.customerName from Orders INNER JOIN customers on orders.customerID = customers.customerID;