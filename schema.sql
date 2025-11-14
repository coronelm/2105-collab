CREATE DATABASE school_db;USE school_db;
CREATE TABLE attendance (attendance_id INT PRIMARY KEY, student_id INT, date DATE, status VARCHAR(50));
INSERT INTO attendance (attendance_id, student_id, date, status) VALUES (1, 101, '2025-11-10', 'Present'), (2, 102, '2025-11-11', 'Absent'), (3, 103, '2025-11-12', 'Late');
ALTER TABLE attendance ADD remarks VARCHAR(50);
UPDATE attendance SET status = 'Late' WHERE attendance_id = 2;
