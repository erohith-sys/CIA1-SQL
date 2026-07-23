mysql> INSERT INTO students
    -> (student_id, name, course, marks, city, email, remarks)
    -> VALUES
    -> (202, 'Ananya', 'Computer Science', 92, 'Mysuru', 'ananya@example.com', 'Very Good');
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM students;
+------------+--------+------------------+-------+--------+--------------------+-----------+
| student_id | name   | course           | marks | city   | email              | remarks   |
+------------+--------+------------------+-------+--------+--------------------+-----------+
|        202 | Ananya | Computer Science | 92.00 | Mysuru | ananya@example.com | Very Good |
+------------+--------+------------------+-------+--------+--------------------+-----------+
1 row in set (0.00 sec)
