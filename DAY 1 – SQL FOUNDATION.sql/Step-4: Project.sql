-- Create table
CREATE TABLE Employees (
  ID INT PRIMARY KEY,
  Name VARCHAR(50),
  Salary DECIMAL(10, 2)
  );

-- Inser Data
INSERT INTO Employees(ID, Name, Salary) VALUES(1, 'Raji', 50000.00);
INSERT INTO Employees(ID, Name, Salary) VALUES(2, 'Chandra', 60000.50);
INSERT INTO Employees(ID, Name, Salary) VALUES(3, 'Dheshna', 80000.75);
INSERT INTO Employees(ID, Name, Salary) VALUES(4, 'Gagan', 90000.00);

--Fetch Data
SELECT * FROM Employees

--Output:
-- ID	 Name	   Salary
-- 1	 Raji	   50000.0
-- 2	 Chandra 60000.5
-- 3	 Dheshna 80000.75
-- 4	 Gagan	 90000.0
