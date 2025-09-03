SELECT
  Consulente_ID,
  SUM(Ore_Lavorate) AS Ore_Totali_Lavorate,
  SUM(Costo_Servizio) AS Ricavo_Totale
FROM vendite_innovatech_2024
GROUP BY Consulente_ID
ORDER BY Ore_Totali_Lavorate DESC;