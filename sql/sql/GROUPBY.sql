Select   Shippers.CompanyName, COUNT(Orders.OrderID) AS NumberOrders 
FROM Orders
INNER JOIN Shippers
ON Orders.ShipVia = Shippers.ShipperID
GROUP BY Shippers.CompanyName
;