DELETE FROM employee
WHERE name IN('Celinda Flitcroft');

DELETE FROM employee
WHERE email NOT LIKE '%@%';

DELETE FROM employee
WHERE name LIKE 'X%';

DELETE FROM employee
WHERE birthday > '01.01.1980';

DELETE FROM employee
WHERE name ILIKE '10';
