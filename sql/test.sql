create view "Order Dates by year xxxxxxx" AS

SELECT year(OrderDate) AS year, COUNT(*) numberOrderdate


FROM Orders


GROUP BY OrderDate