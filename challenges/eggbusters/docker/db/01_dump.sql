-- MySQL dump 10.13  Distrib 8.3.0, for Linux (x86_64)
--
-- Host: localhost    Database: ghostdata
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `actions`
--

DROP TABLE IF EXISTS `actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actions` (
  `id` varchar(24) NOT NULL,
  `resource_id` varchar(24) DEFAULT NULL,
  `resource_type` varchar(50) NOT NULL,
  `actor_id` varchar(24) NOT NULL,
  `actor_type` varchar(50) NOT NULL,
  `event` varchar(50) NOT NULL,
  `context` text,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actions`
--

LOCK TABLES `actions` WRITE;
/*!40000 ALTER TABLE `actions` DISABLE KEYS */;
INSERT INTO `actions` VALUES ('65e243cad69a7a00017a7bc8','65e23d8a5c17b10001220bdf','setting','1','user','edited','{\"key\":\"title\",\"group\":\"site\"}','2024-03-01 21:08:26'),('65e243cad69a7a00017a7bc9','65e23d8a5c17b10001220be0','setting','1','user','edited','{\"key\":\"description\",\"group\":\"site\"}','2024-03-01 21:08:26'),('65e243d8d69a7a00017a7bce','65e243d8d69a7a00017a7bcb','post','1','user','added','{\"type\":\"post\",\"primary_name\":\"TRALLALA\"}','2024-03-01 21:08:40'),('65e243e7d69a7a00017a7bd2','65e243d8d69a7a00017a7bcb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"TRALLALA\"}','2024-03-01 21:08:55'),('65e243f0d69a7a00017a7bd3','65e243d8d69a7a00017a7bcb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"TRALLALA\"}','2024-03-01 21:09:04'),('65e2443bd69a7a00017a7bd4','65e243d8d69a7a00017a7bcb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"TRALLALA\"}','2024-03-01 21:10:19'),('65e244a3d69a7a00017a7bd5','1','user','1','user','edited','{\"primary_name\":\"Peter Venkman\"}','2024-03-01 21:12:03'),('65e244a5d69a7a00017a7bd6','1','user','1','user','edited','{\"primary_name\":\"Peter Venkman\"}','2024-03-01 21:12:05'),('65e244dcd69a7a00017a7bd7','65e23d8a5c17b10001220be3','setting','1','user','edited','{\"key\":\"icon\",\"group\":\"site\"}','2024-03-01 21:13:00'),('65e244dcd69a7a00017a7bd8','65e23d8a5c17b10001220be4','setting','1','user','edited','{\"key\":\"accent_color\",\"group\":\"site\"}','2024-03-01 21:13:00'),('65e24509d69a7a00017a7bd9','65e23d8a5c17b10001220be1','setting','1','user','edited','{\"key\":\"logo\",\"group\":\"site\"}','2024-03-01 21:13:45'),('65e24729d69a7a00017a7bdf','65e23d8a5c17b10001220bf5','setting','1','user','edited','{\"key\":\"active_theme\",\"group\":\"theme\"}','2024-03-01 21:22:49'),('65e2477bd69a7a00017a7be0','65e23d8a5c17b10001220be1','setting','1','user','edited','{\"key\":\"logo\",\"group\":\"site\"}','2024-03-01 21:24:11'),('65e24784d69a7a00017a7be1','65e23d8a5c17b10001220bf5','setting','1','user','edited','{\"key\":\"active_theme\",\"group\":\"theme\"}','2024-03-01 21:24:20'),('65e34088a3ff8f000139e889','65e23d895c17b10001220a99','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Coming soon\"}','2024-03-02 15:06:48'),('65e3409aa3ff8f000139e88d','65e3409aa3ff8f000139e88a','post','1','user','added','{\"type\":\"post\",\"primary_name\":\"Another post\"}','2024-03-02 15:07:06'),('65e340afa3ff8f000139e891','65e3409aa3ff8f000139e88a','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Another post\"}','2024-03-02 15:07:27'),('65e340cda3ff8f000139e893','65e3409aa3ff8f000139e88a','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Another post\"}','2024-03-02 15:07:57'),('65e340dfa3ff8f000139e895','65e3409aa3ff8f000139e88a','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Another post\"}','2024-03-02 15:08:15'),('65e340eaa3ff8f000139e897','65e3409aa3ff8f000139e88a','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Another post\"}','2024-03-02 15:08:26'),('65e340f8a3ff8f000139e898','65e3409aa3ff8f000139e88a','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Another post\"}','2024-03-02 15:08:40'),('65e3410ba3ff8f000139e899','65e3409aa3ff8f000139e88a','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Another post\"}','2024-03-02 15:08:59'),('65e3446ba3ff8f000139e8a2','65e23d8a5c17b10001220be2','setting','1','user','edited','{\"key\":\"cover_image\",\"group\":\"site\"}','2024-03-02 15:23:23'),('65e3446ba3ff8f000139e8a3','65e23d8a5c17b10001220be0','setting','1','user','edited','{\"key\":\"description\",\"group\":\"site\"}','2024-03-02 15:23:23'),('65e3446ba3ff8f000139e8a4','65e23d8a5c17b10001220be4','setting','1','user','edited','{\"key\":\"accent_color\",\"group\":\"site\"}','2024-03-02 15:23:23'),('65e3449ea3ff8f000139e8a5','65e23d8a5c17b10001220bdf','setting','1','user','edited','{\"key\":\"title\",\"group\":\"site\"}','2024-03-02 15:24:14'),('65e3449ea3ff8f000139e8a6','65e23d8a5c17b10001220bf7','setting','1','user','edited','{\"key\":\"password\",\"group\":\"private\"}','2024-03-02 15:24:14'),('65e3449ea3ff8f000139e8a7','65e23d8a5c17b10001220bf6','setting','1','user','edited','{\"key\":\"is_private\",\"group\":\"private\"}','2024-03-02 15:24:14'),('65e489e1718173000183167b','65e243d8d69a7a00017a7bcb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"TRALLALA\"}','2024-03-03 14:32:01'),('65e489e3718173000183167c','65e243d8d69a7a00017a7bcb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"TRALLALA\"}','2024-03-03 14:32:03'),('65e48aa17181730001831680','65e48aa1718173000183167d','post','1','user','added','{\"type\":\"post\",\"primary_name\":\"(Untitled)\"}','2024-03-03 14:35:13'),('65e48aaf7181730001831683','65e48aa1718173000183167d','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Slimy eggs\"}','2024-03-03 14:35:27'),('65e48b537181730001831684','65e48aa1718173000183167d','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Slimy eggs\"}','2024-03-03 14:38:11'),('65e48b5e7181730001831685','65e48aa1718173000183167d','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Slimy eggs\"}','2024-03-03 14:38:22'),('65e48c167181730001831686','65e48aa1718173000183167d','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Slimy eggs\"}','2024-03-03 14:41:26'),('65e48c4f7181730001831688','65e48aa1718173000183167d','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Slimy eggs\"}','2024-03-03 14:42:23'),('65e48c5c718173000183168c','65e48c5c7181730001831689','post','1','user','added','{\"type\":\"post\",\"primary_name\":\"Hidding eggs ... this time\"}','2024-03-03 14:42:36'),('65e48c627181730001831690','65e48c5c7181730001831689','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Hidding eggs ... this time\"}','2024-03-03 14:42:42'),('65e48c857181730001831691','65e48c5c7181730001831689','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Hunting eggs this time\"}','2024-03-03 14:43:17'),('65e48f217181730001831693','65e48c5c7181730001831689','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Hunting eggs this time\"}','2024-03-03 14:54:25'),('65e48f277181730001831695','65e48c5c7181730001831689','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Hunting eggs this time\"}','2024-03-03 14:54:31'),('65e48f2b7181730001831697','65e48c5c7181730001831689','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Hunting eggs this time\"}','2024-03-03 14:54:35'),('65e48f3a7181730001831699','65e48c5c7181730001831689','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Hunting eggs this time\"}','2024-03-03 14:54:50'),('65e48f3f718173000183169a','65e48c5c7181730001831689','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Hunting eggs this time\"}','2024-03-03 14:54:55'),('65e48f4a718173000183169b','65e48c5c7181730001831689','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Hunting eggs this time\"}','2024-03-03 14:55:06'),('65e490dd718173000183169c','65e3409aa3ff8f000139e88a','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Another post\"}','2024-03-03 15:01:49'),('65e491d3718173000183169d','65e23d8a5c17b10001220bdf','setting','1','user','edited','{\"key\":\"title\",\"group\":\"site\"}','2024-03-03 15:05:55'),('65e4921571817300018316a1','65e23d895c17b10001220a9b','post','1','user','edited','{\"type\":\"page\",\"primary_name\":\"About this site\"}','2024-03-03 15:07:01'),('65e494bb71817300018316a2','65e48aa1718173000183167d','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Slimy eggs\"}','2024-03-03 15:18:19'),('65e494f571817300018316a6','65e494f571817300018316a3','post','1','user','added','{\"type\":\"post\",\"primary_name\":\"Asking for help\"}','2024-03-03 15:19:17'),('65e4951171817300018316aa','65e494f571817300018316a3','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Asking for help\"}','2024-03-03 15:19:45'),('65e4978d71817300018316ac','65e494f571817300018316a3','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Asking for help\"}','2024-03-03 15:30:21'),('65e4979771817300018316ae','65e494f571817300018316a3','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Asking for help\"}','2024-03-03 15:30:31'),('65e4979f71817300018316b0','65e494f571817300018316a3','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Asking for help\"}','2024-03-03 15:30:39'),('65e497a271817300018316b2','65e494f571817300018316a3','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Asking for help\"}','2024-03-03 15:30:42'),('65e497a871817300018316b4','65e494f571817300018316a3','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Asking for help\"}','2024-03-03 15:30:48'),('65e497af71817300018316b6','65e494f571817300018316a3','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Asking for help\"}','2024-03-03 15:30:55'),('65e497c271817300018316ba','65e497c271817300018316b7','post','1','user','added','{\"type\":\"post\",\"primary_name\":\"They are everywhere\"}','2024-03-03 15:31:14'),('65e497d471817300018316be','65e497c271817300018316b7','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"They are everywhere\"}','2024-03-03 15:31:32'),('65e497de71817300018316c0','65e497c271817300018316b7','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"They are everywhere\"}','2024-03-03 15:31:42'),('65e497e371817300018316c2','65e497c271817300018316b7','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"They are everywhere\"}','2024-03-03 15:31:47'),('65e497e771817300018316c4','65e497c271817300018316b7','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"They are everywhere\"}','2024-03-03 15:31:51'),('65e497eb71817300018316c6','65e497c271817300018316b7','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"They are everywhere\"}','2024-03-03 15:31:55'),('65e497ef71817300018316c8','65e497c271817300018316b7','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"They are everywhere\"}','2024-03-03 15:31:59'),('65e497f471817300018316c9','65e497c271817300018316b7','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"They are everywhere\"}','2024-03-03 15:32:04'),('65e497fe71817300018316ca','65e497c271817300018316b7','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"They are everywhere\"}','2024-03-03 15:32:14'),('65e4985071817300018316ce','65e4985071817300018316cb','post','1','user','added','{\"type\":\"post\",\"primary_name\":\"Oh no\"}','2024-03-03 15:33:36'),('65e4992a71817300018316d2','65e4985071817300018316cb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Oh no\"}','2024-03-03 15:37:14'),('65e4992f71817300018316d4','65e4985071817300018316cb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Oh no\"}','2024-03-03 15:37:19'),('65e499a771817300018316d6','65e4985071817300018316cb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Oh no\"}','2024-03-03 15:39:19'),('65e499b471817300018316d8','65e4985071817300018316cb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Oh no\"}','2024-03-03 15:39:32'),('65e499bd71817300018316da','65e4985071817300018316cb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Oh no\"}','2024-03-03 15:39:41'),('65e499c671817300018316db','65e4985071817300018316cb','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Oh no\"}','2024-03-03 15:39:50'),('65e49a3771817300018316dd','65e48c5c7181730001831689','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"Hunting eggs this time\"}','2024-03-03 15:41:43');
/*!40000 ALTER TABLE `actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_keys`
--

DROP TABLE IF EXISTS `api_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_keys` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) NOT NULL,
  `secret` varchar(191) NOT NULL,
  `role_id` varchar(24) DEFAULT NULL,
  `integration_id` varchar(24) DEFAULT NULL,
  `user_id` varchar(24) DEFAULT NULL,
  `last_seen_at` datetime DEFAULT NULL,
  `last_seen_version` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `api_keys_secret_unique` (`secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_keys`
--

LOCK TABLES `api_keys` WRITE;
/*!40000 ALTER TABLE `api_keys` DISABLE KEYS */;
INSERT INTO `api_keys` VALUES ('65e23d895c17b10001220a9e','admin','dfa401e9bc99054a80d3633b5dbca3596dbdada8fa74560b0494816d7449343e','65e23d895c17b10001220a21','65e23d895c17b10001220a9d',NULL,NULL,NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d895c17b10001220aa0','admin','d6e10c164c23f9c67a31de1a6a158c8240c128403889660db6e9886f384cb058','65e23d895c17b10001220a22','65e23d895c17b10001220a9f',NULL,NULL,NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d895c17b10001220aa2','admin','56ce03e399826ea495c3fad64979e4ec3e3f17b88a302bd603ef7a09aa6be967','65e23d895c17b10001220a23','65e23d895c17b10001220aa1',NULL,NULL,NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d895c17b10001220aa4','admin','7d6a3b3a800254fe221b0b6de9534e28e52db1f7f9ae42270a051830cd7aa279','65e23d895c17b10001220a24','65e23d895c17b10001220aa3',NULL,NULL,NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d895c17b10001220aa6','admin','0226759afbd1f785b7d77bad5de7c7d6dbb7790a20bd1da8a6c0e7bb2f583da4','65e23d895c17b10001220a25','65e23d895c17b10001220aa5',NULL,NULL,NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d895c17b10001220aa8','content','82e71a49b99cfede9b6ab838b6',NULL,'65e23d895c17b10001220aa7',NULL,NULL,NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1');
/*!40000 ALTER TABLE `api_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `benefits`
--

DROP TABLE IF EXISTS `benefits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `benefits` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `benefits_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `benefits`
--

LOCK TABLES `benefits` WRITE;
/*!40000 ALTER TABLE `benefits` DISABLE KEYS */;
/*!40000 ALTER TABLE `benefits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brute`
--

DROP TABLE IF EXISTS `brute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brute` (
  `key` varchar(191) NOT NULL,
  `firstRequest` bigint NOT NULL,
  `lastRequest` bigint NOT NULL,
  `lifetime` bigint NOT NULL,
  `count` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brute`
--

LOCK TABLES `brute` WRITE;
/*!40000 ALTER TABLE `brute` DISABLE KEYS */;
INSERT INTO `brute` VALUES ('9FMj9Jfdxfx17E0dOoSy2Gjr2Yl8GnOBpe5riWPsyqY=',1709326268026,1709326268026,1722027068026,1),('gI5gbrbc5yK6q2IE57RkhXCkOWjIikbErtfc2E5MffM=',1709393054728,1709393054728,1709396654730,1),('NC3/C3oRbfPvcHqoRnQLGZ3Bq4XMixwzxVtHAuN9VZ8=',1709389461126,1709389461126,1722090261126,1),('rEzYSZmUQgS5MX7YlJ6CIyCRuhF2Xq6OFXWOXoaZ4ds=',1709389461121,1709392286159,1709435486160,2);
/*!40000 ALTER TABLE `brute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment_likes`
--

DROP TABLE IF EXISTS `comment_likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment_likes` (
  `id` varchar(24) NOT NULL,
  `comment_id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `comment_likes_comment_id_foreign` (`comment_id`),
  KEY `comment_likes_member_id_foreign` (`member_id`),
  CONSTRAINT `comment_likes_comment_id_foreign` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  CONSTRAINT `comment_likes_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment_likes`
--

LOCK TABLES `comment_likes` WRITE;
/*!40000 ALTER TABLE `comment_likes` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment_likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment_reports`
--

DROP TABLE IF EXISTS `comment_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment_reports` (
  `id` varchar(24) NOT NULL,
  `comment_id` varchar(24) NOT NULL,
  `member_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `comment_reports_comment_id_foreign` (`comment_id`),
  KEY `comment_reports_member_id_foreign` (`member_id`),
  CONSTRAINT `comment_reports_comment_id_foreign` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  CONSTRAINT `comment_reports_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment_reports`
--

LOCK TABLES `comment_reports` WRITE;
/*!40000 ALTER TABLE `comment_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `member_id` varchar(24) DEFAULT NULL,
  `parent_id` varchar(24) DEFAULT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'published',
  `html` longtext,
  `edited_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `comments_post_id_foreign` (`post_id`),
  KEY `comments_member_id_foreign` (`member_id`),
  KEY `comments_parent_id_foreign` (`parent_id`),
  CONSTRAINT `comments_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE SET NULL,
  CONSTRAINT `comments_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `custom_theme_settings`
--

DROP TABLE IF EXISTS `custom_theme_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `custom_theme_settings` (
  `id` varchar(24) NOT NULL,
  `theme` varchar(191) NOT NULL,
  `key` varchar(191) NOT NULL,
  `type` varchar(50) NOT NULL,
  `value` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_theme_settings`
--

LOCK TABLES `custom_theme_settings` WRITE;
/*!40000 ALTER TABLE `custom_theme_settings` DISABLE KEYS */;
INSERT INTO `custom_theme_settings` VALUES ('65e23d8a5c17b10001220c28','casper','navigation_layout','select','Logo on cover'),('65e23d8a5c17b10001220c29','casper','title_font','select','Modern sans-serif'),('65e23d8a5c17b10001220c2a','casper','body_font','select','Elegant serif'),('65e23d8a5c17b10001220c2b','casper','show_publication_cover','boolean','true'),('65e23d8a5c17b10001220c2c','casper','header_style','select','Center aligned'),('65e23d8a5c17b10001220c2d','casper','feed_layout','select','Classic'),('65e23d8a5c17b10001220c2e','casper','color_scheme','select','Light'),('65e23d8a5c17b10001220c2f','casper','post_image_style','select','Wide'),('65e23d8a5c17b10001220c30','casper','email_signup_text','text','Sign up for more like this.'),('65e23d8a5c17b10001220c31','casper','show_recent_posts_footer','boolean','true'),('65e24728d69a7a00017a7bdb','dope','title_font','select','Modern sans-serif'),('65e24728d69a7a00017a7bdc','dope','body_font','select','Modern sans-serif'),('65e24728d69a7a00017a7bdd','dope','show_author','boolean','true'),('65e24728d69a7a00017a7bde','dope','show_related_posts','boolean','true');
/*!40000 ALTER TABLE `custom_theme_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_batches`
--

DROP TABLE IF EXISTS `email_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_batches` (
  `id` varchar(24) NOT NULL,
  `email_id` varchar(24) NOT NULL,
  `provider_id` varchar(255) DEFAULT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'pending',
  `member_segment` text,
  `error_status_code` int unsigned DEFAULT NULL,
  `error_message` varchar(2000) DEFAULT NULL,
  `error_data` longtext,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `email_batches_email_id_foreign` (`email_id`),
  CONSTRAINT `email_batches_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_batches`
--

LOCK TABLES `email_batches` WRITE;
/*!40000 ALTER TABLE `email_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_recipient_failures`
--

DROP TABLE IF EXISTS `email_recipient_failures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_recipient_failures` (
  `id` varchar(24) NOT NULL,
  `email_id` varchar(24) NOT NULL,
  `member_id` varchar(24) DEFAULT NULL,
  `email_recipient_id` varchar(24) NOT NULL,
  `code` int unsigned NOT NULL,
  `enhanced_code` varchar(50) DEFAULT NULL,
  `message` varchar(2000) NOT NULL,
  `severity` varchar(50) NOT NULL DEFAULT 'permanent',
  `failed_at` datetime NOT NULL,
  `event_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email_recipient_failures_email_id_foreign` (`email_id`),
  KEY `email_recipient_failures_email_recipient_id_foreign` (`email_recipient_id`),
  CONSTRAINT `email_recipient_failures_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`),
  CONSTRAINT `email_recipient_failures_email_recipient_id_foreign` FOREIGN KEY (`email_recipient_id`) REFERENCES `email_recipients` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_recipient_failures`
--

LOCK TABLES `email_recipient_failures` WRITE;
/*!40000 ALTER TABLE `email_recipient_failures` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_recipient_failures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_recipients`
--

DROP TABLE IF EXISTS `email_recipients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_recipients` (
  `id` varchar(24) NOT NULL,
  `email_id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `batch_id` varchar(24) NOT NULL,
  `processed_at` datetime DEFAULT NULL,
  `delivered_at` datetime DEFAULT NULL,
  `opened_at` datetime DEFAULT NULL,
  `failed_at` datetime DEFAULT NULL,
  `member_uuid` varchar(36) NOT NULL,
  `member_email` varchar(191) NOT NULL,
  `member_name` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email_recipients_member_id_index` (`member_id`),
  KEY `email_recipients_batch_id_foreign` (`batch_id`),
  KEY `email_recipients_delivered_at_index` (`delivered_at`),
  KEY `email_recipients_opened_at_index` (`opened_at`),
  KEY `email_recipients_failed_at_index` (`failed_at`),
  KEY `email_recipients_email_id_member_email_index` (`email_id`,`member_email`),
  CONSTRAINT `email_recipients_batch_id_foreign` FOREIGN KEY (`batch_id`) REFERENCES `email_batches` (`id`),
  CONSTRAINT `email_recipients_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_recipients`
--

LOCK TABLES `email_recipients` WRITE;
/*!40000 ALTER TABLE `email_recipients` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_recipients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_spam_complaint_events`
--

DROP TABLE IF EXISTS `email_spam_complaint_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_spam_complaint_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `email_id` varchar(24) NOT NULL,
  `email_address` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_spam_complaint_events_email_id_member_id_unique` (`email_id`,`member_id`),
  KEY `email_spam_complaint_events_member_id_foreign` (`member_id`),
  CONSTRAINT `email_spam_complaint_events_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`),
  CONSTRAINT `email_spam_complaint_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_spam_complaint_events`
--

LOCK TABLES `email_spam_complaint_events` WRITE;
/*!40000 ALTER TABLE `email_spam_complaint_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_spam_complaint_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emails` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'pending',
  `recipient_filter` text NOT NULL,
  `error` varchar(2000) DEFAULT NULL,
  `error_data` longtext,
  `email_count` int unsigned NOT NULL DEFAULT '0',
  `delivered_count` int unsigned NOT NULL DEFAULT '0',
  `opened_count` int unsigned NOT NULL DEFAULT '0',
  `failed_count` int unsigned NOT NULL DEFAULT '0',
  `subject` varchar(300) DEFAULT NULL,
  `from` varchar(2000) DEFAULT NULL,
  `reply_to` varchar(2000) DEFAULT NULL,
  `html` longtext,
  `plaintext` longtext,
  `source` longtext,
  `source_type` varchar(50) NOT NULL DEFAULT 'html',
  `track_opens` tinyint(1) NOT NULL DEFAULT '0',
  `track_clicks` tinyint(1) NOT NULL DEFAULT '0',
  `feedback_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `submitted_at` datetime NOT NULL,
  `newsletter_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `emails_post_id_unique` (`post_id`),
  KEY `emails_post_id_index` (`post_id`),
  KEY `emails_newsletter_id_foreign` (`newsletter_id`),
  CONSTRAINT `emails_newsletter_id_foreign` FOREIGN KEY (`newsletter_id`) REFERENCES `newsletters` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `integrations`
--

DROP TABLE IF EXISTS `integrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `integrations` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'custom',
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `icon_image` varchar(2000) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `integrations_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `integrations`
--

LOCK TABLES `integrations` WRITE;
/*!40000 ALTER TABLE `integrations` DISABLE KEYS */;
INSERT INTO `integrations` VALUES ('65e23d895c17b10001220a9d','builtin','Zapier','zapier',NULL,'Built-in Zapier integration','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a9f','core','Ghost Explore','ghost-explore',NULL,'Built-in Ghost Explore integration','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220aa1','core','Self-Serve Migration Integration','self-serve-migration',NULL,'Core Self-Serve Migration integration','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220aa3','internal','Ghost Backup','ghost-backup',NULL,'Internal DB Backup integration','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220aa5','internal','Ghost Scheduler','ghost-scheduler',NULL,'Internal Scheduler integration','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220aa7','internal','Ghost Internal Frontend','ghost-internal-frontend',NULL,'Internal frontend integration','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1');
/*!40000 ALTER TABLE `integrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invites`
--

DROP TABLE IF EXISTS `invites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invites` (
  `id` varchar(24) NOT NULL,
  `role_id` varchar(24) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'pending',
  `token` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `expires` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `invites_token_unique` (`token`),
  UNIQUE KEY `invites_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invites`
--

LOCK TABLES `invites` WRITE;
/*!40000 ALTER TABLE `invites` DISABLE KEYS */;
/*!40000 ALTER TABLE `invites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'queued',
  `started_at` datetime DEFAULT NULL,
  `finished_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `jobs_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES ('65e23d8b5c17b10001220c32','members-migrations','finished','2024-03-01 20:41:47','2024-03-01 20:41:47','2024-03-01 20:41:47','2024-03-01 20:41:47');
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `labels`
--

DROP TABLE IF EXISTS `labels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `labels` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `labels_name_unique` (`name`),
  UNIQUE KEY `labels_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labels`
--

LOCK TABLES `labels` WRITE;
/*!40000 ALTER TABLE `labels` DISABLE KEYS */;
/*!40000 ALTER TABLE `labels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members` (
  `id` varchar(24) NOT NULL,
  `uuid` varchar(36) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'free',
  `name` varchar(191) DEFAULT NULL,
  `expertise` varchar(191) DEFAULT NULL,
  `note` varchar(2000) DEFAULT NULL,
  `geolocation` varchar(2000) DEFAULT NULL,
  `enable_comment_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `email_count` int unsigned NOT NULL DEFAULT '0',
  `email_opened_count` int unsigned NOT NULL DEFAULT '0',
  `email_open_rate` int unsigned DEFAULT NULL,
  `last_seen_at` datetime DEFAULT NULL,
  `last_commented_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `members_email_unique` (`email`),
  UNIQUE KEY `members_uuid_unique` (`uuid`),
  KEY `members_email_open_rate_index` (`email_open_rate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES ('65e24132d69a7a00017a7bbb','9b8e63e7-5b91-4ad8-aa8d-963d5086c129','test@octopoden.com','free','test',NULL,NULL,'{\"latitude\":\"nil\",\"longitude\":\"nil\",\"organization\":\"AS64512 Unknown\",\"asn\":64512,\"ip\":\"172.29.0.1\",\"area_code\":\"0\",\"organization_name\":\"Unknown\"}',1,0,0,NULL,'2024-03-01 20:57:22',NULL,'2024-03-01 20:57:22','65e24132d69a7a00017a7bbb','2024-03-01 20:57:22','65e24132d69a7a00017a7bbb'),('65e341b3a3ff8f000139e89c','9ee54457-786e-4608-8d70-8518d0afcfb2','testing@octopoden.com','free','Hugo Waile ',NULL,NULL,'{\"latitude\":\"nil\",\"longitude\":\"nil\",\"organization\":\"AS64512 Unknown\",\"asn\":64512,\"ip\":\"172.29.0.1\",\"area_code\":\"0\",\"organization_name\":\"Unknown\"}',1,0,0,NULL,'2024-03-03 14:31:05',NULL,'2024-03-02 15:11:47','65e341b3a3ff8f000139e89c','2024-03-03 14:31:05','65e341b3a3ff8f000139e89c');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_cancel_events`
--

DROP TABLE IF EXISTS `members_cancel_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_cancel_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `from_plan` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_cancel_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_cancel_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_cancel_events`
--

LOCK TABLES `members_cancel_events` WRITE;
/*!40000 ALTER TABLE `members_cancel_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_cancel_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_click_events`
--

DROP TABLE IF EXISTS `members_click_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_click_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `redirect_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_click_events_member_id_foreign` (`member_id`),
  KEY `members_click_events_redirect_id_foreign` (`redirect_id`),
  CONSTRAINT `members_click_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_click_events_redirect_id_foreign` FOREIGN KEY (`redirect_id`) REFERENCES `redirects` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_click_events`
--

LOCK TABLES `members_click_events` WRITE;
/*!40000 ALTER TABLE `members_click_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_click_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_created_events`
--

DROP TABLE IF EXISTS `members_created_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_created_events` (
  `id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `attribution_id` varchar(24) DEFAULT NULL,
  `attribution_type` varchar(50) DEFAULT NULL,
  `attribution_url` varchar(2000) DEFAULT NULL,
  `referrer_source` varchar(191) DEFAULT NULL,
  `referrer_medium` varchar(191) DEFAULT NULL,
  `referrer_url` varchar(2000) DEFAULT NULL,
  `source` varchar(50) NOT NULL,
  `batch_id` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_created_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_created_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_created_events`
--

LOCK TABLES `members_created_events` WRITE;
/*!40000 ALTER TABLE `members_created_events` DISABLE KEYS */;
INSERT INTO `members_created_events` VALUES ('65e24132d69a7a00017a7bbf','2024-03-01 20:57:22','65e24132d69a7a00017a7bbb','65e23d895c17b10001220a99','post','/coming-soon/','Direct',NULL,NULL,'member','65e24132d69a7a00017a7bba'),('65e341b3a3ff8f000139e8a0','2024-03-02 15:11:47','65e341b3a3ff8f000139e89c','65e243d8d69a7a00017a7bcb','post','/trallala/','Direct',NULL,NULL,'member','65e341b3a3ff8f000139e89b');
/*!40000 ALTER TABLE `members_created_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_email_change_events`
--

DROP TABLE IF EXISTS `members_email_change_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_email_change_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `to_email` varchar(191) NOT NULL,
  `from_email` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_email_change_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_email_change_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_email_change_events`
--

LOCK TABLES `members_email_change_events` WRITE;
/*!40000 ALTER TABLE `members_email_change_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_email_change_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_feedback`
--

DROP TABLE IF EXISTS `members_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_feedback` (
  `id` varchar(24) NOT NULL,
  `score` int unsigned NOT NULL DEFAULT '0',
  `member_id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_feedback_member_id_foreign` (`member_id`),
  KEY `members_feedback_post_id_foreign` (`post_id`),
  CONSTRAINT `members_feedback_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_feedback_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_feedback`
--

LOCK TABLES `members_feedback` WRITE;
/*!40000 ALTER TABLE `members_feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_labels`
--

DROP TABLE IF EXISTS `members_labels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_labels` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `label_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `members_labels_member_id_foreign` (`member_id`),
  KEY `members_labels_label_id_foreign` (`label_id`),
  CONSTRAINT `members_labels_label_id_foreign` FOREIGN KEY (`label_id`) REFERENCES `labels` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_labels_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_labels`
--

LOCK TABLES `members_labels` WRITE;
/*!40000 ALTER TABLE `members_labels` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_labels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_login_events`
--

DROP TABLE IF EXISTS `members_login_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_login_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_login_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_login_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_login_events`
--

LOCK TABLES `members_login_events` WRITE;
/*!40000 ALTER TABLE `members_login_events` DISABLE KEYS */;
INSERT INTO `members_login_events` VALUES ('65e24132d69a7a00017a7bc0','65e24132d69a7a00017a7bbb','2024-03-01 20:57:22'),('65e2426cd69a7a00017a7bc2','65e24132d69a7a00017a7bbb','2024-03-01 21:02:36'),('65e341b3a3ff8f000139e8a1','65e341b3a3ff8f000139e89c','2024-03-02 15:11:47');
/*!40000 ALTER TABLE `members_login_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_newsletters`
--

DROP TABLE IF EXISTS `members_newsletters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_newsletters` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `newsletter_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_newsletters_member_id_foreign` (`member_id`),
  KEY `members_newsletters_newsletter_id_foreign` (`newsletter_id`),
  CONSTRAINT `members_newsletters_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_newsletters_newsletter_id_foreign` FOREIGN KEY (`newsletter_id`) REFERENCES `newsletters` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_newsletters`
--

LOCK TABLES `members_newsletters` WRITE;
/*!40000 ALTER TABLE `members_newsletters` DISABLE KEYS */;
INSERT INTO `members_newsletters` VALUES ('65e24132d69a7a00017a7bbc','65e24132d69a7a00017a7bbb','65e23d895c17b10001220a29'),('65e341b3a3ff8f000139e89d','65e341b3a3ff8f000139e89c','65e23d895c17b10001220a29');
/*!40000 ALTER TABLE `members_newsletters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_paid_subscription_events`
--

DROP TABLE IF EXISTS `members_paid_subscription_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_paid_subscription_events` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `member_id` varchar(24) NOT NULL,
  `subscription_id` varchar(24) DEFAULT NULL,
  `from_plan` varchar(255) DEFAULT NULL,
  `to_plan` varchar(255) DEFAULT NULL,
  `currency` varchar(191) NOT NULL,
  `source` varchar(50) NOT NULL,
  `mrr_delta` int NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_paid_subscription_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_paid_subscription_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_paid_subscription_events`
--

LOCK TABLES `members_paid_subscription_events` WRITE;
/*!40000 ALTER TABLE `members_paid_subscription_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_paid_subscription_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_payment_events`
--

DROP TABLE IF EXISTS `members_payment_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_payment_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `amount` int NOT NULL,
  `currency` varchar(191) NOT NULL,
  `source` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_payment_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_payment_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_payment_events`
--

LOCK TABLES `members_payment_events` WRITE;
/*!40000 ALTER TABLE `members_payment_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_payment_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_product_events`
--

DROP TABLE IF EXISTS `members_product_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_product_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `action` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_product_events_member_id_foreign` (`member_id`),
  KEY `members_product_events_product_id_foreign` (`product_id`),
  CONSTRAINT `members_product_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_product_events_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_product_events`
--

LOCK TABLES `members_product_events` WRITE;
/*!40000 ALTER TABLE `members_product_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_product_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_products`
--

DROP TABLE IF EXISTS `members_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_products` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  `expiry_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_products_member_id_foreign` (`member_id`),
  KEY `members_products_product_id_foreign` (`product_id`),
  CONSTRAINT `members_products_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_products`
--

LOCK TABLES `members_products` WRITE;
/*!40000 ALTER TABLE `members_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_status_events`
--

DROP TABLE IF EXISTS `members_status_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_status_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `from_status` varchar(50) DEFAULT NULL,
  `to_status` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_status_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_status_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_status_events`
--

LOCK TABLES `members_status_events` WRITE;
/*!40000 ALTER TABLE `members_status_events` DISABLE KEYS */;
INSERT INTO `members_status_events` VALUES ('65e24132d69a7a00017a7bbd','65e24132d69a7a00017a7bbb',NULL,'free','2024-03-01 20:57:22'),('65e341b3a3ff8f000139e89e','65e341b3a3ff8f000139e89c',NULL,'free','2024-03-02 15:11:47');
/*!40000 ALTER TABLE `members_status_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_stripe_customers`
--

DROP TABLE IF EXISTS `members_stripe_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_stripe_customers` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `members_stripe_customers_customer_id_unique` (`customer_id`),
  KEY `members_stripe_customers_member_id_foreign` (`member_id`),
  CONSTRAINT `members_stripe_customers_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_stripe_customers`
--

LOCK TABLES `members_stripe_customers` WRITE;
/*!40000 ALTER TABLE `members_stripe_customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_stripe_customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_stripe_customers_subscriptions`
--

DROP TABLE IF EXISTS `members_stripe_customers_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_stripe_customers_subscriptions` (
  `id` varchar(24) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `ghost_subscription_id` varchar(24) DEFAULT NULL,
  `subscription_id` varchar(255) NOT NULL,
  `stripe_price_id` varchar(255) NOT NULL DEFAULT '',
  `status` varchar(50) NOT NULL,
  `cancel_at_period_end` tinyint(1) NOT NULL DEFAULT '0',
  `cancellation_reason` varchar(500) DEFAULT NULL,
  `current_period_end` datetime NOT NULL,
  `start_date` datetime NOT NULL,
  `default_payment_card_last4` varchar(4) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  `mrr` int unsigned NOT NULL DEFAULT '0',
  `offer_id` varchar(24) DEFAULT NULL,
  `trial_start_at` datetime DEFAULT NULL,
  `trial_end_at` datetime DEFAULT NULL,
  `plan_id` varchar(255) NOT NULL,
  `plan_nickname` varchar(50) NOT NULL,
  `plan_interval` varchar(50) NOT NULL,
  `plan_amount` int NOT NULL,
  `plan_currency` varchar(191) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `members_stripe_customers_subscriptions_subscription_id_unique` (`subscription_id`),
  KEY `members_stripe_customers_subscriptions_customer_id_foreign` (`customer_id`),
  KEY `mscs_ghost_subscription_id_foreign` (`ghost_subscription_id`),
  KEY `members_stripe_customers_subscriptions_stripe_price_id_index` (`stripe_price_id`),
  KEY `members_stripe_customers_subscriptions_offer_id_foreign` (`offer_id`),
  CONSTRAINT `members_stripe_customers_subscriptions_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `members_stripe_customers` (`customer_id`) ON DELETE CASCADE,
  CONSTRAINT `members_stripe_customers_subscriptions_offer_id_foreign` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`),
  CONSTRAINT `mscs_ghost_subscription_id_foreign` FOREIGN KEY (`ghost_subscription_id`) REFERENCES `subscriptions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_stripe_customers_subscriptions`
--

LOCK TABLES `members_stripe_customers_subscriptions` WRITE;
/*!40000 ALTER TABLE `members_stripe_customers_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_stripe_customers_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_subscribe_events`
--

DROP TABLE IF EXISTS `members_subscribe_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_subscribe_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `subscribed` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL,
  `source` varchar(50) DEFAULT NULL,
  `newsletter_id` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_subscribe_events_member_id_foreign` (`member_id`),
  KEY `members_subscribe_events_newsletter_id_foreign` (`newsletter_id`),
  CONSTRAINT `members_subscribe_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_subscribe_events_newsletter_id_foreign` FOREIGN KEY (`newsletter_id`) REFERENCES `newsletters` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_subscribe_events`
--

LOCK TABLES `members_subscribe_events` WRITE;
/*!40000 ALTER TABLE `members_subscribe_events` DISABLE KEYS */;
INSERT INTO `members_subscribe_events` VALUES ('65e24132d69a7a00017a7bbe','65e24132d69a7a00017a7bbb',1,'2024-03-01 20:57:22','member','65e23d895c17b10001220a29'),('65e341b3a3ff8f000139e89f','65e341b3a3ff8f000139e89c',1,'2024-03-02 15:11:47','member','65e23d895c17b10001220a29');
/*!40000 ALTER TABLE `members_subscribe_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_subscription_created_events`
--

DROP TABLE IF EXISTS `members_subscription_created_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_subscription_created_events` (
  `id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `subscription_id` varchar(24) NOT NULL,
  `attribution_id` varchar(24) DEFAULT NULL,
  `attribution_type` varchar(50) DEFAULT NULL,
  `attribution_url` varchar(2000) DEFAULT NULL,
  `referrer_source` varchar(191) DEFAULT NULL,
  `referrer_medium` varchar(191) DEFAULT NULL,
  `referrer_url` varchar(2000) DEFAULT NULL,
  `batch_id` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_subscription_created_events_member_id_foreign` (`member_id`),
  KEY `members_subscription_created_events_subscription_id_foreign` (`subscription_id`),
  CONSTRAINT `members_subscription_created_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_subscription_created_events_subscription_id_foreign` FOREIGN KEY (`subscription_id`) REFERENCES `members_stripe_customers_subscriptions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_subscription_created_events`
--

LOCK TABLES `members_subscription_created_events` WRITE;
/*!40000 ALTER TABLE `members_subscription_created_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_subscription_created_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mentions`
--

DROP TABLE IF EXISTS `mentions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mentions` (
  `id` varchar(24) NOT NULL,
  `source` varchar(2000) NOT NULL,
  `source_title` varchar(2000) DEFAULT NULL,
  `source_site_title` varchar(2000) DEFAULT NULL,
  `source_excerpt` varchar(2000) DEFAULT NULL,
  `source_author` varchar(2000) DEFAULT NULL,
  `source_featured_image` varchar(2000) DEFAULT NULL,
  `source_favicon` varchar(2000) DEFAULT NULL,
  `target` varchar(2000) NOT NULL,
  `resource_id` varchar(24) DEFAULT NULL,
  `resource_type` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `payload` text,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mentions`
--

LOCK TABLES `mentions` WRITE;
/*!40000 ALTER TABLE `mentions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mentions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) NOT NULL,
  `version` varchar(70) NOT NULL,
  `currentVersion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `migrations_name_version_unique` (`name`,`version`)
) ENGINE=InnoDB AUTO_INCREMENT=267 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'1-create-tables.js','init','5.42'),(2,'2-create-fixtures.js','init','5.42'),(3,'01-final-v1.js','1.25','5.42'),(4,'02-noop.js','1.25','5.42'),(5,'01-final-v2.js','2.37','5.42'),(6,'01-final-v3.js','3.41','5.42'),(7,'01-update-mobiledoc.js','4.0','5.42'),(8,'02-add-status-column-to-members.js','4.0','5.42'),(9,'03-populate-status-column-for-members.js','4.0','5.42'),(10,'04-drop-apps-related-tables.js','4.0','5.42'),(11,'05-add-members-subscribe-events-table.js','4.0','5.42'),(12,'06-populate-members-subscribe-events-table.js','4.0','5.42'),(13,'07-alter-unique-constraint-for-posts-slug.js','4.0','5.42'),(14,'08-add-members-login-events-table.js','4.0','5.42'),(15,'09-add-members-email-change-events-table.js','4.0','5.42'),(16,'10-add-members-status-events-table.js','4.0','5.42'),(17,'11-add-members-paid-subscription-events-table.js','4.0','5.42'),(18,'12-delete-apps-related-settings-keys.js','4.0','5.42'),(19,'13-add-members-payment-events-table.js','4.0','5.42'),(20,'14-remove-orphaned-stripe-records.js','4.0','5.42'),(21,'15-add-frontmatter-column-to-meta.js','4.0','5.42'),(22,'16-refactor-slack-setting.js','4.0','5.42'),(23,'17-populate-members-status-events-table.js','4.0','5.42'),(24,'18-transform-urls-absolute-to-transform-ready.js','4.0','5.42'),(25,'19-remove-labs-members-setting.js','4.0','5.42'),(26,'20-refactor-unsplash-setting.js','4.0','5.42'),(27,'21-sanitize-email-batches-provider-id.js','4.0','5.42'),(28,'22-solve-orphaned-webhooks.js','4.0','5.42'),(29,'23-regenerate-posts-html.js','4.0','5.42'),(30,'24-add-missing-email-permissions.js','4.0','5.42'),(31,'25-populate-members-paid-subscription-events-table.js','4.0','5.42'),(32,'26-add-cascade-on-delete.js','4.0','5.42'),(33,'27-add-primary-key-brute-migrations-lock.js','4.0','5.42'),(34,'28-add-webhook-intergrations-foreign-key.js','4.0','5.42'),(35,'29-fix-foreign-key-for-members-stripe-customers-subscriptions.js','4.0','5.42'),(36,'30-set-default-accent-color.js','4.0','5.42'),(37,'01-fix-backup-content-permission-typo.js','4.1','5.42'),(38,'02-add-unique-constraint-for-member-stripe-tables.js','4.1','5.42'),(39,'01-fix-incorrect-mrr-delta-events.js','4.2','5.42'),(40,'01-add-products-table.js','4.3','5.42'),(41,'02-add-members-products-table.js','4.3','5.42'),(42,'03-add-default-product.js','4.3','5.42'),(43,'04-attach-members-to-product.js','4.3','5.42'),(44,'05-add-stripe-products-table.js','4.3','5.42'),(45,'06-add-stripe-prices-table.js','4.3','5.42'),(46,'07-add-products-permissions.js','4.3','5.42'),(47,'08-migrate-members-signup-setting.js','4.3','5.42'),(48,'09-add-price-id-column-to-subscriptions-table.js','4.3','5.42'),(49,'10-populate-stripe-price-id-in-subscriptions.js','4.3','5.42'),(50,'01-restore-free-members-signup-setting-from-backup.js','4.4','5.42'),(51,'02-migrate-members-signup-access.js','4.4','5.42'),(52,'01-add-stripe-price-description-column.js','4.5','5.42'),(53,'02-add-product-description-column.js','4.5','5.42'),(54,'03-give-label-read-permissions-to-editors.js','4.5','5.42'),(55,'04-remove-unique-constraint-from-product-name.js','4.5','5.42'),(56,'05-rename-default-product-to-site-title.js','4.5','5.42'),(57,'01-remove-comped-status.js','4.6','5.42'),(58,'01-add-monthly-price-column-to-products.js','4.7','5.42'),(59,'02-add-yearly-price-column-to-products.js','4.7','5.42'),(60,'03-add-labs-setting.js','4.7','5.42'),(61,'01-add-feature-image-alt-column-to-posts-meta.js','4.8','5.42'),(62,'02-add-feature-image-caption-column-to-posts-meta.js','4.8','5.42'),(63,'03-add-default-product-portal-products.js','4.8','5.42'),(64,'04-migrate-show-newsletter-header-setting.js','4.8','5.42'),(65,'01-add-reset-all-passwords-permission.js','4.9','5.42'),(66,'02-add-benefits-table.js','4.9','5.42'),(67,'03-add-products-benefits-table.js','4.9','5.42'),(68,'04-add-member-segment-to-email-batches.js','4.9','5.42'),(69,'05-fix-missed-mobiledoc-url-transforms.js','4.9','5.42'),(70,'06-add-comped-status.js','4.9','5.42'),(71,'07-update-comped-members-status-events.js','4.9','5.42'),(72,'01-add-oauth-user-data.js','4.11','5.42'),(73,'02-add-email-verification-required-setting.js','4.11','5.42'),(74,'01-add-email-only-column-to-posts-meta-table.js','4.12','5.42'),(75,'02-fix-member-statuses.js','4.12','5.42'),(76,'01-add-members-stripe-connect-auth-permission-to-administrators.js','4.13','5.42'),(77,'02-add-members-products-events-table.js','4.13','5.42'),(78,'01-fix-comped-member-statuses.js','4.14','5.42'),(79,'02-fix-free-members-status-events.js','4.14','5.42'),(80,'01-add-temp-members-analytic-events-table.js','4.15','5.42'),(81,'01-add-custom-theme-settings-table.js','4.16','5.42'),(82,'01-add-custom-theme-settings-permissions.js','4.17','5.42'),(83,'02-add-offers-table.js','4.17','5.42'),(84,'03-add-offers-permissions.js','4.17','5.42'),(85,'01-add-active-column-to-offers.js','4.19','5.42'),(86,'02-add-offer-redemptions-table.js','4.19','5.42'),(87,'01-remove-offer-redemptions-table.js','4.20','5.42'),(88,'02-remove-offers-table.js','4.20','5.42'),(89,'03-add-offers-table.js','4.20','5.42'),(90,'04-add-offer-redemptions-table.js','4.20','5.42'),(91,'05-remove-not-null-constraint-from-portal-title.js','4.20','5.42'),(92,'01-add-is-launch-complete-setting.js','4.22','5.42'),(93,'02-update-launch-complete-setting-from-user-data.js','4.22','5.42'),(94,'01-truncate-offer-names.js','4.23','5.42'),(95,'2022-01-14-11-50-add-type-column-to-products.js','4.33','5.42'),(96,'2022-01-14-11-51-add-default-free-tier.js','4.33','5.42'),(97,'2022-01-18-09-07-remove-duplicate-offer-redemptions.js','4.33','5.42'),(98,'2022-01-19-10-43-add-active-column-to-products-table.js','4.33','5.42'),(99,'2022-01-25-13-53-add-welcome-page-url-column-to-products.js','4.34','5.42'),(100,'2022-01-20-05-55-add-post-products-table.js','4.35','5.42'),(101,'2022-01-30-15-17-set-welcome-page-url-from-settings.js','4.35','5.42'),(102,'2022-02-01-11-48-update-email-recipient-filter-column-type.js','4.35','5.42'),(103,'2022-02-01-12-03-update-recipient-filter-column-type.js','4.35','5.42'),(104,'2022-02-02-10-38-add-default-content-visibility-tiers-setting.js','4.35','5.42'),(105,'2022-02-02-13-10-transform-specific-tiers-default-content-visibility.js','4.35','5.42'),(106,'2022-02-04-04-34-populate-empty-portal-products.js','4.35','5.42'),(107,'2022-02-07-14-34-add-last-seen-at-column-to-members.js','4.36','5.42'),(108,'2022-02-21-09-53-backfill-members-last-seen-at-column.js','4.37','5.42'),(109,'2022-03-01-08-46-add-visibility-to-tiers.js','4.38','5.42'),(110,'2022-03-03-16-12-add-visibility-to-tiers.js','4.38','5.42'),(111,'2022-03-03-16-17-drop-tiers-visible-column.js','4.38','5.42'),(112,'2022-03-07-10-57-update-free-products-visibility-column.js','4.39','5.42'),(113,'2022-03-07-10-57-update-products-visibility-column.js','4.39','5.42'),(114,'2022-03-07-14-37-add-members-cancel-events-table.js','4.40','5.42'),(115,'2022-03-15-06-40-add-offers-admin-integration-permission-roles.js','4.40','5.42'),(116,'2022-03-15-06-40-add-tiers-admin-integration-permission-roles.js','4.40','5.42'),(117,'2022-03-21-17-17-add.js','4.42','5.42'),(118,'2022-03-30-15-44-add-newsletter-permissions.js','4.42','5.42'),(119,'2022-03-28-19-26-recreate-newsletter-table.js','4.43','5.42'),(120,'2022-03-29-14-45-add-members-newsletters-table.js','4.43','5.42'),(121,'2022-04-01-10-13-add-post-newsletter-relation.js','4.43','5.42'),(122,'2022-04-06-09-47-add-type-column-to-paid-subscription-events.js','4.43','5.42'),(123,'2022-04-06-14-56-add-email-newsletter-relation.js','4.43','5.42'),(124,'2022-04-08-10-45-add-subscription-id-to-mrr-events.js','4.43','5.42'),(125,'2022-04-06-15-22-populate-type-column-for-paid-subscription-events.js','4.44','5.42'),(126,'2022-04-08-11-54-add-cancelled-events.js','4.44','5.42'),(127,'2022-04-11-08-24-add-newsletter-permissions.js','4.44','5.42'),(128,'2022-04-11-10-54-add-mrr-to-subscriptions.js','4.44','5.42'),(129,'2022-04-12-07-33-fill-mrr.js','4.44','5.42'),(130,'2022-04-13-12-00-remove-newsletter-sender-name-not-null-constraint.js','4.44','5.42'),(131,'2022-04-15-07-53-add-offer-id-to-subscriptions.js','4.44','5.42'),(132,'2022-04-19-12-23-backfill-subscriptions-offers.js','4.45','5.42'),(133,'2022-04-20-11-25-add-newsletter-read-permission.js','4.45','5.42'),(134,'2022-04-21-02-55-add-notifications-key-entry-to-settings-table.js','4.45','5.42'),(135,'2022-04-13-12-00-add-created-at-newsletters.js','4.46','5.42'),(136,'2022-04-13-12-01-add-updated-at-newsletters.js','4.46','5.42'),(137,'2022-04-13-12-02-fill-created-at-newsletters.js','4.46','5.42'),(138,'2022-04-13-12-03-drop-nullable-created-at-newsletters.js','4.46','5.42'),(139,'2022-04-13-12-08-newsletters-show-header-name.js','4.46','5.42'),(140,'2022-04-13-12-57-add-uuid-column-to-newsletters.js','4.46','5.42'),(141,'2022-04-13-12-58-fill-uuid-for-newsletters.js','4.46','5.42'),(142,'2022-04-13-12-59-drop-nullable-uuid-newsletters.js','4.46','5.42'),(143,'2022-04-13-13-00-add-default-newsletter.js','4.46','5.42'),(144,'2022-04-20-08-39-map-subscribers-to-default-newsletter.js','4.46','5.42'),(145,'2022-04-22-07-43-add-newsletter-id-to-subscribe-events.js','4.46','5.42'),(146,'2022-04-27-07-59-set-newsletter-id-subscribe-events.js','4.46','5.42'),(147,'2022-05-03-15-30-update-newsletter-sending-options.js','4.47','5.42'),(148,'2022-05-04-10-03-transform-newsletter-header-image.js','4.47','5.42'),(149,'2022-03-14-12-33-delete-duplicate-offer-redemptions.js','5.0','5.42'),(150,'2022-03-28-15-25-backfill-mrr-adjustments-for-offers.js','5.0','5.42'),(151,'2022-04-25-10-32-backfill-mrr-for-discounted-subscriptions.js','5.0','5.42'),(152,'2022-04-26-15-44-backfill-mrr-events-for-canceled-subscriptions.js','5.0','5.42'),(153,'2022-04-27-11-26-backfill-mrr-for-canceled-subscriptions.js','5.0','5.42'),(154,'2022-04-28-03-26-remove-author-id-column-from-posts-table.js','5.0','5.42'),(155,'2022-05-03-09-39-drop-nullable-subscribe-event-newsletter-id.js','5.0','5.42'),(156,'2022-05-04-15-24-map-existing-emails-to-default-newsletter.js','5.0','5.42'),(157,'2022-05-05-13-13-migrate-legacy-recipient-filters.js','5.0','5.42'),(158,'2022-05-05-13-29-add-newsletters-admin-integration-permission-roles.js','5.0','5.42'),(159,'2022-05-05-15-17-drop-oauth-table.js','5.0','5.42'),(160,'2022-05-06-08-16-cleanup-client-subscriber-permissions.js','5.0','5.42'),(161,'2022-05-06-13-22-add-frontend-integration.js','5.0','5.42'),(162,'2022-05-09-10-00-drop-members-subscribed-column.js','5.0','5.42'),(163,'2022-05-09-14-17-cleanup-invalid-users-status.js','5.0','5.42'),(164,'2022-05-10-08-33-drop-members-analytics-table.js','5.0','5.42'),(165,'2022-05-10-14-57-cleanup-invalid-posts-status.js','5.0','5.42'),(166,'2022-05-11-12-08-drop-webhooks-status-column.js','5.0','5.42'),(167,'2022-05-11-13-12-rename-settings.js','5.0','5.42'),(168,'2022-05-11-16-36-remove-unused-settings.js','5.0','5.42'),(169,'2022-05-12-10-29-add-newsletter-permissions-for-editors-and-authors.js','5.0','5.42'),(170,'2022-05-12-13-51-add-label-permissions-for-authors.js','5.0','5.42'),(171,'2022-05-13-11-38-drop-none-email-recipient-filter.js','5.0','5.42'),(172,'2022-05-21-00-00-regenerate-posts-html.js','5.0','5.42'),(173,'2022-07-04-13-49-add-comments-table.js','5.3','5.42'),(174,'2022-07-05-09-36-add-comments-likes-table.js','5.3','5.42'),(175,'2022-07-05-09-47-add-comments-reports-table.js','5.3','5.42'),(176,'2022-07-05-10-00-add-comment-related-fields-to-members.js','5.3','5.42'),(177,'2022-07-05-12-55-add-comments-crud-permissions.js','5.3','5.42'),(178,'2022-07-05-15-35-add-comment-notifications-field-to-users-table.js','5.3','5.42'),(179,'2022-07-06-07-26-add-comments-enabled-setting.js','5.3','5.42'),(180,'2022-07-06-07-58-add-ghost-explore-integration-role.js','5.3','5.42'),(181,'2022-07-06-09-13-add-ghost-explore-integration-role-permissions.js','5.3','5.42'),(182,'2022-07-06-09-17-add-ghost-explore-integration.js','5.3','5.42'),(183,'2022-07-06-09-26-add-ghost-explore-integration-api-key.js','5.3','5.42'),(184,'2022-07-18-14-29-add-comment-reporting-permissions.js','5.5','5.42'),(185,'2022-07-18-14-31-drop-reports-reason.js','5.5','5.42'),(186,'2022-07-18-14-32-drop-nullable-member-id-from-likes.js','5.5','5.42'),(187,'2022-07-18-14-33-fix-comments-on-delete-foreign-keys.js','5.5','5.42'),(188,'2022-07-21-08-56-add-jobs-table.js','5.5','5.42'),(189,'2022-07-27-13-40-change-explore-type.js','5.6','5.42'),(190,'2022-08-02-06-09-add-trial-period-days-column-to-tiers.js','5.8','5.42'),(191,'2022-08-03-15-28-add-trial-start-column-to-stripe-subscriptions.js','5.8','5.42'),(192,'2022-08-03-15-29-add-trial-end-column-to-stripe-subscriptions.js','5.8','5.42'),(193,'2022-08-09-08-32-added-new-integration-type.js','5.9','5.42'),(194,'2022-08-15-05-34-add-expiry-at-column-to-members-products.js','5.10','5.42'),(195,'2022-08-16-14-25-add-member-created-events-table.js','5.10','5.42'),(196,'2022-08-16-14-25-add-subscription-created-events-table.js','5.10','5.42'),(197,'2022-08-19-14-15-fix-comments-deletion-strategy.js','5.10','5.42'),(198,'2022-08-22-11-03-add-member-alert-settings-columns-to-users.js','5.11','5.42'),(199,'2022-08-23-13-41-backfill-members-created-events.js','5.11','5.42'),(200,'2022-08-23-13-59-fix-page-resource-type.js','5.11','5.42'),(201,'2022-09-02-12-55-rename-members-bio-to-expertise.js','5.14','5.42'),(202,'2022-09-12-16-10-add-posts-lexical-column.js','5.15','5.42'),(203,'2022-09-14-12-46-add-email-track-clicks-setting.js','5.15','5.42'),(204,'2022-09-16-08-22-add-post-revisions-table.js','5.15','5.42'),(205,'2022-09-19-09-04-add-link-redirects-table.js','5.16','5.42'),(206,'2022-09-19-09-05-add-members-link-click-events-table.js','5.16','5.42'),(207,'2022-09-19-17-44-add-referrer-columns-to-member-events-table.js','5.16','5.42'),(208,'2022-09-19-17-44-add-referrer-columns-to-subscription-events-table.js','5.16','5.42'),(209,'2022-09-27-13-53-remove-click-tracking-tables.js','5.17','5.42'),(210,'2022-09-27-13-55-add-redirects-table.js','5.17','5.42'),(211,'2022-09-27-13-56-add-members-click-events-table.js','5.17','5.42'),(212,'2022-09-27-16-49-set-track-clicks-based-on-opens.js','5.17','5.42'),(213,'2022-09-29-12-39-add-track-clicks-column-to-emails.js','5.17','5.42'),(214,'2022-09-02-20-25-add-columns-to-products-table.js','5.19','5.42'),(215,'2022-09-02-20-52-backfill-new-product-columns.js','5.19','5.42'),(216,'2022-10-10-06-58-add-subscriptions-table.js','5.19','5.42'),(217,'2022-10-10-10-05-add-members-feedback-table.js','5.19','5.42'),(218,'2022-10-11-10-38-add-feedback-enabled-column-to-newsletters.js','5.19','5.42'),(219,'2022-10-18-05-39-drop-nullable-tier-id.js','5.20','5.42'),(220,'2022-10-18-10-13-add-ghost-subscription-id-column-to-mscs.js','5.20','5.42'),(221,'2022-10-19-11-17-add-link-browse-permissions.js','5.20','5.42'),(222,'2022-10-20-02-52-add-link-edit-permissions.js','5.20','5.42'),(223,'2022-10-24-07-23-disable-feedback-enabled.js','5.21','5.42'),(224,'2022-10-25-12-05-backfill-missed-products-columns.js','5.21','5.42'),(225,'2022-10-26-04-49-add-batch-id-members-created-events.js','5.21','5.42'),(226,'2022-10-26-04-49-add-batch-id-subscription-created-events.js','5.21','5.42'),(227,'2022-10-26-04-50-member-subscription-created-batch-id.js','5.21','5.42'),(228,'2022-10-26-09-32-add-feedback-enabled-column-to-emails.js','5.21','5.42'),(229,'2022-10-27-09-50-add-member-track-source-setting.js','5.21','5.42'),(230,'2022-10-31-12-03-backfill-new-product-columns.js','5.22','5.42'),(231,'2022-11-21-09-32-add-source-columns-to-emails-table.js','5.24','5.42'),(232,'2022-11-21-15-03-populate-source-column-with-html-for-emails.js','5.24','5.42'),(233,'2022-11-21-15-57-add-error-columns-for-email-batches.js','5.24','5.42'),(234,'2022-11-24-10-36-add-suppressions-table.js','5.25','5.42'),(235,'2022-11-24-10-37-add-email-spam-complaint-events-table.js','5.25','5.42'),(236,'2022-11-29-08-30-add-error-recipient-failures-table.js','5.25','5.42'),(237,'2022-12-13-16-15-add-usage-colums-to-tokens.js','5.27','5.42'),(238,'2023-01-04-04-12-drop-suppressions-table.js','5.27','5.42'),(239,'2023-01-04-04-13-add-suppressions-table.js','5.27','5.42'),(240,'2023-01-05-15-13-add-active-theme-permissions.js','5.28','5.42'),(241,'2023-01-11-02-45-truncate-suppressions.js','5.29','5.42'),(242,'2023-01-13-04-25-unsubscribe-suppressed-emails.js','5.30','5.42'),(243,'2022-12-05-09-56-update-newsletter-subscriptions.js','5.31','5.42'),(244,'2023-01-17-14-59-add-outbound-link-tagging-setting.js','5.31','5.42'),(245,'2023-01-19-07-46-add-mentions-table.js','5.31','5.42'),(246,'2023-01-24-08-00-fix-invalid-tier-expiry-for-paid-members.js','5.32','5.42'),(247,'2023-01-24-08-09-restore-incorrect-expired-tiers-for-members.js','5.32','5.42'),(248,'2023-01-30-07-27-add-mentions-permission.js','5.34','5.42'),(249,'2023-02-08-03-08-add-mentions-notifications-column.js','5.34','5.42'),(250,'2023-02-08-22-32-add-mentions-delete-column.js','5.34','5.42'),(251,'2023-02-13-06-24-add-mentions-verified-column.js','5.35','5.42'),(252,'2023-02-20-12-22-add-milestones-table.js','5.36','5.42'),(253,'2023-02-21-12-29-add-milestone-notifications-column.js','5.36','5.42'),(254,'2023-02-23-10-40-set-outbound-link-tagging-based-on-source-tracking.js','5.36','5.42'),(255,'2023-03-13-09-29-add-newsletter-show-post-title-section.js','5.39','5.42'),(256,'2023-03-13-13-11-add-newsletter-show-comment-cta.js','5.39','5.42'),(257,'2023-03-13-14-30-add-newsletter-show-subscription-details.js','5.39','5.42'),(258,'2023-03-14-12-26-add-last-mentions-email-report-timestamp-setting.js','5.39','5.42'),(259,'2023-03-13-14-05-add-newsletter-show-latest-posts.js','5.40','5.42'),(260,'2023-03-21-18-42-add-self-serve-integration-role.js','5.40','5.42'),(261,'2023-03-21-18-43-add-self-serve-migration-and-permissions.js','5.40','5.42'),(262,'2023-03-21-18-52-add-self-serve-integration.js','5.40','5.42'),(263,'2023-03-21-19-02-add-self-serve-integration-api-key.js','5.40','5.42'),(264,'2023-03-27-15-00-add-newsletter-colors.js','5.41','5.42'),(265,'2023-03-27-17-51-fix-self-serve-integration-api-key-type.js','5.41','5.42'),(266,'2023-04-04-07-03-add-portal-terms-settings.js','5.42','5.42');
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations_lock`
--

DROP TABLE IF EXISTS `migrations_lock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations_lock` (
  `lock_key` varchar(191) NOT NULL,
  `locked` tinyint(1) DEFAULT '0',
  `acquired_at` datetime DEFAULT NULL,
  `released_at` datetime DEFAULT NULL,
  PRIMARY KEY (`lock_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations_lock`
--

LOCK TABLES `migrations_lock` WRITE;
/*!40000 ALTER TABLE `migrations_lock` DISABLE KEYS */;
INSERT INTO `migrations_lock` VALUES ('km01',0,'2024-03-01 20:41:41','2024-03-01 20:41:46');
/*!40000 ALTER TABLE `migrations_lock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `milestones`
--

DROP TABLE IF EXISTS `milestones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `milestones` (
  `id` varchar(24) NOT NULL,
  `type` varchar(24) NOT NULL,
  `value` int NOT NULL,
  `currency` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `email_sent_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `milestones`
--

LOCK TABLES `milestones` WRITE;
/*!40000 ALTER TABLE `milestones` DISABLE KEYS */;
INSERT INTO `milestones` VALUES ('65e444527181730001831679','members',0,NULL,'2024-03-03 09:35:14',NULL);
/*!40000 ALTER TABLE `milestones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mobiledoc_revisions`
--

DROP TABLE IF EXISTS `mobiledoc_revisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mobiledoc_revisions` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `mobiledoc` longtext,
  `created_at_ts` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mobiledoc_revisions_post_id_index` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobiledoc_revisions`
--

LOCK TABLES `mobiledoc_revisions` WRITE;
/*!40000 ALTER TABLE `mobiledoc_revisions` DISABLE KEYS */;
INSERT INTO `mobiledoc_revisions` VALUES ('65e243cad69a7a00017a7bc4','65e23d895c17b10001220a9b','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"hr\",{}]],\"markups\":[[\"a\",[\"href\",\"https://ghost.org\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"This is an independent publication. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible. Thank you!\"]]],[1,\"h3\",[[0,[],0,\"Access all areas\"]]],[1,\"p\",[[0,[],0,\"By signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.\"]]],[1,\"h3\",[[0,[],0,\"Fresh content, delivered\"]]],[1,\"p\",[[0,[],0,\"Stay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.\"]]],[1,\"h3\",[[0,[],0,\"Meet people like you\"]]],[1,\"p\",[[0,[],0,\"Join a community of other subscribers who share the same interests.\"]]],[10,0],[1,\"h3\",[[0,[],0,\"Start your own thing\"]]],[1,\"p\",[[0,[],0,\"Enjoying the experience? Get started for free and set up your very own subscription business using \"],[0,[0],1,\"Ghost\"],[0,[],0,\", the same platform that powers this website.\"]]]],\"ghostVersion\":\"4.0\"}',1709327306869,'2024-03-01 21:08:26'),('65e243cad69a7a00017a7bc5','65e23d895c17b10001220a9b','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"hr\",{}]],\"markups\":[[\"a\",[\"href\",\"https://ghost.org\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"HackyEaster 2024 Ghostbusters is an independent publication launched in March 2024 by Peter Venkman. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible, and allows HackyEaster 2024 Ghostbusters to continue to exist. Thank you!\"]]],[1,\"h3\",[[0,[],0,\"Access all areas\"]]],[1,\"p\",[[0,[],0,\"By signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.\"]]],[1,\"h3\",[[0,[],0,\"Fresh content, delivered\"]]],[1,\"p\",[[0,[],0,\"Stay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.\"]]],[1,\"h3\",[[0,[],0,\"Meet people like you\"]]],[1,\"p\",[[0,[],0,\"Join a community of other subscribers who share the same interests.\"]]],[10,0],[1,\"h3\",[[0,[],0,\"Start your own thing\"]]],[1,\"p\",[[0,[],0,\"Enjoying the experience? Get started for free and set up your very own subscription business using \"],[0,[0],1,\"Ghost\"],[0,[],0,\", the same platform that powers this website.\"]]]],\"ghostVersion\":\"4.0\"}',1709327306870,'2024-03-01 21:08:26'),('65e243cad69a7a00017a7bc6','65e23d895c17b10001220a99','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[[\"a\",[\"href\",\"#/portal/\",\"rel\",\"noopener noreferrer\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"This is a brand new site that\'s just getting started. Things will be up and running here shortly, but you can \"],[0,[0],1,\"subscribe\"],[0,[],0,\" in the meantime if you\'d like to stay up to date and receive emails when new content is published!\"]]]],\"ghostVersion\":\"4.0\"}',1709327306934,'2024-03-01 21:08:26'),('65e243cad69a7a00017a7bc7','65e23d895c17b10001220a99','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[[\"a\",[\"href\",\"#/portal/\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"This is HackyEaster 2024 Ghostbusters, a brand new site by Peter Venkman that\'s just getting started. Things will be up and running here shortly, but you can \"],[0,[0],1,\"subscribe\"],[0,[],0,\" in the meantime if you\'d like to stay up to date and receive emails when new content is published!\"]]]],\"ghostVersion\":\"4.0\"}',1709327306935,'2024-03-01 21:08:26'),('65e243d8d69a7a00017a7bcd','65e243d8d69a7a00017a7bcb','{\"version\":\"0.3.1\",\"ghostVersion\":\"4.0\",\"markups\":[],\"atoms\":[],\"cards\":[],\"sections\":[[1,\"p\",[[0,[],0,\"\"]]]]}',1709327320324,'2024-03-01 21:08:40'),('65e243e7d69a7a00017a7bd1','65e243d8d69a7a00017a7bcb','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"This is another cool Post....\"]]]],\"ghostVersion\":\"4.0\"}',1709327335448,'2024-03-01 21:08:55'),('65e3409aa3ff8f000139e88c','65e3409aa3ff8f000139e88a','{\"version\":\"0.3.1\",\"ghostVersion\":\"4.0\",\"markups\":[],\"atoms\":[],\"cards\":[],\"sections\":[[1,\"p\",[[0,[],0,\"\"]]]]}',1709392026245,'2024-03-02 15:07:06'),('65e340afa3ff8f000139e890','65e3409aa3ff8f000139e88a','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"Yesterday night we had another ride. \"]]]],\"ghostVersion\":\"4.0\"}',1709392047002,'2024-03-02 15:07:27'),('65e340cda3ff8f000139e892','65e3409aa3ff8f000139e88a','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"Yesterday night we had another ride. We got the ghost, but also this this hotel needs some renovation.\"]]]],\"ghostVersion\":\"4.0\"}',1709392077855,'2024-03-02 15:07:57'),('65e340dfa3ff8f000139e894','65e3409aa3ff8f000139e88a','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"Yesterday night we had another ride. We got the very ugly slimy ghost, but also this this hotel needs some renovation.\"]]]],\"ghostVersion\":\"4.0\"}',1709392095757,'2024-03-02 15:08:15'),('65e340eaa3ff8f000139e896','65e3409aa3ff8f000139e88a','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"Yesterday night we had another ride. We got the very ugly slimy ghost, but also this this hotel needs some renovation, unfortunately.\"]]]],\"ghostVersion\":\"4.0\"}',1709392106306,'2024-03-02 15:08:26'),('65e48aa1718173000183167f','65e48aa1718173000183167d','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"A new plague has reached the city. This time it\'s not slimy green ghosts, but equally dangerous eggs. They may look harmless, but that\'s deceptive.\"]]]],\"ghostVersion\":\"4.0\"}',1709476513616,'2024-03-03 14:35:13'),('65e48c4f7181730001831687','65e48aa1718173000183167d','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"A new plague has reached the city. This time it\'s not slimy green ghosts, but equally dangerous eggs. They may look harmless, but that\'s deceptive.\"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709476943008,'2024-03-03 14:42:23'),('65e48c5c718173000183168b','65e48c5c7181730001831689','{\"version\":\"0.3.1\",\"ghostVersion\":\"4.0\",\"markups\":[],\"atoms\":[],\"cards\":[],\"sections\":[[1,\"p\",[[0,[],0,\"\"]]]]}',1709476956744,'2024-03-03 14:42:36'),('65e48c62718173000183168f','65e48c5c7181730001831689','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[]]],\"ghostVersion\":\"4.0\"}',1709476962459,'2024-03-03 14:42:42'),('65e48f217181730001831692','65e48c5c7181730001831689','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"They are everywhere. Last night we had a major battle with the eggs. Apparently they like to hide in luxurious hotels. Doesn\'t matter. We did it and were able to catch all the eggs. Unfortunately the hotel now needs to be renovated. Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709477665840,'2024-03-03 14:54:25'),('65e48f277181730001831694','65e48c5c7181730001831689','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"They are everywhere. Last night we had a major battle with the eggs. Apparently they like to hide in luxurious hotels. \"]]],[1,\"p\",[[0,[],0,\"Doesn\'t matter. We did it and were able to catch all the eggs. Unfortunately the hotel now needs to be renovated. Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709477671573,'2024-03-03 14:54:31'),('65e48f2b7181730001831696','65e48c5c7181730001831689','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"They are everywhere. Last night we had a major battle with the eggs. Apparently they like to hide in luxurious hotels. \"]]],[1,\"p\",[[0,[],0,\"Doesn\'t matter. We did it and were able to catch all the eggs. Unfortunately the hotel now needs to be renovated. \"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709477675857,'2024-03-03 14:54:35'),('65e48f3a7181730001831698','65e48c5c7181730001831689','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"They are everywhere. Last night we had a major battle with the eggs. Apparently they like to hide in luxurious hotels. \"]]],[1,\"p\",[[0,[],0,\"Doesn\'t matter. We did it again and were able to catch all the eggs. Unfortunately the hotel now needs to be renovated. \"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709477690068,'2024-03-03 14:54:50'),('65e4921571817300018316a0','65e23d895c17b10001220a9b','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"hr\",{}]],\"markups\":[[\"a\",[\"href\",\"https://ghost.org\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"\\\"Ghostbusters go egg busting\\\" is an independent publication launched in March 2024 by Peter Venkman. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible, and allows \\\"Ghostbusters go egg busting\\\" to continue to exist. Thank you!\"]]],[1,\"h3\",[[0,[],0,\"Access all areas\"]]],[1,\"p\",[[0,[],0,\"By signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.\"]]],[1,\"h3\",[[0,[],0,\"Fresh content, delivered\"]]],[1,\"p\",[[0,[],0,\"Stay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.\"]]],[1,\"h3\",[[0,[],0,\"Meet people like you\"]]],[1,\"p\",[[0,[],0,\"Join a community of other subscribers who share the same interests.\"]]],[10,0],[1,\"h3\",[[0,[],0,\"Start your own thing\"]]],[1,\"p\",[[0,[],0,\"Enjoying the experience? Get started for free and set up your very own subscription business using \"],[0,[0],1,\"Ghost\"],[0,[],0,\", the same platform that powers this website.\"]]]],\"ghostVersion\":\"4.0\"}',1709478421493,'2024-03-03 15:07:01'),('65e494f571817300018316a5','65e494f571817300018316a3','{\"version\":\"0.3.1\",\"ghostVersion\":\"4.0\",\"markups\":[],\"atoms\":[],\"cards\":[],\"sections\":[[1,\"p\",[[0,[],0,\"\"]]]]}',1709479157695,'2024-03-03 15:19:17'),('65e4951171817300018316a9','65e494f571817300018316a3','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"We did not get them all. They are everywhere. So, \"]]]],\"ghostVersion\":\"4.0\"}',1709479185226,'2024-03-03 15:19:45'),('65e4978d71817300018316ab','65e494f571817300018316a3','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[]]],\"ghostVersion\":\"4.0\"}',1709479821828,'2024-03-03 15:30:21'),('65e4979771817300018316ad','65e494f571817300018316a3','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"h2\",[[0,[],0,\"Source text\"]]],[1,\"p\",[[0,[],0,\"​\"],[0,[],0,\"407 / 5,000\"]]],[1,\"h2\",[[0,[],0,\"Translation results\"]]],[1,\"h3\",[[0,[],0,\"Translation resultWe didn\'t get all the eggs. They are everywhere. If you see any, please let us know. Identifying features:* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479831347,'2024-03-03 15:30:31'),('65e4979f71817300018316af','65e494f571817300018316a3','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"h2\",[[0,[],0,\"​\"]]],[1,\"h2\",[[0,[],0,\"Translation resultWe didn\'t get all the eggs. They are everywhere. If you see any, please let us know. Identifying features:* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479839645,'2024-03-03 15:30:39'),('65e497a271817300018316b1','65e494f571817300018316a3','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"h2\",[[0,[],0,\"​\"]]],[1,\"h2\",[[0,[],0,\"We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. Identifying features:* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479842842,'2024-03-03 15:30:42'),('65e497a871817300018316b3','65e494f571817300018316a3','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"h2\",[[0,[],0,\"​\"]]],[1,\"h2\",[[0,[],0,\"We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. \"]]],[1,\"p\",[[0,[],0,\"Identifying features:* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479848619,'2024-03-03 15:30:48'),('65e497af71817300018316b5','65e494f571817300018316a3','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"h2\",[[0,[],0,\"​\"]]],[1,\"h2\",[[0,[],0,\"Identifying features:* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479855706,'2024-03-03 15:30:55'),('65e497c271817300018316b9','65e497c271817300018316b7','{\"version\":\"0.3.1\",\"ghostVersion\":\"4.0\",\"markups\":[],\"atoms\":[],\"cards\":[],\"sections\":[[1,\"p\",[[0,[],0,\"\"]]]]}',1709479874911,'2024-03-03 15:31:14'),('65e497d471817300018316bd','65e497c271817300018316b7','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. Identifying features:* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479892921,'2024-03-03 15:31:32'),('65e497de71817300018316bf','65e497c271817300018316b7','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. \"]]],[1,\"p\",[[0,[],0,\"Identifying features:\"]]],[1,\"p\",[[0,[],0,\"* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479902445,'2024-03-03 15:31:42'),('65e497e371817300018316c1','65e497c271817300018316b7','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. \"]]],[1,\"p\",[[0,[],0,\"Identifying features:\"]]],[1,\"p\",[[0,[],0,\"* Comes in different colors (blue, green, yellow, red). The red ones are the meanest\"]]],[1,\"p\",[[0,[],0,\"* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479907100,'2024-03-03 15:31:47'),('65e497e771817300018316c3','65e497c271817300018316b7','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. \"]]],[1,\"p\",[[0,[],0,\"Identifying features:\"]]],[1,\"p\",[[0,[],0,\"* Comes in different colors (blue, green, yellow, red). The red ones are the meanest\"]]],[1,\"p\",[[0,[],0,\"* They usually have many small black squares on their stomachs\"]]],[1,\"p\",[[0,[],0,\"* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479911933,'2024-03-03 15:31:51'),('65e497eb71817300018316c5','65e497c271817300018316b7','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. \"]]],[1,\"p\",[[0,[],0,\"Identifying features:\"]]],[1,\"p\",[[0,[],0,\"* Comes in different colors (blue, green, yellow, red). The red ones are the meanest\"]]],[1,\"p\",[[0,[],0,\"* They usually have many small black squares on their stomachs\"]]],[1,\"p\",[[0,[],0,\"* Look trustworthy\"]]],[1,\"p\",[[0,[],0,\"* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479915317,'2024-03-03 15:31:55'),('65e497ef71817300018316c7','65e497c271817300018316b7','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. \"]]],[1,\"p\",[[0,[],0,\"Identifying features:\"]]],[1,\"p\",[[0,[],0,\"* Comes in different colors (blue, green, yellow, red). The red ones are the meanest\"]]],[1,\"p\",[[0,[],0,\"* They usually have many small black squares on their stomachs\"]]],[1,\"p\",[[0,[],0,\"* Look trustworthy\"]]],[1,\"p\",[[0,[],0,\"* Hiding in unusual places and trying to deceive pursuers \"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709479919526,'2024-03-03 15:31:59'),('65e4985071817300018316cd','65e4985071817300018316cb','{\"version\":\"0.3.1\",\"ghostVersion\":\"4.0\",\"markups\":[],\"atoms\":[],\"cards\":[],\"sections\":[[1,\"p\",[[0,[],0,\"\"]]]]}',1709480016560,'2024-03-03 15:33:36'),('65e4992a71817300018316d1','65e4985071817300018316cb','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"Oh no The eggs got us too. They are even hiding on this website. No chance of finding it. Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709480234367,'2024-03-03 15:37:14'),('65e4992f71817300018316d3','65e4985071817300018316cb','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"Oh no The eggs got us too. They are even hiding on this website. No chance of finding it. \"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709480239217,'2024-03-03 15:37:19'),('65e499a771817300018316d5','65e4985071817300018316cb','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"Oh no The eggs got us too. They are even hiding on this website. No chance of finding it. \"]]],[1,\"p\",[[0,[],0,\"Sorry, no time for more blogs, need to go hunting more eggs.\"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709480359211,'2024-03-03 15:39:19'),('65e499b471817300018316d7','65e4985071817300018316cb','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"The eggs got us too. They are even hiding on this website. No chance of finding it. \"]]],[1,\"p\",[[0,[],0,\"Sorry, no time for more blogs, need to go hunting more eggs.\"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709480372509,'2024-03-03 15:39:32'),('65e499bd71817300018316d9','65e4985071817300018316cb','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"The eggs got us too. They are even hiding on this website. No chance of finding them. \"]]],[1,\"p\",[[0,[],0,\"Sorry, no time for more blogs, need to go hunting more eggs.\"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709480381778,'2024-03-03 15:39:41'),('65e49a3771817300018316dc','65e48c5c7181730001831689','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"They are everywhere. Last night we had a major battle with the eggs. Apparently they like to hide in luxurious hotels. \"]]],[1,\"p\",[[0,[],0,\"Doesn\'t matter. We did it again and were able to catch all the eggs. Unfortunately the hotel now needs to be renovated... like last time. \"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',1709480503134,'2024-03-03 15:41:43');
/*!40000 ALTER TABLE `mobiledoc_revisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newsletters`
--

DROP TABLE IF EXISTS `newsletters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newsletters` (
  `id` varchar(24) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `feedback_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `slug` varchar(191) NOT NULL,
  `sender_name` varchar(191) DEFAULT NULL,
  `sender_email` varchar(191) DEFAULT NULL,
  `sender_reply_to` varchar(191) NOT NULL DEFAULT 'newsletter',
  `status` varchar(50) NOT NULL DEFAULT 'active',
  `visibility` varchar(50) NOT NULL DEFAULT 'members',
  `subscribe_on_signup` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  `header_image` varchar(2000) DEFAULT NULL,
  `show_header_icon` tinyint(1) NOT NULL DEFAULT '1',
  `show_header_title` tinyint(1) NOT NULL DEFAULT '1',
  `title_font_category` varchar(191) NOT NULL DEFAULT 'sans_serif',
  `title_alignment` varchar(191) NOT NULL DEFAULT 'center',
  `show_feature_image` tinyint(1) NOT NULL DEFAULT '1',
  `body_font_category` varchar(191) NOT NULL DEFAULT 'sans_serif',
  `footer_content` text,
  `show_badge` tinyint(1) NOT NULL DEFAULT '1',
  `show_header_name` tinyint(1) NOT NULL DEFAULT '1',
  `show_post_title_section` tinyint(1) NOT NULL DEFAULT '1',
  `show_comment_cta` tinyint(1) NOT NULL DEFAULT '1',
  `show_subscription_details` tinyint(1) NOT NULL DEFAULT '0',
  `show_latest_posts` tinyint(1) NOT NULL DEFAULT '0',
  `background_color` varchar(50) NOT NULL DEFAULT 'light',
  `border_color` varchar(50) DEFAULT NULL,
  `title_color` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `newsletters_uuid_unique` (`uuid`),
  UNIQUE KEY `newsletters_name_unique` (`name`),
  UNIQUE KEY `newsletters_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsletters`
--

LOCK TABLES `newsletters` WRITE;
/*!40000 ALTER TABLE `newsletters` DISABLE KEYS */;
INSERT INTO `newsletters` VALUES ('65e23d895c17b10001220a29','8d6197e0-31e9-4b8b-a3ca-75b15ab4b16d','HackyEaster 2024 Ghostbusters',NULL,0,'default-newsletter',NULL,NULL,'newsletter','active','members',1,0,NULL,1,1,'sans_serif','center',1,'sans_serif',NULL,1,0,1,1,0,0,'light',NULL,NULL,'2024-03-01 20:41:45','2024-03-01 21:08:26');
/*!40000 ALTER TABLE `newsletters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_redemptions`
--

DROP TABLE IF EXISTS `offer_redemptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offer_redemptions` (
  `id` varchar(24) NOT NULL,
  `offer_id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `subscription_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `offer_redemptions_offer_id_foreign` (`offer_id`),
  KEY `offer_redemptions_member_id_foreign` (`member_id`),
  KEY `offer_redemptions_subscription_id_foreign` (`subscription_id`),
  CONSTRAINT `offer_redemptions_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `offer_redemptions_offer_id_foreign` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE,
  CONSTRAINT `offer_redemptions_subscription_id_foreign` FOREIGN KEY (`subscription_id`) REFERENCES `members_stripe_customers_subscriptions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_redemptions`
--

LOCK TABLES `offer_redemptions` WRITE;
/*!40000 ALTER TABLE `offer_redemptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_redemptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offers` (
  `id` varchar(24) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `name` varchar(191) NOT NULL,
  `code` varchar(191) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `stripe_coupon_id` varchar(255) DEFAULT NULL,
  `interval` varchar(50) NOT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `discount_type` varchar(50) NOT NULL,
  `discount_amount` int NOT NULL,
  `duration` varchar(50) NOT NULL,
  `duration_in_months` int DEFAULT NULL,
  `portal_title` varchar(191) DEFAULT NULL,
  `portal_description` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `offers_name_unique` (`name`),
  UNIQUE KEY `offers_code_unique` (`code`),
  UNIQUE KEY `offers_stripe_coupon_id_unique` (`stripe_coupon_id`),
  KEY `offers_product_id_foreign` (`product_id`),
  CONSTRAINT `offers_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` varchar(24) NOT NULL,
  `name` varchar(50) NOT NULL,
  `object_type` varchar(50) NOT NULL,
  `action_type` varchar(50) NOT NULL,
  `object_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES ('65e23d895c17b10001220a2b','Read explore data','explore','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a2c','Export database','db','exportContent',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a2d','Import database','db','importContent',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a2e','Delete all content','db','deleteAllContent',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a2f','Send mail','mail','send',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a30','Browse notifications','notification','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a31','Add notifications','notification','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a32','Delete notifications','notification','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a33','Browse posts','post','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a34','Read posts','post','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a35','Edit posts','post','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a36','Add posts','post','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a37','Delete posts','post','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a38','Browse settings','setting','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a39','Read settings','setting','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a3a','Edit settings','setting','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a3b','Generate slugs','slug','generate',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a3c','Browse tags','tag','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a3d','Read tags','tag','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a3e','Edit tags','tag','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a3f','Add tags','tag','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a40','Delete tags','tag','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a41','Browse themes','theme','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a42','Edit themes','theme','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a43','Activate themes','theme','activate',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a44','View active theme details','theme','readActive',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a45','Upload themes','theme','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a46','Download themes','theme','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a47','Delete themes','theme','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a48','Browse users','user','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a49','Read users','user','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a4a','Edit users','user','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a4b','Add users','user','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a4c','Delete users','user','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a4d','Assign a role','role','assign',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a4e','Browse roles','role','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a4f','Browse invites','invite','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a50','Read invites','invite','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a51','Edit invites','invite','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a52','Add invites','invite','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a53','Delete invites','invite','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a54','Download redirects','redirect','download',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a55','Upload redirects','redirect','upload',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a56','Add webhooks','webhook','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a57','Edit webhooks','webhook','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a58','Delete webhooks','webhook','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a59','Browse integrations','integration','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a5a','Read integrations','integration','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a5b','Edit integrations','integration','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a5c','Add integrations','integration','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a5d','Delete integrations','integration','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a5e','Browse API keys','api_key','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a5f','Read API keys','api_key','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a60','Edit API keys','api_key','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a61','Add API keys','api_key','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a62','Delete API keys','api_key','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a63','Browse Actions','action','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a64','Browse Members','member','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a65','Read Members','member','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a66','Edit Members','member','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a67','Add Members','member','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a68','Delete Members','member','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a69','Browse Products','product','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a6a','Read Products','product','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a6b','Edit Products','product','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a6c','Add Products','product','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a6d','Delete Products','product','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a6e','Publish posts','post','publish',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a6f','Backup database','db','backupContent',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a70','Email preview','email_preview','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a71','Send test email','email_preview','sendTestEmail',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a72','Browse emails','email','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a73','Read emails','email','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a74','Retry emails','email','retry',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a75','Browse labels','label','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a76','Read labels','label','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a77','Edit labels','label','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a78','Add labels','label','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a79','Delete labels','label','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a7a','Read member signin urls','member_signin_url','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a7b','Read identities','identity','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a7c','Auth Stripe Connect for Members','members_stripe_connect','auth',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a7d','Browse snippets','snippet','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a7e','Read snippets','snippet','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a7f','Edit snippets','snippet','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a80','Add snippets','snippet','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a81','Delete snippets','snippet','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a82','Browse offers','offer','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a83','Read offers','offer','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a84','Edit offers','offer','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a85','Add offers','offer','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a86','Reset all passwords','authentication','resetAllPasswords',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a87','Browse custom theme settings','custom_theme_setting','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a88','Edit custom theme settings','custom_theme_setting','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a89','Browse newsletters','newsletter','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a8a','Read newsletters','newsletter','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a8b','Add newsletters','newsletter','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a8c','Edit newsletters','newsletter','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a8d','Browse comments','comment','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a8e','Read comments','comment','read',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a8f','Edit comments','comment','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a90','Add comments','comment','add',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a91','Delete comments','comment','destroy',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a92','Moderate comments','comment','moderate',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a93','Like comments','comment','like',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a94','Unlike comments','comment','unlike',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a95','Report comments','comment','report',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a96','Browse links','link','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a97','Edit links','link','edit',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a98','Browse mentions','mention','browse',NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions_roles`
--

DROP TABLE IF EXISTS `permissions_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions_roles` (
  `id` varchar(24) NOT NULL,
  `role_id` varchar(24) NOT NULL,
  `permission_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions_roles`
--

LOCK TABLES `permissions_roles` WRITE;
/*!40000 ALTER TABLE `permissions_roles` DISABLE KEYS */;
INSERT INTO `permissions_roles` VALUES ('65e23d895c17b10001220aa9','65e23d895c17b10001220a1c','65e23d895c17b10001220a2c'),('65e23d895c17b10001220aaa','65e23d895c17b10001220a1c','65e23d895c17b10001220a2d'),('65e23d895c17b10001220aab','65e23d895c17b10001220a1c','65e23d895c17b10001220a2e'),('65e23d895c17b10001220aac','65e23d895c17b10001220a1c','65e23d895c17b10001220a6f'),('65e23d895c17b10001220aad','65e23d895c17b10001220a1c','65e23d895c17b10001220a2f'),('65e23d895c17b10001220aae','65e23d895c17b10001220a1c','65e23d895c17b10001220a30'),('65e23d895c17b10001220aaf','65e23d895c17b10001220a1c','65e23d895c17b10001220a31'),('65e23d895c17b10001220ab0','65e23d895c17b10001220a1c','65e23d895c17b10001220a32'),('65e23d895c17b10001220ab1','65e23d895c17b10001220a1c','65e23d895c17b10001220a33'),('65e23d895c17b10001220ab2','65e23d895c17b10001220a1c','65e23d895c17b10001220a34'),('65e23d895c17b10001220ab3','65e23d895c17b10001220a1c','65e23d895c17b10001220a35'),('65e23d895c17b10001220ab4','65e23d895c17b10001220a1c','65e23d895c17b10001220a36'),('65e23d895c17b10001220ab5','65e23d895c17b10001220a1c','65e23d895c17b10001220a37'),('65e23d895c17b10001220ab6','65e23d895c17b10001220a1c','65e23d895c17b10001220a6e'),('65e23d895c17b10001220ab7','65e23d895c17b10001220a1c','65e23d895c17b10001220a38'),('65e23d895c17b10001220ab8','65e23d895c17b10001220a1c','65e23d895c17b10001220a39'),('65e23d895c17b10001220ab9','65e23d895c17b10001220a1c','65e23d895c17b10001220a3a'),('65e23d895c17b10001220aba','65e23d895c17b10001220a1c','65e23d895c17b10001220a3b'),('65e23d895c17b10001220abb','65e23d895c17b10001220a1c','65e23d895c17b10001220a3c'),('65e23d895c17b10001220abc','65e23d895c17b10001220a1c','65e23d895c17b10001220a3d'),('65e23d895c17b10001220abd','65e23d895c17b10001220a1c','65e23d895c17b10001220a3e'),('65e23d895c17b10001220abe','65e23d895c17b10001220a1c','65e23d895c17b10001220a3f'),('65e23d895c17b10001220abf','65e23d895c17b10001220a1c','65e23d895c17b10001220a40'),('65e23d895c17b10001220ac0','65e23d895c17b10001220a1c','65e23d895c17b10001220a41'),('65e23d895c17b10001220ac1','65e23d895c17b10001220a1c','65e23d895c17b10001220a42'),('65e23d895c17b10001220ac2','65e23d895c17b10001220a1c','65e23d895c17b10001220a43'),('65e23d895c17b10001220ac3','65e23d895c17b10001220a1c','65e23d895c17b10001220a44'),('65e23d895c17b10001220ac4','65e23d895c17b10001220a1c','65e23d895c17b10001220a45'),('65e23d895c17b10001220ac5','65e23d895c17b10001220a1c','65e23d895c17b10001220a46'),('65e23d895c17b10001220ac6','65e23d895c17b10001220a1c','65e23d895c17b10001220a47'),('65e23d895c17b10001220ac7','65e23d895c17b10001220a1c','65e23d895c17b10001220a48'),('65e23d895c17b10001220ac8','65e23d895c17b10001220a1c','65e23d895c17b10001220a49'),('65e23d895c17b10001220ac9','65e23d895c17b10001220a1c','65e23d895c17b10001220a4a'),('65e23d895c17b10001220aca','65e23d895c17b10001220a1c','65e23d895c17b10001220a4b'),('65e23d895c17b10001220acb','65e23d895c17b10001220a1c','65e23d895c17b10001220a4c'),('65e23d895c17b10001220acc','65e23d895c17b10001220a1c','65e23d895c17b10001220a4d'),('65e23d895c17b10001220acd','65e23d895c17b10001220a1c','65e23d895c17b10001220a4e'),('65e23d895c17b10001220ace','65e23d895c17b10001220a1c','65e23d895c17b10001220a4f'),('65e23d895c17b10001220acf','65e23d895c17b10001220a1c','65e23d895c17b10001220a50'),('65e23d895c17b10001220ad0','65e23d895c17b10001220a1c','65e23d895c17b10001220a51'),('65e23d895c17b10001220ad1','65e23d895c17b10001220a1c','65e23d895c17b10001220a52'),('65e23d895c17b10001220ad2','65e23d895c17b10001220a1c','65e23d895c17b10001220a53'),('65e23d895c17b10001220ad3','65e23d895c17b10001220a1c','65e23d895c17b10001220a54'),('65e23d895c17b10001220ad4','65e23d895c17b10001220a1c','65e23d895c17b10001220a55'),('65e23d895c17b10001220ad5','65e23d895c17b10001220a1c','65e23d895c17b10001220a56'),('65e23d895c17b10001220ad6','65e23d895c17b10001220a1c','65e23d895c17b10001220a57'),('65e23d895c17b10001220ad7','65e23d895c17b10001220a1c','65e23d895c17b10001220a58'),('65e23d895c17b10001220ad8','65e23d895c17b10001220a1c','65e23d895c17b10001220a59'),('65e23d895c17b10001220ad9','65e23d895c17b10001220a1c','65e23d895c17b10001220a5a'),('65e23d895c17b10001220ada','65e23d895c17b10001220a1c','65e23d895c17b10001220a5b'),('65e23d895c17b10001220adb','65e23d895c17b10001220a1c','65e23d895c17b10001220a5c'),('65e23d895c17b10001220adc','65e23d895c17b10001220a1c','65e23d895c17b10001220a5d'),('65e23d895c17b10001220add','65e23d895c17b10001220a1c','65e23d895c17b10001220a5e'),('65e23d895c17b10001220ade','65e23d895c17b10001220a1c','65e23d895c17b10001220a5f'),('65e23d895c17b10001220adf','65e23d895c17b10001220a1c','65e23d895c17b10001220a60'),('65e23d895c17b10001220ae0','65e23d895c17b10001220a1c','65e23d895c17b10001220a61'),('65e23d895c17b10001220ae1','65e23d895c17b10001220a1c','65e23d895c17b10001220a62'),('65e23d895c17b10001220ae2','65e23d895c17b10001220a1c','65e23d895c17b10001220a63'),('65e23d895c17b10001220ae3','65e23d895c17b10001220a1c','65e23d895c17b10001220a64'),('65e23d895c17b10001220ae4','65e23d895c17b10001220a1c','65e23d895c17b10001220a65'),('65e23d895c17b10001220ae5','65e23d895c17b10001220a1c','65e23d895c17b10001220a66'),('65e23d895c17b10001220ae6','65e23d895c17b10001220a1c','65e23d895c17b10001220a67'),('65e23d895c17b10001220ae7','65e23d895c17b10001220a1c','65e23d895c17b10001220a68'),('65e23d895c17b10001220ae8','65e23d895c17b10001220a1c','65e23d895c17b10001220a69'),('65e23d895c17b10001220ae9','65e23d895c17b10001220a1c','65e23d895c17b10001220a6a'),('65e23d895c17b10001220aea','65e23d895c17b10001220a1c','65e23d895c17b10001220a6b'),('65e23d895c17b10001220aeb','65e23d895c17b10001220a1c','65e23d895c17b10001220a6c'),('65e23d895c17b10001220aec','65e23d895c17b10001220a1c','65e23d895c17b10001220a6d'),('65e23d895c17b10001220aed','65e23d895c17b10001220a1c','65e23d895c17b10001220a75'),('65e23d895c17b10001220aee','65e23d895c17b10001220a1c','65e23d895c17b10001220a76'),('65e23d895c17b10001220aef','65e23d895c17b10001220a1c','65e23d895c17b10001220a77'),('65e23d895c17b10001220af0','65e23d895c17b10001220a1c','65e23d895c17b10001220a78'),('65e23d895c17b10001220af1','65e23d895c17b10001220a1c','65e23d895c17b10001220a79'),('65e23d895c17b10001220af2','65e23d895c17b10001220a1c','65e23d895c17b10001220a70'),('65e23d895c17b10001220af3','65e23d895c17b10001220a1c','65e23d895c17b10001220a71'),('65e23d895c17b10001220af4','65e23d895c17b10001220a1c','65e23d895c17b10001220a72'),('65e23d895c17b10001220af5','65e23d895c17b10001220a1c','65e23d895c17b10001220a73'),('65e23d895c17b10001220af6','65e23d895c17b10001220a1c','65e23d895c17b10001220a74'),('65e23d895c17b10001220af7','65e23d895c17b10001220a1c','65e23d895c17b10001220a7a'),('65e23d895c17b10001220af8','65e23d895c17b10001220a1c','65e23d895c17b10001220a7d'),('65e23d895c17b10001220af9','65e23d895c17b10001220a1c','65e23d895c17b10001220a7e'),('65e23d895c17b10001220afa','65e23d895c17b10001220a1c','65e23d895c17b10001220a7f'),('65e23d895c17b10001220afb','65e23d895c17b10001220a1c','65e23d895c17b10001220a80'),('65e23d895c17b10001220afc','65e23d895c17b10001220a1c','65e23d895c17b10001220a81'),('65e23d895c17b10001220afd','65e23d895c17b10001220a1c','65e23d895c17b10001220a87'),('65e23d895c17b10001220afe','65e23d895c17b10001220a1c','65e23d895c17b10001220a88'),('65e23d895c17b10001220aff','65e23d895c17b10001220a1c','65e23d895c17b10001220a82'),('65e23d895c17b10001220b00','65e23d895c17b10001220a1c','65e23d895c17b10001220a83'),('65e23d895c17b10001220b01','65e23d895c17b10001220a1c','65e23d895c17b10001220a84'),('65e23d895c17b10001220b02','65e23d895c17b10001220a1c','65e23d895c17b10001220a85'),('65e23d895c17b10001220b03','65e23d895c17b10001220a1c','65e23d895c17b10001220a86'),('65e23d895c17b10001220b04','65e23d895c17b10001220a1c','65e23d895c17b10001220a7c'),('65e23d895c17b10001220b05','65e23d895c17b10001220a1c','65e23d895c17b10001220a89'),('65e23d895c17b10001220b06','65e23d895c17b10001220a1c','65e23d895c17b10001220a8a'),('65e23d895c17b10001220b07','65e23d895c17b10001220a1c','65e23d895c17b10001220a8b'),('65e23d895c17b10001220b08','65e23d895c17b10001220a1c','65e23d895c17b10001220a8c'),('65e23d895c17b10001220b09','65e23d895c17b10001220a1c','65e23d895c17b10001220a2b'),('65e23d895c17b10001220b0a','65e23d895c17b10001220a1c','65e23d895c17b10001220a8d'),('65e23d895c17b10001220b0b','65e23d895c17b10001220a1c','65e23d895c17b10001220a8e'),('65e23d895c17b10001220b0c','65e23d895c17b10001220a1c','65e23d895c17b10001220a8f'),('65e23d895c17b10001220b0d','65e23d895c17b10001220a1c','65e23d895c17b10001220a90'),('65e23d895c17b10001220b0e','65e23d895c17b10001220a1c','65e23d895c17b10001220a91'),('65e23d895c17b10001220b0f','65e23d895c17b10001220a1c','65e23d895c17b10001220a92'),('65e23d895c17b10001220b10','65e23d895c17b10001220a1c','65e23d895c17b10001220a93'),('65e23d895c17b10001220b11','65e23d895c17b10001220a1c','65e23d895c17b10001220a94'),('65e23d895c17b10001220b12','65e23d895c17b10001220a1c','65e23d895c17b10001220a95'),('65e23d895c17b10001220b13','65e23d895c17b10001220a1c','65e23d895c17b10001220a96'),('65e23d895c17b10001220b14','65e23d895c17b10001220a1c','65e23d895c17b10001220a97'),('65e23d895c17b10001220b15','65e23d895c17b10001220a1c','65e23d895c17b10001220a98'),('65e23d895c17b10001220b16','65e23d895c17b10001220a24','65e23d895c17b10001220a2c'),('65e23d895c17b10001220b17','65e23d895c17b10001220a24','65e23d895c17b10001220a2d'),('65e23d895c17b10001220b18','65e23d895c17b10001220a24','65e23d895c17b10001220a2e'),('65e23d895c17b10001220b19','65e23d895c17b10001220a24','65e23d895c17b10001220a6f'),('65e23d895c17b10001220b1a','65e23d895c17b10001220a25','65e23d895c17b10001220a6e'),('65e23d895c17b10001220b1b','65e23d895c17b10001220a22','65e23d895c17b10001220a2b'),('65e23d895c17b10001220b1c','65e23d895c17b10001220a23','65e23d895c17b10001220a2d'),('65e23d895c17b10001220b1d','65e23d895c17b10001220a23','65e23d895c17b10001220a67'),('65e23d895c17b10001220b1e','65e23d895c17b10001220a23','65e23d895c17b10001220a3d'),('65e23d895c17b10001220b1f','65e23d895c17b10001220a21','65e23d895c17b10001220a2f'),('65e23d895c17b10001220b20','65e23d895c17b10001220a21','65e23d895c17b10001220a30'),('65e23d895c17b10001220b21','65e23d895c17b10001220a21','65e23d895c17b10001220a31'),('65e23d895c17b10001220b22','65e23d895c17b10001220a21','65e23d895c17b10001220a32'),('65e23d895c17b10001220b23','65e23d895c17b10001220a21','65e23d895c17b10001220a33'),('65e23d895c17b10001220b24','65e23d895c17b10001220a21','65e23d895c17b10001220a34'),('65e23d895c17b10001220b25','65e23d895c17b10001220a21','65e23d895c17b10001220a35'),('65e23d895c17b10001220b26','65e23d895c17b10001220a21','65e23d895c17b10001220a36'),('65e23d895c17b10001220b27','65e23d895c17b10001220a21','65e23d895c17b10001220a37'),('65e23d895c17b10001220b28','65e23d895c17b10001220a21','65e23d895c17b10001220a6e'),('65e23d895c17b10001220b29','65e23d895c17b10001220a21','65e23d895c17b10001220a38'),('65e23d895c17b10001220b2a','65e23d895c17b10001220a21','65e23d895c17b10001220a39'),('65e23d895c17b10001220b2b','65e23d895c17b10001220a21','65e23d895c17b10001220a3a'),('65e23d895c17b10001220b2c','65e23d895c17b10001220a21','65e23d895c17b10001220a3b'),('65e23d895c17b10001220b2d','65e23d895c17b10001220a21','65e23d895c17b10001220a3c'),('65e23d895c17b10001220b2e','65e23d895c17b10001220a21','65e23d895c17b10001220a3d'),('65e23d895c17b10001220b2f','65e23d895c17b10001220a21','65e23d895c17b10001220a3e'),('65e23d895c17b10001220b30','65e23d895c17b10001220a21','65e23d895c17b10001220a3f'),('65e23d895c17b10001220b31','65e23d895c17b10001220a21','65e23d895c17b10001220a40'),('65e23d8a5c17b10001220b32','65e23d895c17b10001220a21','65e23d895c17b10001220a41'),('65e23d8a5c17b10001220b33','65e23d895c17b10001220a21','65e23d895c17b10001220a42'),('65e23d8a5c17b10001220b34','65e23d895c17b10001220a21','65e23d895c17b10001220a43'),('65e23d8a5c17b10001220b35','65e23d895c17b10001220a21','65e23d895c17b10001220a44'),('65e23d8a5c17b10001220b36','65e23d895c17b10001220a21','65e23d895c17b10001220a45'),('65e23d8a5c17b10001220b37','65e23d895c17b10001220a21','65e23d895c17b10001220a46'),('65e23d8a5c17b10001220b38','65e23d895c17b10001220a21','65e23d895c17b10001220a47'),('65e23d8a5c17b10001220b39','65e23d895c17b10001220a21','65e23d895c17b10001220a48'),('65e23d8a5c17b10001220b3a','65e23d895c17b10001220a21','65e23d895c17b10001220a49'),('65e23d8a5c17b10001220b3b','65e23d895c17b10001220a21','65e23d895c17b10001220a4a'),('65e23d8a5c17b10001220b3c','65e23d895c17b10001220a21','65e23d895c17b10001220a4b'),('65e23d8a5c17b10001220b3d','65e23d895c17b10001220a21','65e23d895c17b10001220a4c'),('65e23d8a5c17b10001220b3e','65e23d895c17b10001220a21','65e23d895c17b10001220a4d'),('65e23d8a5c17b10001220b3f','65e23d895c17b10001220a21','65e23d895c17b10001220a4e'),('65e23d8a5c17b10001220b40','65e23d895c17b10001220a21','65e23d895c17b10001220a4f'),('65e23d8a5c17b10001220b41','65e23d895c17b10001220a21','65e23d895c17b10001220a50'),('65e23d8a5c17b10001220b42','65e23d895c17b10001220a21','65e23d895c17b10001220a51'),('65e23d8a5c17b10001220b43','65e23d895c17b10001220a21','65e23d895c17b10001220a52'),('65e23d8a5c17b10001220b44','65e23d895c17b10001220a21','65e23d895c17b10001220a53'),('65e23d8a5c17b10001220b45','65e23d895c17b10001220a21','65e23d895c17b10001220a54'),('65e23d8a5c17b10001220b46','65e23d895c17b10001220a21','65e23d895c17b10001220a55'),('65e23d8a5c17b10001220b47','65e23d895c17b10001220a21','65e23d895c17b10001220a56'),('65e23d8a5c17b10001220b48','65e23d895c17b10001220a21','65e23d895c17b10001220a57'),('65e23d8a5c17b10001220b49','65e23d895c17b10001220a21','65e23d895c17b10001220a58'),('65e23d8a5c17b10001220b4a','65e23d895c17b10001220a21','65e23d895c17b10001220a63'),('65e23d8a5c17b10001220b4b','65e23d895c17b10001220a21','65e23d895c17b10001220a64'),('65e23d8a5c17b10001220b4c','65e23d895c17b10001220a21','65e23d895c17b10001220a65'),('65e23d8a5c17b10001220b4d','65e23d895c17b10001220a21','65e23d895c17b10001220a66'),('65e23d8a5c17b10001220b4e','65e23d895c17b10001220a21','65e23d895c17b10001220a67'),('65e23d8a5c17b10001220b4f','65e23d895c17b10001220a21','65e23d895c17b10001220a68'),('65e23d8a5c17b10001220b50','65e23d895c17b10001220a21','65e23d895c17b10001220a75'),('65e23d8a5c17b10001220b51','65e23d895c17b10001220a21','65e23d895c17b10001220a76'),('65e23d8a5c17b10001220b52','65e23d895c17b10001220a21','65e23d895c17b10001220a77'),('65e23d8a5c17b10001220b53','65e23d895c17b10001220a21','65e23d895c17b10001220a78'),('65e23d8a5c17b10001220b54','65e23d895c17b10001220a21','65e23d895c17b10001220a79'),('65e23d8a5c17b10001220b55','65e23d895c17b10001220a21','65e23d895c17b10001220a70'),('65e23d8a5c17b10001220b56','65e23d895c17b10001220a21','65e23d895c17b10001220a71'),('65e23d8a5c17b10001220b57','65e23d895c17b10001220a21','65e23d895c17b10001220a72'),('65e23d8a5c17b10001220b58','65e23d895c17b10001220a21','65e23d895c17b10001220a73'),('65e23d8a5c17b10001220b59','65e23d895c17b10001220a21','65e23d895c17b10001220a74'),('65e23d8a5c17b10001220b5a','65e23d895c17b10001220a21','65e23d895c17b10001220a7d'),('65e23d8a5c17b10001220b5b','65e23d895c17b10001220a21','65e23d895c17b10001220a7e'),('65e23d8a5c17b10001220b5c','65e23d895c17b10001220a21','65e23d895c17b10001220a7f'),('65e23d8a5c17b10001220b5d','65e23d895c17b10001220a21','65e23d895c17b10001220a80'),('65e23d8a5c17b10001220b5e','65e23d895c17b10001220a21','65e23d895c17b10001220a81'),('65e23d8a5c17b10001220b5f','65e23d895c17b10001220a21','65e23d895c17b10001220a69'),('65e23d8a5c17b10001220b60','65e23d895c17b10001220a21','65e23d895c17b10001220a6a'),('65e23d8a5c17b10001220b61','65e23d895c17b10001220a21','65e23d895c17b10001220a6b'),('65e23d8a5c17b10001220b62','65e23d895c17b10001220a21','65e23d895c17b10001220a6c'),('65e23d8a5c17b10001220b63','65e23d895c17b10001220a21','65e23d895c17b10001220a82'),('65e23d8a5c17b10001220b64','65e23d895c17b10001220a21','65e23d895c17b10001220a83'),('65e23d8a5c17b10001220b65','65e23d895c17b10001220a21','65e23d895c17b10001220a84'),('65e23d8a5c17b10001220b66','65e23d895c17b10001220a21','65e23d895c17b10001220a85'),('65e23d8a5c17b10001220b67','65e23d895c17b10001220a21','65e23d895c17b10001220a89'),('65e23d8a5c17b10001220b68','65e23d895c17b10001220a21','65e23d895c17b10001220a8a'),('65e23d8a5c17b10001220b69','65e23d895c17b10001220a21','65e23d895c17b10001220a8b'),('65e23d8a5c17b10001220b6a','65e23d895c17b10001220a21','65e23d895c17b10001220a8c'),('65e23d8a5c17b10001220b6b','65e23d895c17b10001220a21','65e23d895c17b10001220a2b'),('65e23d8a5c17b10001220b6c','65e23d895c17b10001220a21','65e23d895c17b10001220a8d'),('65e23d8a5c17b10001220b6d','65e23d895c17b10001220a21','65e23d895c17b10001220a8e'),('65e23d8a5c17b10001220b6e','65e23d895c17b10001220a21','65e23d895c17b10001220a8f'),('65e23d8a5c17b10001220b6f','65e23d895c17b10001220a21','65e23d895c17b10001220a90'),('65e23d8a5c17b10001220b70','65e23d895c17b10001220a21','65e23d895c17b10001220a91'),('65e23d8a5c17b10001220b71','65e23d895c17b10001220a21','65e23d895c17b10001220a92'),('65e23d8a5c17b10001220b72','65e23d895c17b10001220a21','65e23d895c17b10001220a93'),('65e23d8a5c17b10001220b73','65e23d895c17b10001220a21','65e23d895c17b10001220a94'),('65e23d8a5c17b10001220b74','65e23d895c17b10001220a21','65e23d895c17b10001220a95'),('65e23d8a5c17b10001220b75','65e23d895c17b10001220a21','65e23d895c17b10001220a96'),('65e23d8a5c17b10001220b76','65e23d895c17b10001220a21','65e23d895c17b10001220a97'),('65e23d8a5c17b10001220b77','65e23d895c17b10001220a21','65e23d895c17b10001220a98'),('65e23d8a5c17b10001220b78','65e23d895c17b10001220a1d','65e23d895c17b10001220a30'),('65e23d8a5c17b10001220b79','65e23d895c17b10001220a1d','65e23d895c17b10001220a31'),('65e23d8a5c17b10001220b7a','65e23d895c17b10001220a1d','65e23d895c17b10001220a32'),('65e23d8a5c17b10001220b7b','65e23d895c17b10001220a1d','65e23d895c17b10001220a33'),('65e23d8a5c17b10001220b7c','65e23d895c17b10001220a1d','65e23d895c17b10001220a34'),('65e23d8a5c17b10001220b7d','65e23d895c17b10001220a1d','65e23d895c17b10001220a35'),('65e23d8a5c17b10001220b7e','65e23d895c17b10001220a1d','65e23d895c17b10001220a36'),('65e23d8a5c17b10001220b7f','65e23d895c17b10001220a1d','65e23d895c17b10001220a37'),('65e23d8a5c17b10001220b80','65e23d895c17b10001220a1d','65e23d895c17b10001220a6e'),('65e23d8a5c17b10001220b81','65e23d895c17b10001220a1d','65e23d895c17b10001220a38'),('65e23d8a5c17b10001220b82','65e23d895c17b10001220a1d','65e23d895c17b10001220a39'),('65e23d8a5c17b10001220b83','65e23d895c17b10001220a1d','65e23d895c17b10001220a3b'),('65e23d8a5c17b10001220b84','65e23d895c17b10001220a1d','65e23d895c17b10001220a3c'),('65e23d8a5c17b10001220b85','65e23d895c17b10001220a1d','65e23d895c17b10001220a3d'),('65e23d8a5c17b10001220b86','65e23d895c17b10001220a1d','65e23d895c17b10001220a3e'),('65e23d8a5c17b10001220b87','65e23d895c17b10001220a1d','65e23d895c17b10001220a3f'),('65e23d8a5c17b10001220b88','65e23d895c17b10001220a1d','65e23d895c17b10001220a40'),('65e23d8a5c17b10001220b89','65e23d895c17b10001220a1d','65e23d895c17b10001220a48'),('65e23d8a5c17b10001220b8a','65e23d895c17b10001220a1d','65e23d895c17b10001220a49'),('65e23d8a5c17b10001220b8b','65e23d895c17b10001220a1d','65e23d895c17b10001220a4a'),('65e23d8a5c17b10001220b8c','65e23d895c17b10001220a1d','65e23d895c17b10001220a4b'),('65e23d8a5c17b10001220b8d','65e23d895c17b10001220a1d','65e23d895c17b10001220a4c'),('65e23d8a5c17b10001220b8e','65e23d895c17b10001220a1d','65e23d895c17b10001220a4d'),('65e23d8a5c17b10001220b8f','65e23d895c17b10001220a1d','65e23d895c17b10001220a4e'),('65e23d8a5c17b10001220b90','65e23d895c17b10001220a1d','65e23d895c17b10001220a4f'),('65e23d8a5c17b10001220b91','65e23d895c17b10001220a1d','65e23d895c17b10001220a50'),('65e23d8a5c17b10001220b92','65e23d895c17b10001220a1d','65e23d895c17b10001220a51'),('65e23d8a5c17b10001220b93','65e23d895c17b10001220a1d','65e23d895c17b10001220a52'),('65e23d8a5c17b10001220b94','65e23d895c17b10001220a1d','65e23d895c17b10001220a53'),('65e23d8a5c17b10001220b95','65e23d895c17b10001220a1d','65e23d895c17b10001220a41'),('65e23d8a5c17b10001220b96','65e23d895c17b10001220a1d','65e23d895c17b10001220a44'),('65e23d8a5c17b10001220b97','65e23d895c17b10001220a1d','65e23d895c17b10001220a70'),('65e23d8a5c17b10001220b98','65e23d895c17b10001220a1d','65e23d895c17b10001220a71'),('65e23d8a5c17b10001220b99','65e23d895c17b10001220a1d','65e23d895c17b10001220a72'),('65e23d8a5c17b10001220b9a','65e23d895c17b10001220a1d','65e23d895c17b10001220a73'),('65e23d8a5c17b10001220b9b','65e23d895c17b10001220a1d','65e23d895c17b10001220a74'),('65e23d8a5c17b10001220b9c','65e23d895c17b10001220a1d','65e23d895c17b10001220a7d'),('65e23d8a5c17b10001220b9d','65e23d895c17b10001220a1d','65e23d895c17b10001220a7e'),('65e23d8a5c17b10001220b9e','65e23d895c17b10001220a1d','65e23d895c17b10001220a7f'),('65e23d8a5c17b10001220b9f','65e23d895c17b10001220a1d','65e23d895c17b10001220a80'),('65e23d8a5c17b10001220ba0','65e23d895c17b10001220a1d','65e23d895c17b10001220a81'),('65e23d8a5c17b10001220ba1','65e23d895c17b10001220a1d','65e23d895c17b10001220a75'),('65e23d8a5c17b10001220ba2','65e23d895c17b10001220a1d','65e23d895c17b10001220a76'),('65e23d8a5c17b10001220ba3','65e23d895c17b10001220a1d','65e23d895c17b10001220a69'),('65e23d8a5c17b10001220ba4','65e23d895c17b10001220a1d','65e23d895c17b10001220a6a'),('65e23d8a5c17b10001220ba5','65e23d895c17b10001220a1d','65e23d895c17b10001220a89'),('65e23d8a5c17b10001220ba6','65e23d895c17b10001220a1d','65e23d895c17b10001220a8a'),('65e23d8a5c17b10001220ba7','65e23d895c17b10001220a1e','65e23d895c17b10001220a33'),('65e23d8a5c17b10001220ba8','65e23d895c17b10001220a1e','65e23d895c17b10001220a34'),('65e23d8a5c17b10001220ba9','65e23d895c17b10001220a1e','65e23d895c17b10001220a36'),('65e23d8a5c17b10001220baa','65e23d895c17b10001220a1e','65e23d895c17b10001220a38'),('65e23d8a5c17b10001220bab','65e23d895c17b10001220a1e','65e23d895c17b10001220a39'),('65e23d8a5c17b10001220bac','65e23d895c17b10001220a1e','65e23d895c17b10001220a3b'),('65e23d8a5c17b10001220bad','65e23d895c17b10001220a1e','65e23d895c17b10001220a3c'),('65e23d8a5c17b10001220bae','65e23d895c17b10001220a1e','65e23d895c17b10001220a3d'),('65e23d8a5c17b10001220baf','65e23d895c17b10001220a1e','65e23d895c17b10001220a3f'),('65e23d8a5c17b10001220bb0','65e23d895c17b10001220a1e','65e23d895c17b10001220a48'),('65e23d8a5c17b10001220bb1','65e23d895c17b10001220a1e','65e23d895c17b10001220a49'),('65e23d8a5c17b10001220bb2','65e23d895c17b10001220a1e','65e23d895c17b10001220a4e'),('65e23d8a5c17b10001220bb3','65e23d895c17b10001220a1e','65e23d895c17b10001220a41'),('65e23d8a5c17b10001220bb4','65e23d895c17b10001220a1e','65e23d895c17b10001220a44'),('65e23d8a5c17b10001220bb5','65e23d895c17b10001220a1e','65e23d895c17b10001220a70'),('65e23d8a5c17b10001220bb6','65e23d895c17b10001220a1e','65e23d895c17b10001220a73'),('65e23d8a5c17b10001220bb7','65e23d895c17b10001220a1e','65e23d895c17b10001220a7d'),('65e23d8a5c17b10001220bb8','65e23d895c17b10001220a1e','65e23d895c17b10001220a7e'),('65e23d8a5c17b10001220bb9','65e23d895c17b10001220a1e','65e23d895c17b10001220a75'),('65e23d8a5c17b10001220bba','65e23d895c17b10001220a1e','65e23d895c17b10001220a76'),('65e23d8a5c17b10001220bbb','65e23d895c17b10001220a1e','65e23d895c17b10001220a69'),('65e23d8a5c17b10001220bbc','65e23d895c17b10001220a1e','65e23d895c17b10001220a6a'),('65e23d8a5c17b10001220bbd','65e23d895c17b10001220a1e','65e23d895c17b10001220a89'),('65e23d8a5c17b10001220bbe','65e23d895c17b10001220a1e','65e23d895c17b10001220a8a'),('65e23d8a5c17b10001220bbf','65e23d895c17b10001220a1f','65e23d895c17b10001220a33'),('65e23d8a5c17b10001220bc0','65e23d895c17b10001220a1f','65e23d895c17b10001220a34'),('65e23d8a5c17b10001220bc1','65e23d895c17b10001220a1f','65e23d895c17b10001220a36'),('65e23d8a5c17b10001220bc2','65e23d895c17b10001220a1f','65e23d895c17b10001220a38'),('65e23d8a5c17b10001220bc3','65e23d895c17b10001220a1f','65e23d895c17b10001220a39'),('65e23d8a5c17b10001220bc4','65e23d895c17b10001220a1f','65e23d895c17b10001220a3b'),('65e23d8a5c17b10001220bc5','65e23d895c17b10001220a1f','65e23d895c17b10001220a3c'),('65e23d8a5c17b10001220bc6','65e23d895c17b10001220a1f','65e23d895c17b10001220a3d'),('65e23d8a5c17b10001220bc7','65e23d895c17b10001220a1f','65e23d895c17b10001220a48'),('65e23d8a5c17b10001220bc8','65e23d895c17b10001220a1f','65e23d895c17b10001220a49'),('65e23d8a5c17b10001220bc9','65e23d895c17b10001220a1f','65e23d895c17b10001220a4e'),('65e23d8a5c17b10001220bca','65e23d895c17b10001220a1f','65e23d895c17b10001220a41'),('65e23d8a5c17b10001220bcb','65e23d895c17b10001220a1f','65e23d895c17b10001220a70'),('65e23d8a5c17b10001220bcc','65e23d895c17b10001220a1f','65e23d895c17b10001220a73'),('65e23d8a5c17b10001220bcd','65e23d895c17b10001220a1f','65e23d895c17b10001220a7d'),('65e23d8a5c17b10001220bce','65e23d895c17b10001220a1f','65e23d895c17b10001220a7e');
/*!40000 ALTER TABLE `permissions_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions_users`
--

DROP TABLE IF EXISTS `permissions_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions_users` (
  `id` varchar(24) NOT NULL,
  `user_id` varchar(24) NOT NULL,
  `permission_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions_users`
--

LOCK TABLES `permissions_users` WRITE;
/*!40000 ALTER TABLE `permissions_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_revisions`
--

DROP TABLE IF EXISTS `post_revisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_revisions` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `lexical` longtext,
  `created_at_ts` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `post_revisions_post_id_index` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_revisions`
--

LOCK TABLES `post_revisions` WRITE;
/*!40000 ALTER TABLE `post_revisions` DISABLE KEYS */;
/*!40000 ALTER TABLE `post_revisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` varchar(24) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `title` varchar(2000) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `mobiledoc` longtext,
  `lexical` longtext,
  `html` longtext,
  `comment_id` varchar(50) DEFAULT NULL,
  `plaintext` longtext,
  `feature_image` varchar(2000) DEFAULT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT 'post',
  `status` varchar(50) NOT NULL DEFAULT 'draft',
  `locale` varchar(6) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'public',
  `email_recipient_filter` text NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `published_by` varchar(24) DEFAULT NULL,
  `custom_excerpt` varchar(2000) DEFAULT NULL,
  `codeinjection_head` text,
  `codeinjection_foot` text,
  `custom_template` varchar(100) DEFAULT NULL,
  `canonical_url` text,
  `newsletter_id` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_type_unique` (`slug`,`type`),
  KEY `posts_newsletter_id_foreign` (`newsletter_id`),
  CONSTRAINT `posts_newsletter_id_foreign` FOREIGN KEY (`newsletter_id`) REFERENCES `newsletters` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES ('65e23d895c17b10001220a99','df2dbdcc-862b-47ab-95bc-3ee0db640827','Coming soon','coming-soon','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[[\"a\",[\"href\",\"#/portal/\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"This is HackyEaster 2024 Ghostbusters, a brand new site by Peter Venkman that\'s just getting started. Things will be up and running here shortly, but you can \"],[0,[0],1,\"subscribe\"],[0,[],0,\" in the meantime if you\'d like to stay up to date and receive emails when new content is published!\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>This is HackyEaster 2024 Ghostbusters, a brand new site by Peter Venkman that\'s just getting started. Things will be up and running here shortly, but you can <a href=\"#/portal/\">subscribe</a> in the meantime if you\'d like to stay up to date and receive emails when new content is published!</p>','65e23d895c17b10001220a99','This is HackyEaster 2024 Ghostbusters, a brand new site by Peter Venkman that\'s just getting started. Things will be up and running here shortly, but you can subscribe in the meantime if you\'d like to stay up to date and receive emails when new content is published!','https://static.ghost.org/v4.0.0/images/feature-image.jpg',0,'post','draft',NULL,'public','all','2024-03-01 20:41:45','1','2024-03-02 15:06:48','1','2024-03-01 20:41:45','1',NULL,NULL,NULL,NULL,NULL,NULL),('65e23d895c17b10001220a9b','89fc99f7-2c51-4e46-b272-d472715d1b17','About this site','about','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"hr\",{}]],\"markups\":[[\"a\",[\"href\",\"https://ghost.org\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"\\\"Ghostbusters go egg busting\\\" is an independent publication launched in March 2024 by Peter Venkman. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible, and allows \\\"Ghostbusters go egg busting\\\" to continue to exist. Thank you!\"]]],[1,\"h3\",[[0,[],0,\"Access all areas\"]]],[1,\"p\",[[0,[],0,\"By signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.\"]]],[1,\"h3\",[[0,[],0,\"Fresh content, delivered\"]]],[1,\"p\",[[0,[],0,\"Stay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.\"]]],[1,\"h3\",[[0,[],0,\"Meet people like you\"]]],[1,\"p\",[[0,[],0,\"Join a community of other subscribers who share the same interests.\"]]],[10,0],[1,\"h3\",[[0,[],0,\"Start your own thing\"]]],[1,\"p\",[[0,[],0,\"Enjoying the experience? Get started for free and set up your very own subscription business using \"],[0,[0],1,\"Ghost\"],[0,[],0,\", the same platform that powers this website.\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>\"Ghostbusters go egg busting\" is an independent publication launched in March 2024 by Peter Venkman. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible, and allows \"Ghostbusters go egg busting\" to continue to exist. Thank you!</p><h3 id=\"access-all-areas\">Access all areas</h3><p>By signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.</p><h3 id=\"fresh-content-delivered\">Fresh content, delivered</h3><p>Stay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.</p><h3 id=\"meet-people-like-you\">Meet people like you</h3><p>Join a community of other subscribers who share the same interests.</p><hr><h3 id=\"start-your-own-thing\">Start your own thing</h3><p>Enjoying the experience? Get started for free and set up your very own subscription business using <a href=\"https://ghost.org\">Ghost</a>, the same platform that powers this website.</p>','65e23d895c17b10001220a9b','\"Ghostbusters go egg busting\" is an independent publication launched in March 2024 by Peter Venkman. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible, and allows \"Ghostbusters go egg busting\" to continue to exist. Thank you!\n\n\nAccess all areas\n\nBy signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.\n\n\nFresh content, delivered\n\nStay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.\n\n\nMeet people like you\n\nJoin a community of other subscribers who share the same interests.\n\n\nStart your own thing\n\nEnjoying the experience? Get started for free and set up your very own subscription business using Ghost, the same platform that powers this website.',NULL,0,'page','published',NULL,'public','all','2024-03-01 20:41:45','1','2024-03-03 15:07:01','1','2024-03-01 20:41:46','1',NULL,NULL,NULL,NULL,NULL,NULL),('65e243d8d69a7a00017a7bcb','6cf27f65-ff87-4f36-afae-d4ed16a40c4f','TRALLALA','trallala','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"This is another cool Post....\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>This is another cool Post....</p>','65e243d8d69a7a00017a7bcb','This is another cool Post....',NULL,0,'post','draft',NULL,'public','all','2024-03-01 21:08:40','1','2024-03-03 14:32:03','1','2024-03-01 21:09:04','1',NULL,NULL,NULL,NULL,NULL,NULL),('65e3409aa3ff8f000139e88a','6cc3ddb7-b666-4200-bf1a-e4924b68da48','Another post','another-post','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"Yesterday night we had another ride. We got the very ugly slimy ghost, but also this this hotel needs some renovation, unfortunately.\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>Yesterday night we had another ride. We got the very ugly slimy ghost, but also this this hotel needs some renovation, unfortunately.</p>','65e3409aa3ff8f000139e88a','Yesterday night we had another ride. We got the very ugly slimy ghost, but also this this hotel needs some renovation, unfortunately.','__GHOST_URL__/content/images/2024/03/Ghostbusters_ECTO-1_-_Flickr_-_relux..jpg',0,'post','draft',NULL,'public','all','2024-03-02 15:07:06','1','2024-03-03 15:01:49','1','2024-03-02 15:08:59','1',NULL,NULL,NULL,NULL,NULL,NULL),('65e48aa1718173000183167d','d4287a43-f26b-423f-80b6-b3940021c99a','Slimy eggs','slimy-eggs','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"A new plague has reached the city. This time it\'s not slimy green ghosts, but equally dangerous eggs. They may look harmless, but that\'s deceptive.\"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>A new plague has reached the city. This time it\'s not slimy green ghosts, but equally dangerous eggs. They may look harmless, but that\'s deceptive.</p><p>Dr. Peter Venkmann</p>','65e48aa1718173000183167d','A new plague has reached the city. This time it\'s not slimy green ghosts, but equally dangerous eggs. They may look harmless, but that\'s deceptive.\n\nDr. Peter Venkmann','__GHOST_URL__/content/images/2024/03/scary_eggs-1.png',0,'post','published',NULL,'public','all','2024-03-03 14:35:13','1','2024-03-03 15:18:19','1','2024-03-03 14:38:22','1',NULL,NULL,NULL,NULL,NULL,NULL),('65e48c5c7181730001831689','a60adc17-fba7-403b-a36f-7f0fd8337b28','Hunting eggs this time','hidding-eggs-this-time','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"They are everywhere. Last night we had a major battle with the eggs. Apparently they like to hide in luxurious hotels. \"]]],[1,\"p\",[[0,[],0,\"Doesn\'t matter. We did it again and were able to catch all the eggs. Unfortunately the hotel now needs to be renovated... like last time. \"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>They are everywhere. Last night we had a major battle with the eggs. Apparently they like to hide in luxurious hotels. </p><p>Doesn\'t matter. We did it again and were able to catch all the eggs. Unfortunately the hotel now needs to be renovated... like last time. </p><p>Dr. Peter Venkmann</p>','65e48c5c7181730001831689','They are everywhere. Last night we had a major battle with the eggs. Apparently they like to hide in luxurious hotels.\n\nDoesn\'t matter. We did it again and were able to catch all the eggs. Unfortunately the hotel now needs to be renovated... like last time.\n\nDr. Peter Venkmann','__GHOST_URL__/content/images/2024/03/hotel_ruine.webp',0,'post','published',NULL,'public','all','2024-03-03 14:42:36','1','2024-03-03 15:41:43','1','2024-03-03 14:55:06','1',NULL,NULL,NULL,NULL,NULL,NULL),('65e494f571817300018316a3','20a85f28-029f-4667-9df9-c6b488603e83','Asking for help','asking-for-help','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"h2\",[[0,[],0,\"​\"]]],[1,\"h2\",[[0,[],0,\"Identifying features:* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<h2 id=\"%E2%80%8B\">​</h2><h2 id=\"identifying-features-comes-in-different-colors-blue-green-yellow-red-the-red-ones-are-the-meanest-they-usually-have-many-small-black-squares-on-their-stomachs-look-trustworthy-hiding-in-unusual-places-and-trying-to-deceive-pursuers-dr-peter-venkmann\">Identifying features:* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann</h2>','65e494f571817300018316a3','Identifying features:* Comes in different colors (blue, green, yellow, red). The red ones are the meanest* They usually have many small black squares on their stomachs* Look trustworthy* Hiding in unusual places and trying to deceive pursuers Dr. Peter Venkmann',NULL,0,'post','draft',NULL,'public','all','2024-03-03 15:19:17','1','2024-03-03 15:30:55','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('65e497c271817300018316b7','aad8c44e-6142-4290-a87a-5ad8de332082','They are everywhere','they-are-everywhere','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. \"]]],[1,\"p\",[[0,[],0,\"Identifying features:\"]]],[1,\"p\",[[0,[],0,\"* Comes in different colors (blue, green, yellow, red). The red ones are the meanest\"]]],[1,\"p\",[[0,[],0,\"* They usually have many small black squares on their stomachs\"]]],[1,\"p\",[[0,[],0,\"* Look trustworthy\"]]],[1,\"p\",[[0,[],0,\"* Hiding in unusual places and trying to deceive pursuers \"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>We didn\'t get all the eggs. They are everywhere. If you see any, please let us know. </p><p>Identifying features:</p><p>* Comes in different colors (blue, green, yellow, red). The red ones are the meanest</p><p>* They usually have many small black squares on their stomachs</p><p>* Look trustworthy</p><p>* Hiding in unusual places and trying to deceive pursuers </p><p>Dr. Peter Venkmann</p>','65e497c271817300018316b7','We didn\'t get all the eggs. They are everywhere. If you see any, please let us know.\n\nIdentifying features:\n\n* Comes in different colors (blue, green, yellow, red). The red ones are the meanest\n\n* They usually have many small black squares on their stomachs\n\n* Look trustworthy\n\n* Hiding in unusual places and trying to deceive pursuers\n\nDr. Peter Venkmann','__GHOST_URL__/content/images/2024/03/no_eggs.webp',0,'post','published',NULL,'public','all','2024-03-03 15:31:14','1','2024-03-03 15:32:14','1','2024-03-03 15:32:14','1',NULL,NULL,NULL,NULL,NULL,NULL),('65e4985071817300018316cb','a6c73a05-113b-4c2c-854e-deab64236e6f','Oh no','oh-no','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[],\"sections\":[[1,\"p\",[[0,[],0,\"The eggs got us too. They are even hiding on this website. No chance of finding them. \"]]],[1,\"p\",[[0,[],0,\"Sorry, no time for more blogs, need to go hunting more eggs.\"]]],[1,\"p\",[[0,[],0,\"Dr. Peter Venkmann\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>The eggs got us too. They are even hiding on this website. No chance of finding them. </p><p>Sorry, no time for more blogs, need to go hunting more eggs.</p><p>Dr. Peter Venkmann</p>','65e4985071817300018316cb','The eggs got us too. They are even hiding on this website. No chance of finding them.\n\nSorry, no time for more blogs, need to go hunting more eggs.\n\nDr. Peter Venkmann',NULL,0,'post','published',NULL,'public','all','2024-03-03 15:33:36','1','2024-03-03 15:39:50','1','2024-03-03 15:39:50','1',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_authors`
--

DROP TABLE IF EXISTS `posts_authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_authors` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `author_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `posts_authors_post_id_foreign` (`post_id`),
  KEY `posts_authors_author_id_foreign` (`author_id`),
  CONSTRAINT `posts_authors_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`),
  CONSTRAINT `posts_authors_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_authors`
--

LOCK TABLES `posts_authors` WRITE;
/*!40000 ALTER TABLE `posts_authors` DISABLE KEYS */;
INSERT INTO `posts_authors` VALUES ('65e23d895c17b10001220a9a','65e23d895c17b10001220a99','1',0),('65e23d895c17b10001220a9c','65e23d895c17b10001220a9b','1',0),('65e243d8d69a7a00017a7bcc','65e243d8d69a7a00017a7bcb','1',0),('65e3409aa3ff8f000139e88b','65e3409aa3ff8f000139e88a','1',0),('65e48aa1718173000183167e','65e48aa1718173000183167d','1',0),('65e48c5c718173000183168a','65e48c5c7181730001831689','1',0),('65e494f571817300018316a4','65e494f571817300018316a3','1',0),('65e497c271817300018316b8','65e497c271817300018316b7','1',0),('65e4985071817300018316cc','65e4985071817300018316cb','1',0);
/*!40000 ALTER TABLE `posts_authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_meta`
--

DROP TABLE IF EXISTS `posts_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_meta` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `og_image` varchar(2000) DEFAULT NULL,
  `og_title` varchar(300) DEFAULT NULL,
  `og_description` varchar(500) DEFAULT NULL,
  `twitter_image` varchar(2000) DEFAULT NULL,
  `twitter_title` varchar(300) DEFAULT NULL,
  `twitter_description` varchar(500) DEFAULT NULL,
  `meta_title` varchar(2000) DEFAULT NULL,
  `meta_description` varchar(2000) DEFAULT NULL,
  `email_subject` varchar(300) DEFAULT NULL,
  `frontmatter` text,
  `feature_image_alt` varchar(191) DEFAULT NULL,
  `feature_image_caption` text,
  `email_only` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_meta_post_id_unique` (`post_id`),
  CONSTRAINT `posts_meta_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_meta`
--

LOCK TABLES `posts_meta` WRITE;
/*!40000 ALTER TABLE `posts_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `posts_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_products`
--

DROP TABLE IF EXISTS `posts_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_products` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `posts_products_post_id_foreign` (`post_id`),
  KEY `posts_products_product_id_foreign` (`product_id`),
  CONSTRAINT `posts_products_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE,
  CONSTRAINT `posts_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_products`
--

LOCK TABLES `posts_products` WRITE;
/*!40000 ALTER TABLE `posts_products` DISABLE KEYS */;
INSERT INTO `posts_products` VALUES ('65e243e7d69a7a00017a7bcf','65e243d8d69a7a00017a7bcb','65e23d895c17b10001220a27',0),('65e243e7d69a7a00017a7bd0','65e243d8d69a7a00017a7bcb','65e23d895c17b10001220a28',1),('65e34088a3ff8f000139e887','65e23d895c17b10001220a99','65e23d895c17b10001220a27',0),('65e34088a3ff8f000139e888','65e23d895c17b10001220a99','65e23d895c17b10001220a28',1),('65e340afa3ff8f000139e88e','65e3409aa3ff8f000139e88a','65e23d895c17b10001220a27',0),('65e340afa3ff8f000139e88f','65e3409aa3ff8f000139e88a','65e23d895c17b10001220a28',1),('65e48aaf7181730001831681','65e48aa1718173000183167d','65e23d895c17b10001220a27',0),('65e48aaf7181730001831682','65e48aa1718173000183167d','65e23d895c17b10001220a28',1),('65e48c62718173000183168d','65e48c5c7181730001831689','65e23d895c17b10001220a27',0),('65e48c62718173000183168e','65e48c5c7181730001831689','65e23d895c17b10001220a28',1),('65e49215718173000183169e','65e23d895c17b10001220a9b','65e23d895c17b10001220a27',0),('65e49215718173000183169f','65e23d895c17b10001220a9b','65e23d895c17b10001220a28',1),('65e4951171817300018316a7','65e494f571817300018316a3','65e23d895c17b10001220a27',0),('65e4951171817300018316a8','65e494f571817300018316a3','65e23d895c17b10001220a28',1),('65e497d471817300018316bb','65e497c271817300018316b7','65e23d895c17b10001220a27',0),('65e497d471817300018316bc','65e497c271817300018316b7','65e23d895c17b10001220a28',1),('65e4992a71817300018316cf','65e4985071817300018316cb','65e23d895c17b10001220a27',0),('65e4992a71817300018316d0','65e4985071817300018316cb','65e23d895c17b10001220a28',1);
/*!40000 ALTER TABLE `posts_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_tags`
--

DROP TABLE IF EXISTS `posts_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_tags` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `tag_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `posts_tags_post_id_foreign` (`post_id`),
  KEY `posts_tags_tag_id_foreign` (`tag_id`),
  CONSTRAINT `posts_tags_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  CONSTRAINT `posts_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_tags`
--

LOCK TABLES `posts_tags` WRITE;
/*!40000 ALTER TABLE `posts_tags` DISABLE KEYS */;
INSERT INTO `posts_tags` VALUES ('65e23d8a5c17b10001220bcf','65e23d895c17b10001220a99','65e23d895c17b10001220a2a',0);
/*!40000 ALTER TABLE `posts_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `welcome_page_url` varchar(2000) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'none',
  `trial_days` int unsigned NOT NULL DEFAULT '0',
  `description` varchar(191) DEFAULT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'paid',
  `currency` varchar(50) DEFAULT NULL,
  `monthly_price` int unsigned DEFAULT NULL,
  `yearly_price` int unsigned DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `monthly_price_id` varchar(24) DEFAULT NULL,
  `yearly_price_id` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `products_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('65e23d895c17b10001220a27','Free','free',1,NULL,'public',0,NULL,'free',NULL,NULL,NULL,'2024-03-01 20:41:45','2024-03-01 20:41:45',NULL,NULL),('65e23d895c17b10001220a28','HackyEaster 2024 Ghostbusters','default-product',1,NULL,'public',0,NULL,'paid','USD',500,5000,'2024-03-01 20:41:45','2024-03-01 21:08:26',NULL,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products_benefits`
--

DROP TABLE IF EXISTS `products_benefits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products_benefits` (
  `id` varchar(24) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `benefit_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `products_benefits_product_id_foreign` (`product_id`),
  KEY `products_benefits_benefit_id_foreign` (`benefit_id`),
  CONSTRAINT `products_benefits_benefit_id_foreign` FOREIGN KEY (`benefit_id`) REFERENCES `benefits` (`id`) ON DELETE CASCADE,
  CONSTRAINT `products_benefits_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_benefits`
--

LOCK TABLES `products_benefits` WRITE;
/*!40000 ALTER TABLE `products_benefits` DISABLE KEYS */;
/*!40000 ALTER TABLE `products_benefits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `redirects`
--

DROP TABLE IF EXISTS `redirects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `redirects` (
  `id` varchar(24) NOT NULL,
  `from` varchar(2000) NOT NULL,
  `to` varchar(2000) NOT NULL,
  `post_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `redirects_post_id_foreign` (`post_id`),
  CONSTRAINT `redirects_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redirects`
--

LOCK TABLES `redirects` WRITE;
/*!40000 ALTER TABLE `redirects` DISABLE KEYS */;
/*!40000 ALTER TABLE `redirects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` varchar(24) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES ('65e23d895c17b10001220a1c','Administrator','Administrators','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a1d','Editor','Editors','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a1e','Author','Authors','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a1f','Contributor','Contributors','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a20','Owner','Blog Owner','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a21','Admin Integration','External Apps','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a22','Ghost Explore Integration','Internal Integration for the Ghost Explore directory','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a23','Self-Serve Migration Integration','Internal Integration for the Self-Serve migration tool','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a24','DB Backup Integration','Internal DB Backup Client','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1'),('65e23d895c17b10001220a25','Scheduler Integration','Internal Scheduler Client','2024-03-01 20:41:45','1','2024-03-01 20:41:45','1');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles_users`
--

DROP TABLE IF EXISTS `roles_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles_users` (
  `id` varchar(24) NOT NULL,
  `role_id` varchar(24) NOT NULL,
  `user_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles_users`
--

LOCK TABLES `roles_users` WRITE;
/*!40000 ALTER TABLE `roles_users` DISABLE KEYS */;
INSERT INTO `roles_users` VALUES ('65e23d895c17b10001220a26','65e23d895c17b10001220a20','1');
/*!40000 ALTER TABLE `roles_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(24) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `user_id` varchar(24) NOT NULL,
  `session_data` varchar(2000) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sessions_session_id_unique` (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('65e243cbd69a7a00017a7bca','IqD8cp5yXwd_WmHBLtL6jAZ5zwzKUQIk','1','{\"cookie\":{\"originalMaxAge\":15768000000,\"expires\":\"2024-08-31T09:08:27.796Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/ghost\",\"sameSite\":\"lax\"},\"user_id\":\"1\",\"origin\":\"http://localhost:2368\",\"user_agent\":\"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:123.0) Gecko/20100101 Firefox/123.0\",\"ip\":\"172.29.0.1\"}','2024-03-01 21:08:28','2024-03-01 21:08:28');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` varchar(24) NOT NULL,
  `group` varchar(50) NOT NULL DEFAULT 'core',
  `key` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(50) NOT NULL,
  `flags` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES ('65e23d8a5c17b10001220bd0','core','last_mentions_report_email_timestamp',NULL,'number',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bd1','core','db_hash','737d7aa4-4ae7-4f1d-b47c-a748c69e64d3','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bd2','core','routes_hash','3d180d52c663d173a6be791ef411ed01','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bd3','core','next_update_check','1709562701','number',NULL,'2024-03-01 20:41:46','1','2024-03-03 14:31:41','1'),('65e23d8a5c17b10001220bd4','core','notifications','[{\"dismissible\":true,\"location\":\"bottom\",\"status\":\"alert\",\"id\":\"88c540a0-d817-11ee-a5f9-b93291f843cf\",\"createdAtVersion\":\"5.42.0\",\"custom\":false,\"createdAt\":\"2024-03-01T22:03:28.000Z\",\"type\":\"info\",\"top\":false,\"message\":\"Ghost <a href=\\\"https://github.com/TryGhost/Ghost/releases\\\">5.80.0</a> has been released, <a href=\\\"https://ghost.org/update/?v=5.42.0\\\">click here</a> to upgrade.\",\"seen\":false,\"addedAt\":\"2024-03-03T14:31:41.371Z\"}]','array',NULL,'2024-03-01 20:41:46','1','2024-03-03 14:31:41','1'),('65e23d8a5c17b10001220bd5','core','version_notifications','[]','array',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bd6','core','admin_session_secret','e64c3cbd7b53faad817a7729775fcef63eb9d544adc86063cb4bddfa500bcd2f','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bd7','core','theme_session_secret','eb7e8c6d2dbfd998a50184e3bdc87dc5ced043d8d950748d4624b789061b4a1f','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bd8','core','ghost_public_key','-----BEGIN RSA PUBLIC KEY-----\nMIGJAoGBAIwnXSuBXn6LTHF3zqphNeNSNmEvZMqOtuTkAhGclyPPF2UoWEnPJ1xsrgYplZhs\n4IwDjd/VUPtNWcB6BkJHI7Lx9UtSrrCxkZCBFHOv+wAsDW8m0dWawBsB6EmdLYmDWObdZDW7\nHU+azAKLrtuxLypDs2L0UwHBSsnyLW0VZpy5AgMBAAE=\n-----END RSA PUBLIC KEY-----\n','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bd9','core','ghost_private_key','-----BEGIN RSA PRIVATE KEY-----\nMIICXQIBAAKBgQCMJ10rgV5+i0xxd86qYTXjUjZhL2TKjrbk5AIRnJcjzxdlKFhJzydcbK4G\nKZWYbOCMA43f1VD7TVnAegZCRyOy8fVLUq6wsZGQgRRzr/sALA1vJtHVmsAbAehJnS2Jg1jm\n3WQ1ux1PmswCi67bsS8qQ7Ni9FMBwUrJ8i1tFWacuQIDAQABAoGBAIXv4GQBH/LC4GzXV9MP\nT1ZMbNd3WVUSCcq38xotkWqRMARmB+mRZEY5Ph15hBLEidqEUwMDcn6WLx13/587KOsbjQH3\nQJ4frwmL0XTS0hhmv2mWW8b9Pyd0OGxtnC4wN7MWS2aTjGQ21Qbp919+GjDS5pXYw+stMwSb\nhowxBDsBAkEA46zm7l1t7CYmIlfTx7VzbMDxkTwHtuctS+iiPARfeVYdvA5Z8QVrnPIZ450e\n0Kwips4EWk+l5Le7FtjfK4CN0QJBAJ2XCZ+yvfV9840Z7nGAZ58EOOQI99Tta5/xaQuIjQdM\nF/x7AqZEO5TpcT2D5UnEJeFjdSah1uxmg2W0J2an0mkCQD5IJkQ+urtHFFeAvyZ6tMCjZ3Hb\ngiC+zN1fHkJcz+FZdXjkVCZi3TVp5Tsm2C8tZ61J3lb2QuN2f2+YlDRKToECQGye0m9U0EIJ\nknnLSeLJ0qJ0UpI67DfDfc88ol7ku/AvrsjEMMtRdI/rZ7Yy1zPFEycLWpBKNM20yxSq3A2R\n1yECQQCSM0tfmSU/9006PLX+0w8wfgw6DzF+yqhmiojUjeZpOcQPUYLgFstqAdmssZtuuRHs\nEouIJ9ip8dWrJBdbkFqe\n-----END RSA PRIVATE KEY-----\n','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bda','core','members_public_key','-----BEGIN RSA PUBLIC KEY-----\nMIGJAoGBAIHXJ43eH4DLkeQsM1UEOzWi6qCxoFPfBAABdRRUNOIwxYIAd+6+jFPfQYc+0Ohu\nlmbUzlOqqfUWWss+L0MCh+94CzXJCFVDxR9XsQMEoe44ivzWMIt4l0PMGaGJyQbkVJAFgUix\nSkVpToVd/wVAvAvjtUeopDeIXl8TLnrI55m5AgMBAAE=\n-----END RSA PUBLIC KEY-----\n','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bdb','core','members_private_key','-----BEGIN RSA PRIVATE KEY-----\nMIICXAIBAAKBgQCB1yeN3h+Ay5HkLDNVBDs1ouqgsaBT3wQAAXUUVDTiMMWCAHfuvoxT30GH\nPtDobpZm1M5Tqqn1FlrLPi9DAofveAs1yQhVQ8UfV7EDBKHuOIr81jCLeJdDzBmhickG5FSQ\nBYFIsUpFaU6FXf8FQLwL47VHqKQ3iF5fEy56yOeZuQIDAQABAoGAUPJsDHxAs7E2YURVNFmQ\n+F17XXef9uoAumguL+BXn/S8DdJw8v0Ey31SgxjccSwQxEdD4tFxaATp0fAQ0vwO9o9LxfI4\n+c65vOqUXMxyBO75CFXPnhsUjOuX/igiLwH52BRgkdL4SoLef4Wq+XXtZaYjj9nyUMhRirHH\n4TP+eckCQQC5KWOncXWEVqCrr81pyJ11ZRHNPnZji9npgA/RW00RMzzEh40qgncU9vQELlJ+\n5k9vZsav4RVBr8PpASy8+d9fAkEAs4OkGqdgnt2pUEfjqIPrUOOIOJojjSbuoJeg4eRqEAbI\npQ7lfxK1T1X2GccUa3Ox1K0zwey1NooyVTsIbIvV5wJAYU5gAZn9oSuJSlCcSbBVF2GjBlKC\nEvRm83AKYAJ0MMrVb46w4BsqC4lwWVYiom/UZP4FAl7uNdPxx9yHL1S9TwJBAIPYXcENydMk\nrmQ+SKDOMxi35Kbd3tqfC4h7lTgT0SpwMRG5vSj1jqD0W8pXA1JgKO4xP+BggD/MhGdA8lD2\n62UCQB7oOaflsZ9MICMBzW2lzT7CtdnZ4CGBmvz5bI9aabmpVs1B2Zq4NlOKZya8ODuMJ0kO\nLLWhFn+cQCqe7XZ5BnE=\n-----END RSA PRIVATE KEY-----\n','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bdc','core','members_email_auth_secret','82a2655aa62237a3f9e088132922c4d64bca5704a10348de29013473a8f49532efaf4f2c9ab9ca5a19874808e502344fbfda2a7da0c8b71528f620883fe519e0','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bdd','core','members_stripe_webhook_id',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bde','core','members_stripe_webhook_secret',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bdf','site','title','Ghostbusters go egg busting','string','PUBLIC','2024-03-01 20:41:46','1','2024-03-03 15:05:55','1'),('65e23d8a5c17b10001220be0','site','description','Insights from our job','string','PUBLIC','2024-03-01 20:41:46','1','2024-03-02 15:23:23','1'),('65e23d8a5c17b10001220be1','site','logo',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 21:24:11','1'),('65e23d8a5c17b10001220be2','site','cover_image',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-02 15:23:23','1'),('65e23d8a5c17b10001220be3','site','icon','__GHOST_URL__/content/images/2024/03/favicon.ico','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 21:13:00','1'),('65e23d8a5c17b10001220be4','site','accent_color','#ab9f8f','string','PUBLIC','2024-03-01 20:41:46','1','2024-03-02 15:23:23','1'),('65e23d8a5c17b10001220be5','site','locale','en','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220be6','site','timezone','Etc/UTC','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220be7','site','codeinjection_head','','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220be8','site','codeinjection_foot','','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220be9','site','facebook','ghost','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bea','site','twitter','@ghost','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220beb','site','navigation','[{\"label\":\"Home\",\"url\":\"/\"},{\"label\":\"About\",\"url\":\"/about/\"}]','array',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bec','site','secondary_navigation','[{\"label\":\"Sign up\",\"url\":\"#/portal/\"}]','array',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bed','site','meta_title',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bee','site','meta_description',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bef','site','og_image',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bf0','site','og_title',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bf1','site','og_description',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bf2','site','twitter_image',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bf3','site','twitter_title',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bf4','site','twitter_description',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bf5','theme','active_theme','casper','string','RO','2024-03-01 20:41:46','1','2024-03-01 21:24:20','1'),('65e23d8a5c17b10001220bf6','private','is_private','true','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-02 15:24:14','1'),('65e23d8a5c17b10001220bf7','private','password','bazuye970','string',NULL,'2024-03-01 20:41:46','1','2024-03-02 15:24:14','1'),('65e23d8a5c17b10001220bf8','private','public_hash','234019dee192948adae2f4a15f6e51','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bf9','members','default_content_visibility','public','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bfa','members','default_content_visibility_tiers','[]','array',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bfb','members','members_signup_access','all','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bfc','members','members_support_address','noreply','string','PUBLIC,RO','2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bfd','members','stripe_secret_key',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bfe','members','stripe_publishable_key',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220bff','members','stripe_plans','[]','array',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c00','members','stripe_connect_publishable_key',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c01','members','stripe_connect_secret_key',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c02','members','stripe_connect_livemode',NULL,'boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c03','members','stripe_connect_display_name',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c04','members','stripe_connect_account_id',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c05','members','members_monthly_price_id',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c06','members','members_yearly_price_id',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c07','members','members_track_sources','true','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c08','portal','portal_name','true','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c09','portal','portal_button','true','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c0a','portal','portal_plans','[\"free\"]','array',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c0b','portal','portal_products','[]','array',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c0c','portal','portal_button_style','icon-and-text','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c0d','portal','portal_button_icon',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c0e','portal','portal_button_signup_text','Subscribe','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c0f','portal','portal_signup_terms_html',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c10','portal','portal_signup_checkbox_required','false','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c11','email','mailgun_domain',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c12','email','mailgun_api_key',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c13','email','mailgun_base_url',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c14','email','email_track_opens','true','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c15','email','email_track_clicks','true','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c16','email','email_verification_required','false','boolean','RO','2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c17','amp','amp','false','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c18','amp','amp_gtag_id',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c19','firstpromoter','firstpromoter','false','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c1a','firstpromoter','firstpromoter_id',NULL,'string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c1b','labs','labs','{}','object',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c1c','slack','slack_url','','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c1d','slack','slack_username','Ghost','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c1e','unsplash','unsplash','true','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c1f','views','shared_views','[]','array',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c20','editor','editor_default_email_recipients','visibility','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c21','editor','editor_default_email_recipients_filter','all','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c22','comments','comments_enabled','off','string',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1'),('65e23d8a5c17b10001220c23','analytics','outbound_link_tagging','true','boolean',NULL,'2024-03-01 20:41:46','1','2024-03-01 20:41:46','1');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `snippets`
--

DROP TABLE IF EXISTS `snippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snippets` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `mobiledoc` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `snippets_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snippets`
--

LOCK TABLES `snippets` WRITE;
/*!40000 ALTER TABLE `snippets` DISABLE KEYS */;
/*!40000 ALTER TABLE `snippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stripe_prices`
--

DROP TABLE IF EXISTS `stripe_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stripe_prices` (
  `id` varchar(24) NOT NULL,
  `stripe_price_id` varchar(255) NOT NULL,
  `stripe_product_id` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `nickname` varchar(50) DEFAULT NULL,
  `currency` varchar(191) NOT NULL,
  `amount` int NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'recurring',
  `interval` varchar(50) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `stripe_prices_stripe_price_id_unique` (`stripe_price_id`),
  KEY `stripe_prices_stripe_product_id_foreign` (`stripe_product_id`),
  CONSTRAINT `stripe_prices_stripe_product_id_foreign` FOREIGN KEY (`stripe_product_id`) REFERENCES `stripe_products` (`stripe_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stripe_prices`
--

LOCK TABLES `stripe_prices` WRITE;
/*!40000 ALTER TABLE `stripe_prices` DISABLE KEYS */;
/*!40000 ALTER TABLE `stripe_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stripe_products`
--

DROP TABLE IF EXISTS `stripe_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stripe_products` (
  `id` varchar(24) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `stripe_product_id` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `stripe_products_stripe_product_id_unique` (`stripe_product_id`),
  KEY `stripe_products_product_id_foreign` (`product_id`),
  CONSTRAINT `stripe_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stripe_products`
--

LOCK TABLES `stripe_products` WRITE;
/*!40000 ALTER TABLE `stripe_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `stripe_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptions`
--

DROP TABLE IF EXISTS `subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscriptions` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `tier_id` varchar(24) NOT NULL,
  `cadence` varchar(50) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `payment_provider` varchar(50) DEFAULT NULL,
  `payment_subscription_url` varchar(2000) DEFAULT NULL,
  `payment_user_url` varchar(2000) DEFAULT NULL,
  `offer_id` varchar(24) DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subscriptions_member_id_foreign` (`member_id`),
  KEY `subscriptions_tier_id_foreign` (`tier_id`),
  KEY `subscriptions_offer_id_foreign` (`offer_id`),
  CONSTRAINT `subscriptions_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `subscriptions_offer_id_foreign` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`),
  CONSTRAINT `subscriptions_tier_id_foreign` FOREIGN KEY (`tier_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptions`
--

LOCK TABLES `subscriptions` WRITE;
/*!40000 ALTER TABLE `subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppressions`
--

DROP TABLE IF EXISTS `suppressions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppressions` (
  `id` varchar(24) NOT NULL,
  `email` varchar(191) NOT NULL,
  `email_id` varchar(24) DEFAULT NULL,
  `reason` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `suppressions_email_unique` (`email`),
  KEY `suppressions_email_id_foreign` (`email_id`),
  CONSTRAINT `suppressions_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppressions`
--

LOCK TABLES `suppressions` WRITE;
/*!40000 ALTER TABLE `suppressions` DISABLE KEYS */;
/*!40000 ALTER TABLE `suppressions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `description` text,
  `feature_image` varchar(2000) DEFAULT NULL,
  `parent_id` varchar(191) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'public',
  `og_image` varchar(2000) DEFAULT NULL,
  `og_title` varchar(300) DEFAULT NULL,
  `og_description` varchar(500) DEFAULT NULL,
  `twitter_image` varchar(2000) DEFAULT NULL,
  `twitter_title` varchar(300) DEFAULT NULL,
  `twitter_description` varchar(500) DEFAULT NULL,
  `meta_title` varchar(2000) DEFAULT NULL,
  `meta_description` varchar(2000) DEFAULT NULL,
  `codeinjection_head` text,
  `codeinjection_foot` text,
  `canonical_url` varchar(2000) DEFAULT NULL,
  `accent_color` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tags_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES ('65e23d895c17b10001220a2a','News','news',NULL,NULL,NULL,'public',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-03-01 20:41:45','1','2024-03-01 20:41:45','1');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tokens`
--

DROP TABLE IF EXISTS `tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tokens` (
  `id` varchar(24) NOT NULL,
  `token` varchar(32) NOT NULL,
  `data` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_used_at` datetime DEFAULT NULL,
  `used_count` int unsigned NOT NULL DEFAULT '0',
  `created_by` varchar(24) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tokens_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tokens`
--

LOCK TABLES `tokens` WRITE;
/*!40000 ALTER TABLE `tokens` DISABLE KEYS */;
INSERT INTO `tokens` VALUES ('65e23fbce9472600016e41da','ezIvcPgLHieGbzvC4Id_9w1gBYMnkQcz','{\"email\":\"test@octopoden.com\",\"type\":\"signup\",\"name\":\"test\",\"reqIp\":\"172.29.0.1\",\"attribution\":{\"id\":\"65e23d895c17b10001220a99\",\"url\":\"/coming-soon/\",\"type\":\"post\",\"referrerSource\":\"Direct\",\"referrerMedium\":null,\"referrerUrl\":null}}','2024-03-01 20:51:08','2024-03-01 20:51:08',NULL,0,'65e23fbce9472600016e41da'),('65e2411ad69a7a00017a7bb9','Qt9UJb6kKl_bsK2tTtSmunLsZ3OmQ3iD','{\"email\":\"test@octopoden.com\",\"type\":\"signup\",\"name\":\"test\",\"reqIp\":\"172.29.0.1\",\"attribution\":{\"id\":\"65e23d895c17b10001220a99\",\"url\":\"/coming-soon/\",\"type\":\"post\",\"referrerSource\":\"Direct\",\"referrerMedium\":null,\"referrerUrl\":null}}','2024-03-01 20:56:58','2024-03-01 20:57:22','2024-03-01 20:57:22',1,'65e2411ad69a7a00017a7bb9'),('65e24256d69a7a00017a7bc1','qGmAtJ23EOnl7LMBA1yaqGlBTjLMAUiv','{\"email\":\"test@octopoden.com\",\"type\":\"signin\"}','2024-03-01 21:02:14','2024-03-01 21:02:36','2024-03-01 21:02:36',1,'65e24256d69a7a00017a7bc1'),('65e3419ea3ff8f000139e89a','5xyq0a1DuG8MkmX1ZrHtN75A1zhqcUZp','{\"email\":\"testing@octopoden.com\",\"type\":\"signup\",\"name\":\"Hugo Waile \",\"reqIp\":\"172.29.0.1\",\"attribution\":{\"id\":\"65e243d8d69a7a00017a7bcb\",\"url\":\"/trallala/\",\"type\":\"post\",\"referrerSource\":\"Direct\",\"referrerMedium\":null,\"referrerUrl\":null}}','2024-03-02 15:11:26','2024-03-02 15:11:47','2024-03-02 15:11:47',1,'65e3419ea3ff8f000139e89a');
/*!40000 ALTER TABLE `tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `password` varchar(60) NOT NULL,
  `email` varchar(191) NOT NULL,
  `profile_image` varchar(2000) DEFAULT NULL,
  `cover_image` varchar(2000) DEFAULT NULL,
  `bio` text,
  `website` varchar(2000) DEFAULT NULL,
  `location` text,
  `facebook` varchar(2000) DEFAULT NULL,
  `twitter` varchar(2000) DEFAULT NULL,
  `accessibility` text,
  `status` varchar(50) NOT NULL DEFAULT 'active',
  `locale` varchar(6) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'public',
  `meta_title` varchar(2000) DEFAULT NULL,
  `meta_description` varchar(2000) DEFAULT NULL,
  `tour` text,
  `last_seen` datetime DEFAULT NULL,
  `comment_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `free_member_signup_notification` tinyint(1) NOT NULL DEFAULT '1',
  `paid_subscription_started_notification` tinyint(1) NOT NULL DEFAULT '1',
  `paid_subscription_canceled_notification` tinyint(1) NOT NULL DEFAULT '0',
  `mention_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `milestone_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_slug_unique` (`slug`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('1','Peter Venkman','peter','$2a$10$bHp5WzdDHX7Qm84gsQu8duwwtK0SPVreP/j9Pl27X92zH0a8bSqaO','ghostbusters@octopoden.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'{\"nightShift\":false}','active',NULL,'public',NULL,NULL,NULL,'2024-03-03 15:31:42',1,1,1,0,1,1,'2024-03-01 20:41:45','1','2024-03-03 15:31:42','1');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webhooks`
--

DROP TABLE IF EXISTS `webhooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webhooks` (
  `id` varchar(24) NOT NULL,
  `event` varchar(50) NOT NULL,
  `target_url` varchar(2000) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `secret` varchar(191) DEFAULT NULL,
  `api_version` varchar(50) NOT NULL DEFAULT 'v2',
  `integration_id` varchar(24) NOT NULL,
  `last_triggered_at` datetime DEFAULT NULL,
  `last_triggered_status` varchar(50) DEFAULT NULL,
  `last_triggered_error` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `webhooks_integration_id_foreign` (`integration_id`),
  CONSTRAINT `webhooks_integration_id_foreign` FOREIGN KEY (`integration_id`) REFERENCES `integrations` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webhooks`
--

LOCK TABLES `webhooks` WRITE;
/*!40000 ALTER TABLE `webhooks` DISABLE KEYS */;
/*!40000 ALTER TABLE `webhooks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-03 16:32:23