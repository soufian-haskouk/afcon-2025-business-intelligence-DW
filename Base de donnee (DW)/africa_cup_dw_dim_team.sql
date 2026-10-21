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
-- Table structure for table `dim_team`
--

DROP TABLE IF EXISTS `dim_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_team` (
  `team_id` int NOT NULL AUTO_INCREMENT,
  `team_name` varchar(100) NOT NULL,
  `group_name` varchar(10) DEFAULT NULL,
  `confederation` varchar(50) DEFAULT NULL,
  `fifa_ranking` int DEFAULT NULL,
  `team_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`team_id`),
  UNIQUE KEY `team_name` (`team_name`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_team`
--

LOCK TABLES `dim_team` WRITE;
/*!40000 ALTER TABLE `dim_team` DISABLE KEYS */;
INSERT INTO `dim_team` VALUES (1,'Morocco','Group A','CAF',8,'MAR'),(2,'Mali','Group A','CAF',54,'MLI'),(3,'Zambia','Group A','CAF',91,'ZAM'),(4,'Comoros','Group A','CAF',106,'COM'),(5,'Egypt','Group B','CAF',31,'EGY'),(6,'South Africa','Group B','CAF',60,'RSA'),(7,'Angola','Group B','CAF',89,'ANG'),(8,'Zimbabwe','Group B','CAF',132,'ZIM'),(9,'Nigeria','Group C','CAF',26,'NGA'),(10,'Tunisia','Group C','CAF',47,'TUN'),(11,'Uganda','Group C','CAF',88,'UGA'),(12,'Tanzania','Group C','CAF',110,'TAN'),(13,'Senegal','Group D','CAF',12,'SEN'),(14,'Congo DR','Group D','CAF',48,'COD'),(15,'Benin','Group D','CAF',92,'BEN'),(16,'Botswana','Group D','CAF',144,'BOT'),(17,'Algeria','Group E','CAF',28,'ALG'),(18,'Burkina Faso','Group E','CAF',62,'BFA'),(19,'Equatorial Guinea','Group E','CAF',107,'EQG'),(20,'Sudan','Group E','CAF',117,'SUD'),(21,'Cote d\'Ivoire','Group F','CAF',37,'CIV'),(22,'Cameroon','Group F','CAF',45,'CMR'),(23,'Gabon','Group F','CAF',86,'GAB'),(24,'Mozambique','Group F','CAF',101,'MOZ');
/*!40000 ALTER TABLE `dim_team` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-05  1:14:20
