-- My solution
SELECT b.name as 'Band Name' 
FROM bands b
LEFT JOIN albums a ON b.id = a.band_id
GROUP BY b.name
HAVING  COUNT(a.id) =0;