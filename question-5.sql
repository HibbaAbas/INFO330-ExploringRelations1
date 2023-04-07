SELECT first_name
FROM persons
WHERE substr(last_name, 1, 5) = 'Smith';
