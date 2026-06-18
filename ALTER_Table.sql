-- Add a new column called email to person table

ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL

SELECT * FROM persons

ALTER TABLE persons
DROP COLUMN phone

SELECT * FROM persons