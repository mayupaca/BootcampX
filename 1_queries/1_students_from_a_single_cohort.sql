-- SELECT id, name
-- FROM students
-- ORDER BY name ASC
-- GROUP BY cohort_id

SELECT id, name 
FROM students 
WHERE cohort_id = 1
ORDER BY name;