----Apply All steps in one project(ORDER BY = Sort, LIMIT = Restrict, DISTINCT = Unique)

-- Create table
CREATE TABLE mobile_sales (
    id INT,
    brand VARCHAR(50),
    price INT
);

-- Insert Data
INSERT INTO mobile_sales VALUES (1, 'Samsung', 20000);
INSERT INTO mobile_sales VALUES (2, 'Apple', 80000);
INSERT INTO mobile_sales VALUES (3, 'Vivo', 15000);
INSERT INTO mobile_sales VALUES (4, 'Samsung', 25000);
INSERT INTO mobile_sales VALUES (5, 'Apple', 90000);

--Fetch Data
SELECT DISTINCT brand, price
FROM mobile_sales
ORDER BY price DESC
LIMIT 3;

--Output:
brand	price
Apple	90000
Apple	80000
Samsung	25000
