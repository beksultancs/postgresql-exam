#1
SELECT CustomerName, City FROM Customers;

#2
SELECT distinct Country FROM Customers;

#3
select sum(country) from Customers where Country = (SELECT distinct Country FROM Customers);

#4
SELECT CustomerName from Customers where City like  'Mexico';

#5
SELECT * FROM [Customers] where CustomerID = 1;

#6
SELECT * FROM Customers WHERE Country = 'Germany' or Country = 'UK';

#7
SELECT * FROM [Customers] order by Country ASC , CustomerName DESC;

#8
SELECT * FROM [Customers] where Country like 'null';

#9
SELECT MIN(Price) from [Products];

#10
SELECT count(*) FROM [Products]

#11
SELECT * FROM [Customers]where CustomerName like 'A%';

#12
SELECT * FROM Customers c WHERE c.Country IN ('Germany', 'France', 'UK');