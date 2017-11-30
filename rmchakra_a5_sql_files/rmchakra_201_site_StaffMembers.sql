CREATE DATABASE  IF NOT EXISTS `rmchakra_201_site` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `rmchakra_201_site`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: rmchakra_201_site
-- ------------------------------------------------------
-- Server version	5.7.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `StaffMembers`
--

DROP TABLE IF EXISTS `StaffMembers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `StaffMembers` (
  `type` varchar(45) NOT NULL,
  `id` int(11) NOT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `image` mediumtext,
  `phone` varchar(45) DEFAULT NULL,
  `office` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `StaffMembers`
--

LOCK TABLES `StaffMembers` WRITE;
/*!40000 ALTER TABLE `StaffMembers` DISABLE KEYS */;
INSERT INTO `StaffMembers` VALUES ('instructor',1,'Jeffrey','Miller','jeffrey.miller@usc.edu','http://www-scf.usc.edu/~csci201/images/jeffrey_miller.jpg','213-740-7129','SAL 342'),('ta',2,'Sarik','Ghazarian','arikgha@usc.edu','http://www-scf.usc.edu/~csci201/images/USC_seal.gif',NULL,NULL),('cp',3,'Ninareh','Mehrabi','ninareh@usc.edu','http://www-scf.usc.edu/~csci201/images/ninareh_mehrabi.jpg',NULL,NULL),('cp',4,'Chai','Melody','chaimelo@usc.edu','http://www-scf.usc.edu/~csci201/images/melody_chai.jpg',NULL,NULL),('grader',5,'ruth','libowsky','libowsky@usc.edu','http://www-scf.usc.edu/~csci201/images/ruth_libowsky.jpg',NULL,NULL),('cp',6,'Emma','Lautz','elautz@usc.edu','http://www-scf.usc.edu/~csci201/images/emma_lautz.jpg',NULL,NULL),('cp',7,'Jesse','Werner','jiwerner@usc.edu','http://www-scf.usc.edu/~csci201/images/jesse_werner.jpg',NULL,NULL),('cp',8,'Helena','Rhee','helenarh@usc.edu','http://www-scf.usc.edu/~csci201/images/helena_rhee.jpg',NULL,NULL),('cp',9,'ruth','libowsky','joglekar@usc.edu','http://www-scf.usc.edu/~csci201/images/ruth_libowsky.jpg',NULL,NULL),('cp',10,'Ellen','Werner','elw@usc.edu','http://www-scf.usc.edu/~csci201/images/emma_lautz.jpg',NULL,NULL),('cp',11,'Ellen','DeGeneres','degen @usc.edu','http://www-scf.usc.edu/~csci201/images/janson_lau.jpg',NULL,NULL);
/*!40000 ALTER TABLE `StaffMembers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-30  2:08:48
