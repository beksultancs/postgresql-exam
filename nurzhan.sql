#1
SELECT CustomerName, City FROM Customers;
#2
SELECT DISTINCT Country from Customers;
#3

#4
SELECT Country FROM Customers WHERE Country = 'Mexico';
#5
SELECT DISTINCT Country from Customers;
#6
SELECT CustomerName FROM Customers WHERE Country = 'Germany' or 'Spane';
#7
SELECT * FROM Customers ORDER BY Country ASC, CustomerName DESC;
#8
SELECT * FROM Customers WHERE Address = NULL;

