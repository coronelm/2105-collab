CREATE DATABASE school_db;USE school_db;
CREATE TABLE students (
 student_id INT PRIMARY KEY, 
 student_name VARCHAR(100),
 grade_level VARCHAR(10)
);
INSERT INTO students (student_id, student_name, grade_level) VALUES (31859, 'Dwayne', '2nd Year');
INSERT INTO students (student_id, student_name, grade_level) VALUES (39377, 'Timothy', '2nd Year');
INSERT INTO students (student_id, student_name, grade_level) VALUES(31026, 'Gerald', '2nd Year');
