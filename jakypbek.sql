
-- 1. Кардардын атын, шаарын чыгарыныз
SELECT c.CustomerName , c.City FROM Customers c;

-- 2. Кардарлардын олкосун (уникалдуу) чыгарыныз
SELECT DISTINCT c.Country FROM Customers c;
-- 3. Кардарлардын олкосунун (уникалдуу) санын чыгарыш керек
SELECT DISTINCT c.PostalCode FROM Customers c;
-- 4. Мексикалык кардарларды чыгарыныз
SELECT * FROM Customers c
WHERE c.Country = 'Mexico';
-- 5. Айдиси#1 болгон кардардын шаарын, дарегин чыгарыныз
SELECT c.Country, c.Address FROM Customers c
WHERE c.CustomerID = 1;
-- 6. Германиялык же Испаниялык кардарларды чыгарыныз
SELECT * FROM Customers c
WHERE c.Country IN ('Germany', 'Spain');
-- 7. Кардарлардын олкосун алфавит менен, атын алфавиттин аягы менен сорттоп чыгарыныз
SELECT * FROM Customers c
ORDER BY c.Country ASC, c.CustomerName DESC;
-- 8. Дареги жазылбаган кардарларды чыгарыныз
SELECT * FROM Customers c
WHERE c.Address = NULL;
-- 9. Продуктулардын минимальный баасын чыгарыныз
SELECT MIN(Price) FROM Products;
-- 10. Канча продукт бар экенин чыгарыныз
SELECT COUNT(*) FROM Products;
-- 11. Баш тамгасы ‘А’ башталган бардык кардарлардын атын чыгарыныз
SELECT * FROM Customers c
WHERE c.CustomerName LIKE 'A%';
-- 12. Германиялык, Франциялык, Британиялык кардарларды чыгарыныз
SELECT * FROM Customers c
WHERE c.Country IN ('Germany', 'France', 'UK');
-- 13. Поставщик менен бир олкодон болгон кардарларды чыгарыныз

-- 14. 1996-жылкы жалпы заказдарды чыгарыныз
-- 15. Заказдын айдисин, кардардын атын Inner Join менен чыгарыныз
-- 16. Кардардын атын, заказдын айдисин Left Join менен байланыштырып анан сорттоп чыгарыныз