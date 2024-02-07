SELECT SUM(UnitPrice * Quantity) AS Totale_ordine
FROM [Order Details]
WHERE OrderID = 10248;
