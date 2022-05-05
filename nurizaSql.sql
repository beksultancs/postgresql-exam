#1.SELECT CustomerName,City FROM Customers;
#2.Select distinct country from Customers;
#3.Select distinct count(country)
from Customers
group by country;
#4.select * from customers
where country = 'Mexico';
#5.select City,Address from customers where CustomerId = 1;
#6.select * from customers where country = 'Germany' or country = 'Spain';
#7.Select country, CustomerName from customers order by country ASC, CustomerName desc;
#8.select address from customers where address is null;
je
#select address from customers where address = 'null';
#9.select min(price) from products;
#10.SELECT count(*) from Products;
#11.Select * from customers where customerName like 'A%';
#12.select * from customers where country in ('Germany','France', 'Britain');
#13.select suppliers.country,customers.country from suppliers
inner join customers on suppliers.country = customers.country;
#14.SELECT * FROM Orders where OrderDate between 1/1/1994 and 12/31/1994;
#15.SELECT orders.OrderID, customers.CustomerName
FROM orders
INNER JOIN customers ON orders.CustomerID = customers.CustomerID;
#16.SELECT customers.CustomerName,orders.OrderId FROM Orders left join customers
on orders.OrderId = customers.CustomerId
order by orderId, CustomerName;


