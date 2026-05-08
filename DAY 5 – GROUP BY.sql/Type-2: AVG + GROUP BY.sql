----Example-2: AVG + GROUP BY

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

-- Fetch Data
SELECT class, AVG(marks) AS average_marks
FROM students
GROUP BY class;

--Output:
class	average_marks
A	85
B	82.5

--Explanation
 Class A:
95 + 70 + 90 = 255
255 ÷ 3 = 85

 Class B:
80 + 85 = 165
165 ÷ 2 = 82.5
