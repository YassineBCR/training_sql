SELECT ville, count(id_transaction) as n_transaction, SUM(prix) as tot_prix FROM transactions_sample ts 
GROUP BY ville 
ORDER BY tot_prix DESC
LIMIT 10