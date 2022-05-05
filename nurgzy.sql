--№1
SELECT customerName, city from Customers;
--№2
select distinct country from customers
--#3
select count(distinct country) from customers;
--#4
Мексикалык кардарларды чыгарыныз
select * from customers where country = ("Mexico");
--#5
select city, address from customers where customerId = 1;
--#6
select * from customers where country like "Spain" or country like "Germany";
--#7
select country, customerName from customers order by country, customerName desc;
--#8
SELECT * FROM customers where address = null;
--#9
select min(price) as min FROM products;
--#10
select count(productId) as count FROM products;
--#11
select * from customers where customerName like "A%";
--#12
select * from customers
where country like "Germany" or country like "France" or country like "Uk";
--#13
select * from Customers
where country in (select country from suppliers);
--#14
SELECT *, DATE(1996) FROM orders;
--#15
select orders.orderID, customers.customerName
from Orders
         INNER JOIN customers on orders.customerID = customers.customerID
--#16
select customers.customerName, Orders.OrderID
from customers
         LEFT JOIN orders ON customers.customerID = orders.customerID
ORDER BY customers.customerName;