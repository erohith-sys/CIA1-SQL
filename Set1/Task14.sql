Using BETWEEN:
mysql> SELECT * FROM students
    -> WHERE marks BETWEEN 80 AND 95;
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
| student_id | name   | course                 | marks | city      | email              | remarks   |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
|        202 | Ananya | Computer Science       | 95.00 | Mysuru    | ananya@example.com | Very Good |
|        203 | Arjun  | Mechanical Engineering | 88.00 | Bengaluru | arjun@example.com  | Excellent |
|        204 | Priya  | Electronics            | 81.00 | Hubballi  | priya@example.com  | Good      |
|        205 | Rohan  | Civil Engineering      | 86.00 | Mangaluru | rohan@example.com  | Very Good |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
4 rows in set (0.00 sec)

Using IN:
mysql> SELECT * FROM students
    -> WHERE course IN ('Computer Science', 'Mechanical Engineering');
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
| student_id | name   | course                 | marks | city      | email              | remarks   |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
|        202 | Ananya | Computer Science       | 95.00 | Mysuru    | ananya@example.com | Very Good |
|        203 | Arjun  | Mechanical Engineering | 88.00 | Bengaluru | arjun@example.com  | Excellent |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
2 rows in set (0.00 sec)

Using LIKE:  
mysql> SELECT * FROM students
    -> WHERE name LIKE 'A%';
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
| student_id | name   | course                 | marks | city      | email              | remarks   |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
|        202 | Ananya | Computer Science       | 95.00 | Mysuru    | ananya@example.com | Very Good |
|        203 | Arjun  | Mechanical Engineering | 88.00 | Bengaluru | arjun@example.com  | Excellent |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
2 rows in set (0.00 sec)
