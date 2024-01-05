SELECT COUNT(*)
FROM transactions_sample ts 
WHERE ville LIKE 'PARIS%'
      AND date_transaction LIKE '2022%'