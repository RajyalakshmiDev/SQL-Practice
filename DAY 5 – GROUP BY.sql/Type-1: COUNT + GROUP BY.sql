---Example-1: COUNT + GROUP BY

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
SELECT class, COUNT(*) AS total_students
FROM students
GROUP BY class;

--output:
class	total_students
   A	  3
   B	  2

--Explaination
Class A → 3 students
Class B → 2 students

