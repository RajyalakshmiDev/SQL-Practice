---Apply all types in one project.

-- Create table
CREATE TABLE employee_salary (
    id INT,
    employee_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

-- Insert Data
INSERT INTO employee_salary VALUES (1, 'Raji', 'IT', 50000);
INSERT INTO employee_salary VALUES (2, 'Ravi', 'HR', 40000);
INSERT INTO employee_salary VALUES (3, 'Sita', 'IT', 60000);
INSERT INTO employee_salary VALUES (4, 'Kiran', 'Sales', 45000);

--Fetch Data
SELECT 
COUNT(*) AS total_employees,
SUM(salary) AS total_salary,
AVG(salary) AS average_salary,
MAX(salary) AS highest_salary,
MIN(salary) AS lowest_salary
FROM employee_salary;

--Output:
total_employees	total_salary	average_salary	highest_salary	lowest_salary
4	195000	48750	60000	40000

--Real time usage
Companies use this for:
Salary reports
Dashboard calculations
Analytics reports
