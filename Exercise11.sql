-- My solution

SELECT
	a.name AS Album, 
	a.release_year as 'Release Year',
	MAX(s.length) AS Duration
FROM albums AS a
LEFT JOIN songs AS s ON a.id = s.album_id
GROUP BY a.id;

-- Instructors solution

SELECT
  albums.name AS 'Album',
  albums.release_year AS 'Release Year',
  MAX(songs.length) AS 'Duration'
FROM albums
JOIN songs ON albums.id = songs.album_id
GROUP BY songs.album_id;