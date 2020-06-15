-- order by salary

SELECT *
FROM employee
ORDER BY salary;

-- order by salary desc

SELECT *
FROM employee
ORDER BY salary DESC;

-- find all employees ordered by sex and then name
SELECT *
FROM employee
ORDER BY sex, first_name, last_name;

-- find first 5 employees in the db
SELECT *
FROM employee
LIMIT 5;

-- find first and last names of all the employees
SELECT first_name, last_name
FROM employee;

-- AS keyword
SELECT first_name AS forename, last_name AS surname
FROM employee;

-- find out all the different genders
-- DISTINCT keyword
SELECT DISTINCT sex
FROM employee;

