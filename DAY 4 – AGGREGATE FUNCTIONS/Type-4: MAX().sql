DEF: MAX() defines finds highest value.
  ................................

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
SELECT MAX(marks) AS highest_marks
FROM students;

--Output:
highest_marks
95

--Explanation
95, 80, 70, 85 -> 95 is highest value
