CREATE DATABASE  IF NOT EXISTS `airtel` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `airtel`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: airtel
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
INSERT INTO `sms` VALUES (1,'+7 751 289 5708','Zoolab','Airtel'),(2,'+62 788 734 3738','Zaam-Dox','Airtel'),(3,'+7 598 970 7218','Aerified','Airtel'),(4,'+381 853 556 8783','Wrapsafe','Airtel'),(5,'+48 906 826 6240','Mat Lam Tam','Airtel'),(6,'+1 323 420 7824','Zaam-Dox','Airtel'),(7,'+387 423 408 6917','Cardguard','Airtel'),(8,'+52 566 543 2563','Pannier','Airtel'),(9,'+46 907 901 6241','Bitchip','Airtel'),(10,'+86 906 675 3984','Home Ing','Airtel'),(11,'+240 596 377 5687','Cardguard','Airtel'),(12,'+86 658 488 0501','Daltfresh','Airtel'),(13,'+351 860 905 7922','Biodex','Airtel'),(14,'+351 204 601 3068','Overhold','Airtel'),(15,'+86 301 831 0634','Tresom','Airtel'),(16,'+351 519 419 0368','Bytecard','Airtel'),(17,'+66 920 458 9803','Alphazap','Airtel'),(18,'+94 292 690 6585','Wrapsafe','Airtel'),(19,'+86 258 516 2970','Span','Airtel'),(20,'+62 554 580 1554','Greenlam','Airtel'),(21,'+86 491 582 6489','Tresom','Airtel'),(22,'+62 835 693 6198','Greenlam','Airtel'),(23,'+86 891 172 4344','Tres-Zap','Airtel'),(24,'+86 813 601 7547','Zamit','Airtel'),(25,'+351 209 274 9587','Fix San','Airtel'),(26,'+34 195 867 6441','Y-Solowarm','Airtel'),(27,'+1 213 442 0580','Pannier','Airtel'),(28,'+86 365 702 3680','Matsoft','Airtel'),(29,'+972 467 293 9978','Sonair','Airtel'),(30,'+351 350 225 4114','Flowdesk','Airtel'),(31,'+7 245 487 5767','Ventosanzap','Airtel'),(32,'+86 537 289 5235','Y-Solowarm','Airtel'),(33,'+31 937 327 0459','Alpha','Airtel'),(34,'+351 640 183 5211','Zathin','Airtel'),(35,'+972 156 106 1332','Tin','Airtel'),(36,'+855 924 357 0077','Lotstring','Airtel'),(37,'+48 499 813 9257','Transcof','Airtel'),(38,'+46 305 588 8268','Lotstring','Airtel'),(39,'+7 336 737 6612','Zamit','Airtel'),(40,'+51 524 516 8732','Holdlamis','Airtel'),(41,'+58 238 207 3088','Y-Solowarm','Airtel'),(42,'+33 464 792 1566','Konklux','Airtel'),(43,'+63 265 967 4474','Prodder','Airtel'),(44,'+86 651 414 4273','Treeflex','Airtel'),(45,'+591 160 346 8369','Otcom','Airtel'),(46,'+355 828 891 9336','Y-Solowarm','Airtel'),(47,'+62 547 199 2050','Zathin','Airtel'),(48,'+57 625 297 7332','Zathin','Airtel'),(49,'+81 615 458 4856','Cardify','Airtel'),(50,'+62 272 590 1990','Tresom','Airtel'),(51,'+57 925 115 5884','Viva','Airtel'),(52,'+218 109 852 8866','Fixflex','Airtel'),(53,'+7 104 337 6723','Fintone','Airtel'),(54,'+58 770 972 7941','Toughjoyfax','Airtel'),(55,'+52 177 517 5956','Job','Airtel'),(56,'+1 810 374 4333','Flexidy','Airtel'),(57,'+268 614 575 0264','Andalax','Airtel'),(58,'+63 824 237 2710','Y-find','Airtel'),(59,'+55 931 957 5404','Keylex','Airtel'),(60,'+370 405 409 6174','Subin','Airtel'),(61,'+7 328 362 4854','Rank','Airtel'),(62,'+86 990 900 0272','Job','Airtel'),(63,'+86 610 281 4130','Gembucket','Airtel'),(64,'+63 948 146 5308','Kanlam','Airtel'),(65,'+232 674 463 3934','Overhold','Airtel'),(66,'+51 892 378 7880','Solarbreeze','Airtel'),(67,'+20 207 266 8482','Stringtough','Airtel'),(68,'+62 992 871 9174','Stim','Airtel'),(69,'+62 429 464 4117','Span','Airtel'),(70,'+51 770 796 9258','Pannier','Airtel'),(71,'+351 650 240 4576','Tresom','Airtel'),(72,'+62 468 164 9703','Flowdesk','Airtel'),(73,'+62 869 714 4355','Opela','Airtel'),(74,'+351 524 593 0654','Viva','Airtel'),(75,'+86 158 516 4260','Sonair','Airtel'),(76,'+353 344 983 5118','Sub-Ex','Airtel'),(77,'+380 852 656 0978','Stringtough','Airtel'),(78,'+385 886 501 8877','Asoka','Airtel'),(79,'+86 644 222 2147','Aerified','Airtel'),(80,'+62 840 655 0181','Flowdesk','Airtel'),(81,'+54 435 512 3672','Span','Airtel'),(82,'+86 767 343 8351','Tresom','Airtel'),(83,'+62 926 951 0452','Domainer','Airtel'),(84,'+48 373 733 4807','Otcom','Airtel'),(85,'+62 591 828 1526','Duobam','Airtel'),(86,'+51 378 575 9360','Fixflex','Airtel'),(87,'+63 934 877 6316','Mat Lam Tam','Airtel'),(88,'+66 700 361 1128','Lotstring','Airtel'),(89,'+84 323 740 5245','Overhold','Airtel'),(90,'+374 466 102 4552','Tres-Zap','Airtel'),(91,'+62 956 294 8199','Ronstring','Airtel'),(92,'+7 841 148 5082','Overhold','Airtel'),(93,'+86 729 192 5396','Aerified','Airtel'),(94,'+63 230 366 6776','Sonsing','Airtel'),(95,'+63 990 638 4500','Stronghold','Airtel'),(96,'+63 485 291 2350','Fixflex','Airtel'),(97,'+994 437 358 0812','Asoka','Airtel'),(98,'+234 518 159 0147','Mat Lam Tam','Airtel'),(99,'+33 142 434 8775','Alpha','Airtel'),(100,'+994 198 413 1985','Quo Lux','Airtel');
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

-- Dump completed on 2022-12-27 17:49:36
