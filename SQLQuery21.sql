SELECT OrderID, SUM(UnitPrice * Quantity) AS Totale_ordine
FROM [Order Details]
GROUP BY OrderID;
