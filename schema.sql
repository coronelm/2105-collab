CREATE DATABASE school_db;USE school_db;
CREATE TABLE enrollment (enrollment_id INT PRIMARY KEY, student_id INT, FOREIGN KEY (student_id) REFERENCES students(id), class_id INT, FOREIGN KEY (class_id) REFERENCES classes(id));

 CREATE TABLE classes ( id INT PRIMARY KEY, class_name VARCHAR(100), room_no VARCHAR(10))
INSERT INTO classes (id, class_name, room_no) VALUES (1, 'Math 101', 'RM-201');
ALTER TABLE classes ADD COLUMN teacher_id INT;
UPDATE classes SET room_no = 'RM-210' WHERE id = 1;
