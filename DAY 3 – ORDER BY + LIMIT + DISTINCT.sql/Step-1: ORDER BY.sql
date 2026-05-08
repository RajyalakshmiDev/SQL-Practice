-- Create table
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

-- Insert Data
INSERT INTO students VALUES (1, 'Raji', 95);
INSERT INTO students VALUES (2, 'Ravi', 80);
INSERT INTO students VALUES (3, 'Sita', 70);
INSERT INTO students VALUES (4, 'Kiran', 85);

-----------------------------------------------------------------------------------------

--Query 1 – Ascending Order
SELECT *
FROM students
ORDER BY marks ASC;

--Output:
id	name	marks
3	Sita	70
2	Ravi	80
4	Kiran	85
1	Raji	95

--Query 2 – Descending Order
SELECT *
FROM students
ORDER BY marks DESC;

--Output:
id	name	marks
1	Raji	95
4	Kiran	85
2	Ravi	80
3	Sita	70

