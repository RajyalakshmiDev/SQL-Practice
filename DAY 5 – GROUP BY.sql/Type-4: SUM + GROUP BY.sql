--Example-4: SUM + GROUP BY

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
SELECT class, SUM(marks) AS total_marks
FROM students
GROUP BY class;

--Output:
class	total_marks
A	255
B	165


---Example-5: GROUP BY + WHERE(Count class-wise on above 80 marks)
SELECT class, COUNT(*) AS student_count
FROM students
WHERE marks > 80
GROUP BY class;

--output:
class	student_count
A	2
B	1
