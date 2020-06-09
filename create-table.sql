-- create database

create database giraffe;

-- use database
use database giraffe;

-- creating table

CREATE TABLE student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    major VARCHAR(20)
);

-- another way to define primary key

CREATE TABLE student (
    student_id INT,
    student_name VARCHAR(50),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

-- NOT NULL INSERT

CREATE TABLE student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    major VARCHAR(20) UNIQUE
);

-- DEFAULT value
CREATE TABLE student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    major VARCHAR(20) DEFAULT 'Comp Science'
);

-- Auto generated primary key
CREATE TABLE student (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(50) NOT NULL,
    major VARCHAR(20) UNIQUE
);

-- describe table
DESCRIBE student;

