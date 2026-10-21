-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: africa_cup_dw
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `dim_stadium`
--

DROP TABLE IF EXISTS `dim_stadium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_stadium` (
  `stadium_id` int NOT NULL AUTO_INCREMENT,
  `stadium_name` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `capacity` int DEFAULT NULL,
  `latitude` decimal(10,6) DEFAULT NULL,
  `longitude` decimal(10,6) DEFAULT NULL,
  PRIMARY KEY (`stadium_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_stadium`
--

LOCK TABLES `dim_stadium` WRITE;
/*!40000 ALTER TABLE `dim_stadium` DISABLE KEYS */;
INSERT INTO `dim_stadium` VALUES (1,'Complexe Sportif Prince Moulay Abdellah','Rabat',69500,33.955900,-6.886800),(2,'Stade Mohammed V','Casablanca',67000,33.576400,-7.641400),(3,'Grand Stade de Tanger','Tanger',68000,35.741200,-5.858100),(4,'Grand Stade d\'Agadir','Agadir',45480,30.427200,-9.538300),(5,'Complexe Sportif de Fes','Fes',45000,34.002800,-4.968900),(6,'Grand Stade de Marrakech','Marrakech',45240,31.706700,-7.980600),(7,'Complexe Sportif Prince Heritier Moulay El Hassan','Rabat',22000,33.975700,-6.824200),(8,'Stade Annexe Olympique Complexe Sportif Prince Moulay Abdellah','Rabat',21000,33.955900,-6.886800);
/*!40000 ALTER TABLE `dim_stadium` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-05  1:14:21
