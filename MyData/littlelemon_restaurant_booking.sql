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
-- Table structure for table `restaurant_booking`
--

DROP TABLE IF EXISTS `restaurant_booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant_booking` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `reservation_date` date NOT NULL,
  `reservation_time` time(6) NOT NULL,
  `party_size` int unsigned NOT NULL,
  `special_requests` longtext NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` time(6) NOT NULL,
  `status` varchar(20) NOT NULL,
  `bookingId` char(32) NOT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `bookingId` (`bookingId`),
  KEY `restaurant_booking_user_id_0b318e0a_fk_auth_user_id` (`user_id`),
  CONSTRAINT `restaurant_booking_user_id_0b318e0a_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `restaurant_booking_chk_1` CHECK ((`party_size` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant_booking`
--

LOCK TABLES `restaurant_booking` WRITE;
/*!40000 ALTER TABLE `restaurant_booking` DISABLE KEYS */;
INSERT INTO `restaurant_booking` VALUES (1,'Test','User','testuser@gmail.com','9876543210','2023-08-18','10:21:33.000000',6,'Thankyou for asking!!, No special request for now','2023-08-18','05:59:49.152394','confirmed','6464f249ac89414f9a3502b6dc3c1892',4),(2,'Test','User2','testuser@gmail.com','8794563210','2023-08-13','22:02:00.000000',2,'Thankyou for asking!!, No special request for now','2023-08-17','06:49:42.276057','checkedout','6cab94da2fae455aac97f3ebf9bd38f0',4),(3,'Test','Username','testuser@gmail.com','9876543210','2023-08-18','12:01:00.000000',20,'Thankyou for asking!!, No special request for now','2023-08-18','06:33:25.387960','pending','89ea4ec71edd4e1aa819c3362169d672',4),(4,'Test','Name','testuser@gmail.com','9876543211','2023-08-18','12:10:00.000000',2,'Thankyou for asking!!, No special request for now','2023-08-18','06:41:07.131123','pending','1840d0b38f4048c891c0e611032ddd0c',4),(5,'Moti Kumar','Yadav','motikumar9@gmail.com','8798364249','2023-08-12','13:39:00.000000',20,'Thankyou for asking!!, No special request for now','2023-08-18','08:10:47.146529','checkedout','2e80ba5e8ae94ff089a36c90219c6b43',10),(6,'Test User','Name','testuser@gmail.com','9875365120','2023-08-06','13:51:00.000000',10,'Thankyou for asking!!, No special request for now','2023-08-18','08:25:19.526569','checkedout','fe97368155e74af586c1abdec0f4d341',4);
/*!40000 ALTER TABLE `restaurant_booking` ENABLE KEYS */;
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
