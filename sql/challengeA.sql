-- Top Competitors

-- You are given two tables: Students and Grades.
-- Students contains three columns ID, Name and Marks.
-- Ketty gives Eve a task to generate a report containing three columns: Name, Grade and Mark.
-- Ketty doesnt want the NAMES of those students who received a grade lower than 8. The report must be in descending order by grade -- i.e. higher grades are entered first. If there is more than one student with the same grade (8-10) assigned to them, order those particular students by their name alphabetically. Finally, if the grade is lower than 8, use "NULL" as their name and list them by their grades in descending order.
-- If there is more than one student with the same grade (1-7) assigned to them, order those particular students by their marks in ascending order.
-- Write a query to help Eve.

SELECT 
  CASE 
    WHEN grade < 8 THEN 'NULL'
    ELSE students.name
  END AS student_name,
  grade,
  students.marks 
FROM students
JOIN grades ON students.marks BETWEEN grades.min_mark AND grades.max_mark
ORDER BY grade DESC, students.name ASC;
