--Drop the table if it already exists

DROP TABLE IF EXISTS users;


--Create the users table

CREATE TABLE IF NOT EXISTS abc (
		user_id SERIAL PRIMARY KEY,
		username VARCHAR(50) NOT NULL,
		email VARCHAR(100) NOT NULL,
		age INT,
		city VARCHAR(50)
);

SELECT * FROM abc;

		--Insert 5 sample users into users table

INSERT INTO abc (username, email, age, city) VALUES
('Rajesh Kumar', 'rajesh@gmail.com', 25, 'mumbai'),
('Priya', 'priya@gmail.com', 30, 'Delhi'),
('Ankit', 'ankit@gmail.com', 35, 'Banglore'),
('Sneha', 'sneha@gmail.com', 28, 'Puna'),
('Vikram', 'vikram@gmail.com', 22, 'Hyderabad');


SELECT username, city FROM abc;


			--Update tables

UPDATE abc
SET age=26
WHERE username ='Rajesh Kumar'

SELECT * FROM abc ORDER BY user_id ASC;

			--Update users 

UPDATE abc
SET city='Chennai'
WHERE age>=30;

--Multi Update Together

UPDATE abc
SET age=31, city='Kolkata'
WHERE username='Priya';


UPDATE abc
SET age=age+1
WHERE email LIKE '%@gmail.com';

DELETE FORM abd WHERE user_id=5;

--To Rename the username column to Full_Name

SELECT * FROM abc ORDER BY user_id ASC;

ALTER TABLE abc
RENAME COLUMN username TO full_name;

--To change the age column's data types INT to SMALLINT

ALTER TABLE abc
ALTER COLUM


