USE `webDevelopment`;
-- Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR)
ALTER TABLE `languages` ADD `versions` VARCHAR(50);
-- ajouter à la table frameworks une colonne version (INT)
ALTER TABLE `frameworks` ADD `version` INT;
-- dans la table languages renommer la colonne versions en version
ALTER TABLE `languages` Change `versions` `version` VARCHAR(50);
-- dans la table frameworks, renommer la colonne name en framework
ALTER TABLE `frameworks` Change `name` `framework` VARCHAR(50);
-- dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10
ALTER TABLE `frameworks` MODIFY `version` VARCHAR(10);
-- TP
USE `codex`;
-- Dans la base codex, dans la table clients :
-- supprimer la colonne secondPhoneNumber, renommer la colonne firstPhoneNumber en phoneNumber, changer le type de la colonne phoneNumber en VARCHAR, ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)
ALTER TABLE `clients` DROP `secondPhoneNumber`;
ALTER TABLE `clients` Change `firstPhoneNumber` `phoneNumber` INT;
ALTER TABLE `clients` MODIFY `phoneNumber` VARCHAR(10);
ALTER TABLE `clients` ADD `zipCode` VARCHAR(50);
ALTER TABLE `clients` ADD `city` VARCHAR(50);
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| id          | int(11)      | NO   | PRI | NULL    | auto_increment |
| lastname    | varchar(50)  | YES  |     | NULL    |                |
| firstname   | varchar(50)  | YES  |     | NULL    |                |
| birthDate   | date         | YES  |     | NULL    |                |
| address     | varchar(100) | YES  |     | NULL    |                |
| phoneNumber | varchar(10)  | YES  |     | NULL    |                |
| mail        | varchar(50)  | YES  |     | NULL    |                |
| zipCode     | varchar(50)  | YES  |     | NULL    |                |
| city        | varchar(50)  | YES  |     | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+

