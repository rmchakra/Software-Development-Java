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
-- Table structure for table `topics`
--

DROP TABLE IF EXISTS `topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topics` (
  `idtopics` int(11) NOT NULL AUTO_INCREMENT,
  `week` int(11) NOT NULL,
  `lecture` int(11) NOT NULL,
  `number` int(11) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `url` mediumtext,
  `chapter` varchar(45) DEFAULT '-1',
  PRIMARY KEY (`idtopics`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topics`
--

LOCK TABLES `topics` WRITE;
/*!40000 ALTER TABLE `topics` DISABLE KEYS */;
INSERT INTO `topics` VALUES (1,1,1,1,'Introduction','http://www-scf.usc.edu/~csci201/lectures/Lecture1/Introduction.pdf','null'),(2,1,1,2,'Environment','http://www-scf.usc.edu/~csci201/lectures/Lecture1/Environment.pdf','null'),(3,1,1,3,'Reading Parameters','http://www-scf.usc.edu/~csci201/lectures/Lecture1/ReadingParameters.pdf','2'),(4,1,1,4,'Conditions','http://www-scf.usc.edu/~csci201/lectures/Lecture1/Conditions.pdf','3'),(5,1,1,5,'Loops','http://www-scf.usc.edu/~csci201/lectures/Lecture1/Loops.pdf','4'),(6,1,1,6,'Methods','http://www-scf.usc.edu/~csci201/lectures/Lecture1/Methods.pdf','5'),(7,1,1,7,'Arrays','http://www-scf.usc.edu/~csci201/lectures/Lecture1/Arrays.pdf','6-7'),(8,1,1,8,'Strings','http://www-scf.usc.edu/~csci201/lectures/Lecture1/Strings.pdf','9'),(9,1,2,1,'Classes','http://www-scf.usc.edu/~csci201/lectures/Lecture2/Classes.pdf','8,10'),(10,1,2,2,'Packages','http://www-scf.usc.edu/~csci201/lectures/Lecture2/Packages.pdf','8'),(11,1,2,3,'File I/O','http://www-scf.usc.edu/~csci201/lectures/Lecture4/FileIO.pdf','9'),(12,2,1,1,'Abstract Classes and Interfaces','http://www-scf.usc.edu/~csci201/lectures/Lecture2/AbstractClassesInterfaces.pdf','11'),(13,2,1,2,'Polymorphism','http://www-scf.usc.edu/~csci201/lectures/Lecture2/Polymorphism.pdf','11'),(14,2,2,1,'Garbage Collection','http://www-scf.usc.edu/~csci201/lectures/Lecture3/GarbageCollection.pdf','6,8'),(15,2,2,2,'Exception Handling','http://www-scf.usc.edu/~csci201/lectures/Lecture3/ExceptionHandling.pdf','13'),(16,2,2,3,'Serialization','http://www-scf.usc.edu/~csci201/lectures/Lecture4/Serialization.pdf','19'),(17,2,2,4,'Generics','http://www-scf.usc.edu/~csci201/lectures/Lecture4/Generics.pdf','21'),(18,3,1,1,'DataBase','http://www-scf.usc.edu/~csci201/lectures/Lecture7/JavaScript.pdf','1'),(19,3,2,1,'AJAX','http://www-scf.usc.edu/~csci201/lectures/Lecture7/AJAX.pdf','3'),(20,4,1,1,'ONLY HTML NO CSS','http://www-scf.usc.edu/~csci201/lectures/Lecture5/HTML.pdf','null'),(21,4,1,2,'CSS','http://www-scf.usc.edu/~csci201/lectures/Lecture5/CSS.pdf','2'),(22,4,2,1,'Servlets','http://www-scf.usc.edu/~csci201/lectures/Lecture6/Servlets.pdf','null'),(23,4,2,2,'JSP','http://www-scf.usc.edu/~csci201/lectures/Lecture6/JSP.pdf','8'),(24,5,1,1,'Software Engineering','http://www-scf.usc.edu/~csci201/lectures/Lecture11/SoftwareEngineering.pdf','null'),(25,5,1,2,'Methodologies','http://www-scf.usc.edu/~csci201/lectures/Lecture11/Methodologies.pdf','null'),(26,5,1,3,'Testing','http://www-scf.usc.edu/~csci201/lectures/Lecture11/Testing.pdf','7'),(27,5,2,1,'Project Discussion','http://www-scf.usc.edu/~csci201/assignments/FinalProject.pdf','null'),(28,5,2,2,'Review for Exam','http://www-scf.usc.edu/~csci201/lectures/Lecture6/JSP.pdf','4'),(29,6,1,1,'SQL','http://www-scf.usc.edu/~csci201/lectures/Lecture16/SQL.pdf','2'),(30,6,2,1,'JDBC','http://www-scf.usc.edu/~csci201/lectures/Lecture16/JDBC.pdf','null'),(31,6,2,2,'JDBC Tutorial','http://www-scf.usc.edu/~csci201/lectures/Lecture16/JDBCTutorial.pdf','5');
/*!40000 ALTER TABLE `topics` ENABLE KEYS */;
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
