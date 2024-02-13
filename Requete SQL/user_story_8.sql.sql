SELECT departement, COUNT(*) AS count FROM transactions_sample
GROUP BY departement 
ORDER BY count DESC;