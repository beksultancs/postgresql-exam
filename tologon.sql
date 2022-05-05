#1
SELECT CustomerName, Country from Customers;
#2
Select Distinct Country from Customers;

#3

#4
Select * from Customers where Country like 'Mexico';

#6
Select * from Customers where Country like 'Brazil' or 'Germany';

#7
SELECT * FROM [Customers] order by Country ASC , CustomerName DESC;

#8
SELECT * FROM [Customers] where Country like 'null';

#9
SELECT MIN(Price) from Products;

#10
SELECT Count(*)from Products;

#11
SELECT * FROM Customers where CustomerName like 'a%';

#12
SELECT * FROM Customers c
WHERE c.Country IN ('Germany', 'France', 'UK');



