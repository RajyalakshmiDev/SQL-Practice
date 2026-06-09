DEF: SUM() defines calculate total sum of values.
.....................................................

-- Create table
CREATE TABLE subjects (
    id INT,
    name VARCHAR(50),
    marks INT
);

-- Insert Data
INSERT INTO subjects VALUES (1, 'Maths', 95);
INSERT INTO subjects VALUES (2, 'Social', 80);
INSERT INTO subjects VALUES (3, 'Science', 70);
INSERT INTO subjects VALUES (4, 'Sanskrit', 85);

--Fetch Data
SELECT SUM(marks) AS total_marks
FROM subjectts;

--Output:
total_marks
330

---Explanation
95 + 80 + 70 + 85 = 330
