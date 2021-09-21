-- #1
CREATE TABLE orders (
 order_id SERIAL PRIMARY KEY,
 person_id SERIAL,
 product_name VARCHAR(45),
 product_price NUMERIC,
 quantity INTEGER
);

-- #2
INSERT into orders(person_id, product_name, product_price, quantity)
VALUES (1,'Beef Stew', 8.99, 1),
(2, 'Arrows', 1.99, 50),
(3, 'Bow', 149.99, 2),
(4, 'Sword', 374.99, 5),
(5, 'Shield', 99.99, 10);

-- #3
SELECT * FROM orders;

-- #4
SELECT SUM(quantity) FROM orders;

-- #5
SELECT SUM(product_price*quantity) FROM orders;

-- #6
SELECT product_price*quantity FROM orders ORDER BY person_id;