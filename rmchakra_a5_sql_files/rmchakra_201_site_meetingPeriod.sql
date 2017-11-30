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
-- Table structure for table `meetingPeriod`
--

DROP TABLE IF EXISTS `meetingPeriod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meetingPeriod` (
  `idmeetingPeriod` int(11) NOT NULL AUTO_INCREMENT,
  `day` varchar(45) DEFAULT NULL,
  `start` varchar(45) DEFAULT NULL,
  `end` varchar(45) DEFAULT NULL,
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`idmeetingPeriod`),
  KEY `section_idx` (`section`),
  CONSTRAINT `section` FOREIGN KEY (`section`) REFERENCES `meeting` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meetingPeriod`
--

LOCK TABLES `meetingPeriod` WRITE;
/*!40000 ALTER TABLE `meetingPeriod` DISABLE KEYS */;
INSERT INTO `meetingPeriod` VALUES (1,'Tuesday','8:00a.m.','9:20a.m.','30303R'),(2,'Thursday','8:00a.m.','9:20a.m.','30303R'),(3,'Tuesday','9:30a.m.','10:50a.m.','29909R'),(4,'Thursday','9:30a.m.','10:50a.m.','29909R'),(5,'Tuesday','11:00a.m.','12:20a.m.','30389R'),(6,'Thursday','11:00a.m.','12:20a.m.','30389R'),(7,'Tuesday','2:00p.m.','3:50p.m.','30237R'),(8,'Wednesday','4:00p.m.','5:50p.m.','30385R'),(9,'Wednesday','6:00p.m.','7:50p.m.','29904R'),(10,'Wednesday','12:00p.m.','1:50p.m.','30238R'),(11,'Thursday','7:00p.m.','8:50p.m.','30028R');
/*!40000 ALTER TABLE `meetingPeriod` ENABLE KEYS */;
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
