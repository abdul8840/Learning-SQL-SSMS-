-- String Functions: REPLACE 

SELECT 
'123-456-7890' AS phone,
REPLACE('123-456-7890', '-', ' ') AS clean_phone

-- ============================

SELECT 
'report.txt' AS old_file_name,
REPLACE('report.txt', '.txt', '.csv') AS new_file_name