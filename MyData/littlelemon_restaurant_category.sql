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
-- Table structure for table `restaurant_category`
--

DROP TABLE IF EXISTS `restaurant_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant_category` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant_category`
--

LOCK TABLES `restaurant_category` WRITE;
/*!40000 ALTER TABLE `restaurant_category` DISABLE KEYS */;
INSERT INTO `restaurant_category` VALUES (1,'Appetizers'),(2,'Salads'),(3,'Soups'),(4,'Burgers'),(5,'Sandwiches'),(6,'Pizzas'),(7,'Pastas'),(8,'Seafood'),(9,'Steaks'),(10,'Chicken Dishes'),(11,'Vegetarian Delights'),(12,'Sushi Rolls'),(13,'Tacos'),(14,'Wraps'),(15,'Breakfast Specials'),(16,'Desserts'),(17,'Beverages'),(18,'Smoothies'),(19,'Cocktails'),(20,'Mocktails'),(21,'Wine Selection'),(22,'Beer List'),(23,'Hot Beverages'),(24,'Cold Drinks'),(25,'Healthy Bowls'),(26,'Kid\'s Menu'),(27,'Gluten-Free Options'),(28,'International Cuisine'),(29,'Local Specialties'),(30,'Mediterranean Fare'),(31,'Indian Cuisine'),(32,'Thai Delicacies'),(33,'Chinese Favorites'),(34,'Japanese Treats'),(35,'BBQ Specials'),(36,'Gourmet Pies'),(37,'Ice Cream Creations'),(38,'Cheesecakes'),(39,'Tapas'),(40,'Dim Sum'),(41,'Street Food'),(42,'Farm-to-Table'),(43,'Classic Comfort Food'),(44,'Farmhouse Breakfast'),(45,'Caribbean Flavors'),(46,'Tex-Mex Delights'),(47,'Continental Classics'),(48,'Middle Eastern Cuisine'),(49,'African Eats'),(50,'Fusion Dishes'),(51,'Vegan Options'),(52,'Paleo Choices'),(53,'Low-Carb Selections'),(54,'Locally Sourced Ingredients'),(55,'Seasonal Specials'),(56,'Chef\'s Recommendations'),(57,'Customizable Plates'),(58,'Family-Style Dining');
/*!40000 ALTER TABLE `restaurant_category` ENABLE KEYS */;
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
