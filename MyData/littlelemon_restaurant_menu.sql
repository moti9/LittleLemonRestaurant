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
-- Table structure for table `restaurant_menu`
--

DROP TABLE IF EXISTS `restaurant_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant_menu` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `price` decimal(5,2) NOT NULL,
  `menu_item_description` longtext NOT NULL,
  `is_available` tinyint(1) NOT NULL,
  `is_special` tinyint(1) NOT NULL,
  `is_recommended` tinyint(1) NOT NULL,
  `calories` decimal(5,2) DEFAULT NULL,
  `fat_content` decimal(5,2) DEFAULT NULL,
  `allergens` varchar(200) DEFAULT NULL,
  `category_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `restaurant_menu_category_id_160594d3_fk_restaurant_category_id` (`category_id`),
  CONSTRAINT `restaurant_menu_category_id_160594d3_fk_restaurant_category_id` FOREIGN KEY (`category_id`) REFERENCES `restaurant_category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant_menu`
--

LOCK TABLES `restaurant_menu` WRITE;
/*!40000 ALTER TABLE `restaurant_menu` DISABLE KEYS */;
INSERT INTO `restaurant_menu` VALUES (2,'Mediterranean Salad',250.00,'A refreshing mix of fresh greens, tomatoes, cucumbers, olives, and feta cheese. Served with a zesty vinaigrette.',1,0,1,220.00,15.00,'Dairy',2),(3,'Chocolate Fondue',450.00,'A decadent dessert experience with warm melted chocolate and an assortment of fruits and pastries for dipping.',1,0,0,320.00,22.00,'Dairy, Gluten',16),(4,'Vegetable Spring Rolls',220.00,'Light and crispy spring rolls filled with assorted vegetables, served with sweet chili dipping sauce.',1,0,1,180.00,8.00,'Gluten',1),(5,'Caesar Salad',240.00,'Crisp romaine lettuce, garlic croutons, and shaved parmesan tossed in Caesar dressing.',1,0,1,190.00,12.50,'Dairy, Gluten',2),(6,'Margherita Pizza',420.00,'Traditional pizza topped with fresh tomatoes, mozzarella, basil, and olive oil.',1,0,1,250.00,10.80,'Dairy, Gluten',6),(7,'Creamy Tomato Basil Soup',180.00,'Rich tomato soup with a touch of cream and fresh basil.',1,1,1,160.00,8.50,'Dairy',3),(8,'Classic Cheeseburger',350.00,'Juicy beef patty topped with melted cheddar cheese, lettuce, tomato, onion, and pickles.',1,0,1,480.00,24.00,'Dairy, Gluten',4),(9,'Veggie Burger',320.00,'Plant-based patty served with lettuce, tomato, onion, and vegan mayo.',1,0,1,320.00,16.50,'Gluten, Soy',4),(10,'Spaghetti Carbonara',380.00,'Classic Roman pasta dish with egg, cheese, pancetta, and black pepper.',1,0,1,420.00,18.80,'Dairy, Egg',7),(11,'Penne Alfredo',340.00,'Penne pasta tossed in a creamy alfredo sauce, garnished with parmesan cheese.',1,0,1,380.00,22.50,'Dairy',7);
/*!40000 ALTER TABLE `restaurant_menu` ENABLE KEYS */;
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
