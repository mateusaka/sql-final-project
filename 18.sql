-- SQLite

SELECT EMPLOYEES.NAME
FROM LOCATIONS
INNER JOIN EMPLOYEES ON LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID
GROUP BY EMPLOYEES.NAME
HAVING COUNT(*) >= 2;