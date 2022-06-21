
--1
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
);
--2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('tyler', 20, 175, 'Salt Lake', 'green'),
('Clara', 21, 182, 'Salt Lake', 'black'),
('Dallan', 24, 160, 'Provo', 'purple'),
('Xack', 30, 190, 'Tuscon', 'yellow'),
('Austin', 500, 172, 'lehi', 'Teel');
--3
SELECT * FROM person
ORDER BY height DESC;
--4
SELECT * FROM person
ORDER BY height;
--5
SELECT * FROM person
ORDER BY age DESC;
--6
SELECT *  FROM person
WHERE age > 20;
--7
SELECT * FROM person
WHERE age = 18;
--8
SELECT * FROM person
WHERE age < 20 AND age > 30;
--9
SELECT * FROM person
WHERE age <> 27
--10
SELECT * FROM person
WHERE favorite_color <> 'red';
--11
SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';
--12
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green');
--13
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');
--14
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');
