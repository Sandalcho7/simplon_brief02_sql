SELECT n_pieces, COUNT(*) as nb_transactions
FROM transactions_sample ts 
WHERE type_batiment = 'Appartement'
      AND ville LIKE 'MARSEILLE%'
      AND date_transaction LIKE '2022%'
GROUP BY n_pieces