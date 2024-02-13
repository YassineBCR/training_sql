SELECT AVG(prix / surface_habitable) FROM transactions_sample ts WHERE type_batiment = 'Maison' and date_transaction LIKE '2022%';
