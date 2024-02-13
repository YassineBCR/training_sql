SELECT ts.ville, COUNT(*)  FROM transactions_sample ts
JOIN foyers_fiscaux ff 
ON ts.id_ville = UPPER(ff.id_ville) 
WHERE ff.revenu_fiscal_moyen > 10000 
GROUP BY ts.ville;