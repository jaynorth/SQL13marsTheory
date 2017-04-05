SELECT Orders.OrderID, Customers.CompanyName, [Order Details].ProductID, 
[Order Details].Quantity*[Order Details].UnitPrice as sellWorth

FROM Orders
INNER JOIN Customers
ON Orders.CustomerID = Customers.CustomerID

INNER JOIN [Order Details]
ON [Order Details].OrderID = Orders.OrderID
WHERE  [Order Details].Quantity*[Order Details].UnitPrice>10000
;
