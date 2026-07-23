Marks Equal to 95
mysql> SELECT * FROM students
    -> WHERE marks = 95;
+------------+--------+------------------+-------+--------+--------------------+-----------+
| student_id | name   | course           | marks | city   | email              | remarks   |
+------------+--------+------------------+-------+--------+--------------------+-----------+
|        202 | Ananya | Computer Science | 95.00 | Mysuru | ananya@example.com | Very Good |
+------------+--------+------------------+-------+--------+--------------------+-----------+
1 row in set (0.00 sec)

Marks greater than 85   
mysql> SELECT * FROM students
    -> WHERE marks > 85;
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
| student_id | name   | course                 | marks | city      | email              | remarks   |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
|        202 | Ananya | Computer Science       | 95.00 | Mysuru    | ananya@example.com | Very Good |
|        203 | Arjun  | Mechanical Engineering | 88.00 | Bengaluru | arjun@example.com  | Excellent |
|        205 | Rohan  | Civil Engineering      | 86.00 | Mangaluru | rohan@example.com  | Very Good |
+------------+--------+------------------------+-------+-----------+--------------------+-----------+
3 rows in set (0.00 sec)

Marks less than 85  
mysql> SELECT * FROM students
    -> WHERE marks < 85;
+------------+-------+-------------+-------+----------+-------------------+---------+
| student_id | name  | course      | marks | city     | email             | remarks |
+------------+-------+-------------+-------+----------+-------------------+---------+
|        204 | Priya | Electronics | 81.00 | Hubballi | priya@example.com | Good    |
+------------+-------+-------------+-------+----------+-------------------+---------+
1 row in set (0.00 sec)
