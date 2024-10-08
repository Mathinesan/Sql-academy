SELECT COUNT(*) AS count
FROM Student_in_class
JOIN Class ON Student_in_class.class = class.id
WHERE name = '10 B';