SELECT OrderID, FORMAT(ShippedDate, 'yyyy') AS 'year'
FROM Orders

WHERE ShippedDate IS NOT NULL
AND 
FORMAT(ShippedDate, 'yyyy')  = 1997
;