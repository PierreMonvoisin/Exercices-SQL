-- Créer une base de données languages
CREATE DATABASE `languages`;
-- Créer une base de données webDevelopment avec l’encodage UTF-8
CREATE DATABASE `webDevelopment` CHARACTER SET `utf8mb4`;
-- Créer une base de données frameworks avec l’encodage UTF-8 si elle n’existe pas
CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET `utf8mb4`;
-- Créer une base de données languages avec l’encodage UTF-8 si elle n’existe pas
CREATE DATABASE IF NOT EXISTS `languages` CHARACTER SET `utf8mb4`; -- ( 1 warning )
-- Supprimer la base de données languages
DROP DATABASE `languages`;
-- Supprimer la base de données frameworks si elle existe
DROP DATABASE IF EXISTS `frameworks`;
-- Supprimer la base de données languages si elle existe
DROP DATABASE IF EXISTS `languages`; -- ( 1 warning )