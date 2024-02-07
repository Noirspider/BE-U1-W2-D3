SELECT ShipCountry, AVG(Freight) AS Media_costo_trasporto
FROM Orders
GROUP BY ShipCountry;
