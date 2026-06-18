-- Executing All Quries Together

SELECT DISTINCT TOP 5
       Department,
       COUNT(*) AS TotalEmployees
FROM Employees
WHERE Salary > 50000
GROUP BY Department
ORDER BY TotalEmployees DESC;