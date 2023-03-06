USE codeup_test_db;

DELETE FROM albums
WHERE genre LIKE '%disco%';

DELETE FROM albums
WHERE artist LIKE '%whitney houston%';
SELECT * FROM albums;