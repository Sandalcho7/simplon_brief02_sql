SELECT ville, AVG(prix/surface_habitable) as prix_m2_moyen
FROM transactions_sample ts 
WHERE type_batiment = 'Appartement' 
GROUP BY ville
ORDER BY prix_m2_moyen ASC
LIMIT 10