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
-- Table structure for table `assignments`
--

DROP TABLE IF EXISTS `assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assignments` (
  `number` varchar(45) DEFAULT NULL,
  `assignedDate` varchar(45) DEFAULT NULL,
  `dueDate` varchar(45) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `url` mediumtext,
  `assignmentid` int(11) NOT NULL AUTO_INCREMENT,
  `gradePercentage` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`assignmentid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assignments`
--

LOCK TABLES `assignments` WRITE;
/*!40000 ALTER TABLE `assignments` DISABLE KEYS */;
INSERT INTO `assignments` VALUES ('1','8-15-2017','8-24-2017','PDF','http://www-scf.usc.edu/~csci201/assignments/Assignment1-1.pdf',1,'3.5%'),('2','8-17-2017','8-28-2017','PDF','http://www-scf.usc.edu/~csci201/assignments/Assignment2.pdf',2,'5.5 %'),('3','8-27-2017','8-31-2017',NULL,NULL,3,'3.5%'),('4','9-7-2017','9-12-2017',NULL,NULL,4,'4.0 %'),('Final Project','9-24-2017',NULL,'Final Project Description','http://www-scf.usc.edu/~csci201/assignments/FinalProject.pdf',5,NULL);
/*!40000 ALTER TABLE `assignments` ENABLE KEYS */;
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
