SELECT *
FROM transactions_sample ts 
WHERE ville = "LYON"
ORDER BY date_transaction DESC
LIMIT 10