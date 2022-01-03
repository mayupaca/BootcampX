-- SELECT name, id, cohort_id
-- FROM students
-- WHERE email, phone IS NULL;

SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;
