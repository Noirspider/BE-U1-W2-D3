SELECT ShipCountry, COUNT(*) AS Numero_totale_ordini
FROM Orders
GROUP BY ShipCountry;
