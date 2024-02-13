SELECT ville, AVG(ROUND(prix / surface_habitable)) as prix_au_m2 FROM transactions_sample ts
WHERE type_batiment = 'Maison'
GROUP BY ville 
ORDER BY prix_au_m2 ASC
LIMIT 10;