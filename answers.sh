SELECT name, MAX(Points)
FROM students

SELECT AVG(Points)
FROM students

SELECT count(*)
FROM students
WHERE Points = 500 

SELECT name
FROM students
WHERE name LIKE '%s%'

SELECT name
FROM students
ORDER BY Points DESC

