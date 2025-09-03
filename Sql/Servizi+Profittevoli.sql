SELECT
  Servizio_Fornito,
  SUM(Costo_Servizio) AS Ricavo_Totale
FROM vendite_innovatech_2024
GROUP BY Servizio_Fornito
ORDER BY Ricavo_Totale DESC;