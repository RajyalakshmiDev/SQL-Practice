--WHERE Condiotions Types:
--Step-1: Equal(=)
SELECT * FROM students
WHERE name = 'Lakshmi';

--Step-2: Greater Than(>)
SELECT * FROM students
WHERE marks > 80;

--Step-3: Less Than(<)
SELECT * FROM students
WHERE marks < 80;

--Step-4: Not Equal (!=)
SELECT * FROM students
WHERE name != 'Chandra';

--Step-5: AND
SELECT * FROM students
WHERE marks > 80 AND name = 'Saranya';

--Step-6: OR
SELECT * FROM students
WHERE marks > 90 OR name = 'Dheshna';
