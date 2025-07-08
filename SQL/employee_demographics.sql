USE EmployeeDemographicsDataset;

CREATE TABLE Employee_Demographics(
	Employee_ID INT,
	First_Name VARCHAR(50),
	Last_Name VARCHAR(50),
	Age INT,
	Gender VARCHAR(50)
);

CREATE TABLE Employee_Salary(
	Employee_ID INT,
	Job_Title VARCHAR(50),
	Salary INT
);

INSERT INTO Employee_Demographics
VALUES
(1001, 'Jim','Halpert',30,'Male'),
(1002, 'Pam', 'Beasley', 30,'Female'),
(1003, 'Dwight','Schrute', 29, 'Male'), 
(1004, 'Angela', 'Martin', 31, 'Female'), 
(1005, 'Toby', 'Flenderson', 32, 'Male'), 
(1006, 'Michael', 'Scott', 35, 'Male'), 
(1007, 'Meredith', 'Palmer', 32, 'Female'), 
(1008, 'Stanley', 'Hudson', 38, 'Male'), 
(1009, 'Kevin', 'Malone', 31, 'Male'); 

INSERT INTO Employee_Salary
VALUES
(1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000);

SELECT * FROM Employee_Demographics;

SELECT * FROM Employee_Salary;

-- SQL Queries

SELECT First_Name, Last_Name
FROM Employee_Demographics;

SELECT TOP 5 *
FROM Employee_Demographics;

SELECT DISTINCT(Gender)
FROM Employee_Demographics;

SELECT COUNT (Last_Name) AS Last_Name_Count
FROM Employee_Demographics;

SELECT MAX(Salary) AS Max_Emp_Sal
FROM Employee_Salary;

SELECT MIN(Salary) AS Min_Emp_Sal
FROM Employee_Salary;

SELECT AVG(Salary) AS Avg_Emp_Sal
FROM Employee_Salary;

SELECT *
FROM Employee_Demographics
WHERE First_Name = 'Michael'

SELECT *
FROM Employee_Demographics
WHERE First_Name <> 'Michael'

SELECT *
FROM Employee_Demographics
WHERE Age > 30

SELECT *
FROM Employee_Demographics
WHERE Age <= 32 AND Gender = 'Female'

SELECT *
FROM Employee_Demographics
WHERE Age >= 32 AND Gender = 'Male'

SELECT *
FROM Employee_Demographics
WHERE Age <= 32 OR Gender = 'Male'


SELECT *
FROM Employee_Demographics
WHERE Last_Name LIKE 's%'

SELECT *
FROM Employee_Demographics
WHERE Last_Name LIKE '%s%'

SELECT *
FROM Employee_Demographics
WHERE Last_Name LIKE '%s%o%'

SELECT *
FROM Employee_Demographics
WHERE First_Name IN ('Stanley', 'Jim', 'Michael')

SELECT Gender, COUNT(Gender) AS Gender_Count
FROM Employee_Demographics
GROUP BY Gender
ORDER BY Gender_Count

SELECT Gender, Age, COUNT(Gender) AS Gender_Age_Count
FROM Employee_Demographics
GROUP BY Gender, Age

SELECT Gender, COUNT(Gender) AS Gender_Count
FROM Employee_Demographics
WHERE Age > 31
GROUP BY Gender
ORDER BY Gender_Count DESC

SELECT *
FROM Employee_Demographics
ORDER BY Age

SELECT *
FROM Employee_Demographics
ORDER BY Age, Gender

SELECT *
FROM Employee_Demographics
ORDER BY Age DESC, Gender DESC

SELECT * 
FROM Employee_Demographics

SELECT * 
FROM Employee_Salary

INSERT INTO Employee_Demographics 
VALUES
(1011, 'Ryan', 'Howard', 26, 'Male'),
(NULL, 'Holly', 'Flax', NULL, NULL),
(1013, 'Darryl', 'Philbin', NULL, 'Male')

INSERT INTO Employee_Salary 
VALUES
(1010, NULL, 47000),
(NULL, 'Salesman', 43000)

CREATE TABLE Warehouse_Employee_Demographics(
	Employee_ID INT,
	First_Name VARCHAR (50),
	Last_Name VARCHAR (50),
	Age INT,
	Gender VARCHAR (50)
);

INSERT INTO Warehouse_Employee_Demographics
VALUES
(1013, 'Darryl', 'Philbin', NULL, 'Male'),
(1050, 'Roy', 'Anderson', 31, 'Male'),
(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
(1052, 'Val', 'Johnson', 31, 'Female');

-- Joins

SELECT *
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;

SELECT *
FROM Employee_Demographics
FULL OUTER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;

SELECT *
FROM Employee_Demographics
LEFT OUTER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;

SELECT *
FROM Employee_Demographics
RIGHT OUTER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;


SELECT Employee_Demographics.Employee_ID, First_Name, Last_Name, Job_Title, Salary
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;

SELECT Employee_Demographics.Employee_ID, First_Name, Last_Name, Job_Title, Salary
FROM Employee_Demographics
LEFT JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;

SELECT Employee_Salary.Employee_ID, First_Name, Last_Name, Job_Title, Salary
FROM Employee_Demographics
RIGHT OUTER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;

	
SELECT Employee_Salary.Employee_ID, First_Name, Last_Name, Job_Title, Salary
FROM Employee_Demographics
LEFT JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;

SELECT Employee_Demographics.Employee_ID, First_Name, Last_Name, Salary
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;

SELECT Employee_Demographics.Employee_ID, First_Name, Last_Name, Salary
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID
WHERE First_Name <> 'Michael'
ORDER BY Salary DESC;

SELECT Job_Title, AVG(Salary) AS Avg_Sales_Salary
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID
WHERE Job_Title = 'Salesman'
GROUP BY Job_Title;

-- Unions

SELECT * FROM Employee_Demographics

SELECT * FROM Employee_Salary

SELECT * FROM Warehouse_Employee_Demographics

SELECT * 
FROM Employee_Demographics
FULL OUTER JOIN Warehouse_Employee_Demographics
	ON Employee_Demographics.Employee_ID = Warehouse_Employee_Demographics.Employee_ID;

SELECT *
FROM Employee_Demographics
UNION
SELECT *
FROM Warehouse_Employee_Demographics;


SELECT *
FROM Employee_Demographics
UNION ALL
SELECT *
FROM Warehouse_Employee_Demographics
ORDER BY Employee_ID;

SELECT Employee_ID, First_Name, Age
FROM Employee_Demographics
UNION 
SELECT Employee_ID, Job_Title, Salary
FROM Employee_Salary
ORDER BY Employee_ID;

SELECT Employee_ID, First_Name
FROM Employee_Demographics
UNION 
SELECT Employee_ID, Job_Title
FROM Employee_Salary
ORDER BY Employee_ID;

-- CASE Statements

SELECT First_Name, Last_Name, Age,
CASE
	WHEN Age > 30 THEN 'Old'
	ELSE 'Young'
END AS Youth_Old_Beings
FROM Employee_Demographics
WHERE Age IS NOT NULL
ORDER BY Age

SELECT First_Name, Last_Name, Age,
CASE
	WHEN Age > 30 THEN 'Old'
	WHEN Age BETWEEN 30 AND 31 THEN 'Young'
	ELSE 'Takalani'
END AS Youth_Old_Beings
FROM Employee_Demographics
WHERE Age IS NOT NULL
ORDER BY Age

SELECT First_Name, Last_Name, Job_Title, Salary
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;


SELECT First_Name, Last_Name, Job_Title, Salary,
CASE
	WHEN Job_Title = 'Salesman' THEN Salary + (Salary * .10)
	WHEN Job_Title = 'Accountant' THEN Salary + (Salary * .05)
	WHEN Job_Title = 'HR' THEN Salary + (Salary * .000001)
	ELSE Salary + (Salary * .03)
END AS Employee_Salary_Increase
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID;

-- Having

SELECT Job_Title, COUNT(Job_Title) AS No_Of_Job_Titles
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID
GROUP BY Job_Title
ORDER BY No_Of_Job_Titles DESC;

SELECT Job_Title, COUNT(Job_Title) AS No_Of_Job_Titles
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID
GROUP BY Job_Title
HAVING COUNT(Job_Title) > 1

SELECT Job_Title, AVG(Salary) AS Avg_Sal_By_Job_Title
FROM Employee_Demographics
INNER JOIN Employee_Salary
	ON Employee_Demographics.Employee_ID = Employee_Salary.Employee_ID
GROUP BY Job_Title
HAVING AVG(Salary) > 45000
ORDER BY Avg_Sal_By_Job_Title DESC;

-- Update


SELECT * FROM Employee_Demographics

UPDATE Employee_Demographics
SET Employee_ID = 1012
WHERE First_Name = 'Holly' AND Last_Name = 'Flax'


UPDATE Employee_Demographics
SET Age = 31, Gender = 'Female'
WHERE First_Name = 'Holly' AND Last_Name = 'Flax'