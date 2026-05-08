DEF: SUM() defines calculate total sum of values.
.....................................................

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

--Fetch Data
SELECT SUM(marks) AS total_marks
FROM students;

--Output:
total_marks
330

---Explanation
95 + 80 + 70 + 85 = 330
