-- MySQL dump 10.13  Distrib 8.0.34, for Linux (x86_64)
--
-- Host: localhost    Database: littlelemon
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.23.04.1

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
-- Table structure for table `restaurant_feedimage`
--

DROP TABLE IF EXISTS `restaurant_feedimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant_feedimage` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `images` varchar(100) DEFAULT NULL,
  `date` date NOT NULL,
  `feedback_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `restaurant_feedimage_feedback_id_6ee40b82_fk_restauran` (`feedback_id`),
  CONSTRAINT `restaurant_feedimage_feedback_id_6ee40b82_fk_restauran` FOREIGN KEY (`feedback_id`) REFERENCES `restaurant_feedback` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant_feedimage`
--

LOCK TABLES `restaurant_feedimage` WRITE;
/*!40000 ALTER TABLE `restaurant_feedimage` DISABLE KEYS */;
INSERT INTO `restaurant_feedimage` VALUES (1,'feedimage/N-5-2U8E0087.jpg','2023-08-17',1),(2,'feedimage/restaurant-food-B.jpg','2023-08-18',1),(3,'feedimage/229063-Classic-Restaurant-Caesar-Salad-ddmfs-4x3-231-89bafa5e54dd4a8c933cf2a5f9f12a6f.jpg','2023-08-18',2),(4,'feedimage/Mediterranean-Salad-Recipe.jpg','2023-08-18',2),(5,'feedimage/private_event_space_sweetLemonkitchen_009.jpg','2023-08-18',2);
/*!40000 ALTER TABLE `restaurant_feedimage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-18 16:20:50
