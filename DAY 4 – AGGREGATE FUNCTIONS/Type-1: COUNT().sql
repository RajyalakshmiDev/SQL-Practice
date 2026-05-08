DEF: Count() defines number of rows.
.....................................
  
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
SELECT COUNT(*) AS total_students
FROM students;

--Output:
total_students
4
