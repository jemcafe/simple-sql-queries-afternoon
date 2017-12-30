DROP TABLE IF EXISTS person;

CREATE TABLE person (
  	-- SERIAL PRIMARY KEY in other program
  ID INTEGER PRIMARY KEY,
  Name TEXT,
  Age INTEGER,
  Height DECIMAL,
  City TEXT,
  FavoriteColor TEXT
);

INSERT INTO person
(Name, Age, Height, City, FavoriteColor)
VALUES
('Joe', 25, 152.4, 'Tampa', 'blue'),
('Tom', 19, 147.8, 'Los Angeles', 'red'),
('Kim', 27, 160.0, 'Phoenix', 'green'),
('Lin', 35, 135.2, 'Chicago', 'maroon'),
('Ben', 18, 120.8, 'St. Louis', 'yellow');

/* SELECT * FROM person
ORDER BY Height DESC; */

/* SELECT * FROM person
ORDER BY Height; */

/* SELECT * FROM person
ORDER BY Age DESC; */

/* SELECT * FROM person
WHERE Age > 20; */

/* SELECT * FROM person
WHERE Age = 18; */

/* SELECT * FROM person
WHERE Age < 20 OR Age > 30; */

/* SELECT * FROM person
WHERE AGE IS NOT 27; */

/* SELECT * FROM person
WHERE FavoriteColor IS NOT 'red'; */

/* SELECT * FROM person
WHERE FavoriteColor IS NOT 'red' AND FavoriteColor IS NOT 'blue'; */

/* SELECT * FROM person
WHERE FavoriteColor IS 'green' OR FavoriteColor IS 'orange' */

/* SELECT * FROM person
WHERE FavoriteColor IN ('orange', 'blue', 'green') */

/* SELECT * FROM person
WHERE FavoriteColor IN ('yellow', 'purple') */