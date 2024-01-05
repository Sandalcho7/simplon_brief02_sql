SELECT revenu_fiscal_moyen 
FROM foyers_fiscaux ff 
WHERE ville = "Montpellier"
ORDER BY date DESC
LIMIT 1