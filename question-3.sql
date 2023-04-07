SELECT first_name, last_name
FROM persons
WHERE title = 'Rev'
    AND gender = 'Female'
ORDER BY last_name ASC;
