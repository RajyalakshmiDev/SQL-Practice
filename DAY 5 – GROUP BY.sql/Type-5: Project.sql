Project: Requirement of Department-wise: Total employees, Average salary and Highest salary
   ..................................................................................

--Create Table
CREATE TABLE employee_data (
    id INT,
    employee_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

--Insert Data
INSERT INTO employee_data VALUES (1, 'Raji', 'IT', 50000);
INSERT INTO employee_data VALUES (2, 'Ravi', 'HR', 40000);
INSERT INTO employee_data VALUES (3, 'Sita', 'IT', 60000);
INSERT INTO employee_data VALUES (4, 'Kiran', 'Sales', 45000);
INSERT INTO employee_data VALUES (5, 'Arun', 'HR', 42000);

--Fetch Data
SELECT 
department,
COUNT(*) AS total_employees,
AVG(salary) AS average_salary,
MAX(salary) AS highest_salary
FROM employee_data
GROUP BY department;

--Output:
department	total_employees	average_salary	highest_salary
  IT	         2	           55000	         60000
  HR	         2	           41000	         42000
  Sales	       1	           45000	         45000
