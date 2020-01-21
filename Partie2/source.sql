-- Dans la base de données webDevelopment, créer la table languages avec les colonnes : id (type INT, auto-incrémenté, clé primaire) / language (type VARCHAR)
CREATE TABLE `webDevelopment.languages` ( `id` INT AUTO_INCREMENT, `language` VARCHAR(100), PRIMARY KEY(`id`) );
-- tool (type VARCHAR)
CREATE TABLE `webDevelopment.tools` ( `id` INT AUTO_INCREMENT, `tool` VARCHAR(100), PRIMARY KEY(`id`) );
-- name (type VARCHAR)
CREATE TABLE `webDevelopment.frameworks` ( `id` INT AUTO_INCREMENT, `name` VARCHAR(100), PRIMARY KEY(`id`) );
-- library (type VARCHAR)
CREATE TABLE `webDevelopment.libraries` ( `id` INT AUTO_INCREMENT, `library` VARCHAR(100), PRIMARY KEY(`id`) );
-- ideName (type VARCHAR)
CREATE TABLE `webDevelopment.ide` ( `id` INT AUTO_INCREMENT, `ideName` VARCHAR(100), PRIMARY KEY(`id`) );
-- name (type VARCHAR)
CREATE TABLE IF NOT EXISTS `webDevelopment.frameworks` ( `id` INT AUTO_INCREMENT, `name` VARCHAR(100), PRIMARY KEY(`id`) ); -- ( 1 warning )
-- Supprimer la table tools si elle existe
DROP TABLE IF EXISTS `tools`;
-- Supprimer la table libraries
DROP TABLE `libraries`;
-- Supprimer la table ide
DROP TABLE `ide`;
-- TP
CREATE DATABASE `codex`;
CREATE TABLE `codex.clients` (
 `id` INT AUTO_INCREMENT,
 `lastname` VARCHAR(50),
 `firstname` VARCHAR(50),
 `birthDate` DATE,
 `address` VARCHAR(100),
 `firstPhoneNumber` INT,
 `secondPhoneNumber` INT,
 `mail` VARCHAR(50),
 PRIMARY KEY(`id`)
) ENGINE = INNODB;
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
