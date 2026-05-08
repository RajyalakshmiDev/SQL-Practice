DEF: HAVING is used to filter grouped data after using GROUP BY.
  ....................................................

--Step 1: Create Table
CREATE TABLE employee_data (
    id INT,
    employee_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

--Step 2: Insert Data
INSERT INTO employee_data VALUES (1, 'Raji', 'IT', 50000);
INSERT INTO employee_data VALUES (2, 'Ravi', 'HR', 40000);
INSERT INTO employee_data VALUES (3, 'Sita', 'IT', 60000);
INSERT INTO employee_data VALUES (4, 'Kiran', 'Sales', 45000);
INSERT INTO employee_data VALUES (5, 'Arun', 'HR', 42000);
INSERT INTO employee_data VALUES (6, 'Meena', 'IT', 55000);

--Table Data
id	employee_name	department	salary
1	    Raji	       IT	        50000
2	    Ravi	       HR	        40000
3	    Sita	       IT       	60000
4	    Kiran	      Sales	      45000
5	    Arun       	 HR	        42000
6   	Meena	       IT	        55000
