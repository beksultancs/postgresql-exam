SELECT * CustomersName, CustomersTown FROM Customers;
Select DISTINCT Country from Customers;
select CustomerName, City from Customers;
select distinct city from customers;
select count(distinct city) from customers;
select CustomerName from customers where city = 'Mйxico D.F.';

select CustomerName from customers where Country = 'Mexico';
select Country, CustomerName from customers order by Country ASC, CustomerName DESC;

select * from customers where Address = null;

select * from customers where Address is null;

SELECT min(price) FROM Products;

select count(*) from products;

select * from customers where CustomerName Like'A%';

select * from customers where Country IN(Germany, France, UK);
select Orders.OrderID, Customers.CustomerName
from Orders
         INNER join Customers on Orders.CustomerID = Customers.CustomerID;

select Customers.CustomerName, Orders.OrderID
from Customers
         LEFT join Orders on Customers.CustomerID = Orders.CustomerID
order by Customers.CustomerName;