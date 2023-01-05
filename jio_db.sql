CREATE DATABASE  IF NOT EXISTS `jio` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `jio`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: jio
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
INSERT INTO `sms` VALUES (1,'+86 317 623 2094','Greenlam','Jio'),(2,'+86 920 864 4152','Temp','Jio'),(3,'+84 836 479 0970','Alpha','Jio'),(4,'+86 765 812 3158','Asoka','Jio'),(5,'+20 546 301 5781','Zamit','Jio'),(6,'+57 579 558 3380','Zaam-Dox','Jio'),(7,'+1 882 315 1324','Domainer','Jio'),(8,'+1 461 675 5756','Keylex','Jio'),(9,'+55 467 522 7569','Daltfresh','Jio'),(10,'+420 307 328 3063','Span','Jio'),(11,'+93 886 730 9617','Prodder','Jio'),(12,'+93 494 822 5863','Job','Jio'),(13,'+63 730 661 0644','Rank','Jio'),(14,'+48 544 518 8615','Job','Jio'),(15,'+86 592 586 7310','Cardguard','Jio'),(16,'+7 563 583 8258','Duobam','Jio'),(17,'+86 590 116 5262','Alphazap','Jio'),(18,'+380 740 435 6958','Zaam-Dox','Jio'),(19,'+1 210 154 1785','Flowdesk','Jio'),(20,'+351 870 183 4607','Stronghold','Jio'),(21,'+66 601 965 9551','Cookley','Jio'),(22,'+58 207 623 8054','Bamity','Jio'),(23,'+62 425 221 4430','Fintone','Jio'),(24,'+212 551 593 3416','Mat Lam Tam','Jio'),(25,'+92 582 128 1810','Sonsing','Jio'),(26,'+49 318 231 5980','Ventosanzap','Jio'),(27,'+1 875 275 8755','Keylex','Jio'),(28,'+63 435 599 7167','Prodder','Jio'),(29,'+62 664 993 9252','Y-Solowarm','Jio'),(30,'+370 589 463 4245','Voltsillam','Jio'),(31,'+62 846 295 0424','Transcof','Jio'),(32,'+856 211 878 9406','Opela','Jio'),(33,'+62 451 344 9433','Pannier','Jio'),(34,'+351 185 568 3907','Redhold','Jio'),(35,'+86 101 296 9211','Regrant','Jio'),(36,'+54 856 508 6121','Sub-Ex','Jio'),(37,'+256 709 310 0126','Fixflex','Jio'),(38,'+63 686 228 1720','Tempsoft','Jio'),(39,'+7 316 339 8183','Flexidy','Jio'),(40,'+51 444 292 7263','Sonair','Jio'),(41,'+33 600 714 2117','Prodder','Jio'),(42,'+48 415 875 0335','Tresom','Jio'),(43,'+420 969 506 1603','Zathin','Jio'),(44,'+86 174 498 6108','Treeflex','Jio'),(45,'+63 148 928 7257','Cardguard','Jio'),(46,'+62 920 386 2196','Span','Jio'),(47,'+33 430 801 8169','Span','Jio'),(48,'+86 119 831 4834','Fixflex','Jio'),(49,'+687 834 934 8928','Opela','Jio'),(50,'+55 755 644 0561','Flexidy','Jio'),(51,'+86 840 477 6360','Mat Lam Tam','Jio'),(52,'+48 326 481 6447','Keylex','Jio'),(53,'+33 688 172 5758','Job','Jio'),(54,'+420 383 853 4167','Namfix','Jio'),(55,'+46 673 416 3404','Rank','Jio'),(56,'+86 414 714 3415','Fintone','Jio'),(57,'+359 947 989 0938','Voltsillam','Jio'),(58,'+86 301 979 9009','Job','Jio'),(59,'+46 498 437 6453','Matsoft','Jio'),(60,'+62 200 443 5008','Tres-Zap','Jio'),(61,'+7 580 456 5980','Stringtough','Jio'),(62,'+82 414 315 5478','Wrapsafe','Jio'),(63,'+86 496 588 7044','Quo Lux','Jio'),(64,'+86 174 561 8068','Transcof','Jio'),(65,'+351 917 205 2468','Zaam-Dox','Jio'),(66,'+86 953 614 7235','Tresom','Jio'),(67,'+238 741 133 9674','Biodex','Jio'),(68,'+1 419 796 2767','Treeflex','Jio'),(69,'+1 584 664 2126','Gembucket','Jio'),(70,'+688 340 489 9765','Cookley','Jio'),(71,'+86 560 570 0268','Voltsillam','Jio'),(72,'+33 977 383 6742','Veribet','Jio'),(73,'+57 726 851 4260','Sonair','Jio'),(74,'+86 453 363 2717','Subin','Jio'),(75,'+60 468 808 5452','Ventosanzap','Jio'),(76,'+86 380 860 2880','Cardguard','Jio'),(77,'+62 689 205 2768','Kanlam','Jio'),(78,'+269 132 245 6410','Stringtough','Jio'),(79,'+355 318 849 3521','Zathin','Jio'),(80,'+62 126 900 3521','Zoolab','Jio'),(81,'+86 670 334 7319','Transcof','Jio'),(82,'+81 242 917 6321','Regrant','Jio'),(83,'+63 496 688 2693','Subin','Jio'),(84,'+216 577 425 6648','Asoka','Jio'),(85,'+62 910 747 6231','Tempsoft','Jio'),(86,'+7 917 534 6404','Subin','Jio'),(87,'+386 329 669 4595','Konklab','Jio'),(88,'+353 842 891 4746','Bamity','Jio'),(89,'+46 813 140 0278','It','Jio'),(90,'+63 804 701 6360','Bitwolf','Jio'),(91,'+375 336 332 8054','Job','Jio'),(92,'+260 257 733 9906','Overhold','Jio'),(93,'+48 342 720 8219','Bamity','Jio'),(94,'+62 963 681 9989','Opela','Jio'),(95,'+46 146 595 6846','Stringtough','Jio'),(96,'+86 956 724 7109','Tresom','Jio'),(97,'+49 441 195 1825','Regrant','Jio'),(98,'+63 903 974 5524','Stringtough','Jio'),(99,'+502 815 854 9676','Fintone','Jio'),(100,'+63 562 750 5672','Bitwolf','Jio');
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

-- Dump completed on 2022-12-27 17:50:18
