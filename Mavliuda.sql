 --1
SELECT City AND CustomerName FROM Customers;
         --2
SELECT DISTINCT City FROM Customers;
         --3
SELECT DISTINCT PostalCode FROM Country;
        --4
SELECT * CustomerName
WHERE LIKE City = '%co';
         --5
SELECT * FROM Customers
WHERE CustomerID = 1 AND Address AND City;
        --6
SELECT * CustomerName
WHERE LIKE City = '%ny';
       --7
SELECT * FROM Customers
ORDER BY LIKE Counrty = 'M%' AND LIKE CustomerName = '%s';
       --8
SELECT * FROM Customers
ORDER BY NOT LIKE Address;
       --9
SELECT MIN (price) FROM products;
      --10
SELECT COUNT (*) FROM products;
        --11
SELECT * FROM Customers
WHERE CustomerName LIKE = 'A%';
         --12
SELECT * FROM Customers
WHERE Country  LIKE = '%ny' AND 'UK' AND '%ce';
         --14
SELECT * FROM Orders
WHERE OrderDate = 1996;
         --15
Select Orders.OrderID, Customers.CustomerName
from Orders
INNER join Customers on Orders.CustomerID = Customers.CustomerID;
       --16
Select Customers.CustomerName, Orders.OrderID
from Customers
LEFT join Orders on Customers.CustomerID = Orders.CustomerID
order by Customers.CustomerName;
