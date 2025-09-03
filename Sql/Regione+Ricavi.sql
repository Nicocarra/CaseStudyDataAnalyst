SELECT
  Regione_Geografica,
  Stato_Pagamento,
  COUNT(ID_Ordine) AS Numero_Transazioni,
  SUM(Costo_Servizio) AS Ricavo_Totale
FROM vendite_innovatech_2024
GROUP BY Regione_Geografica, Stato_Pagamento
ORDER BY Regione_Geografica, Stato_Pagamento;