/*
Enter your query here.
*/
select if(grades.grade >= 8, students.name,null), grades.grade, students.marks
from grades, students
where students.marks between grades.min_mark and grades.max_mark
order by grades.grade desc, students.name;
