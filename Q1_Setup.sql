USE pos;
SELECT DB_NAME() AS CurrentDatabase;

DROP TABLE IF EXISTS Products;

CREATE TABLE Products
(
    Id INT PRIMARY KEY,
    Name VARCHAR(100),
    Quantity INT
);
INSERT INTO Products VALUES (1001, 'Mobile', 10);
INSERT INTO Products VALUES (1002, 'Tablet', 20);
INSERT INTO Products VALUES (1003, 'Laptop', 30);
SELECT * FROM Products;

