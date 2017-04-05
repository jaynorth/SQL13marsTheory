
SELECT CUSTOMERS.ContactName, Orders.OrderID 

FROM CUSTOMERS
LEFT JOIN Orders
ON Customers.CustomerID = Orders.CustomerID

WHERE Orders.OrderID IS NULL;
;



