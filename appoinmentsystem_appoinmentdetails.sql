-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: appoinmentsystem
-- ------------------------------------------------------
-- Server version	5.7.31-0ubuntu0.16.04.1

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
-- Table structure for table `appoinmentdetails`
--

DROP TABLE IF EXISTS `appoinmentdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appoinmentdetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yourname` varchar(45) DEFAULT NULL,
  `youremail` varchar(45) DEFAULT NULL,
  `appoinmenttime` datetime DEFAULT NULL,
  `appoinmenttitle` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appoinmentdetails`
--

LOCK TABLES `appoinmentdetails` WRITE;
/*!40000 ALTER TABLE `appoinmentdetails` DISABLE KEYS */;
INSERT INTO `appoinmentdetails` VALUES (1,'a','a@gmail.com','2020-08-11 00:00:00','krishna'),(7,'b1','b@gmail.com','2020-08-12 00:00:00','jemashtami'),(28,'v','v@gmail.com','2020-08-17 00:00:00','vv'),(38,'f','f@gmail.com','2020-08-12 00:00:00','wednesday'),(40,'fff','fff@gmail.com','2020-08-19 00:00:00','fff'),(43,'n','n@gmail.com','2020-08-27 00:00:00','nn'),(44,'n','n@gmail.com','2020-08-27 00:00:00','nn'),(45,'n','n@gmail.com','2020-08-27 00:00:00','nn');
/*!40000 ALTER TABLE `appoinmentdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-12 14:38:46
