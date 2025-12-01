--Create the employee tabless

CREATE TABLE employees (
		employee_id SERIAL PRIMARY KEY,
		first_name VARCHAR(50) NOT NULL,
		last_name VARCHAR(50) NOT NULL,
		department VARCHAR(50),
		salary DECIMAL(10, 2) CHECK (salary > 0),
		joining_date DATE NOT NULL,
		age INT CHECK (age >= 18)
);

SELECT * FROM employees;

--Insert data into employees table

INSERT INTO employees (first_name, last_name, department, salary, joining_date, age) VALUES
	('Amit', 'Sharma', 'IT', 60000.00, '2022-05-01', 29),
	('Neha', 'Patel', 'HR', 55000.00, '2019-11-22', 32),
	('Ravi', 'Kumar', 'Finance', 65000.00, '2018-03-10', 35),
	('Anjali', 'Verma', 'IT', 65000.00, '2020-08-15', 25),
	('Suresh', 'Reddy', 'Operations', 50000.00, '2023-01-10', 26)

--Assignment Questions
--Q1: Retrieve all employee' first_names and their departmennts.
--Q2: Update the salary of all employees in the 'IT' department by increasing it is 10%.
--