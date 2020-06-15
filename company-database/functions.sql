-- count function -- returns the count of records in the table
-- syntax: COUNT(THE_COLUMN_NAME). 
-- e.g., 
-- COUNT(emp_id) gives count of columns which have value for emp_id
-- COUNT(*) gives count of all the columns
-- examples

-- find the number of employees
SELECT COUNT(emp_id)
FROM employee;

-- find the number of employees having supervisor
SELECT COUNT(super_id)
FROM employee;

-- find the number of female employees born after 1970
SELECT COUNT(emp_id)
FROM employee
WHERE sex = 'F' AND birth_day > '1970-12-31';

-- AVG function, used to calculate average
-- examples

-- find the average salary of all employees
SELECT AVG(salary)
FROM employee;

-- find the average salary of all male employees
SELECT AVG(salary)
FROM employee
WHERE sex = 'M';

-- SUM function, used to add the values of a column
-- examples

-- find the sum of all employees' salaries
SELECT SUM(salary)
FROM employee;

-- AGGREGATION
-- GROUP BY
-- examples

-- find how many males and females there are in the table
SELECT COUNT(sex), sex
FROM employee
GROUP BY sex;

-- find the total sales of each salesman
SELECT SUM(total_sales), emp_id 
FROM works_with
GROUP BY emp_id;