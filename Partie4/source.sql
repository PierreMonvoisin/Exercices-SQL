-- Exercice 1
USE `webDevelopment`;
-- Insérez les données suivantes dans la table languages de la base webDevelopment :
-- JavaScript, version 5 / PHP, version 5.2 / PHP, version 5.4 / HTML, version 5.1 / JavaScript, version 6 / JavaScript, version 7 / JavaScript, version 8 / PHP, version 7
INSERT INTO `languages` (`language`,`version`) VALUES ('Javascript','version 5');
INSERT INTO `languages` (`language`,`version`) VALUES ('PHP','version 5.2');
INSERT INTO `languages` (`language`,`version`) VALUES ('PHP','version 5.4');
INSERT INTO `languages` (`language`,`version`) VALUES ('HTML','version 5.1');
INSERT INTO `languages` (`language`,`version`) VALUES ('Javascript','version 6');
INSERT INTO `languages` (`language`,`version`) VALUES ('Javascript','version 7');
INSERT INTO `languages` (`language`,`version`) VALUES ('Javascript','version 8');
INSERT INTO `languages` (`language`,`version`) VALUES ('PHP','version 7');
-- Exercice 2
-- Insérez les données suivantes dans la table frameworks de la base webDevelopment :
-- Symfony, version 2.8 / Symfony, version 3 / Jquery, version 1.6 / Jquery, version 2.10
INSERT INTO `frameworks` (`framework`,`version`) VALUES ('Symphony','2.8');
INSERT INTO `frameworks` (`framework`,`version`) VALUES ('Symphony','3');
INSERT INTO `frameworks` (`framework`,`version`) VALUES ('Jquery','1.6');
INSERT INTO `frameworks` (`framework`,`version`) VALUES ('Jquery','2.10');