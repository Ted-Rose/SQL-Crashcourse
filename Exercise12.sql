-- My solution

SELECT
	b.name AS 'Band',
    COUNT(s.name) AS 'Number of Songs'
FROM bands AS b
JOIN albums AS a ON a.band_id = b.id
JOIN songs AS s ON s.album_id = a.id
GROUP BY b.name;

-- Instructors solution

SELECT
  bands.name AS 'Band',
  COUNT(songs.id) AS 'Number of Songs'
FROM bands
JOIN albums ON bands.id = albums.band_id
JOIN songs ON albums.id = songs.album_id
GROUP BY albums.band_id;