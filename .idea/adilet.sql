----- 1 ----
select CustomerName, City from Customers;

----- 2 ----
select distinct Country from Customers;

----- 3 ----
SELECT COUNT( DISTINCT city) as Country
FROM Customers;

----- 4 ----
SELECT * FROM Customers WHERE Country = 'Mexico';

---- 5 ----
SELECT Customers.City, Customers.Address FROM Customers WHERE CustomerID = 1;

---- 6 ----

SELECT * FROM Customers WHERE Country = 'Germany' or Country = 'Spain';

---- 7 ----
SELECT * FROM Customers  ORDER BY CustomerName DESC, Country ASC;

---- 8 ----
SELECT * FROM Customers c WHERE c.Address is null;

---- 9 ----
SELECT MIN(Price) FROM Products;

---- 10 ----
select count(*) from Products;

---- 11 ----
select * from Customers
where CustomerName like 'a%';

----- 12 ----
select * from Customers
where Country in ('Germany', 'France', 'UK');

----- 13 ----
SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
         INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;