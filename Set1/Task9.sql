mysql> INSERT INTO students
    -> (student_id, name, course, marks, city, email, remarks)
    -> VALUES
    -> (203, 'Arjun', 'Mechanical Engineering', 88, 'Bengaluru', 'arjun@example.com', 'Excellent'),
    -> (204, 'Priya', 'Electronics', 81, 'Hubballi', 'priya@example.com', 'Good'),
    -> (205, 'Rohan', 'Civil Engineering', 86, 'Mangaluru', 'rohan@example.com', 'Very Good');
Query OK, 3 rows affected (0.01 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM students;
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
| student_id | name   | course                 | marks | city      | email              | remarks   |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
|        202 | Ananya | Computer Science       | 92.00 | Mysuru    | ananya@example.com | Very Good |
|        203 | Arjun  | Mechanical Engineering | 88.00 | Bengaluru | arjun@example.com  | Excellent |
|        204 | Priya  | Electronics            | 81.00 | Hubballi  | priya@example.com  | Good      |
|        205 | Rohan  | Civil Engineering      | 86.00 | Mangaluru | rohan@example.com  | Very Good |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
4 rows in set (0.00 sec)
