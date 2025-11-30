SELECT * FROM employee;

INSERT INTO employee(name, position, department, hire_date, salary)
	VALUES ('Ajit sharma','Data Analysts', 'Data Science', '2022-05-08', 65000.00),
		   ('Ravi kumar', 'Software Engineer', 'IT', '2025-06-26', 45000.00),
		   ('Rajesh kumar', 'HR Manager', 'Human Resource', '2019-03-10', 82000.00),
		   ('Sneha kumari', 'Marketing Specialist', 'Marcketing', '2020-11-25', 75000.00),
		   ('Vikram singh', 'Sale Executive', 'Sales', '2023-02-12', 62000.00);


TRUNCATE TABLE employee;	

TRUNCATE TABLE employee RESTART IDENTITY;

		   