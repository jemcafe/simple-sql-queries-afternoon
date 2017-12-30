DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
  PersonID INTEGER PRIMARY KEY,
  ProductName TEXT NOT NULL,
  ProductPrice DECIMAL NOT NULL,
  Quantity INTEGER NOT NULL
);

INSERT INTO orders
(ProductName, ProductPrice, Quantity)
VALUES
('Movable Phone', '8.00', 40),
('Small Shoe', '12.99', 25),
('Lollipop', '4.50', 70),
('Pool', '20.50', 65);

SELECT * FROM orders;
 
SELECT SUM(Quantity) FROM orders;

SELECT SUM(ProductPrice) * SUM(Quantity) FROM orders;

SELECT SUM(ProductPrice) * SUM(Quantity) FROM orders
WHERE PersonID IS 1;