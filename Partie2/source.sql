CREATE TABLE `webDevelopment.languages` ( id INT PRIMARY KEY AUTO_INCREMENT, language VARCHAR(100) );
CREATE TABLE `webDevelopment.tools` ( id INT PRIMARY KEY AUTO_INCREMENT, tool VARCHAR(100) );
CREATE TABLE `webDevelopment.frameworks` ( id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100) );
CREATE TABLE `webDevelopment.libraries` ( id INT PRIMARY KEY AUTO_INCREMENT, library VARCHAR(100) );
CREATE TABLE `webDevelopment.ide` ( id INT PRIMARY KEY AUTO_INCREMENT, ideName VARCHAR(100) );
CREATE TABLE IF NOT EXISTS `webDevelopment.frameworks` ( id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100) ); -- ( 1 warning )
DROP TABLE IF EXISTS `tools`;
DROP TABLE `libraries`;
DROP TABLE `ide`;
-- TP
CREATE DATABASE `codex`;
CREATE TABLE `codex.clients` ( id INT PRIMARY KEY AUTO_INCREMENT, lastname VARCHAR(50), firstname VARCHAR(50), birthDate DATE, address VARCHAR(100), firstPhoneNumber INT, secondPhoneNumber INT, mail VARCHAR(50) );
+-------------------+--------------+------+-----+---------+----------------+
| Field             | Type         | Null | Key | Default | Extra          |
+-------------------+--------------+------+-----+---------+----------------+
| id                | int(11)      | NO   | PRI | NULL    | auto_increment |
| lastname          | varchar(50)  | YES  |     | NULL    |                |
| firstname         | varchar(50)  | YES  |     | NULL    |                |
| birthDate         | date         | YES  |     | NULL    |                |
| address           | varchar(100) | YES  |     | NULL    |                |
| firstPhoneNumber  | int(11)      | YES  |     | NULL    |                |
| secondPhoneNumber | int(11)      | YES  |     | NULL    |                |
| mail              | varchar(50)  | YES  |     | NULL    |                |
+-------------------+--------------+------+-----+---------+----------------+
