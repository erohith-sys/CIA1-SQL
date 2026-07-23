mysql> CREATE DATABASE ChristUniversity_db;
Query OK, 1 row affected (0.01 sec)

mysql> USE ChristUniversity_db;
Database changed
mysql> CREATE TABLE students (
    ->     student_id INT PRIMARY KEY,
    ->     name VARCHAR(50),
    ->     course VARCHAR(50),
    ->     marks INT,
    ->     city VARCHAR(50),
    ->     email VARCHAR(100)
    -> );
Query OK, 0 rows affected (0.03 sec)
