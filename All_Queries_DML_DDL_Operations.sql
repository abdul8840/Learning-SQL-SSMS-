-- Create new table called employee ========================================

CREATE TABLE employee (
	id INT NOT NULL,
	emp_name VARCHAR(50) NOT NULL,
	country VARCHAR(20),
	salary INT,
	email VARCHAR(30)
)

-- Add new column in employee table ============================================

ALTER TABLE employee
ADD phone VARCHAR(15)

-- Insert values in employee table ============================================

INSERT INTO employee (id, emp_name, country, salary, email, phone)
VALUES
	(101, 'Anas', 'India', 45000, 'anas01@gmail.com', '8567908745'),
	(102, 'Sarah', 'Qatar', 30000, 'sarah78@gmail.com', '9858745987'),
	(103, 'John', 'USA', 60000, 'john@gmail.com', '5556765434'),
	(104, 'Anna', 'USA', 55000, 'anaa@gmail.com', '2223456789'),
	(105, 'Yakub', 'Turkiye', 85000, 'yakub89@gmail.com', '6756432345'),
	(106, 'Yusuf', 'Turkiye', 80000, NULL, NULL),
	(107, 'SAM', 'Russia', 65000, NULL, NULL),
	(108, 'Dalia', NULL, 80000, 'dalia@gmail.com', NULL),
	(109, 'Hina', 'India', NULL, NULL, '7896543567'),
	(110, 'Peter', NULL, NULL, 'peter@gmail.com', '8976545678')

-- Delete all data from employee ================================================

-- TRUNCATE TABLE employee

-- Update employee table

UPDATE employee
SET country = 'Qatar'
WHERE id = 108

-- Retrieve employee data which belong to country Turkiye

SELECT *
FROM employee
WHERE country = 'Turkiye'

-- See table

SELECT *
FROM employee