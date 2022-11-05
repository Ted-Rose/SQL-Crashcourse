SELECT id as null_id FROM albums
WHERE release_year IS NULL;


UPDATE albums
SET release_year = 1986
WHERE ID = 4