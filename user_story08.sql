SELECT departement, COUNT(*) as nb_transactions
FROM transactions_sample ts 
GROUP BY departement 
ORDER BY nb_transactions DESC
