SELECT OrderID, FORMAT(Orderdate, 'MM-dd-yyyy'), RequiredDate, ShippedDate,  Customers.CompanyName, Employees.FirstName, Employees.LastName
FROM Orders
INNER JOIN Customers
ON Orders.CustomerID = Customers.CustomerID

INNER JOIN Employees
ON Orders.EmployeeID=Employees.EmployeeID

WHERE OrderDate>'01-01-1998'

AND ShippedDate>RequiredDate

ORDER BY CompanyName ASC

;