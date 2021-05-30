
/* Constraints:
	NOT NULL Constraint
	UNIQUE Constraint
	CHECK Constraint
	DEFAULT Constraint
	INDEX Constraint
*/

SELECT * 
FROM employee
WHERE first_name REGEXP '^[]';

SELECT *
FROM employee 
WHERE first_name LIKE '_a%';

ALTER TABLE employee ADD CHECK (emp_id >= 100);
INSERT INTO employee  VALUES(98, 'Henk', 'Levinson', '1961-05-11', 'T', 110000, 100, 1);

-- CHECK 
ALTER TABLE employee ADD CONSTRAINT idcheck CHECK (emp_id < 1000) ;
ALTER TABLE employee DROP CONSTRAINT idcheck;

-- INDEX
CREATE UNIQUE INDEX indexcon 
ON employee (emp_id);
ALTER TABLE employee DROP INDEX indexcon;


SHOW DATABASES;
CREATE DATABASE testdb;
USE sqldb8;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'password';









