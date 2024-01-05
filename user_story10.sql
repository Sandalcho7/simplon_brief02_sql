SELECT ville, COUNT(*) as nb_transactions
FROM transactions_sample ts 
GROUP BY ville 
ORDER BY COUNT(*) DESC
LIMIT 10