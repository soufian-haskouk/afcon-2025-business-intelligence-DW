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
-- Table structure for table `dim_date`
--

DROP TABLE IF EXISTS `dim_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_date` (
  `date_id` int NOT NULL,
  `full_date` date NOT NULL,
  `day` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `day_of_week` varchar(20) DEFAULT NULL,
  `day_name` varchar(20) DEFAULT NULL,
  `month_name` varchar(20) DEFAULT NULL,
  `quarter` int DEFAULT NULL,
  `week_of_year` int DEFAULT NULL,
  `is_weekend` tinyint(1) DEFAULT NULL,
  `tournament_phase` varchar(50) DEFAULT NULL,
  `season` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`date_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_date`
--

LOCK TABLES `dim_date` WRITE;
/*!40000 ALTER TABLE `dim_date` DISABLE KEYS */;
INSERT INTO `dim_date` VALUES (20251221,'2025-12-21',21,12,2025,'7','Sunday','December',4,51,1,'Group Stage','2025-2026'),(20251222,'2025-12-22',22,12,2025,'1','Monday','December',4,52,0,'Group Stage','2025-2026'),(20251223,'2025-12-23',23,12,2025,'2','Tuesday','December',4,52,0,'Group Stage','2025-2026'),(20251224,'2025-12-24',24,12,2025,'3','Wednesday','December',4,52,0,'Group Stage','2025-2026'),(20251226,'2025-12-26',26,12,2025,'5','Friday','December',4,52,0,'Group Stage','2025-2026'),(20251227,'2025-12-27',27,12,2025,'6','Saturday','December',4,52,1,'Group Stage','2025-2026'),(20251228,'2025-12-28',28,12,2025,'7','Sunday','December',4,52,1,'Group Stage','2025-2026'),(20251229,'2025-12-29',29,12,2025,'1','Monday','December',4,1,0,'Group Stage','2025-2026'),(20251230,'2025-12-30',30,12,2025,'2','Tuesday','December',4,1,0,'Group Stage','2025-2026'),(20251231,'2025-12-31',31,12,2025,'3','Wednesday','December',4,1,0,'Group Stage','2025-2026'),(20260103,'2026-01-03',3,1,2026,'6','Saturday','January',1,1,1,'Round of 16','2025-2026'),(20260104,'2026-01-04',4,1,2026,'7','Sunday','January',1,1,1,'Round of 16','2025-2026'),(20260105,'2026-01-05',5,1,2026,'1','Monday','January',1,2,0,'Round of 16','2025-2026'),(20260106,'2026-01-06',6,1,2026,'2','Tuesday','January',1,2,0,'Round of 16','2025-2026'),(20260109,'2026-01-09',9,1,2026,'5','Friday','January',1,2,0,'Quarter-finals','2025-2026'),(20260110,'2026-01-10',10,1,2026,'6','Saturday','January',1,2,1,'Quarter-finals','2025-2026'),(20260114,'2026-01-14',14,1,2026,'3','Wednesday','January',1,3,0,'Semi-finals','2025-2026'),(20260117,'2026-01-17',17,1,2026,'6','Saturday','January',1,3,1,'Third Place Match','2025-2026'),(20260118,'2026-01-18',18,1,2026,'7','Sunday','January',1,3,1,'Final','2025-2026');
/*!40000 ALTER TABLE `dim_date` ENABLE KEYS */;
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
