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
-- Table structure for table `labs`
--

DROP TABLE IF EXISTS `labs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `labs` (
  `idlabs` int(11) NOT NULL AUTO_INCREMENT,
  `week` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `title` varchar(45) NOT NULL,
  `url` mediumtext NOT NULL,
  PRIMARY KEY (`idlabs`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labs`
--

LOCK TABLES `labs` WRITE;
/*!40000 ALTER TABLE `labs` DISABLE KEYS */;
INSERT INTO `labs` VALUES (1,1,1,'Github Tutorial','http://www-scf.usc.edu/~csci201/labs/Lab0.pdf'),(2,1,2,'Environment Setup','http://www-scf.usc.edu/~csci201/labs/Lab1.pdf'),(3,2,1,'File I/O','http://www-scf.usc.edu/~csci201/labs/Lab2.pdf'),(4,3,1,'HTML/CSS','http://www-scf.usc.edu/~csci201/lectures/Lecture4/Generics.pdf'),(5,4,1,'Inheritance','http://www-scf.usc.edu/~csci201/labs/Lab3.pdf'),(6,5,1,'database and AJAX','http://www-scf.usc.edu/~csci201/labs/Lab6.pdf'),(7,6,1,'JDBC','http://www-scf.usc.edu/~csci201/labs/Lab12.pdf');
/*!40000 ALTER TABLE `labs` ENABLE KEYS */;
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
