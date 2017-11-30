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
-- Table structure for table `oh`
--

DROP TABLE IF EXISTS `oh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oh` (
  `ohID` int(11) NOT NULL AUTO_INCREMENT,
  `staffId` int(11) NOT NULL,
  `day` varchar(45) DEFAULT NULL,
  `start` varchar(45) DEFAULT NULL,
  `end` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ohID`),
  KEY `staffID_idx` (`staffId`),
  CONSTRAINT `staffID` FOREIGN KEY (`staffId`) REFERENCES `StaffMembers` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oh`
--

LOCK TABLES `oh` WRITE;
/*!40000 ALTER TABLE `oh` DISABLE KEYS */;
INSERT INTO `oh` VALUES (1,1,'Tuesday','12:30p.m.','1:30p.m.'),(2,1,'Thursday','1:30p.m.','3:45p.m.'),(3,2,'Monday','10:00a.m.','12:00p.m.'),(4,2,'Tuesday','2:00p.m.','4:00p.m.'),(5,2,'Friday','12:00p.m.','2:00p.m.'),(6,2,'Monday','4:00p.m.','6:00p.m.'),(7,3,'Monday','12:00p.m.','2:00p.m.'),(8,3,'Monday','6:00p.m.','8:00p.m.'),(9,3,'Monday','2:00p.m.','4:00p.m.'),(10,4,'Thursday','10:00a.m.','12:00p.m.'),(11,4,'Friday','2:00p.m.','4:00p.m.'),(12,4,'Friday','6:00p.m.','8:00p.m.'),(13,4,'Thursday','6:00p.m.','8:00p.m.'),(14,4,'Tuesday','4:00p.m.','6:00p.m.'),(15,4,'Saturday','6:00p.m.','8:00p.m.'),(16,4,'Thursday','4:00p.m.','6:00p.m.'),(17,6,'Thursday','12:00p.m.','2:00p.m.'),(18,6,'Thursday','2:00p.m.','4:00p.m.'),(19,6,'Friday','10:00a.m.','12:00p.m.'),(20,6,'Wednesday','4:00p.m.','6:00p.m.'),(21,6,'Wednesday','6:00p.m.','8:00p.m.'),(22,6,'Friday','4:00p.m.','6:00p.m.'),(23,7,'Tuesday','12:00p.m.','2:00p.m.'),(24,7,'Wednesday','12:00p.m.','2:00p.m.'),(25,7,'Saturday','10:00a.m.','12:00p.m.'),(26,7,'Saturday','4:00p.m.','6:00p.m.'),(27,8,'Tuesday','10:00a.m.','12:00p.m.'),(28,8,'Wednesday','10:00a.m.','12:00p.m.'),(29,9,'Tuesday','6:00p.m.','8:00p.m.'),(30,9,'Saturday','12:00p.m.','2:00p.m.'),(31,10,'Wednesday','2:00p.m.','4:00p.m.'),(32,11,'Saturday','2:00p.m.','4:00p.m.');
/*!40000 ALTER TABLE `oh` ENABLE KEYS */;
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
