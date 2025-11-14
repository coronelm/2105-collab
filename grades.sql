CREATE TABLE grades (grade_id INT PRIMARY KEY, student_id INT, subject_id INT, score INT);
INSERT INTO grades VALUES (1, 101, 501, 90), (2, 102, 501, 80), (3, 103, 502, 92);
ALTER TABLE grades ADD remarks VARCHAR(50);
UPDATE grades SET remarks = 'PASSED' WHERE grade_id = 1;
