DEF: MIN() defines find lowest value.
  .............................

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
SELECT MIN(marks) AS lowest_marks
FROM students;

--Output:
lowest_marks
70

