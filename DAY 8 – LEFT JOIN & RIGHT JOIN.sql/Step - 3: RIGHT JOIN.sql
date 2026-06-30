Def: RIGHT JOIN returns all records from right table and matching records from left table.

--- Code:
  CREATE TABLE employees(
  emp_id INT,
  name VARCHAR(50),
  dept_id INT
  );
  
 INSERT INTO employees VALUES(1, 'Raji', 101);
 INSERT INTO employees VALUES(2, 'Dheshu', 102);
 INSERT INTO employees VALUES(3, 'Chandra', 103);
 
 CREATE TABLE departments(
   dept_id INT,
   department_name VARCHAR(50)
   );
   
 INSERT INTO departments VALUES(101, 'IT');
 INSERT INTO departments VALUES(102, 'IT');
 INSERT INTO departments VALUES(103, 'HR');
 INSERT INTO departments VALUES(104, 'Sales');
 

---- Requirement: 
Display all departments with employee names

---- Query:
SELECT employees.name, departments.department_name
FROM employees
RIGHT JOIN departments
ON employees.dept_id = departments.dept_id;

--- O/P:
name	   department_name
Raji	   IT
Dheshu	 IT
Chandra	 HR
null	   Sales

--- Explanation:
RIGHT Table = Departments
So all department names came
. IT
. HR
. Sales

There is no employee in sales department
so the output is null for Sales department_name
