SELECT  [Order Details].OrderID, Categories.CategoryName

FROM [Order Details]
INNER JOIN Products
ON [Order Details].ProductID = Products.ProductID

INNER JOIN Categories 
ON Products.CategoryID= Categories.CategoryID

ORDER BY CategoryName



;