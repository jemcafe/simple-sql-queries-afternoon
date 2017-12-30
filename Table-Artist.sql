-- Table from https://chinook.ml/

INSERT INTO Artist
(Name)
VALUES
('Bob Ross'),
('Artgerm'),
('Nanomortis');

SELECT * FROM Artist
ORDER BY Name DESC LIMIT 10;

SELECT * FROM Artist 
ORDER BY Name LIMIT 5;

SELECT * FROM Artist
WHERE Name LIKE 'Black%';

SELECT * FROM Artist
WHERE Name LIKE '%Black%';
