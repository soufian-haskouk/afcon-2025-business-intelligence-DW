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
-- Table structure for table `fact_league_stats`
--

DROP TABLE IF EXISTS `fact_league_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fact_league_stats` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `season` int DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `format` varchar(50) DEFAULT NULL,
  `number_of_clubs` int DEFAULT NULL,
  `total_matches` int DEFAULT NULL,
  `matches_completed` int DEFAULT NULL,
  `game_week` int DEFAULT NULL,
  `total_game_week` int DEFAULT NULL,
  `progress` int DEFAULT NULL,
  `average_goals_per_match` decimal(5,2) DEFAULT NULL,
  `average_scored_home_team` decimal(5,2) DEFAULT NULL,
  `average_scored_away_team` decimal(5,2) DEFAULT NULL,
  `btts_percentage` float DEFAULT NULL,
  `clean_sheets_percentage` float DEFAULT NULL,
  `prediction_risk` float DEFAULT NULL,
  `home_scored_advantage_percentage` float DEFAULT NULL,
  `home_defence_advantage_percentage` float DEFAULT NULL,
  `home_advantage_percentage` float DEFAULT NULL,
  `average_corners_per_match` decimal(5,2) DEFAULT NULL,
  `average_corners_per_match_home_team` decimal(5,2) DEFAULT NULL,
  `average_corners_per_match_away_team` decimal(5,2) DEFAULT NULL,
  `total_corners_for_season` int DEFAULT NULL,
  `average_cards_per_match` decimal(5,2) DEFAULT NULL,
  `average_cards_per_match_home_team` decimal(5,2) DEFAULT NULL,
  `average_cards_per_match_away_team` decimal(5,2) DEFAULT NULL,
  `total_cards_for_season` int DEFAULT NULL,
  `over_05_percentage` float DEFAULT NULL,
  `over_15_percentage` float DEFAULT NULL,
  `over_25_percentage` float DEFAULT NULL,
  `over_35_percentage` float DEFAULT NULL,
  `over_45_percentage` float DEFAULT NULL,
  `over_55_percentage` float DEFAULT NULL,
  `under_05_percentage` float DEFAULT NULL,
  `under_15_percentage` float DEFAULT NULL,
  `under_25_percentage` float DEFAULT NULL,
  `under_35_percentage` float DEFAULT NULL,
  `under_45_percentage` float DEFAULT NULL,
  `under_55_percentage` float DEFAULT NULL,
  `over_65_corners_percentage` float DEFAULT NULL,
  `over_75_corners_percentage` float DEFAULT NULL,
  `over_85_corners_percentage` float DEFAULT NULL,
  `over_95_corners_percentage` float DEFAULT NULL,
  `over_105_corners_percentage` float DEFAULT NULL,
  `over_115_corners_percentage` float DEFAULT NULL,
  `over_125_corners_percentage` float DEFAULT NULL,
  `over_135_corners_percentage` float DEFAULT NULL,
  `over_05_cards_percentage` float DEFAULT NULL,
  `over_15_cards_percentage` float DEFAULT NULL,
  `over_25_cards_percentage` float DEFAULT NULL,
  `over_35_cards_percentage` float DEFAULT NULL,
  `over_45_cards_percentage` float DEFAULT NULL,
  `over_55_cards_percentage` float DEFAULT NULL,
  `over_65_cards_percentage` float DEFAULT NULL,
  `over_75_cards_percentage` float DEFAULT NULL,
  `goals_min_0_to_10` int DEFAULT NULL,
  `goals_min_11_to_20` int DEFAULT NULL,
  `goals_min_21_to_30` int DEFAULT NULL,
  `goals_min_31_to_40` int DEFAULT NULL,
  `goals_min_41_to_50` int DEFAULT NULL,
  `goals_min_51_to_60` int DEFAULT NULL,
  `goals_min_61_to_70` int DEFAULT NULL,
  `goals_min_71_to_80` int DEFAULT NULL,
  `goals_min_81_to_90` int DEFAULT NULL,
  `goals_min_0_to_15` int DEFAULT NULL,
  `goals_min_16_to_30` int DEFAULT NULL,
  `goals_min_31_to_45` int DEFAULT NULL,
  `goals_min_46_to_60` int DEFAULT NULL,
  `goals_min_61_to_75` int DEFAULT NULL,
  `goals_min_76_to_90` int DEFAULT NULL,
  `xg_avg_per_match` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fact_league_stats`
--

LOCK TABLES `fact_league_stats` WRITE;
/*!40000 ALTER TABLE `fact_league_stats` DISABLE KEYS */;
INSERT INTO `fact_league_stats` VALUES (1,'Africa Cup of Nations',2025,'Completed','cup',24,52,52,0,0,100,2.33,1.27,1.06,46,63,50,20,17,19,8.77,4.65,4.12,456,4.38,2.27,2.12,228,90,67,44,21,10,0,10,33,56,79,90,100,71,63,56,50,27,15,6,6,98,94,83,60,38,27,19,10,7,8,14,12,20,11,13,13,19,8,21,22,21,21,24,2.56);
/*!40000 ALTER TABLE `fact_league_stats` ENABLE KEYS */;
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
