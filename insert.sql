-- inserting data

-- table schema
CREATE TABLE student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    major VARCHAR(20)
);
-- table schema

-- insert query

INSERT INTO student VALUES(1, 'Jack', 'Biology');
INSERT INTO student VALUES(2, 'Kate', 'Sociology');

-- insert query another format
-- insert only specified columns
INSERT INTO student(student_id, student_name) VALUES(3, 'Claire');
INSERT INTO student(student_id, student_name) VALUES(4, 'Kate');

-- major will be NULL in these cases