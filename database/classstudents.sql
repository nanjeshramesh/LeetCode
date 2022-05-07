#classeswithmorethan5students

SELECT class
FROM Courses
group by class
having count(distinct student) >= 5
