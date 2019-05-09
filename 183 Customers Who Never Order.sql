SELECT Name AS 'Customers'
FROM Customers c
WHERE c.Id NOT IN (SELECT o.CustomerID
                  FROM Orders o);


