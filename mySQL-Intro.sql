-- find all products
SELECT * FROM products;
-- find all products that cost $1400
SELECT * FROM products Where Price = 1400;
-- find all products that cost $11.99 or $13.99
SELECT * FROM products Where Price = 11.99 or Price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM products Where NOT Price = 11.99;
-- find all products and sort them by price from greatest to least
SELECT * FROM products order by Price desc;
-- find all employees who don't have a middle initial
SELECT * FROM employees Where MiddleInitial is null;
-- find distinct product prices
SELECT distinct price FROM products;
-- find all employees whose first name starts with the letter ‘j’
SELECT * FROM employees Where FirstName LIKE 'j%';
-- find all Macbooks
SELECT * FROM products Where Name = 'Macbook';
-- find all products that are on sale
SELECT * FROM products Where OnSale;
-- find the average price of all products
SELECT avg(price) FROM products;
-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM employees Where Title = 'Geek Squad' AND MiddleInitial is null;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT StockLevel, price FROM products WHERE StockLevel between 500 AND 1200 ORDER BY price;