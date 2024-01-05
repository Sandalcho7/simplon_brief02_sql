SELECT COUNT(*) as nb_transactions
FROM transactions_sample ts 
JOIN foyers_fiscaux ff ON ts.ville = UPPER(ff.ville)
WHERE ff.date = "2018"
      AND ff.revenu_fiscal_moyen > 70000
      AND ts.date_transaction LIKE '2022%'