--Apply all conditions in one program: =, OR, !=, AND, >, <

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
WHERE name = 'Lakshmi'  OR name != 'Chandra'     --Apply: =, OR, !=
AND marks > 90 OR marks < 80;                    --Apply: AND, >, <


--Output
--id	name	marks
--1	Lakshmi	95
--3	Dheshna	70
