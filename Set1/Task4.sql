mysql> ALTER TABLE students
    -> MODIFY marks DECIMAL(5,2);
Query OK, 0 rows affected (0.04 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> DESC students;
+------------+--------------+------+-----+---------+-------+
| Field      | Type         | Null | Key | Default | Extra |
+------------+--------------+------+-----+---------+-------+
| student_id | int          | NO   | PRI | NULL    |       |
| name       | varchar(50)  | YES  |     | NULL    |       |
| course     | varchar(50)  | YES  |     | NULL    |       |
| marks      | decimal(5,2) | YES  |     | NULL    |       |
| city       | varchar(50)  | YES  |     | NULL    |       |
| email      | varchar(100) | YES  |     | NULL    |       |
| remarks    | varchar(100) | YES  |     | NULL    |       |
+------------+--------------+------+-----+---------+-------+
7 rows in set (0.00 sec)
