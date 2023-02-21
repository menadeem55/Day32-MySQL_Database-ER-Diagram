mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| addressbook        |
| addressbookservice |
| cricket            |
| empdb              |
| football           |
| hospital           |
| information_schema |
| mysql              |
| payroll_service    |
| performance_schema |
| sys                |
+--------------------+
11 rows in set (0.00 sec)

mysql> USE PAYROLL_SERVICE;
Database changed
mysql> SHOW TABLES;
+---------------------------+
| Tables_in_payroll_service |
+---------------------------+
| employee_payroll          |
+---------------------------+
1 row in set (0.00 sec)

mysql> DESC TABLES;
mysql> USE PAYROLL_SERVICE;
Database changed
mysql> SHOW TABLES;
+---------------------------+
| Tables_in_payroll_service |
+---------------------------+
| employee_payroll          |
+---------------------------+
1 row in set (0.00 sec)

mysql> DESC employee_payroll
    -> ;
+--------+--------------+------+-----+---------+----------------+
| Field  | Type         | Null | Key | Default | Extra          |
+--------+--------------+------+-----+---------+----------------+
| id     | int unsigned | NO   | PRI | NULL    | auto_increment |
| name   | varchar(150) | NO   |     | NULL    |                |
| gender | char(1)      | YES  |     | NULL    |                |
| salary | double       | NO   |     | NULL    |                |
| start  | date         | NO   |     | NULL    |                |
+--------+--------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)

mysql> select * from employee_payroll;
+----+---------+--------+------------+------------+
| id | name    | gender | salary     | start      |
+----+---------+--------+------------+------------+
|  1 | Bill    | M      |  450000.55 | 2018-01-03 |
|  2 | Terisa  | F      | 2000000.88 | 2019-05-13 |
|  3 | Charlie | M      | 6000000.88 | 2020-11-21 |
+----+---------+--------+------------+------------+
3 rows in set (0.00 sec)

mysql>