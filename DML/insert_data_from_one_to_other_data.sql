-- Insert data from 'customers' table into 'persons' table

INSERT INTO persons (id, person_name, birth_date, email)
SELECT
    c.id,
    c.first_name,
    NULL,
    'Unknown'
FROM customers c
WHERE NOT EXISTS (
    SELECT 1
    FROM persons p
    WHERE p.id = c.id
);

SELECT * FROM persons