SELECT Orders.OrderID, Employees.FirstName
FROM Orders
RIGHT JOIN Employees
ON Orders.EmployeeID=Employees.EmployeeID
WHERE Orders.OrderID >=10250 AND Orders.OrderID<=10255
ORDER BY Orders.OrderID;