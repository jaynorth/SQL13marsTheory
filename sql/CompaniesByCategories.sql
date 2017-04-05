SELECT DISTINCT CompanyName, Products.CategoryID 

FROM Suppliers

INNER JOIN Products
ON Products.SupplierID = Suppliers.SupplierID
WHERE CategoryID=8


;