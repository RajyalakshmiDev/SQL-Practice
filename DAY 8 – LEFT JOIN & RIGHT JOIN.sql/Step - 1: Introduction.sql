LEFT JOIN :
------------
LEFT JOIN returns all records from left table and matching records from right table.

RIGHT JOIN :
------------
RIGHT JOIN returns all records from right table and matching records from left table.


--- Step 1: Create employees table
CREATE TABLE employees(
  emp_id INT,
  name VARCHAR(50),
  dept_id INT
  );

--- Step 2: Insert employee data  
 INSERT INTO employees VALUES(1, 'Raji', 101);
 INSERT INTO employees VALUES(2, 'Dheshu', 102);
 INSERT INTO employees VALUES(3, 'Chandra', 103);
 INSERT INTO employees VALUES(4, 'Praneeth', 102);

 --- Step - 3: Create Department Table
 CREATE TABLE departments(
   dept_id INT,
   department_name VARCHAR(50)
   );

--- step - 4: Insert department data   
 INSERT INTO departments VALUES(101, 'IT');
 INSERT INTO departments VALUES(102, 'Sales');
 INSERT INTO departments VALUES(103, 'HR');

--- Step - 5: Fetch employees table
SELECT * FROM employees
--O/P:
emp_id	name	    dept_id
1	      Raji	     101
2     	Dheshu	   102
3	      Chandra	   103
4	      Praneeth	 102


-- Step - 6: Fetch Department Table
SELECT * FROM departments
--O?P:
dept_id	   department_name
101	        IT
102	        Sales
103	        HR
 

