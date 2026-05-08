DEF: GROUP BY is used to group rows having same values and perform calculations on each group.
  .............................................................................

--Create Table
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    class VARCHAR(10),
    marks INT
);

--Insert Data
INSERT INTO students VALUES (1, 'Raji', 'A', 95);
INSERT INTO students VALUES (2, 'Ravi', 'B', 80);
INSERT INTO students VALUES (3, 'Sita', 'A', 70);
INSERT INTO students VALUES (4, 'Kiran', 'B', 85);
INSERT INTO students VALUES (5, 'Arun', 'A', 90);

--Fetch Data
SELECT *
FROM students

--Output:
id	name	class	marks
1	Raji	A	95
2	Ravi	B	80
3	Sita	A	70
4	Kiran	B	85
5	Arun	A	90
