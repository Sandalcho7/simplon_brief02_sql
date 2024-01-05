SELECT AVG(prix/surface_habitable) as prix_m2_moyen
FROM transactions_sample ts 
WHERE type_batiment = 'Maison'
      AND ville LIKE 'AVIGNON'
      AND date_transaction LIKE '2022%'