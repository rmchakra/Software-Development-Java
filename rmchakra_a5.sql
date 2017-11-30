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
-- Table structure for table `assignmentFiles`
--

DROP TABLE IF EXISTS `assignmentFiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assignmentFiles` (
  `idassignmentFiles` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(45) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `url` mediumtext,
  `type` mediumtext NOT NULL,
  `foreign` int(11) DEFAULT NULL,
  PRIMARY KEY (`idassignmentFiles`),
  KEY `n_idx` (`number`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

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
-- Table structure for table `assistants`
--

DROP TABLE IF EXISTS `assistants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assistants` (
  `idnew_table` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(45) NOT NULL,
  `id` int(11) NOT NULL,
  PRIMARY KEY (`idnew_table`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course` (
  `idcourse` int(11) NOT NULL AUTO_INCREMENT,
  `schoolName` varchar(45) NOT NULL,
  `schoolImage` mediumtext NOT NULL,
  `departmentLongName` varchar(45) NOT NULL,
  `departmentPrefix` varchar(45) NOT NULL,
  `number` varchar(45) NOT NULL,
  `title` varchar(45) NOT NULL,
  `units` int(11) NOT NULL,
  `term` varchar(45) NOT NULL,
  `year` int(11) NOT NULL,
  `syllabus` mediumtext NOT NULL,
  PRIMARY KEY (`idcourse`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `labFiles`
--

DROP TABLE IF EXISTS `labFiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `labFiles` (
  `idlabFiles` int(11) NOT NULL AUTO_INCREMENT,
  `week` int(11) NOT NULL,
  `lab` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `title` varchar(45) NOT NULL,
  `url` mediumtext NOT NULL,
  PRIMARY KEY (`idlabFiles`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

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
-- Table structure for table `lectures`
--

DROP TABLE IF EXISTS `lectures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lectures` (
  `idlectures` int(11) NOT NULL AUTO_INCREMENT,
  `week` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `day` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  PRIMARY KEY (`idlectures`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `meeting`
--

DROP TABLE IF EXISTS `meeting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meeting` (
  `type` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL,
  `room` varchar(45) DEFAULT NULL,
  `meetingid` int(11) DEFAULT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

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
-- Table structure for table `textBooks`
--

DROP TABLE IF EXISTS `textBooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `textBooks` (
  `number` int(11) NOT NULL,
  `author` varchar(45) DEFAULT NULL,
  `title` mediumtext,
  `publisher` varchar(45) DEFAULT NULL,
  `year` varchar(45) DEFAULT NULL,
  `isbn` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

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
-- Table structure for table `weeks`
--

DROP TABLE IF EXISTS `weeks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weeks` (
  `idweeks` int(11) NOT NULL AUTO_INCREMENT,
  `week` int(11) NOT NULL,
  PRIMARY KEY (`idweeks`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-30  2:33:49
