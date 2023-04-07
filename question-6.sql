SELECT substr(email, instr(email, '@'), length(email))
FROM persons
WHERE city = 'Seattle';
