SELECT id, name
FROM students
WHERE phone IS NULL
OR email IS NULL;
