UPDATE employee 
SET name = 'Berk BTmp'
WHERE id = 1
RETURNING *;

UPDATE employee 
SET email = 'berk@mail.com'
WHERE name = 'Jane Smith'
RETURNING *;

UPDATE employee 
SET birthday = '1997-10-16'
WHERE birthday = '1992-08-08'
RETURNING *;

UPDATE employee 
SET birthday = '1998-03-21'
WHERE name LIKE 'Soph%'
RETURNING *;

UPDATE employee 
SET birthday = '1990-04-02'
WHERE id = 1
RETURNING *;
