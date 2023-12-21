-- Comments in SQL Start with dash-dash --

-- add 3 products --
INSERT INTO products(name, price, can_be_returned) VALUES('chair', 44.00, false),
('stool', 25.99, true),
('table', 124.00, false);

-- display all rows and columns --
SELECT * FROM products;

-- display the name of hte products --
SELECT name FROM products;

-- display the name and price of the products --
SELECT name, price FROM products;

-- add 1 product --
INSERT INTO products(name, price, can_be_returned) VALUES('spoon', 23.00, true);

-- only display the products that can be returned --
SELECT * FROM products WHERE can_be_returned = true;

-- only display the products that have a price less than 44.0 --
SELECT * FROM products WHERE price < 44.0;

-- display the producst that have a price in between 22.5 and 99.99 --
SELECT * FROM products WHERE price BETWEEN 22.5 AND 99.99;

-- substrct 20 from the price of all the products --
UPDATE products SET price = price -20.0;

-- delete the products that have a price less than 25 --
DELETE FROM products WHERE price < 25.0;

-- add 20 to the price of all the products --
UPDATE products SET price = price +20.0;

-- change the value of the can_be_returned of all the products to 'true' --
UPDATE products SET can_be_returned = true;
