CREATE DATABASE school_db;USE school_db;
CREATE TABLE departments (dept_id INT PRIMARY KEY, dept_name VARCHAR(50));
INSERT INTO departments (department_id, department_name) VALUES (101, 'CAS'), (102, 'CABE'), (103, 'CICS);
CREATE TABLE departments (dept_id INT PRIMARY KEY, dept_name VARCHARR(50));
ALTER TABLE teachers ADD COLUMN head_teacher VARCHAR(100);
UPDATE departments SET head_teacher = 'Ms. Coronel' WHERE dept_id = '111';
