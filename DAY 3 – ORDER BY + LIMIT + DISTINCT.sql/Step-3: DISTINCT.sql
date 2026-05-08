-- Create table
CREATE TABLE products (
    id INT,
    category VARCHAR(50)
);

-- Insert Data
INSERT INTO products VALUES (1, 'Electronics');
INSERT INTO products VALUES (2, 'Clothes');
INSERT INTO products VALUES (3, 'Electronics');
INSERT INTO products VALUES (4, 'Shoes');

--Fetch Data
SELECT DISTINCT category
FROM products;

--Output:
category
Electronics
Clothes
Shoes
