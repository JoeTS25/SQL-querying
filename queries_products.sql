-- Part 4

-- number 1
SELECT app_name FROM analytics WHERE id = 1880;

-- number 2
SELECT id, app_name FROM analytics WHERE last_updated = 'August 01, 2018';

-- number 3
-- Part 3

-- number 1
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', '44.00', 'false');

-- number 2
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', '25.99', 'true');
 
-- number 3
INSERT INTO products (name, price, can_be_returned) VALUES ('table', '124.00', 'false');

-- number 4
SELECT * FROM products;

-- number 5
SELECT name FROM products;

-- number 6
SELECT name, price FROM products;

-- number 7
INSERT INTO (name, price, can_be_returned) VALUES ('sofa', '600.00', 'true');

-- number 8
SELECT can_be_returned FROM products;

-- number 9
SELECT name, price FROM products WHERE price < 44.00;

-- number 10
SELECT name, price FROM products WHERE price BETWEEN 22.50 AND 99.99;

-- number 11
UPDATE products SET price = price/5;

-- number 12
DELETE FROM products WHERE price < 25;

-- number 13
UPDATE products SET price = price*5;

-- number 14
UPDATE products SET can_be_returned = True;
