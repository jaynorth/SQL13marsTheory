SELECT 
ProductName, Categories.CategoryName
FROM Products
INNER JOIN Categories
ON Products.CategoryID = Categories.CategoryID
AND  CategoryName LIKE '%Seaf%'
;