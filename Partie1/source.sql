CREATE DATABASE `languages`;
CREATE DATABASE `webDevelopment` CHARACTER SET `utf8mb4`;
CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET `utf8mb4`;
CREATE DATABASE IF NOT EXISTS `languages` CHARACTER SET `utf8mb4`; -- ( 1 warning )
DROP DATABASE `languages`;
DROP DATABASE IF EXISTS `frameworks`;
DROP DATABASE IF EXISTS `languages`; -- ( 1 warning )