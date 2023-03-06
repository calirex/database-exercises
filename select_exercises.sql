USE codeup_test_db;

SELECT name
AS 'The name of all albums by Pink Floyd.'
FROM albums
WHERE artist = 'Pink Floyd';

SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT name, release_date
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT name, sales
FROM albums
WHERE sales < 20000000;

SELECT name, genre
FROM albums
WHERE genre = 'Rock';

