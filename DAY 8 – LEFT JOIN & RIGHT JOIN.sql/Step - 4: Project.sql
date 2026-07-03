Program:
-----------
Employee Department report using LEFT JOIN

Description:
------------
A company stores employee information in one table and department information in another table.
The goal of this project is to display all employees along with their department names. 
If an employee is not assigned to any department, the report should display "No Department" instead of NULL.

Requirement:
-------------
The report should display:
Employee Name
Department Name

Conditions:
Show all employees
Display department name if available
If department is not available, display "No Department"

Code:
-------
---- Step 1: Create Employees Table
Definition: This table stores employee details.
CREATE TABLE employees (
    emp_id INT,
    employee_name VARCHAR(50),
    dept_id INT
);

---- Step 2: Insert Employee Data
Definition: Insert sample employee records.
INSERT INTO employees VALUES (1,'Raji',101);
INSERT INTO employees VALUES (2,'Ravi',102);
INSERT INTO employees VALUES (3,'Sita',103);
INSERT INTO employees VALUES (4,'Kiran',101);

---- Step 3: Create Departments Table
Definition: This table stores department information.
CREATE TABLE departments (
    dept_id INT,
    department_name VARCHAR(50)
);

---- Step 4: Insert Department Data
INSERT INTO departments VALUES (101,'IT');
INSERT INTO departments VALUES (102,'HR');
INSERT INTO departments VALUES (104,'Sales');

---- Step 5: Verify Employees Table
SELECT * FROM employees;
Output
emp_id	employee_name	dept_id
1	Raji	101
2	Ravi	102
3	Sita	103
4	Kiran	101

---- Step 6: Verify Departments Table
SELECT * FROM departments;
Output
dept_id	department_name
101	IT
102	HR
104	Sales

---- Step 7: Write the Main Query
Definition: LEFT JOIN returns all records from the left table and matching records from the right table.
IFNULL() replaces NULL values with a custom value.SELECT
    e.employee_name,
    IFNULL(d.department_name,'No Department') AS department
FROM employees e
LEFT JOIN departments d
ON e.dept_id = d.dept_id;

---- Step 8: employee_name	department
Raji	IT
Ravi	HR
Sita	No Department
Kiran	IT

  ---Step By Step Process
Step-by-Step Process Explanation
Step 1

Create the employees table to store employee information.

↓

Step 2

Insert employee records.

↓

Step 3

Create the departments table.

↓

Step 4

Insert department records.

↓

Step 5

Use LEFT JOIN to connect both tables using dept_id.

↓

Step 6

If a department does not exist, IFNULL() replaces NULL with "No Department".

↓

Step 7

Display the final report.
