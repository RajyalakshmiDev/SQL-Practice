DEF: Calculates average value.
  .........................

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
SELECT AVG(marks) AS average_marks
FROM students;

--Output:
average_marks
82.5

--Explanation
330 ÷ 4 = 82.5
