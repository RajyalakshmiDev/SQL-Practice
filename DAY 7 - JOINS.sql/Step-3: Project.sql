--- Project: Display employee name + department name with only IT departments

-- Step 1: Employee Table
CREATE TABLE employees(
  emp_id INT,
  name VARCHAR(50),
  dept_id INT
  );
 INSERT INTO employees VALUES (1, 'Raji', 101);
 INSERT INTO employees VALUES (2, 'Rama', 102);
 INSERT INTO employees VALUES (3, 'Ritu', 103);
 INSERT INTO employees VALUES (4, 'Rasi', 101);

--- Step 2: Department Table 
 CREATE TABLE departments(
   dept_id INT,
   department_name VARCHAR(50)
   );
 INSERT INTO departments VALUES (101, 'IT');
 INSERT INTO departments VALUES (102, 'HR');
 INSERT INTO departments VALUES (103, 'Sales');
 INSERT INTO departments VALUES (104, 'IT');

---Query: 
SELECT employees.name, departments.department_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id
WHERE departments.department_name = 'IT';

--- Output:
name	department_name
Raji	IT
Rasi	IT
