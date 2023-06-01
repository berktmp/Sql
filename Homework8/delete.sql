select * from employee

DELETE FROM employee
WHERE name LIKE 'Jo%';

DELETE FROM employee
WHERE id = 17;

DELETE FROM employee
WHERE email LIKE '%com';

DELETE FROM employee
WHERE birthday < '1970-02-01';

DELETE FROM employee
WHERE birthday > '2008-02-12';
