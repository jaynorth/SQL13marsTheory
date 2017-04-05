UPDATE Orders set DateTest=GETDATE() WHERE OrderID= 10250

SELECT FORMAT(DateTest, 'dd-MM-yyyy-hh-mm-ss') FROM Orders WHERE OrderID = 10250;