--Create Student Table
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
  );
INSERT INTO students VALUES (1, 'Lakshmi', 95);
INSERT INTO students VALUES (2, 'Chandra', 80);
INSERT INTO students VALUES (3, 'Dheshna', 70);
INSERT INTO students VALUES (4, 'Saranya', 85);

--Query
SELECT * FROM students
WHERE marks > 80;

--Output
-- id	name	  marks
-- 1	Lakshmi	95
-- 4	Saranya	85
