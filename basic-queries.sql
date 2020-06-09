-- table schema
CREATE TABLE student (
    student_id INT,
    student_name VARCHAR(50),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

-- select all columns
SELECT * FROM student;

-- select only specific columns
SELECT student_name FROM student;

-- select using table name
SELECT student.student_name FROM student;

-- order by
-- order by orders by ascending order by default
SELECT student.student_name 
FROM student
ORDER BY student.student_name;

-- order by descending order
SELECT student.student_name 
FROM student
ORDER BY student.student_name DESC;

-- order by multiple columns
-- if 2 or more cols have same name, then it orders by major
SELECT student.student_name 
FROM student
ORDER BY student.student_name, student.major;

-- limit number of results
SELECT student.student_name 
FROM student
LIMIT 2; -- returns only 2 cols

-- order by with limit
SELECT student.student_name 
FROM student
ORDER BY student_id DESC
LIMIT 2; -- returns only 2 cols

-- where clause
SELECT * 
FROM student
WHERE student_id = 1;

-- where clause
SELECT student_name, major 
FROM student
WHERE major = 'Biology' OR student_name = 'Kate';

-- conditional operator in where clause
-- =, <>, <, >, <=, >=, AND, OR, IN

-- in query
-- where clause
SELECT * 
FROM student
WHERE major IN ('Biology', 'Chemistry');
