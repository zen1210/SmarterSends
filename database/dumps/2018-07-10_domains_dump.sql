# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.22)
# Database: smarterSends
# Generation Time: 2018-07-10 18:43:34 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table domains
# ------------------------------------------------------------

DROP TABLE IF EXISTS `domains`;

CREATE TABLE `domains` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `primary` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secondary` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `domains` WRITE;
/*!40000 ALTER TABLE `domains` DISABLE KEYS */;

INSERT INTO `domains` (`id`, `primary`, `secondary`, `created_at`, `updated_at`)
VALUES
	(1,'hotmail','hotmail.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(2,'hotmail','outlook.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(3,'hotmail','outlook.es','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(4,'hotmail','outlook.fr','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(5,'hotmail','hotmail.co.uk','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(6,'hotmail','hotmail.fr','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(7,'hotmail','msn.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(8,'hotmail','live.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(9,'hotmail','hotmail.it','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(10,'hotmail','live.nl','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(11,'hotmail','hotmail.es','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(12,'hotmail','hotmail.com.au','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(13,'hotmail','hotmail.com.br','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(14,'hotmail','hotmail.de','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(15,'yahoo','yahoo.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(16,'yahoo','ymail.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(17,'yahoo','yahoo.co.uk','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(18,'yahoo','yahoo.com.br','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(19,'yahoo','yahoo.co.in','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(20,'yahoo','yahoo.de','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(21,'yahoo','yahoo.it','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(22,'yahoo','yahoo.co.jp','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(23,'yahoo','yahoo.ca','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(24,'yahoo','yahoo.com.au','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(25,'yahoo','yahoo.co.id','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(26,'yahoo','frontier.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(27,'yahoo','frontiernet.net','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(28,'yahoo','rocketmail.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(29,'yahoo','rogers.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(30,'yahoo','sky.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(31,'apple','icloud.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(32,'apple','me.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(33,'apple','mac.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(34,'aol','aol.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(35,'aol','aim.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(36,'aol','aol.co.uk','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(37,'aol','aol.fr','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(38,'aol','cs.com','2018-07-10 00:00:00','2018-07-10 00:00:00'),
	(39,'aol','netscape.com','2018-07-10 00:00:00','2018-07-10 00:00:00');

/*!40000 ALTER TABLE `domains` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
