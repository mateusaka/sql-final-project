-- SQLite

SELECT EMPLOYEES.NAME, POSITIONS.DESCRIPTION
FROM EMPLOYEES
INNER JOIN POSITIONS ON EMPLOYEES.ID = POSITIONS.ID;