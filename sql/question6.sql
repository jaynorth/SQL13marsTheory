SELECT ProductName, Products.SupplierID, Suppliers.CompanyName

 FROM Products

 INNER JOIN Suppliers
 ON Products.SupplierID = Suppliers.SupplierID
/* WHERE Suppliers.CompanyName= 'Exotic Liquids' OR Suppliers.CompanyName='Grandma Kelly''s Homestead'
 OR Suppliers.CompanyName='Tokyo Traders'*/

 WHERE Suppliers.CompanyName IN ('Exotic Liquids', 'Grandma Kelly''s Homestead', 'Tokyo Traders')
 ;