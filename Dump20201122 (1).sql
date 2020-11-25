-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: new_football
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `coach`
--

LOCK TABLES `coach` WRITE;
/*!40000 ALTER TABLE `coach` DISABLE KEYS */;
INSERT INTO `coach` VALUES (1,'saeed','rostami'),(2,'sara','emami'),(3,'maryam','rsooli');
/*!40000 ALTER TABLE `coach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `injuries`
--

LOCK TABLES `injuries` WRITE;
/*!40000 ALTER TABLE `injuries` DISABLE KEYS */;
/*!40000 ALTER TABLE `injuries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `match`
--

LOCK TABLES `match` WRITE;
/*!40000 ALTER TABLE `match` DISABLE KEYS */;
INSERT INTO `match` VALUES (1,1,'2000-10-10 00:00:00',1,1,2,2,1),(2,2,'2000-11-10 00:00:00',2,3,3,0,2),(3,1,'2000-10-20 00:00:00',3,0,1,3,2);
/*!40000 ALTER TABLE `match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES (1,'ali','javadi','1','1','1'),(2,'masood','masood','2','3','2'),(3,'shayan','shayan','3','2','1'),(4,'mostafa','mostafa','4','1','3'),(5,'rashid','daee','2','2','3'),(6,'sara','ebradimi','1','1','1');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salaryofcoach`
--

LOCK TABLES `salaryofcoach` WRITE;
/*!40000 ALTER TABLE `salaryofcoach` DISABLE KEYS */;
INSERT INTO `salaryofcoach` VALUES (4,1,1000),(4,2,1000),(3,1,1000),(3,2,1000);
/*!40000 ALTER TABLE `salaryofcoach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salaryofplayer`
--

LOCK TABLES `salaryofplayer` WRITE;
/*!40000 ALTER TABLE `salaryofplayer` DISABLE KEYS */;
INSERT INTO `salaryofplayer` VALUES (3,1,1000),(3,2,1000),(1,1,1000),(2,2,1000),(4,1,1000),(2,1,1500),(5,2,500),(5,1,5050),(5,3,4400),(6,4,5440),(6,1,5050);
/*!40000 ALTER TABLE `salaryofplayer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `stadium`
--

LOCK TABLES `stadium` WRITE;
/*!40000 ALTER TABLE `stadium` DISABLE KEYS */;
INSERT INTO `stadium` VALUES (1,'azadi',1000,'tehran'),(2,'mashhad',3333,'mashhad'),(3,'tabriz',2222,'tabriz');
/*!40000 ALTER TABLE `stadium` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES (1,'perspolis','tehran'),(2,'esteghlal','tehran'),(3,'pars','hamedan'),(4,'zobahahn','esfahan');
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'new_football'
--

--
-- Dumping routines for database 'new_football'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-22 16:54:46
