--Program : Display Avg Salary department wise Avg Salary.

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
INSERT INTO employee_data VALUES (6, 'Meena', 'IT', 55000);

--Fetch Data
SELECT department, AVG(salary) AS average_salary
FROM employee_data
GROUP BY department;

--Output:
department	average_salary
   IT	        55000
   HR	        41000
   Sales	    45000
