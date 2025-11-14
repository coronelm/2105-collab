CREATE DATABASE school_db;USE school_db;
CREATE TABLE enrollment (enrollment_id INT PRIMARY KEY, student_id INT, FOREIGN KEY (student_id) REFERENCES students(id), class_id INT, FOREIGN KEY (class_id) REFERENCES classes(id));

CREATE TABLE enrollments(enrollment_id INT PRIMARY KEY, student_id INT, FOREIGN KEY (student_id) REFERENCES students(id), class_id INT, FOREIGN KEY (class_id) REFERENCES classes(id));
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (1, 01, 101), (2, 02, 102), (3, 03, 103);
ALTER TABLE enrollments ADD school_year
Update enrollments
Set school_year = '2024-2025'
WHERE enrollment_id = 1;
