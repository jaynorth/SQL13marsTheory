/*
SELECT Orders.OrderID, Customers.ContactName 
From Orders
INNER JOIN Customers
ON Orders.CustomerID=Customers.CustomerID

;



SELECT Products.ProductID, Products.ProductName, Suppliers.CompanyName , Categories.CategoryName
FROM Products
INNER JOIN Suppliers
ON Products.SupplierID=Suppliers.SupplierID

INNER JOIN Categories
ON Products.CategoryID=Categories.CategoryID;

*/

SELECT * [Order Details];