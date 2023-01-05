CREATE DATABASE  IF NOT EXISTS `vi` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vi`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: vi
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `sms`
--

DROP TABLE IF EXISTS `sms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sms` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(255) DEFAULT NULL,
  `text_message` varchar(255) DEFAULT NULL,
  `service_provider` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sms`
--

LOCK TABLES `sms` WRITE;
/*!40000 ALTER TABLE `sms` DISABLE KEYS */;
INSERT INTO `sms` VALUES (1,'+380 844 338 6861','Tresom','VI'),(2,'+389 218 665 5737','Sonsing','VI'),(3,'+60 893 628 9079','Y-Solowarm','VI'),(4,'+86 453 496 8208','Tres-Zap','VI'),(5,'+86 314 253 4236','Span','VI'),(6,'+46 988 668 1771','Fix San','VI'),(7,'+86 575 333 1827','Pannier','VI'),(8,'+62 155 280 7352','Wrapsafe','VI'),(9,'+93 889 891 8692','Treeflex','VI'),(10,'+86 357 532 1431','Gembucket','VI'),(11,'+62 527 785 4423','Konklab','VI'),(12,'+504 976 717 2633','Cookley','VI'),(13,'+86 542 904 4766','Stim','VI'),(14,'+63 773 937 8191','Aerified','VI'),(15,'+1 417 581 1293','Lotstring','VI'),(16,'+46 925 791 7171','Pannier','VI'),(17,'+351 300 226 8951','Alpha','VI'),(18,'+7 583 611 1069','Mat Lam Tam','VI'),(19,'+260 256 678 1625','Toughjoyfax','VI'),(20,'+595 799 684 8823','Lotstring','VI'),(21,'+86 444 499 5032','Cardify','VI'),(22,'+225 494 763 8075','Toughjoyfax','VI'),(23,'+62 400 481 9678','Alphazap','VI'),(24,'+381 897 139 4260','Zoolab','VI'),(25,'+7 826 121 5067','Home Ing','VI'),(26,'+60 737 956 4771','Domainer','VI'),(27,'+48 856 504 2591','Span','VI'),(28,'+254 727 512 3640','Alphazap','VI'),(29,'+86 542 608 1233','Ronstring','VI'),(30,'+380 367 925 0769','Namfix','VI'),(31,'+55 444 986 2520','Hatity','VI'),(32,'+1 727 278 0641','Veribet','VI'),(33,'+46 462 763 3502','Home Ing','VI'),(34,'+98 849 144 4134','Konklux','VI'),(35,'+86 771 269 0091','Daltfresh','VI'),(36,'+58 127 797 9303','Tres-Zap','VI'),(37,'+60 745 945 6718','Treeflex','VI'),(38,'+86 353 627 9429','Flowdesk','VI'),(39,'+55 644 561 4153','Rank','VI'),(40,'+850 451 473 8507','Fixflex','VI'),(41,'+86 339 600 6786','Flowdesk','VI'),(42,'+86 161 303 8856','Lotstring','VI'),(43,'+48 476 174 7302','Daltfresh','VI'),(44,'+7 154 922 3971','Home Ing','VI'),(45,'+66 520 712 7206','Zoolab','VI'),(46,'+63 387 607 8547','Latlux','VI'),(47,'+98 918 518 2604','Temp','VI'),(48,'+1 501 687 4994','Konklab','VI'),(49,'+86 707 161 1687','Tres-Zap','VI'),(50,'+86 526 220 9007','Temp','VI'),(51,'+62 431 114 2879','Treeflex','VI'),(52,'+20 857 603 4511','Voltsillam','VI'),(53,'+86 413 803 0381','Treeflex','VI'),(54,'+212 712 204 2013','Stim','VI'),(55,'+994 339 772 9615','Voyatouch','VI'),(56,'+237 292 220 9794','Voltsillam','VI'),(57,'+63 951 359 7111','Bitwolf','VI'),(58,'+598 472 977 0616','Duobam','VI'),(59,'+48 787 362 0399','Kanlam','VI'),(60,'+86 622 591 9775','Bamity','VI'),(61,'+962 263 122 9201','Sonair','VI'),(62,'+351 531 941 9614','Transcof','VI'),(63,'+86 671 324 7169','Sub-Ex','VI'),(64,'+86 338 786 2223','Fintone','VI'),(65,'+1 864 359 4835','Bigtax','VI'),(66,'+7 102 358 3025','Biodex','VI'),(67,'+33 384 711 9332','Sonair','VI'),(68,'+62 245 737 4439','Gembucket','VI'),(69,'+420 800 570 1513','Andalax','VI'),(70,'+7 195 477 2126','Pannier','VI'),(71,'+7 243 360 4576','Alpha','VI'),(72,'+55 702 501 9247','Konklab','VI'),(73,'+62 779 146 0613','Zoolab','VI'),(74,'+1 709 393 9600','Tampflex','VI'),(75,'+420 550 526 4686','Trippledex','VI'),(76,'+62 542 189 1913','Flexidy','VI'),(77,'+7 380 244 1622','Home Ing','VI'),(78,'+86 537 984 4330','Tres-Zap','VI'),(79,'+86 778 139 3771','Keylex','VI'),(80,'+86 127 810 3799','Stronghold','VI'),(81,'+27 398 907 1437','Ventosanzap','VI'),(82,'+420 475 597 9843','Konklux','VI'),(83,'+359 822 696 2013','Y-Solowarm','VI'),(84,'+351 773 173 1032','Regrant','VI'),(85,'+86 741 836 6149','Gembucket','VI'),(86,'+256 422 218 4475','Viva','VI'),(87,'+385 618 886 2552','Overhold','VI'),(88,'+86 422 282 5253','Ronstring','VI'),(89,'+46 511 973 3979','Redhold','VI'),(90,'+86 971 779 1751','Overhold','VI'),(91,'+992 545 150 1625','Tampflex','VI'),(92,'+55 357 755 0558','Fintone','VI'),(93,'+62 229 352 3005','Subin','VI'),(94,'+966 407 969 8810','Flexidy','VI'),(95,'+86 653 694 2983','Bitwolf','VI'),(96,'+996 824 230 8776','Keylex','VI'),(97,'+46 753 311 6160','Fix San','VI'),(98,'+86 725 421 9021','It','VI'),(99,'+63 931 955 1174','Bamity','VI'),(100,'+48 504 349 6633','Cookley','VI');
/*!40000 ALTER TABLE `sms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-27 17:50:41
