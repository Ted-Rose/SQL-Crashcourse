-- My solution:

DELETE FROM songs s
WHERE s.album_id < 4;

DELETE FROM albums a
WHERE a.band_id = 1;

DELETE FROM bands b
WHERE b.id = 1;

-- Instructors solution:

/* This is the query used to get the album id of the album added in #8 */
/*
  SELECT id FROM albums
  ORDER BY id DESC LIMIT 1;
*/

DELETE FROM albums
WHERE id = 19;

/* This is the query used to get the band id of the band added in #8 */
/*
  SELECT id FROM bands
  ORDER BY id DESC LIMIT 1;
*/

DELETE FROM bands
WHERE id = 8;