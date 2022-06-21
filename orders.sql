
--1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);
--2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'vaccuum', 70.50, 1),
(2, 'ball', 2.75, 2),
(3, 'bed', 300, 3),
(4, 'pool', 2000, 1),
(5, 'lamp', 50, 4)
--3
SELECT * FROM orders;
--4
SELECT SUM(quantity) FROM orders;
--5
SELECT SUM(price) FROM orders;
--6
SELECT SUM(price * quantity) FROM orders;

