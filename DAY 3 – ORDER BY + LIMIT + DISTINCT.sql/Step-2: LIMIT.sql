-- Create table
CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    salary INT
);

-- Insert Data
INSERT INTO employees VALUES (1, 'Asha', 50000);
INSERT INTO employees VALUES (2, 'Ravi', 40000);
INSERT INTO employees VALUES (3, 'Kiran', 60000);
INSERT INTO employees VALUES (4, 'Meena', 45000);

--Fetch Data
SELECT *
FROM employees
LIMIT 2;

--Output:
id	name	salary
1	Asha	50000
2	Ravi	40000
