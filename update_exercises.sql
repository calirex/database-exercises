USE codeup_test_db;

SELECT *
FROM albums;

UPDATE albums
SET sales = sales * 10;

SELECT name, sales
AS 'This is the sales after they have been multipled by ten.'
FROM albums;

SELECT *
FROM albums
WHERE albums.release_date < 1980;

UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;

SELECT name, release_date
AS 'This albums had their release date changed to 1800'
FROM albums
WHERE release_date = 1800;

SELECT *
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT name, artist
AS 'These artists where changed from Michael Jackson to Peter Jackson.'
FROM albums
WHERE artist = 'Peter Jackson';



