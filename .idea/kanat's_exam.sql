
-- 1. Кардардын атын, шаарын чыгарыныз
SELECT c.CustomerName as Name, c.City FROM Customers c;
-- 2. Кардарлардын олкосун (уникалдуу) чыгарыныз
SELECT DISTINCT Country FROM Customers c;
-- 3. Кардарлардын олкосунун (уникалдуу) санын чыгарыш керек

-- 4. Мексикалык кардарларды чыгарыныз
SELECT * FROM Customers WHERE Country = 'Mexico';
-- 5. Айдиси#1 болгон кардардын шаарын, дарегин чыгарыныз
SELECT Customers.City, Customers.Address FROM Customers WHERE CustomerID = 1;
-- 6. Германиялык же Испаниялык кардарларды чыгарыныз
SELECT * FROM Customers WHERE Country = 'Germany' or Country = 'Spain';
-- 7. Кардарлардын олкосун алфавит менен, атын алфавиттин аягы менен сорттоп чыгарыныз
SELECT * FROM Customers  ORDER BY CustomerName DESC, Country ASC;
-- 8. Дареги жазылбаган кардарларды чыгарыныз
SELECT * FROM Customers c WHERE c.Address is null;
-- 9. Продуктулардын минимальный баасын чыгарыныз
SELECT MIN(Price) FROM Products;
-- 10. Канча продукт бар экенин чыгарыныз
SELECT count(ProductID) FROM Products;
-- 11. Баш тамгасы ‘А’ башталган бардык кардарлардын атын чыгарыныз
SELECT * FROM Customers where CustomerName like 'A%';
-- 12. Германиялык, Франциялык, Британиялык кардарларды чыгарыныз
SELECT * FROM Customers where Country = 'Germany' or Country = 'France' or Country = 'UK';
-- 13. Поставщик менен бир олкодон болгон кардарларды чыгарыныз
SELECT
    Customers.CustomerID,
    Customers.Country
FROM Customers
         left join Suppliers on Suppliers.Country = Customers.Country;
-- 14. 1996-жылкы жалпы заказдарды чыгарыныз
SELECT * FROM Orders WHERE OrderDate LIKE '1996%';
-- 15. Заказдын айдисин, кардардын атын Inner Join менен чыгарыныз

-- 16. Кардардын атын, заказдын айдисин Left Join менен байланыштырып анан сорттоп чыгарыныз
SELECT
    Customers.CustomerName,
    Orders.OrderID
FROM Customers
         left join Orders on Orders.OrderID = Customers.CustomerName ORDER BY CustomerName ASC;