## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    "SELECT MAX(gpa) FROM students"
end

def lowest_student_gpa
    "SELECT MIN(gpa) FROM students"
end

def average_student_gpa
    "SELECT AVG(gpa) FROM students"
end

def total_tardies_for_all_students
    "SELECT SUM(tardies) FROM students"
end

def average_gpa_for_9th_grade
    #"SELECT (SUM(gpa)/COUNT(gpa)) FROM students"
    #"SELECT SUM(gpa) AS sum_gpa, COUNT(gpa) AS count_gpa FROM students GROUP BY gpa WHERE (sum_gpa/count_gpa)"
    "SELECT AVG(gpa) FROM students WHERE grade = 9"
end
