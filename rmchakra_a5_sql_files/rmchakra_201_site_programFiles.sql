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
-- Table structure for table `programFiles`
--

DROP TABLE IF EXISTS `programFiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `programFiles` (
  `idnew_table` int(11) NOT NULL AUTO_INCREMENT,
  `week` int(11) NOT NULL,
  `lecture` int(11) NOT NULL,
  `topic` int(11) NOT NULL,
  `program` int(11) NOT NULL,
  `number` int(11) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `url` mediumtext,
  PRIMARY KEY (`idnew_table`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programFiles`
--

LOCK TABLES `programFiles` WRITE;
/*!40000 ALTER TABLE `programFiles` DISABLE KEYS */;
INSERT INTO `programFiles` VALUES (1,1,1,4,1,1,'Operation.java','http://www-scf.usc.edu/~csci201/Lecture1/Operation.java'),(2,1,1,5,1,1,'Dice.java','http://www-scf.usc.edu/~csci201/Lecture1/Dice.java'),(3,1,1,6,1,1,'Fibonacci.java','http://www-scf.usc.edu/~csci201/Lecture1/Fibonacci.java'),(4,1,1,7,1,1,'Dice.java','http://www-scf.usc.edu/~csci201/Lecture1/Dice.java'),(5,1,2,1,1,1,'Salary.java','http://www-scf.usc.edu/~csci201/Lecture2/Salary.java'),(6,1,2,3,1,1,'FileCopy.java','http://www-scf.usc.edu/~csci201/lectures/Lecture4/FileCopy.java'),(7,1,2,3,1,2,'FileCopier.java','http://www-scf.usc.edu/~csci201/lectures/Lecture4/FileCopier.java'),(8,2,1,1,1,1,'TestShape.java','http://www-scf.usc.edu/~csci201/Lecture2/TestShape.java'),(9,2,1,1,1,2,'Shape.java','http://www-scf.usc.edu/~csci201/Lecture2/Shape.java'),(10,2,1,1,1,3,'Rectangle.java','http://www-scf.usc.edu/~csci201/Lecture2/Rectangle.java'),(11,2,1,1,1,4,'Square.java','http://www-scf.usc.edu/~csci201/Lecture2/Square.java'),(12,2,1,1,1,5,'Triangle.java','http://www-scf.usc.edu/~csci201/Lecture2/Triangle.java'),(13,2,2,2,1,1,'NumberExceptions.java','http://www-scf.usc.edu/~csci201/lectures/Lecture3/NumberExceptions.java'),(14,2,2,2,1,2,'NumberGreaterException.java','http://www-scf.usc.edu/~csci201/letures/Lecture3/NumberGreaterException.java'),(15,2,2,4,1,1,'Employee.java','http://www-scf.usc.edu/~csci201/lectures/Lecture4/Employee.java'),(16,2,2,4,1,2,'EmployeeMain.java','http://www-scf.usc.edu/~csci201/letures/Lecture4/EmployeeMain.java'),(17,2,2,4,1,3,'GenericArray.java','http://www-scf.usc.edu/~csci201/letures/Lecture4/GenericArray.java'),(18,3,2,1,1,1,'ajaxform.html','http://www-scf.usc.edu/~csci201/lectures/Lecture7/ajaxform.html'),(19,3,2,1,1,2,'validate.jsp','http://www-scf.usc.edu/~csci201/lectures/Lecture7/validate.jsp'),(20,4,2,1,1,1,'schoolform.html','http://www-scf.usc.edu/~csci201/lectures/Lecture6/schoolform.html'),(21,4,2,1,1,2,'SchoolFormServlet.java','http://www-scf.usc.edu/~csci201/lectures/Lecture6/SchoolFormServlet.java'),(22,4,2,1,1,3,'SchoolForm.jsp','http://www-scf.usc.edu/~csci201/lectures/Lecture6/SchoolForm.jsp');
/*!40000 ALTER TABLE `programFiles` ENABLE KEYS */;
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
