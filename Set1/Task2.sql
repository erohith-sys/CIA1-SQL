mysql> SHOW TABLES;
+-------------------------------+
| Tables_in_christuniversity_db |
+-------------------------------+
| students                      |
+-------------------------------+
1 row in set (0.00 sec)

mysql> DESC students;
+------------+--------------+------+-----+---------+-------+
| Field      | Type         | Null | Key | Default | Extra |
+------------+--------------+------+-----+---------+-------+
| student_id | int          | NO   | PRI | NULL    |       |
| name       | varchar(50)  | YES  |     | NULL    |       |
| course     | varchar(50)  | YES  |     | NULL    |       |
| marks      | int          | YES  |     | NULL    |       |
| city       | varchar(50)  | YES  |     | NULL    |       |
| email      | varchar(100) | YES  |     | NULL    |       |
+------------+--------------+------+-----+---------+-------+
6 rows in set (0.01 sec)
