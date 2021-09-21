
-- #1
CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    fname VARCHAR(20),
    lname VARCHAR(20),
    age INTEGER,
    height FLOAT,
    city VARCHAR(20), 
    favorite_color VARCHAR(20)
);
-- #2
INSERT INTO person (fname, lname, age, height, city, favorite_color)
VALUES ('Jon', 'Snow', 27, 180.34, 'Winterfell', 'Black'),
('Ned', 'Stark', 48, 179.07, 'Winterfell', 'Gray'),
('Arya', 'Stark', 13, 154.94, 'Braavos', 'Blue'),
('Tyrion', 'Lannister', 32, 134.62, 'Kings Landing', 'Gold'),
('Tywin', 'Lannister', 55, 190.50, 'Casterly Rock', 'Red');

-- #3
SELECT * FROM person
ORDER BY height DESC;

-- #4
SELECT * FROM person
ORDER BY height;

-- #5
SELECT * FROM person
ORDER BY age DESC;

-- #6
SELECT * FROM person
WHERE age > 20;

-- #7
SELECT * FROM person
WHERE age = 18;

-- #8
SELECT * FROM person
WHERE age < 20 OR age > 30;

-- #9
SELECT * FROM person
WHERE age <> 27;

-- #10
SELECT * FROM person
WHERE favorite_color <> 'Red';

-- #11
SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

-- #12
SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- #13
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- #14
SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');