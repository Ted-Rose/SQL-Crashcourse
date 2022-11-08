-- My solution:

INSERT INTO bands (name)
VALUES ('Stryper');

INSERT INTO albums (name, release_year, band_id)
VALUES ('The Final Battle', 2022, 8);

INSERT INTO songs (name, length, album_id)
VALUES ('Transgressor', 4.43, 19);

-- Instructors solution:

INSERT INTO bands (name)
VALUES ('Favorite Band Name');

/* This is the query used to get the band id of the band just added */
/*
  SELECT id FROM bands
  ORDER BY id DESC LIMIT 1;
*/

INSERT INTO albums (name, release_year, band_id)
VALUES ('Favorite Album Name', 2000, 8);