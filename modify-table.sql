-- delete table
DROP TABLE student;

-- modify table
ALTER TABLE student ADD gpa DECIMAL;

-- drop a specific column
ALTER TABLE student DROP COLUMN gpa;

-- update rows
UPDATE student 
SET major = 'Bio'
WHERE major = 'Biology';

UPDATE student 
SET major = 'Bio', name = 'Tom'
WHERE student_id = 1;

-- delete

DELETE FROM student;

DELETE FROM student
WHERE student_id = 5;