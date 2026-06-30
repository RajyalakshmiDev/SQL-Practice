Def: LEFT JOIN returns all records from left table and matched records from right table.

--- Code:
  CREATE TABLE employees(
  emp_id INT,
  name VARCHAR(50),
  dept_id INT
  );
  
 INSERT INTO employees VALUES(1, 'Raji', 101);
 INSERT INTO employees VALUES(2, 'Dheshu', 102);
 INSERT INTO employees VALUES(3, 'Chandra', 103);
 INSERT INTO employees VALUES(4, 'Praneeth', 104);
 
 CREATE TABLE departments(
   dept_id INT,
   department_name VARCHAR(50)
   );
   
 INSERT INTO departments VALUES(101, 'IT');
 INSERT INTO departments VALUES(102, 'Sales');
 INSERT INTO departments VALUES(103, 'HR');

----Requirement:
Display all employees with department names

--- Query: 
SELECT employees.name, departments.department_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

--O/P:
name	    department_name
Raji	    IT
Dheshu  	Sales
Chandra	  HR
Praneeth	null

--- Explanation:
LEFT table = employees
All employees came
. Raji
. Dheshu
. Chandra
. Praneeth

Praneeth dept_id = 104
There is no 104 in department table so the output came null for Praneeth


