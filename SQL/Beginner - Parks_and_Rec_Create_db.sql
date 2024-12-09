DROP DATABASE IF EXISTS `Parks_and_Recreation`;
CREATE DATABASE `Parks_and_Recreation`;
USE `Parks_and_Recreation`;


CREATE TABLE employee_demographics (
  employee_id INT NOT NULL,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  age INT,
  gender VARCHAR(10),
  birth_date DATE,
  PRIMARY KEY (employee_id)
);

CREATE TABLE employee_salary (
  employee_id INT NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  occupation VARCHAR(50),
  salary INT,
  dept_id INT
);


INSERT INTO employee_demographics (employee_id, first_name, last_name, age, gender, birth_date)
VALUES
(1,'Leslie', 'Knope', 44, 'Female','1979-09-25'),
(3,'Tom', 'Haverford', 36, 'Male', '1987-03-04'),
(4, 'April', 'Ludgate', 29, 'Female', '1994-03-27'),
(5, 'Jerry', 'Gergich', 61, 'Male', '1962-08-28'),
(6, 'Donna', 'Meagle', 46, 'Female', '1977-07-30'),
(7, 'Ann', 'Perkins', 35, 'Female', '1988-12-01'),
(8, 'Chris', 'Traeger', 43, 'Male', '1980-11-11'),
(9, 'Ben', 'Wyatt', 38, 'Male', '1985-07-26'),
(10, 'Andy', 'Dwyer', 34, 'Male', '1989-03-25'),
(11, 'Mark', 'Brendanawicz', 40, 'Male', '1983-06-14'),
(12, 'Craig', 'Middlebrooks', 37, 'Male', '1986-07-27');


INSERT INTO employee_salary (employee_id, first_name, last_name, occupation, salary, dept_id)
VALUES
(1, 'Leslie', 'Knope', 'Deputy Director of Parks and Recreation', 75000,1),
(2, 'Ron', 'Swanson', 'Director of Parks and Recreation', 70000,1),
(3, 'Tom', 'Haverford', 'Entrepreneur', 50000,1),
(4, 'April', 'Ludgate', 'Assistant to the Director of Parks and Recreation', 25000,1),
(5, 'Jerry', 'Gergich', 'Office Manager', 50000,1),
(6, 'Donna', 'Meagle', 'Office Manager', 60000,1),
(7, 'Ann', 'Perkins', 'Nurse', 55000,4),
(8, 'Chris', 'Traeger', 'City Manager', 90000,3),
(9, 'Ben', 'Wyatt', 'State Auditor', 70000,6),
(10, 'Andy', 'Dwyer', 'Shoe Shiner and Musician', 20000, NULL),
(11, 'Mark', 'Brendanawicz', 'City Planner', 57000, 3),
(12, 'Craig', 'Middlebrooks', 'Parks Director', 65000,1);



CREATE TABLE parks_departments (
  department_id INT NOT NULL AUTO_INCREMENT,
  department_name varchar(50) NOT NULL,
  PRIMARY KEY (department_id)
);

INSERT INTO parks_departments (department_name)
VALUES
('Parks and Recreation'),
('Animal Control'),
('Public Works'),
('Healthcare'),
('Library'),
('Finance');

SELECT * FROM employee_demographics;
SELECT * FROM employee_salary;
SELECT * FROM parks_departments;

SELECT *
FROM employee_salary
WHERE salary > 50000;

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_demographics
WHERE gender = 'Female';

SELECT *
FROM employee_demographics
WHERE gender != 'Female';

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%';

SELECT first_name
FROM employee_demographics
GROUP BY first_name;

SELECT occupation
FROM employee_salary
GROUP BY occupation;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender;

SELECT gender, MIN(age), MAX(age), COUNT(age), AVG(age)
FROM employee_demographics
GROUP BY gender;

SELECT *
FROM employee_demographics
ORDER BY first_name;

SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY gender, age;

SELECT *
FROM employee_demographics
ORDER BY gender DESC, age DESC;

SELECT *
FROM employee_demographics
ORDER BY 5 DESC, 4 DESC;

SELECT *
FROM employee_demographics;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;

SELECT gender, AVG(age) AS AVG_age
FROM employee_demographics
GROUP BY gender
HAVING AVG_age > 40;

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3;

SELECT *
FROM employee_demographics
ORDER BY first_name
LIMIT 3;

SELECT *
FROM employee_demographics
ORDER BY first_name
LIMIT 3,2;

SELECT *
FROM employee_demographics
ORDER BY age desc
LIMIT 2,1;

SELECT * 
FROM employee_demographics;

SELECT *
FROM employee_salary;

SELECT * 
FROM employee_demographics 
INNER JOIN employee_salary
ON employee_demographics.employee_id = employee_salary.employee_id;

SELECT * 
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;

SELECT dem.employee_id, age, occupation 
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;

SELECT * 
FROM employee_demographics AS dem
LEFT JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;

SELECT * 
FROM employee_demographics AS dem
RIGHT JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;

SELECT * 
FROM employee_salary AS emp1
JOIN employee_salary AS emp2
ON emp1.employee_id = emp2.employee_id;

SELECT * 
FROM employee_salary AS emp1
JOIN employee_salary AS emp2
ON emp1.employee_id + 1 = emp2.employee_id;

SELECT emp1.employee_id AS emp_santa,
emp1.first_name AS first_name_santa,
emp1.last_name AS last_name_santa,
emp2.employee_id AS emp_santa,
emp2.first_name AS first_name_santa,
emp2.last_name AS last_name_santa
FROM employee_salary AS emp1
JOIN employee_salary AS emp2
ON emp1.employee_id + 1 = emp2.employee_id;

SELECT *
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;

SELECT *
FROM parks_departments;

-- Multiple Tables

SELECT *
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id
INNER JOIN parks_departments AS pd
ON sal.dept_id = pd.department_id;

-- Unions

SELECT first_name, last_name
FROM employee_demographics
UNION
SELECT first_name, last_name
FROM employee_salary;

SELECT first_name, last_name, 'Old' AS Label
FROM employee_demographics
WHERE age > 50;


SELECT first_name, last_name, 'Old' AS Label
FROM employee_demographics
WHERE age > 50
UNION
SELECT first_name, last_name, 'Highly Paid Employee' AS Label
FROM employee_salary
WHERE salary > 70000;

SELECT first_name, last_name, 'Old Man' AS Label
FROM employee_demographics
WHERE age > 40 AND gender = 'Male'
UNION
SELECT first_name, last_name, 'Old Lady' AS Label
FROM employee_demographics
WHERE age > 40 AND gender = 'Female'
UNION
SELECT first_name, last_name, 'Highly Paid Employee' AS Label
FROM employee_salary
WHERE salary > 70000;

-- String Functions

SELECT first_name, LENGTH(first_name)
FROM employee_demographics;

SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT first_name,
LEFT(first_name, 4),
RIGHT(first_name, 4),
SUBSTRING(first_name, 3, 2),
birth_date,
SUBSTRING(birth_date, 6, 2) AS birth_month
FROM employee_demographics;

SELECT birth_date, 
SUBSTRING(birth_date,1,4) AS birth_year
FROM employee_demographics;

SELECT REPLACE(first_name,'a','z')
FROM employee_demographics;

SELECT LOCATE('k', 'Mike');

SELECT first_name, 
LOCATE('a', first_name) 
FROM employee_demographics;

SELECT first_name, 
LOCATE('Mic', first_name) 
FROM employee_demographics;

SELECT first_name, last_name,
CONCAT(first_name, ' ' , last_name)
FROM employee_demographics;

-- Case Statements

SELECT first_name, 
last_name, age,
CASE
	WHEN age <= 30 THEN 'Young'
END
FROM employee_demographics;

SELECT first_name, 
last_name, age,
CASE
	WHEN age <= 30 THEN 'Young'
    WHEN age BETWEEN 31 AND 50 THEN 'Old'
END
FROM employee_demographics;

SELECT first_name, 
last_name, age,
CASE
	WHEN age <= 30 THEN 'Young'
    WHEN age BETWEEN 31 AND 50 THEN 'Old'
    WHEN age >= 50 THEN "On the Death's Door!"
END AS Age_Cat
FROM employee_demographics;


SELECT * 
FROM employee_salary;

SELECT first_name, last_name, salary,
CASE
	WHEN salary > 50000 THEN salary * 1.05
    WHEN salary < 50000 THEN salary * 1.07
END AS new_salary
FROM employee_salary;

SELECT first_name, last_name, salary,
CASE
	WHEN salary > 45000 THEN salary + (salary * 0.05)
    WHEN salary < 45000 THEN salary + (salary * 0.07)
END AS new_salary
FROM employee_salary;

SELECT first_name, last_name, salary,
CASE
	WHEN salary > 50000 THEN salary * 1.05
    WHEN salary < 50000 THEN salary * 1.07
END AS new_salary,
CASE
	WHEN dept_id = 6 THEN salary * .10
END AS bonus_salary
FROM employee_salary;

-- Subqueries

SELECT * 
FROM employee_demographics
WHERE employee_id IN 
				(SELECT employee_id
				 FROM employee_salary
                 WHERE dept_id = 1
);

SELECT * FROM employee_salary;

SELECT first_name, salary,
		(SELECT AVG(salary)
         FROM employee_salary)
FROM employee_salary;

SELECT gender AS Gender, AVG(age) AS Average, MAX(age) AS Maximum, MIN(age) AS Minimum, COUNT(age) AS Sum
FROM employee_demographics
GROUP BY gender;

SELECT Gender, Average, Maximum, Minimum, Sum 
FROM 
	(SELECT gender AS Gender, AVG(age) AS Average, MAX(age) AS Maximum, MIN(age) AS Minimum, COUNT(age) AS Sum
	 FROM employee_demographics
	 GROUP BY gender) AS agg_table;
     
     -- Window Functions

SELECT gender, AVG(salary) AS avg_sal
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id
GROUP BY gender;     

SELECT gender, AVG(salary) OVER(PARTITION BY gender)
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id; 

SELECT dem.first_name, dem.last_name, gender, AVG(salary) OVER(PARTITION BY gender)
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id; 

SELECT dem.first_name, dem.last_name, gender, 
SUM(salary) OVER(PARTITION BY gender)
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id; 

SELECT dem.first_name, dem.last_name, gender, salary,
SUM(salary) OVER(PARTITION BY gender ORDER BY dem.employee_id) AS Rolling_Total
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id; 

SELECT dem.employee_id, dem.first_name, dem.last_name, gender, salary,
ROW_NUMBER() OVER()
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id; 

SELECT dem.employee_id, dem.first_name, dem.last_name, gender, salary,
ROW_NUMBER() OVER(PARTITION BY gender ORDER BY salary DESC)
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id; 

SELECT dem.employee_id, dem.first_name, dem.last_name, gender, salary,
ROW_NUMBER() OVER(PARTITION BY gender ORDER BY salary DESC) AS row_num,
RANK() OVER(PARTITION BY gender ORDER BY salary DESC) AS rank_num
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id; 

-- CTEs (Common Table Expressions)
     
WITH CTE_Example AS 
(
SELECT gender AS Gender, AVG(age) AS Average, MAX(age) AS Maximum, MIN(age) AS Minimum, SUM(age) AS Sum
FROM employee_demographics dem
JOIN employee_salary sal
	ON dem.employee_id = sal.employee_id
GROUP BY gender
)
SELECT *
FROM CTE_Example;

WITH CTE_Example AS 
(
SELECT gender AS Gender, AVG(age) AS Average, MAX(age) AS Maximum, MIN(age) AS Minimum, SUM(age) AS Sum
FROM employee_demographics dem
JOIN employee_salary sal
	ON dem.employee_id = sal.employee_id
GROUP BY gender
)
SELECT AVG(Average)
FROM CTE_Example;

-- Temporary Tables

DROP TABLE temp_table;

CREATE TEMPORARY TABLE temp_table
	(first_name VARCHAR(50),
    last_name VARCHAR(50),
    favorite_movie VARCHAR(100)
);

INSERT INTO temp_table
VALUES('Mike', 'Lekalakala', 'The Matrix');

SELECT * FROM temp_table;

SELECT * FROM employee_salary;

-- create a temporary table for salaries that are over 50k 

CREATE TEMPORARY TABLE salary_over_50k
SELECT * 
FROM employee_salary
WHERE salary >= 50000;

SELECT * FROM salary_over_50k;

-- Stored Procedures

SELECT *
FROM employee_salary
WHERE salary >= 50000;

CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary
WHERE salary >= 50000;

CALL large_salaries();

DELIMITER $$
CREATE PROCEDURE large_salaries2()
BEGIN
	SELECT *
	FROM employee_salary
	WHERE salary >= 50000;
    SELECT *
	FROM employee_salary
	WHERE salary >= 10000;
END $$
DELIMITER ;

CALL large_salaries2();

-- Parameters

DELIMITER $$
CREATE PROCEDURE large_salaries4(employee_id_param INT)
BEGIN
	SELECT salary
	FROM employee_salary
	WHERE employee_id = employee_id_param;
END $$
DELIMITER ;

CALL large_salaries4(1);

-- Triggers and Events

-- Trigger

SELECT * FROM employee_demographics;

SELECT * FROM employee_salary;

DELIMITER $$
CREATE TRIGGER employee_insert
	AFTER INSERT ON employee_salary
    FOR EACH ROW
BEGIN
	INSERT INTO employee_demographics (employee_id, first_name, last_name)
    VALUES(NEW.employee_id, NEW.first_name, NEW.last_name);
END $$
DELIMITER ;

INSERT INTO employee_salary (employee_id, first_name, last_name, occupation, salary, dept_id)
VALUES(13, 'Lesiba', 'Lekalakala', 'HausKulcha Records CEO', 1000000, NULL);

-- Event

DELIMITER $$
CREATE EVENT delete_retirees
ON SCHEDULE EVERY 30 SECOND 
DO
BEGIN
	DELETE
    FROM employee_demographics
    WHERE age >= 60;
END $$
DELIMITER ;

SELECT * FROM employee_demographics;


