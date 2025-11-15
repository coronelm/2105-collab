CREATE DATABASE school_db;USE school_db;
CREATE TABLE enrollment (enrollment_id INT PRIMARY KEY, student_id INT, FOREIGN KEY (student_id) REFERENCES students(id), class_id INT, FOREIGN KEY (class_id) REFERENCES classes(id));

CREATE TABLE subjects (subject_id INT PRIMARY KEY, subject_name TEXT NOT NULL);
INSERT INTO subjects (subject_id, subject_name) VALUES (1, 'Database Management System'), (2, 'Advanced Computer Programming'), (3, 'Object-Oriented Programming');
ALTER TABLE subjects ADD COLUMN units INT;
