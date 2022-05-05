#1
select customerName, city
from customers;
#2
select distinct country
from customers;
#4
select *
from customers
where country = 'Mexico';
#5
SELECT city, address
from customers
where customerID = 1;
#6
select *
from customers
where country = 'Germany'
   or country = 'Spain';

#8
SELECT *
FROM [Customers]
where address is null;
#9
-
SELECT *
FROM products
where price = (Select Min(price) As minimum from products);
#10
SELECT count(*)
FROM [Products];
#11
SELECT *
FROM [Products]
where productName like ('A%');
#12
SELECT *
FROM [Customers]
where country = 'Germany' or country = 'France' or country = 'Britane';
#15
select customerName, orderID
from orders
         join customers on orders.customerID = customers.ID;
#16
select customerName, orderID
from orders
         left join customers on orders.customerID = customers.ID
order by asc;