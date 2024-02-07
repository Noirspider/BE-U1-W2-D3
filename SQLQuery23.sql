SELECT CategoryID, COUNT(*) AS Numero_di_prodotti
FROM Products
GROUP BY CategoryID;
