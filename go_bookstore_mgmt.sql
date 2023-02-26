-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: go_bookstore_mgmt
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `publication` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_books_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'2023-02-23 17:50:43','2023-02-23 17:52:33',NULL,'Mein Kampf','Mukidi','1945'),(2,'2023-02-23 17:51:12','2023-02-23 17:51:12',NULL,'Mein Kampf II','Mukidi','1945'),(3,'2023-02-23 17:52:58','2023-02-23 17:52:58',NULL,'Mein Kampf III','Mukidi','1945'),(4,'2023-02-23 17:55:19','2023-02-23 17:55:19',NULL,'Mein Kampf IV','Mukidi','1945'),(5,'2023-02-23 17:55:22','2023-02-23 17:55:22',NULL,'Mein Kampf V','Mukidi','1945'),(6,'2023-02-23 17:55:34','2023-02-23 17:55:34',NULL,'Mein Kampf VI','Mukidi','1945'),(7,'2023-02-23 17:55:37','2023-02-23 17:55:37',NULL,'Mein Kampf VII','Mukidi','1945'),(8,'2023-02-23 17:55:42','2023-02-23 17:55:42',NULL,'Mein Kampf VIII','Mukidi','1945'),(9,'2023-02-23 17:55:47','2023-02-23 17:55:47',NULL,'Mein Kampf IX','Mukidi','1945'),(10,'2023-02-23 17:55:51','2023-02-23 17:55:51','2023-02-23 17:56:14','Mein Kampf X','Mukidi','1945');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-25  1:14:04
