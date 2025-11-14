CREATE DATABASE school_db;USE school_db;
CREATE TABLE fees (fee_id INT PRIMARY KEY, student_id INT NOT NULL, amount DECIMAL(10,2) NOT NULL);
INSERT INTO fees (fee_id, student_id, amount)
VALUES (1, 101, 1500.00);

INSERT INTO fees (fee_id, student_id, amount)
VALUES (2, 102, 2000.00);

INSERT INTO fees (fee_id, student_id, amount)
VALUES (3, 103, 1750.50);
ALTER TABLE fees
ADD remarks VARCHAR(255):
ALTER TABLE fees
ADD payment_status VARCHAR(20):


UPDATE fees
SET payment_status = 'Paid'
WHERE fee_id = 1;
