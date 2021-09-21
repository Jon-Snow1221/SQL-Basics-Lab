-- #1
INSERT into artist (name, artist_id)
VALUES ('21 Pilots', 276),
('Taylor Swift', 277),
('Macklemore', 278)

-- #2
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- #3
SELECT * FROM artist ORDER BY name LIMIT 5;

-- #4
SELECT * FROM artist WHERE name LIKE 'Black%';

-- #5
SELECT * FROM artist WHERE name LIKE '%Black%';