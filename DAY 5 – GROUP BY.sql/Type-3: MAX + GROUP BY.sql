---Example-3: MAX + GROUP BY

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
SELECT class, MAX(marks) AS highest_marks
FROM students
GROUP BY class;

--Output:
class	highest_marks
A	95
B	85


