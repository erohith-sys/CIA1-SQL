mysql> UPDATE students
    -> SET marks = 95
    -> WHERE student_id = 202;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM students
    -> WHERE student_id = 202;
+------------+--------+------------------+-------+--------+--------------------+-----------+
| student_id | name   | course           | marks | city   | email              | remarks   |
+------------+--------+------------------+-------+--------+--------------------+-----------+
|        202 | Ananya | Computer Science | 95.00 | Mysuru | ananya@example.com | Very Good |
+------------+--------+------------------+-------+--------+--------------------+-----------+
1 row in set (0.00 sec)
