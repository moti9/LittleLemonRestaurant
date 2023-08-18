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
-- Table structure for table `restaurant_menuimage`
--

DROP TABLE IF EXISTS `restaurant_menuimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant_menuimage` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `images` varchar(100) DEFAULT NULL,
  `created_at` date NOT NULL,
  `menu_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `restaurant_menuimage_menu_id_da2315cc_fk_restaurant_menu_id` (`menu_id`),
  CONSTRAINT `restaurant_menuimage_menu_id_da2315cc_fk_restaurant_menu_id` FOREIGN KEY (`menu_id`) REFERENCES `restaurant_menu` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant_menuimage`
--

LOCK TABLES `restaurant_menuimage` WRITE;
/*!40000 ALTER TABLE `restaurant_menuimage` DISABLE KEYS */;
INSERT INTO `restaurant_menuimage` VALUES (1,'menu_images/Penne_Pasta_Recipe_In_Alfredo_Sauce_With_Roasted_Mushrooms-1.jpg','2023-08-16',11),(2,'menu_images/spaghetti-with-tomato-sauce_1200x800.jpg','2023-08-16',10),(3,'menu_images/real-simple-mushroom-black-bean-burgers-recipe-0c365277d4294e6db2daa3353d6ff605.jpg','2023-08-16',9),(4,'menu_images/burgercampNachos_07__FillWzExNzAsNTgzXQ.jpg','2023-08-16',8),(5,'menu_images/hd-aspect-1446063831-weeknight-din-tomato-soup.jpg','2023-08-16',7),(6,'menu_images/download.jpeg','2023-08-16',6),(7,'menu_images/229063-Classic-Restaurant-Caesar-Salad-ddmfs-4x3-231-89bafa5e54dd4a8c933cf2a_wQa9DP9.jpg','2023-08-16',5),(8,'menu_images/Veg-Spring-Rolls-3.jpg','2023-08-16',4),(9,'menu_images/spiced-chocolate-fondue-FT-RECIPE0422-27f2b7b454e54bb8bdd4214c66deaa6f.jpg','2023-08-16',3),(10,'menu_images/Mediterranean-Salad-Recipe.jpg','2023-08-16',2);
/*!40000 ALTER TABLE `restaurant_menuimage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-18 16:20:49
