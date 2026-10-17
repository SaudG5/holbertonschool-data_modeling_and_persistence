SELECT students.name 
FROM students
WHERE students.id IN (SELECT student_id FROM enrollments)
ORDER BY students.name;