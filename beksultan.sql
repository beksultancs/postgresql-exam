
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
