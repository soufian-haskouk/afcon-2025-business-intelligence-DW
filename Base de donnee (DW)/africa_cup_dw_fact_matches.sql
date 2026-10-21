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
-- Table structure for table `fact_matches`
--

DROP TABLE IF EXISTS `fact_matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fact_matches` (
  `match_id` int NOT NULL AUTO_INCREMENT,
  `date_id` int DEFAULT NULL,
  `home_team_id` int DEFAULT NULL,
  `away_team_id` int DEFAULT NULL,
  `stadium_id` int DEFAULT NULL,
  `tournament_phase` varchar(50) DEFAULT NULL,
  `game_week` int DEFAULT NULL,
  `home_goals` int DEFAULT NULL,
  `away_goals` int DEFAULT NULL,
  `total_goals` int DEFAULT NULL,
  `home_corners` int DEFAULT NULL,
  `away_corners` int DEFAULT NULL,
  `total_corners` int DEFAULT NULL,
  `home_yellow_cards` int DEFAULT NULL,
  `away_yellow_cards` int DEFAULT NULL,
  `home_red_cards` int DEFAULT NULL,
  `away_red_cards` int DEFAULT NULL,
  `home_possession` decimal(5,2) DEFAULT NULL,
  `away_possession` decimal(5,2) DEFAULT NULL,
  `home_shots` int DEFAULT NULL,
  `away_shots` int DEFAULT NULL,
  `home_shots_on_target` int DEFAULT NULL,
  `away_shots_on_target` int DEFAULT NULL,
  `xg_home` decimal(5,2) DEFAULT NULL,
  `xg_away` decimal(5,2) DEFAULT NULL,
  `attendance` int DEFAULT NULL,
  PRIMARY KEY (`match_id`),
  KEY `date_id` (`date_id`),
  KEY `home_team_id` (`home_team_id`),
  KEY `away_team_id` (`away_team_id`),
  KEY `stadium_id` (`stadium_id`),
  CONSTRAINT `fact_matches_ibfk_1` FOREIGN KEY (`date_id`) REFERENCES `dim_date` (`date_id`),
  CONSTRAINT `fact_matches_ibfk_2` FOREIGN KEY (`home_team_id`) REFERENCES `dim_team` (`team_id`),
  CONSTRAINT `fact_matches_ibfk_3` FOREIGN KEY (`away_team_id`) REFERENCES `dim_team` (`team_id`),
  CONSTRAINT `fact_matches_ibfk_4` FOREIGN KEY (`stadium_id`) REFERENCES `dim_stadium` (`stadium_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fact_matches`
--

LOCK TABLES `fact_matches` WRITE;
/*!40000 ALTER TABLE `fact_matches` DISABLE KEYS */;
INSERT INTO `fact_matches` VALUES (1,20251221,1,4,1,'Group Stage',1,2,0,2,5,0,5,3,1,0,0,70.00,30.00,16,4,7,2,2.12,0.48,60180),(2,20251222,2,3,2,'Group Stage',1,1,1,2,6,5,11,1,1,0,0,53.00,47.00,15,7,5,2,1.61,0.84,10124),(3,20251222,6,7,6,'Group Stage',1,2,1,3,1,9,10,2,2,0,0,57.00,43.00,10,10,4,4,1.18,1.19,4013),(4,20251222,5,8,4,'Group Stage',1,2,1,3,8,3,11,2,2,0,0,77.00,23.00,35,8,11,3,3.65,0.87,28199),(5,20251223,14,15,NULL,'Group Stage',1,1,0,1,5,5,10,3,3,0,0,40.00,60.00,11,12,3,2,1.18,1.14,13073),(6,20251223,13,16,3,'Group Stage',1,3,0,3,7,2,9,1,2,0,0,68.00,32.00,28,4,17,0,3.44,0.42,18591),(7,20251223,9,12,5,'Group Stage',1,2,1,3,6,6,12,1,0,0,0,59.00,41.00,21,11,11,3,2.45,1.08,11444),(8,20251223,10,11,1,'Group Stage',1,3,1,4,8,2,10,1,2,0,0,49.00,51.00,14,8,6,1,1.72,0.76,13387),(9,20251224,18,19,2,'Group Stage',1,2,1,3,9,3,12,1,1,0,1,67.00,33.00,16,5,5,1,1.77,0.57,10267),(10,20251224,17,20,NULL,'Group Stage',1,3,0,3,11,1,12,0,2,0,1,58.00,42.00,14,5,7,2,1.74,0.59,16115),(11,20251224,21,24,6,'Group Stage',1,1,0,1,9,3,12,1,2,0,0,54.00,46.00,15,4,5,2,1.68,0.57,13041),(12,20251224,22,23,4,'Group Stage',1,1,0,1,9,5,14,2,1,0,0,43.00,57.00,13,12,3,2,1.41,1.22,NULL),(13,20251226,7,8,6,'Group Stage',2,1,1,2,5,6,11,3,4,0,0,63.00,37.00,15,17,6,4,1.72,1.56,5110),(14,20251226,5,6,4,'Group Stage',2,1,0,1,4,7,11,1,3,1,0,36.00,64.00,6,18,3,6,0.74,2.02,40219),(15,20251226,3,4,2,'Group Stage',2,0,0,0,6,2,8,2,0,0,0,47.00,53.00,10,10,0,1,1.04,0.94,7829),(16,20251226,1,2,1,'Group Stage',2,1,1,2,6,0,6,1,8,0,0,64.00,36.00,15,5,4,1,1.62,0.52,63844),(17,20251227,15,16,1,'Group Stage',2,1,0,1,1,1,2,2,2,0,0,52.00,48.00,10,5,4,1,1.17,0.61,7462),(18,20251227,13,14,3,'Group Stage',2,1,1,2,5,2,7,1,0,0,0,64.00,36.00,11,7,3,3,1.43,0.84,41672),(19,20251227,11,12,NULL,'Group Stage',2,1,1,2,7,3,10,3,2,0,0,55.00,45.00,14,11,6,2,1.60,1.07,10540),(20,20251227,9,10,5,'Group Stage',2,3,2,5,4,6,10,3,0,0,0,59.00,41.00,15,8,5,2,1.62,1.01,25544),(21,20251228,23,24,4,'Group Stage',2,2,3,5,4,4,8,2,2,0,0,57.00,43.00,16,13,10,5,2.11,1.41,NULL),(22,20251228,19,20,2,'Group Stage',2,0,1,1,3,3,6,3,3,0,0,66.00,34.00,15,13,3,2,1.37,1.15,8671),(23,20251228,17,18,NULL,'Group Stage',2,1,0,1,2,6,8,2,3,0,0,49.00,51.00,10,14,5,2,1.21,1.40,18522),(24,20251228,21,22,6,'Group Stage',2,1,1,2,7,3,10,2,2,0,0,51.00,49.00,13,12,2,2,1.29,1.14,NULL),(25,20251229,8,6,6,'Group Stage',2,2,3,5,3,3,6,1,1,0,0,34.00,66.00,10,16,3,9,1.14,1.90,9235),(26,20251229,7,5,4,'Group Stage',2,0,0,0,4,2,6,1,2,0,0,44.00,56.00,16,5,4,2,1.66,0.70,16090),(27,20251229,4,2,2,'Group Stage',2,0,0,0,5,2,7,3,1,0,1,32.00,68.00,5,13,1,2,0.54,1.24,8842),(28,20251229,3,1,1,'Group Stage',2,0,3,3,1,5,6,4,1,1,0,43.00,57.00,5,19,0,9,0.49,2.29,62532),(29,20251230,12,10,NULL,'Group Stage',3,1,1,2,2,2,4,3,1,0,0,36.00,64.00,6,6,2,2,0.74,0.85,15205),(30,20251230,11,9,5,'Group Stage',3,1,3,4,2,3,5,1,2,1,0,28.00,72.00,9,13,1,6,0.79,1.57,11545),(31,20251230,15,13,3,'Group Stage',3,0,3,3,4,4,8,4,1,0,1,49.00,51.00,7,10,4,6,0.83,1.36,26707),(32,20251230,16,14,NULL,'Group Stage',3,0,3,3,0,3,3,0,0,0,0,45.00,55.00,6,28,1,6,0.56,2.90,12569),(33,20251231,19,17,NULL,'Group Stage',3,1,3,4,4,5,9,4,1,0,0,45.00,55.00,10,16,3,6,1.11,1.74,15187),(34,20251231,20,18,2,'Group Stage',3,0,2,2,4,6,10,0,2,0,0,39.00,61.00,10,10,1,3,0.84,1.13,10084),(35,20251231,23,21,6,'Group Stage',3,2,3,5,2,8,10,2,1,0,0,33.00,67.00,9,21,3,5,0.93,2.08,20833),(36,20251231,24,22,4,'Group Stage',3,1,2,3,2,8,10,0,3,0,0,52.00,48.00,10,19,2,6,0.90,1.93,13093),(37,20260103,13,20,3,'Round of 16',4,3,1,4,7,4,11,2,2,0,0,67.00,33.00,14,9,9,3,1.95,0.97,NULL),(38,20260103,2,10,2,'Round of 16',4,1,1,2,4,11,15,4,6,1,0,28.00,72.00,8,13,1,4,0.72,1.53,NULL),(39,20260104,1,12,1,'Round of 16',4,1,0,1,4,0,4,1,5,0,0,71.00,29.00,12,4,4,1,1.58,0.43,NULL),(40,20260104,6,22,NULL,'Round of 16',4,1,2,3,6,3,9,5,2,0,0,67.00,33.00,18,10,4,4,1.76,1.09,NULL),(41,20260105,5,15,4,'Round of 16',4,3,1,4,5,5,10,4,4,0,0,55.00,45.00,12,8,7,3,1.56,0.91,20191),(42,20260105,9,24,5,'Round of 16',4,4,0,4,5,0,5,3,1,0,0,61.00,39.00,22,2,9,0,2.44,0.22,14593),(43,20260106,17,14,NULL,'Round of 16',4,1,0,1,4,6,10,3,2,0,0,57.00,43.00,12,6,6,2,1.49,0.75,18837),(44,20260106,21,18,6,'Round of 16',4,3,0,3,5,2,7,2,1,0,0,58.00,42.00,21,8,4,2,1.93,0.90,24019),(45,20260109,2,13,1,'Quarter-finals',5,0,1,1,5,7,12,2,5,1,0,35.00,65.00,8,19,2,8,0.83,2.18,32385),(46,20260109,22,1,3,'Quarter-finals',5,0,2,2,4,7,11,2,2,0,0,59.00,41.00,5,9,0,3,0.61,1.01,64178),(47,20260110,17,9,6,'Quarter-finals',5,0,2,2,2,4,6,5,3,0,0,43.00,57.00,3,13,0,5,0.39,1.56,32452),(48,20260110,5,21,4,'Quarter-finals',5,3,2,5,3,7,10,2,0,0,0,28.00,72.00,6,13,4,4,0.75,1.61,31213),(49,20260114,13,5,1,'Semi-finals',6,1,0,1,6,1,7,2,1,0,0,63.00,37.00,12,3,4,1,1.52,0.47,52079),(50,20260114,9,1,1,'Semi-finals',6,0,0,0,1,5,6,2,0,0,0,51.00,49.00,2,16,1,5,0.38,1.78,65458),(51,20260117,5,9,2,'Third Place Match',7,0,0,0,2,4,6,0,3,0,0,53.00,47.00,5,4,1,4,0.63,0.96,38113),(52,20260118,13,1,1,'Final',7,1,0,1,8,10,18,5,2,0,0,50.00,50.00,14,21,7,4,1.63,1.87,66526);
/*!40000 ALTER TABLE `fact_matches` ENABLE KEYS */;
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
