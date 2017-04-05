SELECT Orders.OrderID, Employees.LastName, Employees.FirstName,  Employees.Country

FROM Orders
INNER JOIN Employees
ON Orders.EmployeeID = Employees.EmployeeID



;