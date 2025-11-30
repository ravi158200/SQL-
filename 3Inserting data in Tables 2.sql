CREATE TABLE employee2(
	employee_id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	position VARCHAR(50),
	department VARCHAR(50),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee2;



INSERT INTO employee2(employee_id, name, position, department, hire_date, salary)
	VALUES ('101','Ajit sharma','Data Analysts', 'Data Science', '2022-05-08', 65000.00),
		   ('102','Ravi kumar', 'Software Engineer', 'IT', '2025-06-26', 45000.00),
		   ('103','Rajesh kumar', 'HR Manager', 'Human Resource', '2019-03-10', 82000.00),
		   ('104','Sneha kumari', 'Marketing Specialist', 'Marcketing', '2020-11-25', 75000.00),
		   ('105','Vikram singh', 'Sale Executive', 'Sales', '2023-02-12', 62000.00);


DELETE FROM employee2
WHERE employee_id=105;

ALTER TABLE employee2
DROP COLUMN salary;

DROP TABLE IF EXISTS employee2;


