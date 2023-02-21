mysql> show databases;
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

mysql> use addressbook;
Database changed
mysql> show tables;
+-----------------------+
| Tables_in_addressbook |
+-----------------------+
| addressbook_table     |
+-----------------------+
1 row in set (0.00 sec)

mysql> desc addressbook_table;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| FirstName   | varchar(30)  | NO   |     | NULL    |       |
| LastName    | varchar(30)  | NO   |     | NULL    |       |
| Address     | varchar(150) | YES  |     | NULL    |       |
| city        | varchar(30)  | YES  |     | NULL    |       |
| State       | varchar(30)  | YES  |     | NULL    |       |
| Zip         | int          | YES  |     | NULL    |       |
| PhoneNumber | int          | YES  |     | NULL    |       |
| Email       | varchar(100) | YES  |     | NULL    |       |
| Relation    | varchar(200) | YES  |     | NULL    |       |
| Type        | varchar(200) | YES  |     | NULL    |       |
| dateadded   | varchar(200) | YES  |     | NULL    |       |
| bookNamed   | varchar(200) | YES  |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
12 rows in set (0.00 sec)

mysql> select * from adressbook_table;
ERROR 1146 (42S02): Table 'addressbook.adressbook_table' doesn't exist
mysql> select * from addressbook_table;
+-----------+----------+-----------+--------+-----------+--------+-------------+-----------------------+------------+---------+------------+-----------+
| FirstName | LastName | Address   | city   | State     | Zip    | PhoneNumber | Email                 | Relation   | Type    | dateadded  | bookNamed |
+-----------+----------+-----------+--------+-----------+--------+-------------+-----------------------+------------+---------+------------+-----------+
| aman      | kumar    | sector11, | delhi, | newDelhi, | 100001 |    99991236 | aman.kumar@gmail.com  | BRIDGELABZ | friend  | 2017-09-04 | BOOKNAME1 |
| john      | brut     | sector11, | delhi, | newDelhi, | 100001 |    26677236 | john.b@gmail.com      | OFFICE     | friend  | 2019-07-08 | BOOKNAME2 |
| Nadeem    | Akhtar   | sector11, | delhi, | newDelhi, | 100001 |    78965412 | me.nadeem55@gmail.com | FAMILY     | brother | 2018-05-06 | BOOKNAME3 |
+-----------+----------+-----------+--------+-----------+--------+-------------+-----------------------+------------+---------+------------+-----------+
3 rows in set (0.00 sec)

mysql>