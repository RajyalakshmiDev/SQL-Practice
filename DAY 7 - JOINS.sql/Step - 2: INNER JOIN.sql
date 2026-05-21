--- Def: INNER JOIN is used to returns only matching records from both tables.

Program: Use Inner Join to combine both tables:
  ---------------------------------------
-- Step 1: Create Employees Table
CREATE TABLE employees(
  emp_id INT,
  name VARCHAR(50),
  dept_id INT
  );

-- Step 2: Insert Employee Data
 INSERT INTO employees VALUES (1, 'Raji', 101);
 INSERT INTO employees VALUES (2, 'Rama', 102);
 INSERT INTO employees VALUES (3, 'Ritu', 103);
 INSERT INTO employees VALUES (4, 'Rasi', 104);

-- Step 3: Create Departments Table
CREATE TABLE departments(
   dept_id INT,
   department_name VARCHAR(50)
   );

-- Step 4: Insert Department Data
 INSERT INTO departments VALUES (101, 'IT');
 INSERT INTO departments VALUES (102, 'HR');
 INSERT INTO departments VALUES (104, 'Sales');

-- Query 1: Employee Table
 SELECT * FROM employees

-- Output:
emp_id	name	dept_id
 1     	Raji	 101
 2	    Rama	 102
 3	    Ritu	 103
 4	    Rasi	 104

-- Query 2: Department Table
 SELECT * FROM departments;

-- Output:
 dept_id	department_name
   101	  IT
   102	  HR
   104	  Sales

-- Query 3: Use INNER JOIN
SELECT employees.name, departments.department_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

-- Output:
name	department_name
Raji	IT
Rama	HR
Rasi	Sales



