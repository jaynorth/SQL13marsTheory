SELECT Products.ProductID, 
       sum(Quantity) as TotalSoldAmount, 
       categories.CategoryID,
       CategoryName

FROM  [Order Details]

-- INNER JOIN over all 3 Tables
INNER JOIN Products ON Products.ProductID = [Order Details].ProductID
INNER JOIN categories ON categories.CategoryID = Products.CategoryID

GROUP BY categories.CategoryID,
         CategoryName,
         Products.ProductID

;