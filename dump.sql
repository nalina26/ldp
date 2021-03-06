-- MySQL dump 10.16  Distrib 10.1.16-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: prestashop2
-- ------------------------------------------------------
-- Server version	10.1.16-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,0,1,1,1,1),(1,1,1,1,1,1),(1,5,1,1,1,1),(1,7,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,11,1,1,1,1),(1,13,1,1,1,1),(1,14,1,1,1,1),(1,15,1,1,1,1),(1,16,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,21,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,26,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,31,1,1,1,1),(1,32,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,35,1,1,1,1),(1,36,1,1,1,1),(1,38,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,44,1,1,1,1),(1,45,1,1,1,1),(1,48,1,1,1,1),(1,50,1,1,1,1),(1,52,1,1,1,1),(1,53,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,56,1,1,1,1),(1,57,1,1,1,1),(1,58,1,1,1,1),(1,59,1,1,1,1),(1,61,1,1,1,1),(1,62,1,1,1,1),(1,63,1,1,1,1),(1,66,1,1,1,1),(1,67,1,1,1,1),(1,68,1,1,1,1),(1,69,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,73,1,1,1,1),(1,74,1,1,1,1),(1,75,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,80,1,1,1,1),(1,81,1,1,1,1),(1,82,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,86,1,1,1,1),(1,87,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,92,1,1,1,1),(1,93,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,99,1,1,1,1),(1,100,1,1,1,1),(1,101,1,1,1,1),(1,102,1,1,1,1),(1,103,1,1,1,1),(1,104,1,1,1,1),(1,105,1,1,1,1),(2,0,1,1,1,1),(2,1,0,0,0,0),(2,2,0,0,0,0),(2,3,0,0,0,0),(2,4,0,0,0,0),(2,5,0,0,0,0),(2,6,0,0,0,0),(2,7,0,0,0,0),(2,8,0,0,0,0),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,1,1,1,1),(2,12,0,0,0,0),(2,13,1,0,1,0),(2,14,1,1,1,1),(2,15,0,0,0,0),(2,16,0,0,0,0),(2,17,0,0,0,0),(2,18,0,0,0,0),(2,19,0,0,0,0),(2,20,1,1,1,1),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,0,0,0,0),(2,25,0,0,0,0),(2,26,0,0,0,0),(2,27,1,1,1,1),(2,28,0,0,0,0),(2,29,0,0,0,0),(2,30,1,1,1,1),(2,31,1,1,1,1),(2,32,1,1,1,1),(2,33,1,1,1,1),(2,34,1,1,1,1),(2,35,1,1,1,1),(2,36,0,0,0,0),(2,37,1,1,1,1),(2,38,1,1,1,1),(2,39,0,0,0,0),(2,40,0,0,0,0),(2,41,0,0,0,0),(2,42,0,0,0,0),(2,43,0,0,0,0),(2,44,0,0,0,0),(2,45,0,0,0,0),(2,46,0,0,0,0),(2,47,0,0,0,0),(2,48,1,1,1,1),(2,49,1,1,1,1),(2,50,0,0,0,0),(2,51,0,0,0,0),(2,52,0,0,0,0),(2,53,0,0,0,0),(2,54,0,0,0,0),(2,55,0,0,0,0),(2,56,0,0,0,0),(2,57,0,0,0,0),(2,58,0,0,0,0),(2,59,0,0,0,0),(2,60,1,0,1,0),(2,61,0,0,0,0),(2,62,0,0,0,0),(2,63,0,0,0,0),(2,64,0,0,0,0),(2,65,0,0,0,0),(2,66,0,0,0,0),(2,67,0,0,0,0),(2,68,0,0,0,0),(2,69,0,0,0,0),(2,70,0,0,0,0),(2,71,0,0,0,0),(2,72,0,0,0,0),(2,73,0,0,0,0),(2,74,0,0,0,0),(2,75,0,0,0,0),(2,76,0,0,0,0),(2,77,0,0,0,0),(2,78,0,0,0,0),(2,79,0,0,0,0),(2,80,0,0,0,0),(2,81,0,0,0,0),(2,82,0,0,0,0),(2,83,0,0,0,0),(2,84,0,0,0,0),(2,85,0,0,0,0),(2,86,0,0,0,0),(2,87,0,0,0,0),(2,88,0,0,0,0),(2,89,0,0,0,0),(2,90,0,0,0,0),(2,91,0,0,0,0),(2,92,0,0,0,0),(2,93,0,0,0,0),(2,94,1,1,1,1),(2,95,1,1,1,1),(2,96,1,1,1,1),(2,97,0,0,0,0),(2,98,0,0,0,0),(2,99,1,1,1,1),(2,100,1,1,1,1),(2,101,0,0,0,0),(2,102,0,0,0,0),(2,103,0,0,0,0),(2,104,0,0,0,0),(2,105,0,0,0,0),(3,0,1,1,1,1),(3,1,0,0,0,0),(3,2,0,0,0,0),(3,3,0,0,0,0),(3,4,0,0,0,0),(3,5,1,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,0,0,0,0),(3,9,1,1,1,1),(3,10,0,0,0,0),(3,11,0,0,0,0),(3,12,0,0,0,0),(3,13,0,0,0,0),(3,14,0,0,0,0),(3,15,1,0,0,0),(3,16,1,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,0,0,0,0),(3,20,0,0,0,0),(3,21,1,1,1,1),(3,22,1,1,1,1),(3,23,0,0,0,0),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,0,0,0,0),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,0,0,0,0),(3,32,0,0,0,0),(3,33,0,0,0,0),(3,34,0,0,0,0),(3,35,0,0,0,0),(3,36,0,0,0,0),(3,37,0,0,0,0),(3,38,0,0,0,0),(3,39,0,0,0,0),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,0,0,0,0),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,48,0,0,0,0),(3,49,0,0,0,0),(3,50,0,0,0,0),(3,51,0,0,0,0),(3,52,0,0,0,0),(3,53,0,0,0,0),(3,54,0,0,0,0),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,1,1,1,1),(3,60,0,0,0,0),(3,61,0,0,0,0),(3,62,0,0,0,0),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,1,1,1,1),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,0,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,0,0,0,0),(3,96,0,0,0,0),(3,97,0,0,0,0),(3,98,0,0,0,0),(3,99,0,0,0,0),(3,100,0,0,0,0),(3,101,0,0,0,0),(3,102,0,0,0,0),(3,103,0,0,0,0),(3,104,0,0,0,0),(3,105,0,0,0,0),(4,0,1,1,1,1),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,0,0,0,0),(4,5,1,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,0,0,0,0),(4,9,1,1,1,1),(4,10,1,1,1,1),(4,11,1,1,1,1),(4,12,0,0,0,0),(4,13,1,0,1,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,0,0,0,0),(4,18,0,0,0,0),(4,19,1,1,1,1),(4,20,1,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,0,0,0,0),(4,24,0,0,0,0),(4,25,0,0,0,0),(4,26,1,0,0,0),(4,27,0,0,0,0),(4,28,0,0,0,0),(4,29,0,0,0,0),(4,30,1,1,1,1),(4,31,1,1,1,1),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,1,1,1,1),(4,35,0,0,0,0),(4,36,1,1,1,1),(4,37,1,1,1,1),(4,38,1,1,1,1),(4,39,1,1,1,1),(4,40,1,1,1,1),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,0,0,0,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,48,0,0,0,0),(4,49,0,0,0,0),(4,50,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,1,0,1,0),(4,61,0,0,0,0),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,0,0,0,0),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,0,0,0,0),(4,72,0,0,0,0),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,0,0,0,0),(4,76,0,0,0,0),(4,77,0,0,0,0),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,1,1,1,1),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,1,1,1,1),(4,92,0,0,0,0),(4,93,1,1,1,1),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,1,0,0,0),(4,100,0,0,0,0),(4,101,0,0,0,0),(4,102,0,0,0,0),(4,103,0,0,0,0),(4,104,0,0,0,0),(4,105,0,0,0,0);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `other` text COLLATE utf8_unicode_ci,
  `phone` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_mobile` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vat_number` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dni` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2016-11-17 13:40:05','2016-11-17 13:40:05',1,0),(2,21,32,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2016-11-17 13:40:05','2016-11-17 13:40:05',1,0),(3,21,32,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2016-11-17 13:40:05','2016-11-17 13:40:05',1,0),(4,21,9,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2016-11-17 13:40:05','2016-11-17 13:40:05',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice`
--

LOCK TABLES `ps_advice` WRITE;
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice_lang`
--

LOCK TABLES `ps_advice_lang` WRITE;
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `search` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (31,5,'',3),(32,5,'',4),(33,5,'',5),(34,6,'',0),(35,6,'',1),(36,7,'',0),(37,7,'',1),(38,4,'',3),(39,8,'',0),(40,8,'',1);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (4,0,'select',0),(5,0,'select',1),(6,0,'select',2),(7,0,'select',3),(8,0,'radio',4);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (4,1,'Format','Format'),(4,2,'Format','Format'),(5,1,'Suport','Suport'),(5,2,'Suport','Suport'),(6,1,'Finisaj','Finisaj'),(6,2,'Finisaj','Finisaj'),(7,1,'Print','Print'),(7,2,'Print','Print'),(8,1,'Col┼úuri rotunjite','Col┼úuri rotunjite'),(8,2,'Col┼úuri rotunjite','Col┼úuri rotunjite');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
INSERT INTO `ps_attribute_impact` VALUES (1,8,39,0.000000,0.20),(2,8,40,0.000000,0.00),(3,8,34,0.000000,0.30),(4,8,35,0.000000,0.50),(5,8,38,0.000000,0.00),(6,8,31,0.000000,0.50),(7,8,32,0.000000,0.60),(8,8,33,0.000000,0.80),(15,8,36,0.000000,0.00),(16,8,37,0.000000,0.00);
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (38,1,'90x50 (landscape)'),(31,1,'carton dublu cretat mat 300g/mp'),(33,1,'carton special sidefat'),(32,1,'carton special, cu stria╚¢ii sau colorat'),(39,1,'da'),(36,1,'fa╚¢─â'),(37,1,'fa╚¢─â-verso'),(34,1,'laminare'),(35,1,'laminare soft touch'),(40,1,'nu'),(38,2,'90x50 (landscape)'),(31,2,'carton dublu cretat mat 300g/mp'),(33,2,'carton special sidefat'),(32,2,'carton special, cu stria╚¢ii sau colorat'),(39,2,'da'),(36,2,'fa╚¢─â'),(37,2,'fa╚¢─â-verso'),(34,2,'laminare'),(35,2,'laminare soft touch'),(40,2,'nu');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge`
--

LOCK TABLES `ps_badge` WRITE;
/*!40000 ALTER TABLE `ps_badge` DISABLE KEYS */;
INSERT INTO `ps_badge` VALUES (1,139,'feature',41,1,5,1,0),(2,140,'feature',41,2,10,1,0),(3,141,'feature',41,3,15,1,0),(4,142,'feature',41,4,20,1,0),(5,143,'feature',41,1,5,1,0),(6,144,'feature',41,2,10,1,0),(7,145,'feature',41,3,15,1,0),(8,146,'feature',41,4,20,1,0),(9,147,'feature',41,1,5,1,0),(10,148,'feature',41,2,10,1,0),(11,149,'feature',41,3,15,1,0),(12,150,'feature',41,4,20,1,0),(13,159,'feature',41,1,5,1,0),(14,160,'feature',41,2,10,1,0),(15,161,'feature',41,3,15,1,0),(16,162,'feature',41,4,20,1,0),(17,163,'feature',41,1,5,1,0),(18,164,'feature',41,2,10,1,0),(19,165,'feature',41,3,15,1,0),(20,166,'feature',41,4,20,1,0),(21,206,'feature',41,1,5,1,0),(22,207,'feature',41,2,10,1,0),(23,208,'feature',41,3,15,1,0),(24,209,'feature',41,4,20,1,0),(25,222,'feature',41,1,5,1,0),(26,223,'feature',41,3,15,1,0),(27,224,'feature',41,4,20,1,0),(28,233,'feature',41,1,5,1,0),(29,234,'feature',41,2,10,1,0),(30,235,'feature',41,3,15,1,0),(31,236,'feature',41,4,20,1,0),(32,249,'feature',41,1,5,1,0),(33,250,'feature',41,2,10,1,0),(34,251,'feature',41,3,15,1,0),(35,252,'feature',41,4,20,1,0),(36,253,'feature',41,1,5,1,0),(37,254,'feature',41,2,10,1,0),(38,255,'feature',41,3,15,1,0),(39,256,'feature',41,4,20,1,0),(40,261,'feature',41,1,5,1,0),(41,262,'feature',41,2,10,1,0),(42,269,'feature',41,1,5,1,0),(43,270,'feature',41,2,10,1,0),(44,271,'feature',41,3,15,1,0),(45,272,'feature',41,4,20,1,0),(46,273,'feature',41,1,5,1,0),(47,274,'feature',41,2,10,1,0),(48,275,'feature',41,3,15,1,0),(49,276,'feature',41,4,20,1,0),(50,277,'feature',41,1,5,1,0),(51,278,'feature',41,2,10,1,0),(52,279,'feature',41,3,15,1,0),(53,280,'feature',41,4,20,1,0),(54,281,'feature',41,1,5,1,0),(55,282,'feature',41,2,10,1,0),(56,283,'feature',41,3,15,1,0),(57,284,'feature',41,4,20,1,0),(58,285,'feature',41,1,5,1,0);
/*!40000 ALTER TABLE `ps_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge_lang`
--

LOCK TABLES `ps_badge_lang` WRITE;
/*!40000 ALTER TABLE `ps_badge_lang` DISABLE KEYS */;
INSERT INTO `ps_badge_lang` VALUES (1,1,'HiPay installed','You have installed the HiPay module','Partners'),(1,2,'HiPay installed','You have installed the HiPay module','Partners'),(2,1,'HiPay configured','You have configured the HiPay module','Partners'),(2,2,'HiPay configured','You have configured the HiPay module','Partners'),(3,1,'HiPay active','Your Hipay module is active','Partners'),(3,2,'HiPay active','Your Hipay module is active','Partners'),(4,1,'HiPay very active','Your HiPay module is very active','Partners'),(4,2,'HiPay very active','Your HiPay module is very active','Partners'),(5,1,'Ogone installed','You have installed the Ogone module','Partners'),(5,2,'Ogone installed','You have installed the Ogone module','Partners'),(6,1,'Ogone configur├⌐','You have configured the Ogone module','Partners'),(6,2,'Ogone configur├⌐','You have configured the Ogone module','Partners'),(7,1,'Ogone active','Your Ogone module is active','Partners'),(7,2,'Ogone active','Your Ogone module is active','Partners'),(8,1,'Ogone very active','Your Ogone module is very active','Partners'),(8,2,'Ogone very active','Your Ogone module is very active','Partners'),(9,1,'PayPal installed','You have installed the PayPal module','Partners'),(9,2,'PayPal installed','You have installed the PayPal module','Partners'),(10,1,'PayPal configured','You have configured the PayPal module','Partners'),(10,2,'PayPal configured','You have configured the PayPal module','Partners'),(11,1,'PayPal active','Your PayPal module is active','Partners'),(11,2,'PayPal active','Your PayPal module is active','Partners'),(12,1,'PayPal very active','Your PayPal module is very active','Partners'),(12,2,'PayPal very active','Your PayPal module is very active','Partners'),(13,1,'Shopgate installed','You have installed the Shopgate module','Partners'),(13,2,'Shopgate installed','You have installed the Shopgate module','Partners'),(14,1,'Shopgate configured','You have configured the Shopgate module','Partners'),(14,2,'Shopgate configured','You have configured the Shopgate module','Partners'),(15,1,'Shopgate active','Your Shopgate module is active','Partners'),(15,2,'Shopgate active','Your Shopgate module is active','Partners'),(16,1,'Shopgate very active','Your Shopgate module is very active','Partners'),(16,2,'Shopgate very active','Your Shopgate module is very active','Partners'),(17,1,'Skrill installed','You have installed the Skrill module','Partners'),(17,2,'Skrill installed','You have installed the Skrill module','Partners'),(18,1,'Skrill configured','You have configured the Skrill module','Partners'),(18,2,'Skrill configured','You have configured the Skrill module','Partners'),(19,1,'Skrill active','Your Skrill module is active','Partners'),(19,2,'Skrill active','Your Skrill module is active','Partners'),(20,1,'Skrill very active','Your Skrill module is very active','Partners'),(20,2,'Skrill very active','Your Skrill module is very active','Partners'),(21,1,'TextMaster installed','You have installed the TextMaster module','Partners'),(21,2,'TextMaster installed','You have installed the TextMaster module','Partners'),(22,1,'TextMaster configured','You have configured the TextMaster module','Partners'),(22,2,'TextMaster configured','You have configured the TextMaster module','Partners'),(23,1,'TextMaster active','Your TextMaster module is active','Partners'),(23,2,'TextMaster active','Your TextMaster module is active','Partners'),(24,1,'TextMaster very active','Your TextMaster module is very active','Partners'),(24,2,'TextMaster very active','Your TextMaster module is very active','Partners'),(25,1,'Paymill installed','You have installed the Paymill module','Partners'),(25,2,'Paymill installed','You have installed the Paymill module','Partners'),(26,1,'Paymill active','Your Paymill module is active','Partners'),(26,2,'Paymill active','Your Paymill module is active','Partners'),(27,1,'Paymill very active','Your Paymill module is very active','Partners'),(27,2,'Paymill very active','Your Paymill module is very active','Partners'),(28,1,'Authorize Aim installed','You have installed the Authorize Aim module','Partners'),(28,2,'Authorize Aim installed','You have installed the Authorize Aim module','Partners'),(29,1,'Authorize Aim configured','You have configured the Authorize Aim module','Partners'),(29,2,'Authorize Aim configured','You have configured the Authorize Aim module','Partners'),(30,1,'Authorize Aim active','Your Authorize Aim module is active','Partners'),(30,2,'Authorize Aim active','Your Authorize Aim module is active','Partners'),(31,1,'Authorize Aim very active','Your Authorize Aim module is very active','Partners'),(31,2,'Authorize Aim very active','Your Authorize Aim module is very active','Partners'),(32,1,'Ebay installed','You have installed the Ebay module','Partners'),(32,2,'Ebay installed','You have installed the Ebay module','Partners'),(33,1,'Ebay configured','You have configured the Ebay module','Partners'),(33,2,'Ebay configured','You have configured the Ebay module','Partners'),(34,1,'Ebay active','Your Ebay module is active','Partners'),(34,2,'Ebay active','Your Ebay module is active','Partners'),(35,1,'Ebay very active','Your Ebay module is very active','Partners'),(35,2,'Ebay very active','Your Ebay module is very active','Partners'),(36,1,'PayPlug installed','You have installed the PayPlug module','Partners'),(36,2,'PayPlug installed','You have installed the PayPlug module','Partners'),(37,1,'PayPlug configured','You have configured the PayPlug module','Partners'),(37,2,'PayPlug configured','You have configured the PayPlug module','Partners'),(38,1,'PayPlug active','Your PayPlug module is active','Partners'),(38,2,'PayPlug active','Your PayPlug module is active','Partners'),(39,1,'PayPlug very active','Your PayPlug module is very active','Partners'),(39,2,'PayPlug very active','',''),(40,1,'Affinity Items installed','You have installed the Affinity Items module','Partners'),(40,2,'Affinity Items installed','',''),(41,1,'Affinity Items configured','You have configured the Affinity Items module','Partners'),(41,2,'Affinity Items configured','',''),(42,1,'DPD Poland installed','You have installed the DPD Poland module','Partners'),(42,2,'DPD Poland installed','',''),(43,1,'DPD Poland configured','You have configured the DPD Poland module','Partners'),(43,2,'DPD Poland configured','',''),(44,1,'DPD Poland active','Your DPD Poland module is active','Partners'),(44,2,'DPD Poland active','',''),(45,1,'DPD Poland very active','Your DPD Poland module is very active','Partners'),(45,2,'DPD Poland very active','',''),(46,1,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),(46,2,'Envoimoinscher installed','',''),(47,1,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),(47,2,'Envoimoinscher configured','',''),(48,1,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),(48,2,'Envoimoinscher active','',''),(49,1,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),(49,2,'Envoimoinscher very active','',''),(50,1,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),(50,2,'Klik&Pay installed','',''),(51,1,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),(52,1,'Klik&Pay active','Your Klik&Pay module is active','Partners'),(53,1,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),(54,1,'Clickline installed','You have installed the Clickline module','Partners'),(55,1,'Clickline configured','You have configured the Clickline module','Partners'),(56,1,'Clickline active','Your Clickline module is active','Partners'),(57,1,'Clickline very active','Your Clickline module is very active','Partners'),(58,1,'CDiscount installed','You have installed the CDiscount module','Partners');
/*!40000 ALTER TABLE `ps_badge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Pick up in-store'),(2,1,1,'Delivery next day!'),(1,1,2,'Ridica╚¢i din magazin'),(2,1,2,'Livrare ├«n 24 de ore!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text COLLATE utf8_unicode_ci NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text COLLATE utf8_unicode_ci,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-11-17 13:40:12','2016-11-17 13:40:12'),(2,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-11-17 13:40:12','2016-11-17 13:40:12'),(3,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-11-17 13:40:13','2016-11-17 13:40:13'),(4,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-11-17 13:40:13','2016-11-17 13:40:13'),(5,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-11-17 13:40:13','2016-11-17 13:40:13'),(6,1,1,0,'',1,0,0,1,0,2,'',0,0,'',0,0,'2016-11-17 16:40:00','2016-11-17 16:40:06'),(7,1,1,0,'',2,0,0,1,0,3,'',0,0,'',0,0,'2017-02-01 18:13:31','2017-02-03 19:04:07');
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES (7,8,0,1,172,100,'2017-02-03 18:26:51'),(7,8,0,1,176,1600,'2017-02-03 19:04:06');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,40,1,'2016-11-17 13:39:08','2016-11-17 13:39:08',0,0),(2,1,1,1,2,39,1,'2016-11-17 13:39:08','2016-11-17 13:39:08',0,1),(12,15,1,3,4,5,1,'2017-02-01 18:15:22','2017-02-02 13:34:43',0,0),(13,15,1,3,6,7,1,'2017-02-02 13:26:14','2017-02-02 13:34:43',1,0),(14,15,1,3,8,9,1,'2017-02-02 13:28:44','2017-02-02 13:34:58',2,0),(15,2,1,2,3,12,1,'2017-02-02 13:33:28','2017-02-02 13:33:38',0,0),(16,15,1,3,10,11,1,'2017-02-02 13:36:25','2017-02-02 13:36:25',0,0),(17,2,1,2,13,16,1,'2017-02-02 13:38:01','2017-02-02 13:38:14',1,0),(18,17,1,3,14,15,1,'2017-02-02 13:38:31','2017-02-02 13:38:31',0,0),(19,2,1,2,17,20,1,'2017-02-02 13:39:26','2017-02-02 13:39:26',0,0),(20,19,1,3,18,19,1,'2017-02-02 13:40:07','2017-02-02 13:40:07',0,0),(21,2,1,2,21,24,1,'2017-02-02 13:40:57','2017-02-02 13:40:57',0,0),(22,21,1,3,22,23,1,'2017-02-02 13:41:43','2017-02-02 13:41:43',0,0),(23,2,1,2,25,28,1,'2017-02-02 13:43:19','2017-02-02 13:45:23',4,0),(24,23,1,3,26,27,1,'2017-02-02 13:43:39','2017-02-02 13:43:39',0,0),(25,2,1,2,29,34,1,'2017-02-02 13:44:28','2017-02-02 13:44:28',0,0),(26,2,1,2,35,38,1,'2017-02-02 13:44:43','2017-02-02 13:44:43',0,0),(27,25,1,3,30,31,1,'2017-02-02 13:46:30','2017-02-02 13:46:30',0,0),(28,25,1,3,32,33,1,'2017-02-02 13:46:47','2017-02-02 13:46:47',0,0),(29,26,1,3,36,37,1,'2017-02-02 13:47:08','2017-02-02 13:47:33',0,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (2,0),(2,1),(2,2),(2,3),(12,1),(12,2),(12,3),(13,1),(13,2),(13,3),(14,1),(14,2),(14,3),(15,1),(15,2),(15,3),(16,1),(16,2),(16,3),(17,1),(17,2),(17,3),(18,1),(18,2),(18,3),(19,1),(19,2),(19,3),(20,1),(20,2),(20,3),(21,1),(21,2),(21,3),(22,1),(22,2),(22,3),(23,1),(23,2),(23,3),(24,1),(24,2),(24,3),(25,1),(25,2),(25,3),(26,1),(26,2),(26,3),(27,1),(27,2),(27,3),(28,1),(28,2),(28,3),(29,1),(29,2),(29,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `link_rewrite` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Root','','root','','',''),(2,1,1,'Home','','home','','',''),(2,1,2,'Produse','','home','','',''),(12,1,1,'Digital Print','','digital-print','','',''),(12,1,2,'Print digital','','print-digital','','',''),(13,1,1,'Offset print','','offset-print','','',''),(13,1,2,'Print offset','','print-offset','','',''),(14,1,1,'Indoor large format print','','indoor-large-format-print','','',''),(14,1,2,'Print large format indoor','','print-large-format-indoor','','',''),(15,1,1,'H├órtie/Plastic','','hartieplastic','','',''),(15,1,2,'H├órtie/Plastic','','hartieplastic','','',''),(16,1,1,'Print large format outdoor','','print-large-format-outdoor','','',''),(16,1,2,'Print large format outdoor','','print-large-format-outdoor','','',''),(17,1,1,'Plastic/Cauciuc/Lemn/Sticl─â/Piele','','plasticcauciuclemnsticlapiele','','',''),(17,1,2,'Plastic/Cauciuc/Lemn/Sticl─â/Piele','','plasticcauciuclemnsticlapiele','','',''),(18,1,1,'Gravura','','gravura','','',''),(18,1,2,'Gravura','','gravura','','',''),(19,1,1,'Plastic/Lemn/Sticl─â/Piele/Metal','','plasticlemnsticlapielemetal','','',''),(19,1,2,'Plastic/Lemn/Sticl─â/Piele/Metal','','plasticlemnsticlapielemetal','','',''),(20,1,1,'Print UV','','print-uv','','',''),(20,1,2,'Print UV','','print-uv','','',''),(21,1,1,'Plastic Rigid Autocolant Videoflex','','plastic-rigid-autocolant-videoflex','','',''),(21,1,2,'Plastic Rigid Autocolant Videoflex','','plastic-rigid-autocolant-videoflex','','',''),(22,1,1,'Decupare materiale, cutter-are','','decupare-materiale-cutter-are','','',''),(22,1,2,'Decupare materiale, cutter-are','','decupare-materiale-cutter-are','','',''),(23,1,1,'Plastic/Textile/Lemn/Sticl─â/Piele/Metal/Ceramic─â','','plastictextilelemnsticlapielemetalceramica','','',''),(23,1,2,'Plastic/Textile/Lemn/Sticl─â/Piele/Metal/Ceramic─â','','plastictextilelemnsticlapielemetalceramica','','',''),(24,1,1,'Serigrafie/Tampografie','','serigrafietampografie','','',''),(24,1,2,'Serigrafie/Tampografie','','serigrafietampografie','','',''),(25,1,1,'Textile','','textile','','',''),(25,1,2,'Textile','','textile','','',''),(26,1,1,'H├órtie','','hartie','','',''),(26,1,2,'H├órtie','','hartie','','',''),(27,1,1,'Print DTG (Direct To Garment)','','print-dtg-direct-to-garment','','',''),(27,1,2,'Print DTG (Direct To Garment)','','print-dtg-direct-to-garment','','',''),(28,1,1,'Broderie','','broderie','','',''),(28,1,2,'Broderie','','broderie','','',''),(29,1,1,'Scanare','','scanare','','',''),(29,1,2,'Scanare','','scanare','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (2,7,0),(12,8,0),(12,11,1),(12,12,2),(12,13,3),(12,10,4),(12,15,5),(12,16,6),(12,17,7),(12,18,8),(12,19,9),(12,20,10),(12,21,11),(12,22,12),(12,23,13),(12,24,14),(12,25,15),(12,26,16);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(12,1,0),(13,1,1),(14,1,2),(15,1,0),(16,1,3),(17,1,1),(18,1,0),(19,1,2),(20,1,0),(21,1,3),(22,1,0),(23,1,4),(24,1,0),(25,1,5),(26,1,6),(27,1,0),(28,1,1),(29,1,0);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block`
--

DROP TABLE IF EXISTS `ps_cms_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block`
--

LOCK TABLES `ps_cms_block` WRITE;
/*!40000 ALTER TABLE `ps_cms_block` DISABLE KEYS */;
INSERT INTO `ps_cms_block` VALUES (1,1,0,0,1);
/*!40000 ALTER TABLE `ps_cms_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_lang`
--

DROP TABLE IF EXISTS `ps_cms_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_lang`
--

LOCK TABLES `ps_cms_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_block_lang` VALUES (1,1,'Information'),(1,2,'Information');
/*!40000 ALTER TABLE `ps_cms_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_page`
--

DROP TABLE IF EXISTS `ps_cms_block_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_page`
--

LOCK TABLES `ps_cms_block_page` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_page` DISABLE KEYS */;
INSERT INTO `ps_cms_block_page` VALUES (1,1,1,0),(2,1,2,0),(3,1,3,0),(4,1,4,0),(5,1,5,0);
/*!40000 ALTER TABLE `ps_cms_block_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_shop`
--

DROP TABLE IF EXISTS `ps_cms_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_shop`
--

LOCK TABLES `ps_cms_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_block_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2016-11-17 13:39:09','2016-11-17 13:39:09',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `link_rewrite` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Home','','home','','',''),(1,2,1,'Home','','home','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8_unicode_ci,
  `link_rewrite` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,2,1,'Livrare','Termenii ╚Öi condi╚¢iile noaste de livrare','conditii, livrare, intarziere, expediere, ambalaj','<h2>Expedieri ╚Öi return─âri</h2><h3>Expedierea pachetului dumneavoastr─â</h3><p>Pachetele sunt ├«n general trimise ├«n 2 zile de la primirea pl─â╚¢ii ╚Öi sunt expediate prin UPS cu urm─ârire ╚Öi livrare f─âr─â semn─âtur─â. Dac─â prefera╚¢i livrarea prin UPS Extra cu semn─âtur─â obligatorie, va fi aplicat un cost adi╚¢ional, astfel c─â v─â rug─âm s─â ne contacta╚¢i ├«nainte de a alege aceast─â metod─â. Orice metod─â alege╚¢i, ve╚¢i avea o leg─âtur─â pentru urm─ârirea online a pachetului dumneavoastr─â.</p><p>Costul livr─ârii include costul proces─ârii ╚Öi ambal─ârii, c├ót ╚Öi costurile po╚Ötale. Costul proces─ârii este fix, ├«n timp ce costul transportului poate varia ├«n func╚¢ie de greutatea total─â a pachetului. V─â sf─âtuim s─â v─â grupa╚¢i toate articolele ├«ntr-o singur─â comand─â. Noi nu putem grupa comenzi distincte plasate separat, astfel c─â fiec─âreia i se vor aplica costuril de livrareand shipping fees will apply to each of them. Riscurile aferente livr─ârii cad ├«n responsabilitatea dumneavoastr─â, dar lu─âm m─âsuri speciale pentru a proteja obiectele fragile.<br /><br />Cutiile sunt generos dimensionate ╚Öi articolele dumneavoatr─â sunt bine protejate.</p>','livrare'),(2,1,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(2,2,1,'Notificare legal─â','Notificare legal─â','notificare, legala, acreditari','<h2>Legale</h2><h3>Acredit─âri</h3><p>Concept ╚Öi produc╚¢ie:</p><p>Acest magazin online a fost creat folosind <a href=\"http://www.prestashop.com\">aplica╚¢ia de comer╚¢ electronic PrestaShop</a>,r─âsfoi╚¢i <a href=\"http://www.prestashop.com/blog/en/\">blogul despre comer╚¢ electronic al PrestaShop</a> pentru nout─â╚¢i ╚Öi sfaturi despre v├ónzarea online ╚Öi administrarea unui site de comer╚¢ electronic.</p>','notificare-legala'),(3,1,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),(3,2,1,'Termeni ╚Öi condi╚¢ii de utilizare','Termenii ╚Öi condi╚¢iile noastre de utilizare','conditii, termeni, utilizare, vanzare','<h1 class=\"page-heading\">Termeni ╚Öi condi╚¢ii de utilizare</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','termeni-si-conditii-de-utilizare'),(4,1,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">ΓÇ£</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">ΓÇ¥</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">ΓÇ£</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">ΓÇ¥</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(4,2,1,'Despre noi','Afla╚¢i mai multe despre noi','despre noi, informatii','<h1 class=\"page-heading bottom-indent\">Despre noi</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Firma noastr─â</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produse de cea mai bun─â calitate</li>\n<li><em class=\"icon-ok\"></em>Cele mai bune servicii pentru clien╚¢ii no╚Ötri</li>\n<li><em class=\"icon-ok\"></em>Garan╚¢ie cu banii ├«napoi ├«n 30 de zile</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Recomand─âri</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">ΓÇ£</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">ΓÇ¥</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">ΓÇ£</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">ΓÇ¥</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','despre-noi'),(5,1,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment'),(5,2,1,'Pl─â╚¢i securizate','Mijloacele noastre de plat─â securizat─â','plata securizata, ssl, visa, mastercard, paypal','<h2>Pl─â╚¢i securizate</h2>\r\n<h3>Plata noastr─â securizat─â</h3><p>With SSL</p>\r\n<h3>Folosind Visa/Mastercard/Paypal</h3><p>Despre aceste servicii</p>','plati-securizate');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare`
--

DROP TABLE IF EXISTS `ps_compare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare`
--

LOCK TABLES `ps_compare` WRITE;
/*!40000 ALTER TABLE `ps_compare` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_compare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare_product`
--

DROP TABLE IF EXISTS `ps_compare_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare_product`
--

LOCK TABLES `ps_compare_product` WRITE;
/*!40000 ALTER TABLE `ps_compare_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_compare_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=254 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition`
--

LOCK TABLES `ps_condition` WRITE;
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
INSERT INTO `ps_condition` VALUES (1,19,'install','','>','0','1','time','1',1,'2017-02-10 11:56:03','2017-02-10 11:56:03'),(2,40,'install','','>=','730','','time','2',0,'2017-02-10 11:56:03','2017-02-10 11:56:03'),(3,121,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','==','0','0','time','1',1,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(4,147,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%hipay%\"','==','0','0','time','1',1,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(5,152,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','==','0','0','time','1',1,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(6,155,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%trustly%\"','==','0','0','time','1',1,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(7,142,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(8,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(9,1,'configuration','PS_REWRITING_SETTINGS','==','1','','hook','actionAdminMetaControllerUpdate_optionsAfter',0,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(10,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(11,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(12,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(13,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(14,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:04','2017-02-10 11:56:04'),(15,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','','hook','actionObjectCarrierAddAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(16,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','','hook','actionObjectCarrierAddAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(17,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','1','hook','actionObjectProductAddAfter',1,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(18,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','10','hook','actionObjectProductAddAfter',1,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(19,16,'configuration','PS_SHOP_PHONE','!=','0','','hook','actionAdminStoresControllerUpdate_optionsAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(20,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','','hook','actionObjectContactAddAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(21,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','','hook','actionObjectContactAddAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(22,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','17','hook','actionObjectProductAddAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(23,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','17','hook','actionObjectProductAddAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(24,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','17','hook','actionObjectProductAddAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(25,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','17','hook','actionObjectProductAddAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(26,20,'install','','>=','7','1','time','1',1,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(27,21,'configuration','PS_LOGO','!=','logo.jpg','','hook','actionAdminThemesControllerUpdate_optionsAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(28,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectShopUpdateAfter',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(29,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2017-02-10 11:56:05','2017-02-10 11:56:05'),(30,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(31,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','','hook','actionObjectShopAddAfter',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(32,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','','hook','actionObjectShopGroupAddAfter',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(33,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','','hook','actionObjectShopAddAfter',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(34,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','','hook','actionObjectShopGroupAddAfter 	',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(35,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','','hook','actionObjectCarrierAddAfter',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(36,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(37,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','500','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(38,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','5000','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(39,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','50000','0','time','1',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(40,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','500000','0','time','7',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(41,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','5000000','0','time','7',0,'2017-02-10 11:56:06','2017-02-10 11:56:06'),(42,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','50000000','0','time','7',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(43,37,'install','','>=','30','1','time','1',1,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(44,38,'install','','>=','182','','time','2',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(45,39,'install','','>=','365','','time','2',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(46,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','3','time','1',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(47,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','3','time','1',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(48,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','3','time','1',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(49,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','2','time','2',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(50,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','2','time','3',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(51,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','2','time','4',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(52,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','2','hook','actionObjectCartAddAfter',1,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(53,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','2','hook','actionObjectCartAddAfter',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(54,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','2','hook','actionObjectCartAddAfter',0,'2017-02-10 11:56:07','2017-02-10 11:56:07'),(55,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','2','time','1',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(56,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','0','time','4',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(57,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','0','time','8',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(58,53,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','','hook','actionObjectOrderAddAfter',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(59,54,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','','hook','actionObjectOrderAddAfter',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(60,55,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','','hook','actionObjectOrderAddAfter',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(61,56,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','0','time','2',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(62,57,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','0','time','4',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(63,58,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','0','time','8',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(64,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','','hook','actionObjectCustomerThreadAddAfter',0,'2017-02-10 11:56:08','2017-02-10 11:56:08'),(65,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','','hook','actionObjectCustomerThreadAddAfter',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(66,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','','hook','actionObjectCustomerThreadAddAfter',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(67,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','0','time','2',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(68,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','0','time','4',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(69,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','0','time','8',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(70,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','','hook','actionObjectCustomerAddAfter',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(71,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','','hook','actionObjectCustomerAddAfter',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(72,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','','hook','actionObjectCustomerAddAfter',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(73,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','0','time','1',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(74,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','0','time','2',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(75,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','0','time','4',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(76,71,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"BE\",\"DE\",\"FR\",\"FX\",\"GB\",\"IE\",\"LU\",\"MC\",\"NL\")','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(77,72,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\")','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(78,73,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:09','2017-02-10 11:56:09'),(79,74,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:10','2017-02-10 11:56:10'),(80,75,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:10','2017-02-10 11:56:10'),(81,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:10','2017-02-10 11:56:10'),(82,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:10','2017-02-10 11:56:10'),(83,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:10','2017-02-10 11:56:10'),(84,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:10','2017-02-10 11:56:10'),(85,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:10','2017-02-10 11:56:10'),(86,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:10','2017-02-10 11:56:10'),(87,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','','hook','actionObjectEmployeeAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(88,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','','hook','actionObjectEmployeeAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(89,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','','hook','actionObjectEmployeeAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(90,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','','hook','actionObjectEmployeeAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(91,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','','hook','actionObjectEmployeeAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(92,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','','hook','actionObjectEmployeeAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(93,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','','hook','actionObjectImageAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(94,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','','hook','actionObjectImageAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(95,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','','hook','actionObjectImageAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(96,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','4','time','2',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(97,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','4','time','4',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(98,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','4','time','8',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(99,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','','hook','actionObjectCMSAddAfter',0,'2017-02-10 11:56:11','2017-02-10 11:56:11'),(100,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(101,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(102,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(103,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(104,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(105,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(106,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','','hook','newOrder',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(107,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(108,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(109,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(110,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(111,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','','hook','actionOrderStatusUpdate',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(112,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(113,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(114,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(115,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(116,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(117,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-10 11:56:12','2017-02-10 11:56:12'),(118,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(119,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(120,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(121,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(122,137,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"hipay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(123,255,'configuration','HIPAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(124,362,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(125,363,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(126,141,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ogone%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(127,291,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'OGONE_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'OGONE_MODE\') AND ( value = \'live\'))','==','2','0','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(128,369,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(129,391,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(130,301,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPAL_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(131,371,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(132,372,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(133,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(134,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:13','2017-02-10 11:56:13'),(135,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(136,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(137,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(138,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(139,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(140,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(141,332,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%textmaster%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(142,334,'configuration','TEXTMASTER_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(143,381,'sql','SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"','>=','1','0','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(144,396,'sql','SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"','>=','10','0','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(145,416,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pigmbhpaymill%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(146,418,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1','>=','1','0','time','7',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(147,419,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(148,428,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(149,429,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))','==','2','','time','2',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(150,430,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(151,431,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(152,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(153,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(154,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(155,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(156,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(157,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:14','2017-02-10 11:56:14'),(158,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(159,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','0','time','7',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(160,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(161,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','0','time','1',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(162,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(163,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(164,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(165,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(166,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(167,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','0','time','1',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(168,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(169,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(170,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(171,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(172,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(173,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(174,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:15','2017-02-10 11:56:15'),(175,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(176,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(177,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(178,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(179,463,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(180,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(181,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','0','time','7',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(182,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(183,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(184,469,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(185,470,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(186,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(187,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','0','time','1',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(188,473,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(189,474,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(190,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(191,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','0','time','1',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(192,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(193,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:16','2017-02-10 11:56:16'),(194,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(195,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','0','time','1',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(196,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(197,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(198,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(199,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(200,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(201,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(202,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(203,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','0','time','1',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(204,489,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(205,490,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(206,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(207,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(208,493,'sql','SELECT 1','!=','1','1','time','1',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(209,494,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:17','2017-02-10 11:56:17'),(210,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(211,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(212,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(213,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(214,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(215,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(216,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(217,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(218,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(219,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(220,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(221,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(222,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(223,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(224,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(225,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:18','2017-02-10 11:56:18'),(226,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(227,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(228,515,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(229,516,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(230,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(231,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(232,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(233,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(234,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(235,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(236,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(237,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(238,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(239,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(240,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(241,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(242,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:19','2017-02-10 11:56:19'),(243,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(244,531,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(245,532,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(246,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(247,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(248,535,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(249,536,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(250,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(251,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(252,539,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:20','2017-02-10 11:56:20'),(253,540,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-10 11:56:20','2017-02-10 11:56:20');
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_advice`
--

LOCK TABLES `ps_condition_advice` WRITE;
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_badge`
--

LOCK TABLES `ps_condition_badge` WRITE;
/*!40000 ALTER TABLE `ps_condition_badge` DISABLE KEYS */;
INSERT INTO `ps_condition_badge` VALUES (7,9),(122,1),(123,2),(124,3),(125,4),(126,5),(127,6),(128,7),(129,8),(130,10),(131,11),(132,12),(133,13),(134,14),(135,15),(136,16),(137,17),(138,18),(139,19),(140,20),(141,21),(142,22),(143,23),(144,24),(145,25),(146,26),(147,27),(148,28),(149,29),(150,30),(151,31),(152,32),(153,33),(154,34),(155,35),(156,36),(158,38),(159,39),(160,40),(161,41),(162,42),(163,43),(164,44),(165,45),(166,46),(167,47),(168,48),(169,49),(170,50),(171,51),(172,52),(173,53),(174,54),(175,55),(176,56),(177,57),(178,58);
/*!40000 ALTER TABLE `ps_condition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=384 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2016-11-17 13:38:42','2016-11-17 13:38:42'),(2,NULL,NULL,'PS_VERSION_DB','1.6.1.9','2016-11-17 13:38:42','2016-11-17 13:38:42'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.6.1.9','2016-11-17 13:38:42','2016-11-17 13:38:42'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2016-11-17 13:39:06','2016-11-17 13:39:06'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2016-11-17 13:39:06','2016-11-17 13:39:06'),(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,NULL,NULL,'PS_COUNTRY_DEFAULT','36','0000-00-00 00:00:00','2016-11-17 13:39:36'),(10,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2016-11-17 13:39:36'),(11,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','2016-11-17 15:57:24'),(21,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_TIMEZONE','Europe/Bucharest','0000-00-00 00:00:00','2016-11-17 13:39:36'),(64,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_ORDER_PROCESS_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','1','0000-00-00 00:00:00','2017-02-03 18:36:01'),(90,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'PS_STORES_DISPLAY_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'PS_STORES_SIMPLIFIED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'SHOP_LOGO_WIDTH','350','0000-00-00 00:00:00','2016-11-17 13:39:36'),(95,NULL,NULL,'SHOP_LOGO_HEIGHT','99','0000-00-00 00:00:00','2016-11-17 13:39:36'),(96,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_LOCALE_LANGUAGE','en','0000-00-00 00:00:00','2016-11-17 13:39:35'),(105,NULL,NULL,'PS_LOCALE_COUNTRY','ro','0000-00-00 00:00:00','2016-11-17 13:39:36'),(106,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_SMARTY_CACHE','0','0000-00-00 00:00:00','2017-02-03 18:36:02'),(108,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_IMG_UPDATE_TIME','1479391026','0000-00-00 00:00:00','2016-11-17 15:57:06'),(121,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_OS_PAYPAL','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_OS_WS_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_OS_COD_VALIDATION','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_IMAGE_QUALITY','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2017-02-03 17:01:28'),(150,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2017-02-03 18:25:40'),(155,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','2016-11-17 13:42:09'),(192,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2016-11-17 13:42:08'),(193,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','2016-11-17 13:42:04'),(209,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','2016-11-17 13:42:04'),(210,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT8,CAT5,LNK1','0000-00-00 00:00:00','2016-11-17 13:42:21'),(215,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','0','0000-00-00 00:00:00','2016-11-17 13:42:21'),(216,NULL,NULL,'BLOCKSOCIAL_FACEBOOK','http://www.facebook.com/prestashop','0000-00-00 00:00:00','2016-11-17 13:41:34'),(217,NULL,NULL,'BLOCKSOCIAL_TWITTER','http://www.twitter.com/prestashop','0000-00-00 00:00:00','2016-11-17 13:41:34'),(218,NULL,NULL,'BLOCKSOCIAL_RSS','http://www.prestashop.com/blog/en/','0000-00-00 00:00:00','2016-11-17 13:41:34'),(219,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','My Company','0000-00-00 00:00:00','2016-11-17 13:42:08'),(220,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','42 Puffin street\n12345 Puffinville\nFrance','0000-00-00 00:00:00','2016-11-17 13:42:08'),(221,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','2016-11-17 13:42:08'),(222,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','sales@yourcompany.com','0000-00-00 00:00:00','2016-11-17 13:42:08'),(223,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','2016-11-17 13:42:07'),(224,NULL,NULL,'BLOCKCONTACT_EMAIL','sales@yourcompany.com','0000-00-00 00:00:00','2016-11-17 13:42:08'),(225,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2016-11-17 13:42:18'),(226,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','2016-11-17 13:42:18'),(228,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_WIDTH','779','0000-00-00 00:00:00','2016-11-17 13:42:34'),(233,NULL,NULL,'HOMESLIDER_SPEED','500','0000-00-00 00:00:00','2016-11-17 13:42:34'),(234,NULL,NULL,'HOMESLIDER_PAUSE','3000','0000-00-00 00:00:00','2016-11-17 13:42:34'),(235,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,NULL,NULL,'PS_SHOP_DOMAIN','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_SHOP_NAME','Bezele','0000-00-00 00:00:00','2016-11-17 13:39:36'),(240,NULL,NULL,'PS_SHOP_EMAIL','alina.birlog93@gmail.com','0000-00-00 00:00:00','2016-11-17 13:39:55'),(241,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_SHOP_ACTIVITY','0','0000-00-00 00:00:00','2016-11-17 13:39:36'),(243,NULL,NULL,'PS_LOGO','logo.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'NW_SALT','TcUvpCqRPL7R92jw','0000-00-00 00:00:00','2016-11-17 13:42:14'),(256,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_DASHBOARD_SIMULATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_QUICK_VIEW','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_CUSTOMER_NWSL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_ADVANCED_PAYMENT_API','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_SC_TWITTER','1','2016-11-17 13:41:28','2016-11-17 13:41:28'),(285,NULL,NULL,'PS_SC_FACEBOOK','1','2016-11-17 13:41:28','2016-11-17 13:41:28'),(286,NULL,NULL,'PS_SC_GOOGLE','1','2016-11-17 13:41:28','2016-11-17 13:41:28'),(287,NULL,NULL,'PS_SC_PINTEREST','1','2016-11-17 13:41:28','2016-11-17 13:41:28'),(288,NULL,NULL,'BLOCKBANNER_IMG',NULL,'2016-11-17 13:41:30','2016-11-17 13:41:30'),(289,NULL,NULL,'BLOCKBANNER_LINK',NULL,'2016-11-17 13:41:30','2016-11-17 13:41:30'),(290,NULL,NULL,'BLOCKBANNER_DESC',NULL,'2016-11-17 13:41:30','2016-11-17 13:41:30'),(291,NULL,NULL,'CONF_BANKWIRE_FIXED','0.2','2016-11-17 13:41:31','2016-11-17 13:41:31'),(292,NULL,NULL,'CONF_BANKWIRE_VAR','2','2016-11-17 13:41:31','2016-11-17 13:41:31'),(293,NULL,NULL,'CONF_BANKWIRE_FIXED_FOREIGN','0.2','2016-11-17 13:41:31','2016-11-17 13:41:31'),(294,NULL,NULL,'CONF_BANKWIRE_VAR_FOREIGN','2','2016-11-17 13:41:31','2016-11-17 13:41:31'),(295,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','10','2016-11-17 13:41:33','2016-11-17 13:41:33'),(296,NULL,NULL,'PS_BLOCK_CART_XSELL_LIMIT','12','2016-11-17 13:41:33','2016-11-17 13:41:33'),(297,NULL,NULL,'PS_BLOCK_CART_SHOW_CROSSSELLING','1','2016-11-17 13:41:33','2016-11-17 13:41:33'),(298,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2016-11-17 13:41:34','2016-11-17 13:41:34'),(299,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS','https://www.google.com/+prestashop','2016-11-17 13:41:34','2016-11-17 13:41:34'),(300,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2016-11-17 13:41:34','2016-11-17 13:41:34'),(301,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2016-11-17 13:41:34','2016-11-17 13:41:34'),(302,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2016-11-17 13:41:34','2016-11-17 13:41:34'),(303,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2016-11-17 13:41:36','2016-11-17 13:41:36'),(304,NULL,NULL,'blockfacebook_url','https://www.facebook.com/prestashop','2016-11-17 13:41:37','2016-11-17 13:41:37'),(305,NULL,NULL,'PS_LAYERED_HIDE_0_VALUES','1','2016-11-17 13:41:40','2016-11-17 13:41:40'),(306,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2016-11-17 13:41:40','2016-11-17 13:41:40'),(307,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2016-11-17 13:41:40','2016-11-17 13:41:40'),(308,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2016-11-17 13:41:40','2016-11-17 13:41:40'),(309,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2016-11-17 13:41:40','2016-11-17 13:41:40'),(310,NULL,NULL,'PS_LAYERED_FILTER_INDEX_QTY','0','2016-11-17 13:41:40','2016-11-17 13:41:40'),(311,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CDT','0','2016-11-17 13:41:40','2016-11-17 13:41:40'),(312,NULL,NULL,'PS_LAYERED_FILTER_INDEX_MNF','0','2016-11-17 13:41:41','2016-11-17 13:41:41'),(313,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CAT','0','2016-11-17 13:41:41','2016-11-17 13:41:41'),(314,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2016-11-17 13:41:41','2016-11-17 13:41:41'),(315,NULL,NULL,'PS_LAYERED_INDEXED','1','2016-11-17 13:41:53','2016-11-17 13:41:53'),(316,NULL,NULL,'FOOTER_PRICE-DROP','1','2016-11-17 13:42:04','2016-11-17 13:42:04'),(317,NULL,NULL,'FOOTER_NEW-PRODUCTS','1','2016-11-17 13:42:04','2016-11-17 13:42:04'),(318,NULL,NULL,'FOOTER_BEST-SALES','1','2016-11-17 13:42:04','2016-11-17 13:42:04'),(319,NULL,NULL,'FOOTER_CONTACT','1','2016-11-17 13:42:04','2016-11-17 13:42:04'),(320,NULL,NULL,'FOOTER_SITEMAP','1','2016-11-17 13:42:04','2016-11-17 13:42:04'),(321,NULL,NULL,'PS_NEWSLETTER_RAND','157511204','2016-11-17 13:42:13','2016-11-17 13:42:13'),(322,NULL,NULL,'BLOCKSPECIALS_NB_CACHES','20','2016-11-17 13:42:16','2016-11-17 13:42:16'),(323,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','5','2016-11-17 13:42:16','2016-11-17 13:42:16'),(324,NULL,NULL,'BLOCKTAGS_MAX_LEVEL','3','2016-11-17 13:42:19','2016-11-17 13:42:19'),(325,NULL,NULL,'CONF_CHEQUE_FIXED','0.2','2016-11-17 13:42:23','2016-11-17 13:42:23'),(326,NULL,NULL,'CONF_CHEQUE_VAR','2','2016-11-17 13:42:23','2016-11-17 13:42:23'),(327,NULL,NULL,'CONF_CHEQUE_FIXED_FOREIGN','0.2','2016-11-17 13:42:23','2016-11-17 13:42:23'),(328,NULL,NULL,'CONF_CHEQUE_VAR_FOREIGN','2','2016-11-17 13:42:23','2016-11-17 13:42:23'),(329,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2016-11-17 13:42:24','2016-11-17 13:42:24'),(330,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2016-11-17 13:42:24','2016-11-17 13:42:24'),(331,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2016-11-17 13:42:24','2016-11-17 13:42:24'),(332,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2016-11-17 13:42:24','2016-11-17 13:42:24'),(333,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2016','2016-11-17 13:42:26','2016-11-17 13:42:26'),(334,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2016-11-17 13:42:32','2016-11-17 13:42:32'),(335,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2016-11-17 13:42:32','2016-11-17 13:42:32'),(336,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2016-11-17 13:42:32','2016-11-17 13:42:32'),(337,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2016-11-17 13:42:32','2016-11-17 13:42:32'),(338,NULL,NULL,'HOME_FEATURED_CAT','2','2016-11-17 13:42:38','2016-11-17 13:42:38'),(339,NULL,NULL,'PRODUCTPAYMENTLOGOS_IMG','payment-logo.png','2016-11-17 13:42:39','2016-11-17 13:42:39'),(340,NULL,NULL,'PRODUCTPAYMENTLOGOS_LINK',NULL,'2016-11-17 13:42:40','2016-11-17 13:42:40'),(341,NULL,NULL,'PRODUCTPAYMENTLOGOS_TITLE',NULL,'2016-11-17 13:42:40','2016-11-17 13:42:40'),(342,NULL,NULL,'PS_TC_THEMES','a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}','2016-11-17 13:42:54','2016-11-17 13:42:54'),(343,NULL,NULL,'PS_TC_FONTS','a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}','2016-11-17 13:42:54','2016-11-17 13:42:54'),(344,NULL,NULL,'PS_TC_THEME',NULL,'2016-11-17 13:42:54','2016-11-17 13:42:54'),(345,NULL,NULL,'PS_TC_FONT',NULL,'2016-11-17 13:42:54','2016-11-17 13:42:54'),(346,NULL,NULL,'PS_TC_ACTIVE','1','2016-11-17 13:42:54','2016-11-17 13:42:54'),(347,NULL,NULL,'PS_SET_DISPLAY_SUBCATEGORIES','1','2016-11-17 13:42:54','2016-11-17 13:42:54'),(348,NULL,NULL,'GF_INSTALL_CALC','1','2016-11-17 13:43:05','2016-11-17 13:45:28'),(349,NULL,NULL,'GF_CURRENT_LEVEL','1','2016-11-17 13:43:05','2016-11-17 13:43:05'),(350,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','0','2016-11-17 13:43:05','2016-11-17 13:43:05'),(351,NULL,NULL,'GF_NOTIFICATION','0','2016-11-17 13:43:05','2016-11-17 13:43:05'),(352,NULL,NULL,'CRONJOBS_ADMIN_DIR','d6cdff47aec4f10d66c41e4e28ecd73a','2016-11-17 13:43:06','2016-11-17 13:45:09'),(353,NULL,NULL,'CRONJOBS_MODE','webservice','2016-11-17 13:43:06','2016-11-17 13:43:06'),(354,NULL,NULL,'CRONJOBS_MODULE_VERSION','1.3.4','2016-11-17 13:43:06','2016-11-17 13:43:06'),(355,NULL,NULL,'CRONJOBS_WEBSERVICE_ID','0','2016-11-17 13:43:06','2016-11-17 13:43:06'),(356,NULL,NULL,'CRONJOBS_EXECUTION_TOKEN','14deb7858154b42a5fc4a16af082b6bf','2016-11-17 13:43:06','2016-11-17 13:43:06'),(357,NULL,NULL,'PS_ONBOARDING_CURRENT_STEP','0','2016-11-17 13:43:08','2016-11-17 13:43:08'),(358,NULL,NULL,'PS_ONBOARDING_LAST_VALIDATE_STEP','0','2016-11-17 13:43:08','2016-11-17 13:43:08'),(359,NULL,NULL,'PS_ONBOARDING_STEP_1_COMPLETED','0','2016-11-17 13:43:08','2016-11-17 13:43:08'),(360,NULL,NULL,'PS_ONBOARDING_STEP_2_COMPLETED','0','2016-11-17 13:43:08','2016-11-17 13:43:08'),(361,NULL,NULL,'PS_ONBOARDING_STEP_3_COMPLETED','0','2016-11-17 13:43:08','2016-11-17 13:43:08'),(362,NULL,NULL,'PS_ONBOARDING_STEP_4_COMPLETED','0','2016-11-17 13:43:08','2016-11-17 13:43:08'),(363,NULL,NULL,'GF_NOT_VIEWED_BADGE',NULL,'2016-11-17 13:45:54','2017-02-10 12:07:08'),(364,NULL,NULL,'GF_NOT_VIEWED_BADGE',NULL,'2016-11-17 13:45:54','2016-11-17 13:45:54'),(365,NULL,NULL,'PS_SHOW_CAT_MODULES_1',NULL,'2016-11-17 15:51:04','2016-11-17 15:51:27'),(366,NULL,NULL,'PS_SHOW_TYPE_MODULES_1','allModules','2016-11-17 15:51:17','2016-11-17 15:51:17'),(367,NULL,NULL,'PS_SHOW_INSTALLED_MODULES_1','installed','2016-11-17 15:51:17','2016-11-17 15:51:17'),(368,NULL,NULL,'PS_SHOW_ENABLED_MODULES_1','enabled','2016-11-17 15:51:18','2016-11-17 15:58:29'),(369,NULL,NULL,'PS_CCCJS_VERSION','2','2017-02-02 18:51:18','2017-02-02 18:53:56'),(370,NULL,NULL,'PS_CCCCSS_VERSION','2','2017-02-02 18:51:18','2017-02-02 18:53:56'),(371,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','0','2017-02-02 18:51:18','2017-02-02 18:51:18'),(372,NULL,NULL,'PS_QTY_DISCOUNT_ON_COMBINATION','1','2017-02-02 18:51:18','2017-02-02 18:51:18'),(373,NULL,NULL,'PS_FORCE_FRIENDLY_PRODUCT','0','2017-02-02 18:51:18','2017-02-02 18:51:18'),(374,NULL,NULL,'PS_DISPLAY_DISCOUNT_PRICE','1','2017-02-02 18:51:19','2017-02-02 18:53:56'),(375,NULL,NULL,'PS_FORCE_ASM_NEW_PRODUCT','0','2017-02-02 18:51:19','2017-02-02 18:51:19'),(376,NULL,NULL,'PS_CSS_THEME_CACHE','0','2017-02-03 18:36:02','2017-02-03 18:36:02'),(377,NULL,NULL,'PS_JS_THEME_CACHE','0','2017-02-03 18:36:02','2017-02-03 18:36:02'),(378,NULL,NULL,'PS_HTML_THEME_COMPRESSION','0','2017-02-03 18:36:02','2017-02-03 18:36:02'),(379,NULL,NULL,'PS_JS_HTML_THEME_COMPRESSION','0','2017-02-03 18:36:02','2017-02-03 18:36:02'),(380,NULL,NULL,'PS_JS_DEFER','0','2017-02-03 18:36:02','2017-02-03 18:36:02'),(381,NULL,NULL,'PS_HTACCESS_CACHE_CONTROL','0','2017-02-03 18:36:02','2017-02-03 18:36:02'),(382,NULL,NULL,'PS_DISABLE_NON_NATIVE_MODULE','0','2017-02-03 18:36:03','2017-02-03 18:36:03'),(383,NULL,NULL,'PS_DISABLE_OVERRIDES','0','2017-02-03 18:36:03','2017-02-03 18:36:03');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2016','600','2016-11-17 13:42:27','2016-11-17 13:42:27'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2016','2','2016-11-17 13:42:27','2016-11-17 13:42:27'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2016','80','2016-11-17 13:42:27','2016-11-17 13:42:27'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2016','600','2016-11-17 13:42:27','2016-11-17 13:42:27'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2016','2','2016-11-17 13:42:27','2016-11-17 13:42:27'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2016','80','2016-11-17 13:42:27','2016-11-17 13:42:27'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2016','600','2016-11-17 13:42:28','2016-11-17 13:42:28'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2016','2','2016-11-17 13:42:28','2016-11-17 13:42:28'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2016','80','2016-11-17 13:42:28','2016-11-17 13:42:28'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2016','600','2016-11-17 13:42:28','2016-11-17 13:42:28'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2016','2','2016-11-17 13:42:28','2016-11-17 13:42:28'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2016','80','2016-11-17 13:42:28','2016-11-17 13:42:28'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2016','600','2016-11-17 13:42:28','2016-11-17 13:42:28'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2016','2','2016-11-17 13:42:28','2016-11-17 13:42:28'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2016','80','2016-11-17 13:42:28','2016-11-17 13:42:28'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2016','600','2016-11-17 13:42:28','2016-11-17 13:42:28'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2016','2','2016-11-17 13:42:29','2016-11-17 13:42:29'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2016','80','2016-11-17 13:42:29','2016-11-17 13:42:29'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2016','600','2016-11-17 13:42:29','2016-11-17 13:42:29'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2016','2','2016-11-17 13:42:29','2016-11-17 13:42:29'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2016','80','2016-11-17 13:42:29','2016-11-17 13:42:29'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2016','600','2016-11-17 13:42:29','2016-11-17 13:42:29'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2016','2','2016-11-17 13:42:29','2016-11-17 13:42:29'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2016','80','2016-11-17 13:42:29','2016-11-17 13:42:29'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2016','600','2016-11-17 13:42:29','2016-11-17 13:42:29'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2016','2','2016-11-17 13:42:29','2016-11-17 13:42:29'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2016','80','2016-11-17 13:42:29','2016-11-17 13:42:29'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2016','600','2016-11-17 13:42:29','2016-11-17 13:42:29'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2016','2','2016-11-17 13:42:30','2016-11-17 13:42:30'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2016','80','2016-11-17 13:42:30','2016-11-17 13:42:30'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2016','600','2016-11-17 13:42:30','2016-11-17 13:42:30'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2016','2','2016-11-17 13:42:30','2016-11-17 13:42:30'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2016','80','2016-11-17 13:42:30','2016-11-17 13:42:30'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2016','600','2016-11-17 13:42:30','2016-11-17 13:42:30'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2016','2','2016-11-17 13:42:30','2016-11-17 13:42:30'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2016','80','2016-11-17 13:42:31','2016-11-17 13:42:31'),(37,NULL,NULL,'UPDATE_MODULES','0','2016-11-17 15:48:52','2016-11-17 15:48:52'),(38,NULL,NULL,'DISABLED_MODULES','1','2016-11-17 15:48:54','2016-11-18 16:16:49'),(39,NULL,NULL,'INSTALLED_MODULES','73','2016-11-17 15:48:54','2016-11-18 16:16:49'),(40,NULL,NULL,'DISABLED_MODULES_EXPIRE','1479478730','2016-11-17 15:48:54','2016-11-18 16:16:50'),(41,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1479478730','2016-11-17 15:48:54','2016-11-18 16:16:50'),(42,NULL,NULL,'UPDATE_MODULES_EXPIRE','1479478734','2016-11-17 15:48:56','2016-11-18 16:16:54'),(43,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','40%','2016-11-17 16:27:47','2017-02-10 12:07:08'),(44,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','100%','2016-11-17 16:27:47','2017-02-02 13:20:02'),(45,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1486735628','2016-11-17 16:27:48','2017-02-10 12:07:08'),(46,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1486742828','2016-11-17 16:27:48','2017-02-10 12:07:08'),(47,NULL,NULL,'8020_SALES_CATALOG','0% of your Catalog','2016-11-17 16:27:48','2016-11-17 16:27:48'),(48,NULL,NULL,'DISABLED_PRODUCTS','0%','2016-11-17 16:27:48','2016-11-17 16:27:48'),(49,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1486764428','2016-11-17 16:27:48','2017-02-10 12:07:08'),(50,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1486728428','2016-11-17 16:27:48','2017-02-10 12:07:08'),(51,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 hours','2016-11-24 19:35:49','2016-11-24 19:35:49'),(52,NULL,NULL,'MESSAGES_PER_THREAD','0','2016-11-24 19:35:49','2016-11-24 19:35:49'),(53,NULL,NULL,'PENDING_MESSAGES','0','2016-11-24 19:35:49','2016-11-24 19:35:49'),(54,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1480009249','2016-11-24 19:35:49','2016-11-24 19:35:49'),(55,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1480052149','2016-11-24 19:35:49','2016-11-24 19:35:49'),(56,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1480023349','2016-11-24 19:35:49','2016-11-24 19:35:49'),(57,NULL,NULL,'CONVERSION_RATE','0%','2017-02-01 18:14:27','2017-02-01 18:14:27'),(58,NULL,NULL,'ABANDONED_CARTS','0','2017-02-01 18:14:27','2017-02-01 18:14:27'),(59,NULL,NULL,'CONVERSION_RATE_EXPIRE','1485986400','2017-02-01 18:14:27','2017-02-01 18:14:27'),(60,NULL,NULL,'NETPROFIT_VISIT','0,00 lei','2017-02-01 18:14:27','2017-02-01 18:14:27'),(61,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1485969268','2017-02-01 18:14:28','2017-02-01 18:14:28'),(62,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1485986400','2017-02-01 18:14:28','2017-02-01 18:14:28'),(63,NULL,NULL,'AVG_ORDER_VALUE','0,00 lei','2017-02-01 18:14:28','2017-02-01 18:14:28'),(64,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1485986400','2017-02-01 18:14:28','2017-02-01 18:14:28'),(65,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2017-02-01 18:14:30','2017-02-10 12:06:37'),(66,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1486724797','2017-02-01 18:14:30','2017-02-10 12:06:37'),(67,NULL,NULL,'DISABLED_CATEGORIES','0','2017-02-01 18:14:30','2017-02-10 12:06:37'),(68,NULL,NULL,'EMPTY_CATEGORIES','10','2017-02-01 18:14:30','2017-02-10 12:06:37'),(69,NULL,NULL,'TOP_CATEGORY',NULL,'2017-02-01 18:14:30','2017-02-01 18:14:30'),(70,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1486728397','2017-02-01 18:14:30','2017-02-10 12:06:37'),(71,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1486728398','2017-02-01 18:14:30','2017-02-10 12:06:38'),(72,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2017-02-01 18:14:30','2017-02-01 18:14:30'),(73,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2017-02-02 17:55:11','2017-02-02 17:55:11'),(74,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2017-02-02 17:55:11','2017-02-02 17:55:11'),(75,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2017-02-02 17:55:11','2017-02-02 17:55:11'),(76,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1486137311','2017-02-02 17:55:11','2017-02-02 17:55:11'),(77,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2017-02-02 17:55:11','2017-02-02 17:55:11'),(78,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2017-02-02 17:55:12','2017-02-02 17:55:12'),(79,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2017-02-02 17:55:12','2017-02-02 17:55:12'),(80,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1486072512','2017-02-02 17:55:12','2017-02-02 17:55:12');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (69,1,'Decupare materiale, cutter-are','2017-02-10 12:06:37'),(69,2,'Print digital - H├órtie/Plastic','2017-02-02 13:26:48'),(72,1,'1486807598','2017-02-10 12:06:38'),(72,2,'1486121208','2017-02-02 13:26:48'),(73,1,'47 years','2017-02-02 17:55:11'),(75,1,'1486137311','2017-02-02 17:55:11'),(77,1,'100% Male Customers','2017-02-02 17:55:11'),(78,1,'1486137312','2017-02-02 17:55:12');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (41,1,'#IN',NULL),(41,2,'#FF',NULL),(44,1,'#DE',NULL),(44,2,'#AE',NULL),(46,1,'#RE',NULL),(46,2,'#RE',NULL),(52,1,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(52,2,'un|o|de|pe|la|in|├«n|si|╚Öi',NULL),(74,1,'0',NULL),(74,2,'0',NULL),(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(80,2,'Stimate Client,\r\n\r\nToate cele bune,\r\nEchipa de asistenta pentru clienti',NULL),(288,1,'sale70.png','2016-11-17 13:41:30'),(288,2,'sale70.png','2016-11-17 13:41:30'),(289,1,'','2016-11-17 13:41:30'),(289,2,'','2016-11-17 13:41:30'),(290,1,'','2016-11-17 13:41:30'),(290,2,'','2016-11-17 13:41:30');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2016-11-17 13:40:46','http://www.prestashop.com'),(2,1,1,2,1,0,'2016-11-17 13:44:20',''),(3,1,1,2,6,0,'2016-11-17 16:06:59',''),(4,1,1,2,4,0,'2016-11-17 16:06:59',''),(5,1,1,2,5,0,'2016-11-17 16:06:59',''),(6,1,1,2,2,0,'2016-11-17 16:06:59',''),(7,1,1,2,3,0,'2016-11-17 16:06:59',''),(8,1,1,2,1,0,'2016-11-18 16:15:26',''),(9,1,1,2,1,0,'2016-11-22 16:52:09',''),(10,1,1,2,1,0,'2016-11-24 19:24:36',''),(11,1,1,3,1,0,'2017-02-01 17:07:45',''),(12,1,1,3,1,0,'2017-02-01 18:16:50',''),(13,1,1,3,1,0,'2017-02-02 14:46:59',''),(14,1,1,3,1,0,'2017-02-03 16:58:38',''),(15,1,1,3,2,0,'2017-02-03 18:26:12',''),(16,1,1,3,2,0,'2017-02-03 18:26:12',''),(17,1,1,3,2,0,'2017-02-03 18:26:12',''),(18,1,1,3,2,0,'2017-02-03 18:26:12',''),(19,1,1,3,2,0,'2017-02-03 18:26:12',''),(20,1,1,3,2,0,'2017-02-03 18:26:12',''),(21,1,1,3,2,0,'2017-02-03 18:57:09',''),(22,1,1,3,2,0,'2017-02-03 18:57:09',''),(23,1,1,3,2,0,'2017-02-03 18:57:09',''),(24,1,1,3,2,0,'2017-02-03 18:57:09',''),(25,1,1,3,2,0,'2017-02-03 18:57:09',''),(26,1,1,3,2,0,'2017-02-03 18:57:09',''),(27,1,1,3,1,0,'2017-02-10 11:55:41','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'alina.birlog93@gmail.com',1,0),(2,'alina.birlog93@gmail.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','If a technical problem occurs on this website'),(1,2,'Webmaster','Dac─â apare o problem─â tehnic─â la site-ul dumneavoastr─â'),(2,1,'Customer service','For any question about a product, an order'),(2,2,'Customer service','Pentru orice ├«ntrebare despre produse sau comenzi');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,0,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,1,1,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,1,'NNNN',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Germany'),(1,2,'Germania'),(2,1,'Austria'),(2,2,'Austria'),(3,1,'Belgium'),(3,2,'Belgia'),(4,1,'Canada'),(4,2,'Canada'),(5,1,'China'),(5,2,'China'),(6,1,'Spain'),(6,2,'Spania'),(7,1,'Finland'),(7,2,'Finlanda'),(8,1,'France'),(8,2,'Fran╚¢a'),(9,1,'Greece'),(9,2,'Grecia'),(10,1,'Italy'),(10,2,'Italia'),(11,1,'Japan'),(11,2,'Japonia'),(12,1,'Luxemburg'),(12,2,'Luxemburg'),(13,1,'Netherlands'),(13,2,'Olanda'),(14,1,'Poland'),(14,2,'Polonia'),(15,1,'Portugal'),(15,2,'Portugalia'),(16,1,'Czech Republic'),(16,2,'Republica Ceh─â'),(17,1,'United Kingdom'),(17,2,'Regatul Unit al Marii Britanii'),(18,1,'Sweden'),(18,2,'Suedia'),(19,1,'Switzerland'),(19,2,'Elve╚¢ia'),(20,1,'Denmark'),(20,2,'Danemarca'),(21,1,'United States'),(21,2,'Statele Unite ale Americii'),(22,1,'HongKong'),(22,2,'HongKong'),(23,1,'Norway'),(23,2,'Norvegia'),(24,1,'Australia'),(24,2,'Australia'),(25,1,'Singapore'),(25,2,'Singapore'),(26,1,'Ireland'),(26,2,'Irlanda'),(27,1,'New Zealand'),(27,2,'Noua Zeeland─â'),(28,1,'South Korea'),(28,2,'Coreea de Sud'),(29,1,'Israel'),(29,2,'Israel'),(30,1,'South Africa'),(30,2,'Africa de Sud'),(31,1,'Nigeria'),(31,2,'Nigeria'),(32,1,'Ivory Coast'),(32,2,'Ivory Coast'),(33,1,'Togo'),(33,2,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauritius'),(36,1,'Romania'),(36,2,'Rom├ónia'),(37,1,'Slovakia'),(37,2,'Slovacia'),(38,1,'Algeria'),(38,2,'Algeria'),(39,1,'American Samoa'),(39,2,'Samoa American─â'),(40,1,'Andorra'),(40,2,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(42,1,'Anguilla'),(42,2,'Anguilla'),(43,1,'Antigua and Barbuda'),(43,2,'Antigua ╚Öi Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(47,1,'Azerbaijan'),(47,2,'Azerbaidjan'),(48,1,'Bahamas'),(48,2,'Bahamas'),(49,1,'Bahrain'),(49,2,'Bahrein'),(50,1,'Bangladesh'),(50,2,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(52,1,'Belarus'),(52,2,'Belarus'),(53,1,'Belize'),(53,2,'Belize'),(54,1,'Benin'),(54,2,'Benin'),(55,1,'Bermuda'),(55,2,'Bermuda'),(56,1,'Bhutan'),(56,2,'Bhutan'),(57,1,'Botswana'),(57,2,'Botswana'),(58,1,'Brazil'),(58,2,'Brazilia'),(59,1,'Brunei'),(59,2,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(61,2,'Birmania (Myanmar)'),(62,1,'Burundi'),(62,2,'Burundi'),(63,1,'Cambodia'),(63,2,'Cambodgia'),(64,1,'Cameroon'),(64,2,'Camerun'),(65,1,'Cape Verde'),(65,2,'Capul Verde'),(66,1,'Central African Republic'),(66,2,'Centrafrican─â, Republica'),(67,1,'Chad'),(67,2,'Ciad'),(68,1,'Chile'),(68,2,'Chile'),(69,1,'Colombia'),(69,2,'Columbia'),(70,1,'Comoros'),(70,2,'Comore'),(71,1,'Congo, Dem. Republic'),(71,2,'Congo, Republica Democrat─â'),(72,1,'Congo, Republic'),(72,2,'Congo, Republica'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(74,1,'Croatia'),(74,2,'Croa╚¢ia'),(75,1,'Cuba'),(75,2,'Cuba'),(76,1,'Cyprus'),(76,2,'Cipru'),(77,1,'Djibouti'),(77,2,'Djibouti'),(78,1,'Dominica'),(78,2,'Dominica'),(79,1,'Dominican Republic'),(79,2,'Dominican─â, Republica'),(80,1,'East Timor'),(80,2,'Timorul de Est'),(81,1,'Ecuador'),(81,2,'Ecuador'),(82,1,'Egypt'),(82,2,'Egipt'),(83,1,'El Salvador'),(83,2,'El Salvador'),(84,1,'Equatorial Guinea'),(84,2,'Guineea Ecuatorial─â'),(85,1,'Eritrea'),(85,2,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(87,1,'Ethiopia'),(87,2,'Etiopia'),(88,1,'Falkland Islands'),(88,2,'Falkland, Insulele'),(89,1,'Faroe Islands'),(89,2,'Faroe, Insulele'),(90,1,'Fiji'),(90,2,'Fiji'),(91,1,'Gabon'),(91,2,'Gabon'),(92,1,'Gambia'),(92,2,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(95,1,'Grenada'),(95,2,'Grenada'),(96,1,'Greenland'),(96,2,'Groenlanda'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(98,1,'Guadeloupe'),(98,2,'Guadeloupa'),(99,1,'Guam'),(99,2,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(105,1,'Haiti'),(105,2,'Haiti'),(106,1,'Heard Island and McDonald Islands'),(106,2,'Heard ╚Öi McDonald, Insulele'),(107,1,'Vatican City State'),(107,2,'Vatican'),(108,1,'Honduras'),(108,2,'Honduras'),(109,1,'Iceland'),(109,2,'Islanda'),(110,1,'India'),(110,2,'India'),(111,1,'Indonesia'),(111,2,'Indonezia'),(112,1,'Iran'),(112,2,'Iran'),(113,1,'Iraq'),(113,2,'Irak'),(114,1,'Man Island'),(114,2,'Man, Insula'),(115,1,'Jamaica'),(115,2,'Jamaica'),(116,1,'Jersey'),(116,2,'Jersey'),(117,1,'Jordan'),(117,2,'Iordania'),(118,1,'Kazakhstan'),(118,2,'Kazahstan'),(119,1,'Kenya'),(119,2,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(121,1,'Korea, Dem. Republic of'),(121,2,'Coreea de Sud'),(122,1,'Kuwait'),(122,2,'Kuweit'),(123,1,'Kyrgyzstan'),(123,2,'Kirghiztan'),(124,1,'Laos'),(124,2,'Laos'),(125,1,'Latvia'),(125,2,'Letonia'),(126,1,'Lebanon'),(126,2,'Liban'),(127,1,'Lesotho'),(127,2,'Lesotho'),(128,1,'Liberia'),(128,2,'Liberia'),(129,1,'Libya'),(129,2,'Libia'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(131,1,'Lithuania'),(131,2,'Lituania'),(132,1,'Macau'),(132,2,'Macao'),(133,1,'Macedonia'),(133,2,'Macedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(135,1,'Malawi'),(135,2,'Malawi'),(136,1,'Malaysia'),(136,2,'Malaezia'),(137,1,'Maldives'),(137,2,'Maldives'),(138,1,'Mali'),(138,2,'Mali'),(139,1,'Malta'),(139,2,'Malta'),(140,1,'Marshall Islands'),(140,2,'Marshall, Insulele'),(141,1,'Martinique'),(141,2,'Martinica'),(142,1,'Mauritania'),(142,2,'Mauritania'),(143,1,'Hungary'),(143,2,'Ungaria'),(144,1,'Mayotte'),(144,2,'Mayotte'),(145,1,'Mexico'),(145,2,'Mexic'),(146,1,'Micronesia'),(146,2,'Micronesia'),(147,1,'Moldova'),(147,2,'Moldova'),(148,1,'Monaco'),(148,2,'Monaco'),(149,1,'Mongolia'),(149,2,'Mongolia'),(150,1,'Montenegro'),(150,2,'Muntenegru'),(151,1,'Montserrat'),(151,2,'Montserrat'),(152,1,'Morocco'),(152,2,'Maroc'),(153,1,'Mozambique'),(153,2,'Mozambic'),(154,1,'Namibia'),(154,2,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(157,1,'Netherlands Antilles'),(157,2,'Antilele Olandeze'),(158,1,'New Caledonia'),(158,2,'Noua Caledonie'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(160,1,'Niger'),(160,2,'Niger'),(161,1,'Niue'),(161,2,'Niue'),(162,1,'Norfolk Island'),(162,2,'Norfolk, Insula'),(163,1,'Northern Mariana Islands'),(163,2,'Mariana de Nord, Insulele'),(164,1,'Oman'),(164,2,'Oman'),(165,1,'Pakistan'),(165,2,'Pakistan'),(166,1,'Palau'),(166,2,'Palau'),(167,1,'Palestinian Territories'),(167,2,'Teritoriile Palestiniene'),(168,1,'Panama'),(168,2,'Panama'),(169,1,'Papua New Guinea'),(169,2,'Papua New Guinea'),(170,1,'Paraguay'),(170,2,'Paraguay'),(171,1,'Peru'),(171,2,'Peru'),(172,1,'Philippines'),(172,2,'Filipine'),(173,1,'Pitcairn'),(173,2,'Pitcairn'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(175,1,'Qatar'),(175,2,'Qatar'),(176,1,'Reunion Island'),(176,2,'Reunion, Insula'),(177,1,'Russian Federation'),(177,2,'Rus─â, Federa╚¢ia'),(178,1,'Rwanda'),(178,2,'Ruanda'),(179,1,'Saint Barthelemy'),(179,2,'Saint Barthelemy'),(180,1,'Saint Kitts and Nevis'),(180,2,'Saint Kitts and Nevis'),(181,1,'Saint Lucia'),(181,2,'Saint Lucia'),(182,1,'Saint Martin'),(182,2,'Saint Martin'),(183,1,'Saint Pierre and Miquelon'),(183,2,'Saint Pierre and Miquelon'),(184,1,'Saint Vincent and the Grenadines'),(184,2,'Saint Vincent and the Grenadines'),(185,1,'Samoa'),(185,2,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(187,1,'S├úo Tom├⌐ and Pr├¡ncipe'),(187,2,'S├úo Tom├⌐ ╚Öi Pr├¡ncipe'),(188,1,'Saudi Arabia'),(188,2,'Arabia Saudit─â'),(189,1,'Senegal'),(189,2,'Senegal'),(190,1,'Serbia'),(190,2,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(192,1,'Sierra Leone'),(192,2,'Sierra Leone'),(193,1,'Slovenia'),(193,2,'Slovenia'),(194,1,'Solomon Islands'),(194,2,'Solomon, Insulele'),(195,1,'Somalia'),(195,2,'Somalia'),(196,1,'South Georgia and the South Sandwich Islands'),(196,2,'Georgia de Sud ╚Öi Sandwich de Sud, Insulele'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(198,1,'Sudan'),(198,2,'Sudan'),(199,1,'Suriname'),(199,2,'Suriname'),(200,1,'Svalbard and Jan Mayen'),(200,2,'Svalbard and Jan Mayen'),(201,1,'Swaziland'),(201,2,'Swaziland'),(202,1,'Syria'),(202,2,'Siria'),(203,1,'Taiwan'),(203,2,'Taiwan'),(204,1,'Tajikistan'),(204,2,'Tadjikistan'),(205,1,'Tanzania'),(205,2,'Tanzania'),(206,1,'Thailand'),(206,2,'Thailanda'),(207,1,'Tokelau'),(207,2,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(209,1,'Trinidad and Tobago'),(209,2,'Trinidad ╚Öi Tobago'),(210,1,'Tunisia'),(210,2,'Tunisia'),(211,1,'Turkey'),(211,2,'Turcia'),(212,1,'Turkmenistan'),(212,2,'Turkmenistan'),(213,1,'Turks and Caicos Islands'),(213,2,'Turks ╚Öi Caicos, Insulele'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(216,1,'Ukraine'),(216,2,'Ucraina'),(217,1,'United Arab Emirates'),(217,2,'Emiratele Arabe Unite'),(218,1,'Uruguay'),(218,2,'Uruguay'),(219,1,'Uzbekistan'),(219,2,'Uzbekistan'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(223,1,'Virgin Islands (British)'),(223,2,'Virgin Britanice, Insulele'),(224,1,'Virgin Islands (U.S.)'),(224,2,'Virgin Americane, Insulele'),(225,1,'Wallis and Futuna'),(225,2,'Wallis ╚Öi Futuna'),(226,1,'Western Sahara'),(226,2,'Sahara de Vest'),(227,1,'Yemen'),(227,2,'Yemen'),(228,1,'Zambia'),(228,2,'Zambia'),(229,1,'Zimbabwe'),(229,2,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albania'),(231,1,'Afghanistan'),(231,2,'Afganistan'),(232,1,'Antarctica'),(232,2,'Antarctica'),(233,1,'Bosnia and Herzegovina'),(233,2,'Bosnia ╚Öi Her╚¢egovina'),(234,1,'Bouvet Island'),(234,2,'Bouvet, Insula'),(235,1,'British Indian Ocean Territory'),(235,2,'Teritoriul Britanic al Oceanului Indian'),(236,1,'Bulgaria'),(236,2,'Bulgaria'),(237,1,'Cayman Islands'),(237,2,'Cayman, Insulele'),(238,1,'Christmas Island'),(238,2,'Christmas, Insula'),(239,1,'Cocos (Keeling) Islands'),(239,2,'Cocos (Keeling), Insulele'),(240,1,'Cook Islands'),(240,2,'Cook, Insulele'),(241,1,'French Guiana'),(241,2,'Guiana Francez─â'),(242,1,'French Polynesia'),(242,2,'Polinezia Francez─â'),(243,1,'French Southern Territories'),(243,2,'Teritoriile Franceze de Sud'),(244,1,'├àland Islands'),(244,2,'├àland, Insulele');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cronjobs`
--

DROP TABLE IF EXISTS `ps_cronjobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cronjobs`
--

LOCK TABLES `ps_cronjobs` WRITE;
/*!40000 ALTER TABLE `ps_cronjobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cronjobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `iso_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `sign` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'Lei','RON','946','lei',1,2,1,1.000000,0,1);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `siret` varchar(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ape` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `passwd` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-1',
  `note` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','fd0fa5a211ead0efd8d1f1f4d70fc7c1','2016-11-17 05:40:03','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'907c8bdd2ddc77aa1268cb8ae043d66c','',1,0,0,'2016-11-17 13:40:03','2016-11-17 13:40:03');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_agent` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'open',
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `passwd` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bo_color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bo_theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bo_css` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'B','Alina','alina.birlog93@gmail.com','ef9d4ba820a70c2f1b19c55eab188946','2016-11-17 05:39:55','2017-02-01','2017-02-10','0000-00-00','0000-00-00',1,'','','default','admin-theme.css',1,0,1,1,1,5,0,1,'2017-02-10');
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4),(6,5),(7,6),(8,7);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (5,1,'Compositions'),(3,1,'Depth'),(1,1,'Height'),(7,1,'Properties'),(6,1,'Styles'),(8,1,'Test'),(4,1,'Weight'),(2,1,'Width'),(3,2,'Ad├óncime'),(4,2,'Greutate'),(1,2,'├Än─âl╚¢ime'),(2,2,'L─â╚¢ime'),(5,2,'Material'),(7,2,'Propriet─â╚¢i'),(6,2,'Stil'),(8,2,'Test');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (5,7,1),(6,7,13),(7,7,20);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,5,0),(6,5,0),(7,5,0),(8,5,0),(9,5,0),(10,6,0),(11,6,0),(12,6,0),(13,6,0),(14,6,0),(15,6,0),(16,6,0),(17,7,0),(18,7,0),(19,7,0),(20,7,0),(21,7,0),(22,1,1),(23,2,1),(24,4,1),(25,3,1),(26,1,1),(27,2,1),(28,4,1),(29,3,1),(30,1,1),(31,2,1),(32,4,1),(33,3,1);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Polyester'),(1,2,'Poliester'),(2,1,'Wool'),(2,2,'L├ón─â'),(3,1,'Viscose'),(3,2,'Viscoz─â'),(4,1,'Elastane'),(4,2,'Elastan'),(5,1,'Cotton'),(5,2,'Bumbac'),(6,1,'Silk'),(6,2,'M─âtase'),(7,1,'Suede'),(7,2,'Velur'),(8,1,'Straw'),(8,2,'Cro╚Öet'),(9,1,'Leather'),(9,2,'Piele'),(10,1,'Classic'),(10,2,'Clasic'),(11,1,'Casual'),(11,2,'Casual'),(12,1,'Military'),(12,2,'Militar'),(13,1,'Girly'),(13,2,'Adolescentin'),(14,1,'Rock'),(14,2,'Rock'),(15,1,'Basic'),(15,2,'Simplu'),(16,1,'Dressy'),(16,2,'Elegant'),(17,1,'Short Sleeve'),(17,2,'M├óneci scurte'),(18,1,'Colorful Dress'),(18,2,'Culori vii'),(19,1,'Short Dress'),(19,2,'Rochie scurt─â'),(20,1,'Midi Dress'),(20,2,'Rochie midi'),(21,1,'Maxi Dress'),(21,2,'Rochie maxi'),(22,1,'2.75 in'),(22,2,'6,98 cm'),(23,1,'2.06 in'),(23,2,'5,2 cm'),(24,1,'49.2 g'),(24,2,'49,2 g'),(25,1,'0.26 in'),(25,2,'0,66 cm'),(26,1,'1.07 in'),(26,2,'2,72 cm'),(27,1,'1.62 in'),(27,2,'4,1 cm'),(28,1,'15.5 g'),(28,2,'15,5 g'),(29,1,'0.41 in (clip included)'),(29,2,'1 cm (clip inclus)'),(30,1,'4.33 in'),(30,2,'11 cm'),(31,1,'2.76 in'),(31,2,'7 cm'),(32,1,'120g'),(32,2,'120g'),(33,1,'0.31 in'),(33,2,'0.79 cm');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Mr.'),(1,2,'Dl.'),(2,1,'Mrs.'),(2,2,'Dna.');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2016-11-17 13:39:06','2016-11-17 13:39:06'),(2,0.00,0,1,'2016-11-17 13:39:07','2016-11-17 13:39:07'),(3,0.00,0,1,'2016-11-17 13:39:07','2016-11-17 13:39:07');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Visitor'),(1,2,'Vizitator'),(2,1,'Guest'),(2,2,'Oaspete'),(3,1,'Customer'),(3,2,'Client');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(3,0,11,0,0,0,0,0,0,0,0,0,0,0,'ro',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-1.jpg'),(1,2,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-1.jpg'),(2,1,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-2.jpg'),(2,2,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-2.jpg'),(3,1,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-3.jpg'),(3,2,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,0),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),(5,'displayPaymentReturn','Payment return','',1,0),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(8,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(9,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(10,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,0),(11,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),(12,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),(13,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),(14,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),(15,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,0),(16,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),(17,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(18,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(19,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),(20,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),(21,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,0),(22,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,0),(23,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,0),(24,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,0),(25,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,0),(26,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),(27,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),(28,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,0),(29,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,0),(30,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),(31,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),(32,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),(33,'displayCustomerIdentityForm','Customer identity form displayed in Front Office','This hook displays new elements on the form to update a customer identity',1,0),(34,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),(35,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),(36,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),(37,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),(38,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),(39,'displayAdminStatsModules','Stats - Modules','',1,0),(40,'displayAdminStatsGraphEngine','Graph engines','',1,0),(41,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),(42,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),(43,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),(44,'displayAdminStatsGridEngine','Grid engines','',1,0),(45,'actionWatermark','Watermark','',1,0),(46,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(47,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),(48,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),(49,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),(50,'displayCarrierList','Extra carrier (module mode)','',1,0),(51,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),(52,'actionSearch','Search','',1,0),(53,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),(54,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(55,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(56,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),(57,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),(58,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),(59,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),(60,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),(61,'actionCarrierProcess','Carrier process','',1,0),(62,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),(63,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),(64,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),(65,'actionPaymentCCAdd','Payment CC added','',1,0),(66,'displayProductComparison','Extra product comparison','',1,0),(67,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),(68,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),(69,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),(70,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),(71,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),(72,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),(73,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),(74,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),(75,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),(76,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),(77,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),(78,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),(79,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),(80,'actionProductSave','Saving products','This hook is called while saving products',1,0),(81,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),(82,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),(83,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),(84,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),(85,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(86,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),(87,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(88,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),(89,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(90,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),(91,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(92,'actionTaxManager','Tax Manager Factory','',1,0),(93,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),(94,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),(95,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),(96,'displayHomeTab','Home Page Tabs','This hook displays new elements on the homepage tabs',1,1),(97,'displayHomeTabContent','Home Page Tabs Content','This hook displays new elements on the homepage tabs content',1,1),(98,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(99,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,0),(100,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,0),(101,'displayNav','Navigation','',1,1),(102,'displayOverrideTemplate','Change the default template of current controller','',1,0),(103,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,0),(104,'actionOrderEdited','Order edited','This hook is called when an order is edited.',1,0),(105,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,0),(106,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,0),(107,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,0),(108,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),(109,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0),(110,'displayCompareExtraInformation','displayCompareExtraInformation','',1,1),(111,'displaySocialSharing','displaySocialSharing','',1,1),(112,'displayBanner','displayBanner','',1,1),(113,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',0,0),(114,'displayPaymentEU','displayPaymentEU','',1,1),(115,'actionCartListOverride','actionCartListOverride','',0,0),(116,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),(117,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),(118,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),(119,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),(120,'actionShopDataDuplication','actionShopDataDuplication','',0,0),(121,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',0,0),(122,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),(123,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',0,0),(124,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),(126,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',0,0),(127,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',0,0),(128,'displayMyAccountBlockfooter','My account block','Display extra informations inside the \"my account\" block',1,0),(129,'displayMobileTopSiteMap','displayMobileTopSiteMap','',1,1),(130,'displaySearch','displaySearch','',1,1),(131,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),(132,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',0,0),(133,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),(134,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),(135,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),(136,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',0,0),(137,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',0,0),(138,'actionObjectProductAddAfter','actionObjectProductAddAfter','',0,0),(139,'dashboardZoneOne','dashboardZoneOne','',0,0),(140,'dashboardData','dashboardData','',0,0),(141,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),(142,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),(143,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',0,0),(144,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),(145,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',0,0),(146,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',0,0),(147,'dashboardZoneTwo','dashboardZoneTwo','',0,0),(148,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',0,0),(149,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',0,0),(150,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',0,0),(151,'actionObjectContactAddAfter','actionObjectContactAddAfter','',0,0),(152,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',0,0),(153,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',0,0),(154,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',0,0),(155,'actionObjectShopAddAfter','actionObjectShopAddAfter','',0,0),(156,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',0,0),(157,'actionObjectCartAddAfter','actionObjectCartAddAfter','',0,0),(158,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',0,0),(159,'actionObjectImageAddAfter','actionObjectImageAddAfter','',0,0),(160,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',0,0),(161,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',0,0),(162,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',0,0),(163,'tdPostSlider','tdPostSlider','',0,0),(164,'moduleRoutes','moduleRoutes','',0,0);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'payment','displayPayment'),(2,'newOrder','actionValidateOrder'),(3,'paymentConfirm','actionPaymentConfirmation'),(4,'paymentReturn','displayPaymentReturn'),(5,'updateQuantity','actionUpdateQuantity'),(6,'rightColumn','displayRightColumn'),(7,'leftColumn','displayLeftColumn'),(8,'home','displayHome'),(9,'displayHeader','Header'),(10,'cart','actionCartSave'),(11,'authentication','actionAuthentication'),(12,'addproduct','actionProductAdd'),(13,'updateproduct','actionProductUpdate'),(14,'top','displayTop'),(15,'extraRight','displayRightColumnProduct'),(16,'deleteproduct','actionProductDelete'),(17,'productfooter','displayFooterProduct'),(18,'invoice','displayInvoice'),(19,'updateOrderStatus','actionOrderStatusUpdate'),(20,'adminOrder','displayAdminOrder'),(21,'footer','displayFooter'),(22,'PDFInvoice','displayPDFInvoice'),(23,'adminCustomers','displayAdminCustomers'),(24,'orderConfirmation','displayOrderConfirmation'),(25,'createAccount','actionCustomerAccountAdd'),(26,'customerAccount','displayCustomerAccount'),(27,'orderSlip','actionOrderSlipAdd'),(28,'productTab','displayProductTab'),(29,'productTabContent','displayProductTabContent'),(30,'shoppingCart','displayShoppingCartFooter'),(31,'createAccountForm','displayCustomerAccountForm'),(32,'AdminStatsModules','displayAdminStatsModules'),(33,'GraphEngine','displayAdminStatsGraphEngine'),(34,'orderReturn','actionOrderReturn'),(35,'productActions','displayProductButtons'),(36,'backOfficeHome','displayBackOfficeHome'),(37,'GridEngine','displayAdminStatsGridEngine'),(38,'watermark','actionWatermark'),(39,'cancelProduct','actionProductCancel'),(40,'extraLeft','displayLeftColumnProduct'),(41,'productOutOfStock','actionProductOutOfStock'),(42,'updateProductAttribute','actionProductAttributeUpdate'),(43,'extraCarrier','displayCarrierList'),(44,'shoppingCartExtra','displayShoppingCart'),(45,'search','actionSearch'),(46,'backBeforePayment','displayBeforePayment'),(47,'updateCarrier','actionCarrierUpdate'),(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(49,'createAccountTop','displayCustomerAccountFormTop'),(50,'backOfficeHeader','displayBackOfficeHeader'),(51,'backOfficeTop','displayBackOfficeTop'),(52,'backOfficeFooter','displayBackOfficeFooter'),(53,'deleteProductAttribute','actionProductAttributeDelete'),(54,'processCarrier','actionCarrierProcess'),(55,'orderDetail','actionOrderDetail'),(56,'beforeCarrier','displayBeforeCarrier'),(57,'orderDetailDisplayed','displayOrderDetail'),(58,'paymentCCAdded','actionPaymentCCAdd'),(59,'extraProductComparison','displayProductComparison'),(60,'categoryAddition','actionCategoryAdd'),(61,'categoryUpdate','actionCategoryUpdate'),(62,'categoryDeletion','actionCategoryDelete'),(63,'beforeAuthentication','actionBeforeAuthentication'),(64,'paymentTop','displayPaymentTop'),(65,'afterCreateHtaccess','actionHtaccessCreate'),(66,'afterSaveAdminMeta','actionAdminMetaSave'),(67,'attributeGroupForm','displayAttributeGroupForm'),(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(70,'featureForm','displayFeatureForm'),(71,'afterSaveFeature','actionFeatureSave'),(72,'afterDeleteFeature','actionFeatureDelete'),(73,'afterSaveProduct','actionProductSave'),(74,'productListAssign','actionProductListOverride'),(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(76,'postProcessFeature','displayFeaturePostProcess'),(77,'featureValueForm','displayFeatureValueForm'),(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),(80,'afterSaveFeatureValue','actionFeatureValueSave'),(81,'attributeForm','displayAttributeForm'),(82,'postProcessAttribute','actionAttributePostProcess'),(83,'afterDeleteAttribute','actionAttributeDelete'),(84,'afterSaveAttribute','actionAttributeSave'),(85,'taxManager','actionTaxManager'),(86,'myAccountBlock','displayMyAccountBlock');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,10,1),(1,1,16,1),(1,1,108,1),(1,1,109,1),(1,1,110,1),(2,1,112,1),(2,1,113,1),(3,1,1,1),(3,1,5,1),(3,1,114,1),(4,1,8,1),(4,1,13,1),(4,1,14,1),(4,1,17,1),(4,1,55,1),(5,1,115,1),(7,1,67,1),(7,1,68,1),(7,1,69,1),(7,1,99,1),(7,1,116,1),(7,1,117,1),(11,1,74,1),(11,1,75,1),(11,1,76,1),(11,1,77,1),(11,1,78,1),(11,1,79,1),(11,1,80,1),(11,1,81,1),(11,1,82,1),(11,1,83,1),(11,1,84,1),(11,1,85,1),(11,1,86,1),(11,1,87,1),(11,1,88,1),(11,1,89,1),(11,1,90,1),(11,1,91,1),(12,1,118,1),(12,1,119,1),(12,1,120,1),(12,1,121,1),(16,1,122,1),(16,1,123,1),(16,1,124,1),(17,1,126,1),(17,1,127,1),(19,1,96,1),(19,1,97,1),(20,1,26,1),(20,1,31,1),(22,1,15,1),(22,1,129,1),(25,1,131,1),(25,1,132,1),(25,1,133,1),(27,1,134,1),(27,1,135,1),(27,1,136,1),(27,1,137,1),(27,1,138,1),(28,1,101,1),(31,1,139,1),(31,1,140,1),(31,1,141,1),(31,1,142,1),(31,1,143,1),(31,1,144,1),(31,1,145,1),(31,1,146,1),(32,1,147,1),(34,1,52,1),(35,1,40,1),(36,1,44,1),(37,1,98,1),(40,1,39,1),(50,1,12,1),(63,1,9,1),(63,1,57,1),(64,1,2,1),(64,1,20,1),(64,1,95,1),(64,1,148,1),(64,1,149,1),(64,1,150,1),(64,1,151,1),(64,1,152,1),(64,1,153,1),(64,1,154,1),(64,1,155,1),(64,1,156,1),(64,1,157,1),(64,1,158,1),(64,1,159,1),(64,1,160,1),(64,1,161,1),(64,1,162,1),(68,1,9,1),(71,1,163,1),(72,1,7,1),(72,1,8,1),(72,1,164,1),(74,1,47,1),(2,1,10,2),(5,1,15,2),(6,1,26,2),(7,1,8,2),(8,1,101,2),(9,1,9,2),(11,1,67,2),(11,1,68,2),(11,1,69,2),(18,1,126,2),(18,1,127,2),(19,1,13,2),(19,1,14,2),(19,1,17,2),(27,1,108,2),(27,1,109,2),(27,1,118,2),(27,1,119,2),(27,1,120,2),(27,1,122,2),(27,1,123,2),(27,1,124,2),(27,1,131,2),(27,1,132,2),(27,1,133,2),(30,1,1,2),(30,1,5,2),(30,1,114,2),(32,1,55,2),(32,1,140,2),(32,1,146,2),(33,1,147,2),(34,1,141,2),(38,1,96,2),(38,1,97,2),(39,1,42,2),(41,1,39,2),(50,1,31,2),(60,1,52,2),(63,1,98,2),(63,1,113,2),(64,1,57,2),(64,1,121,2),(64,1,137,2),(64,1,138,2),(64,1,142,2),(64,1,144,2),(70,1,9,2),(71,1,20,2),(4,1,10,3),(4,1,96,3),(4,1,97,3),(7,1,26,3),(10,1,101,3),(11,1,8,3),(13,1,9,3),(23,1,13,3),(23,1,14,3),(23,1,17,3),(27,1,15,3),(27,1,68,3),(33,1,140,3),(33,1,146,3),(34,1,147,3),(37,1,120,3),(42,1,39,3),(64,1,141,3),(65,1,57,3),(65,1,126,3),(65,1,127,3),(67,1,9,3),(5,1,10,4),(12,1,8,4),(12,1,26,4),(14,1,101,4),(28,1,15,4),(34,1,140,4),(35,1,146,4),(38,1,13,4),(38,1,14,4),(38,1,17,4),(38,1,68,4),(43,1,39,4),(71,1,8,4),(72,1,9,4),(6,1,10,5),(16,1,8,5),(18,1,26,5),(40,1,15,5),(44,1,39,5),(69,1,8,5),(7,1,10,6),(15,1,26,6),(17,1,8,6),(41,1,15,6),(45,1,39,6),(8,1,10,7),(19,1,8,7),(46,1,39,7),(50,1,26,7),(9,1,10,8),(21,1,8,8),(47,1,39,8),(63,1,26,8),(10,1,10,9),(23,1,8,9),(48,1,39,9),(11,1,10,10),(24,1,8,10),(49,1,39,10),(12,1,10,11),(25,1,8,11),(51,1,39,11),(14,1,10,12),(26,1,8,12),(52,1,39,12),(15,1,10,13),(29,1,8,13),(53,1,39,13),(68,1,10,13),(16,1,10,14),(54,1,39,14),(63,1,8,14),(17,1,10,15),(55,1,39,15),(18,1,10,16),(56,1,39,16),(19,1,10,17),(57,1,39,17),(20,1,10,18),(58,1,39,18),(70,1,10,18),(21,1,10,19),(59,1,39,19),(72,1,10,19),(22,1,10,20),(60,1,39,20),(23,1,10,21),(61,1,39,21),(24,1,10,22),(62,1,39,22),(25,1,10,23),(26,1,10,24),(28,1,10,25),(29,1,10,26),(37,1,10,27),(38,1,10,28),(39,1,10,29),(63,1,10,30),(74,1,10,33),(27,1,10,34);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
INSERT INTO `ps_hook_module_exceptions` VALUES (1,1,4,8,'category'),(2,1,16,8,'category'),(3,1,17,8,'category'),(4,1,21,8,'category'),(5,1,25,8,'category'),(8,1,4,8,'category'),(9,1,16,8,'category'),(10,1,17,8,'category'),(11,1,21,8,'category'),(12,1,25,8,'category');
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (20,7,1,1),(21,7,2,NULL),(22,7,3,NULL),(23,7,4,NULL);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (20,1,''),(20,2,''),(21,1,''),(21,2,''),(22,1,''),(22,2,''),(23,1,''),(23,2,'');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (7,21,1,NULL),(7,22,1,NULL),(7,23,1,NULL),(7,20,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (28,'cart_default',80,80,1,0,0,0,0,1),(29,'small_default',98,98,1,0,1,1,0,1),(30,'medium_default',125,125,1,1,1,1,0,1),(31,'home_default',250,250,1,0,0,0,0,1),(32,'large_default',458,458,1,0,1,1,0,1),(33,'thickbox_default',800,800,1,0,0,0,0,1),(34,'category_default',870,217,0,1,0,0,0,1),(35,'scene_default',870,270,0,0,0,0,1,1),(36,'m_scene_default',161,58,0,0,0,0,1,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `match` text COLLATE utf8_unicode_ci NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(1,2,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(2,1,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(2,2,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` char(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` char(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'English (English)',1,'en','en-us','m/d/Y','m/d/Y H:i:s',0),(2,'Rom├ón─â (Romanian)',1,'ro','ro-ro','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,5,NULL,'category',1,0,0),(2,1,5,1,'id_attribute_group',2,0,0),(3,1,5,3,'id_attribute_group',3,0,0),(4,1,5,5,'id_feature',4,0,0),(5,1,5,7,'id_feature',5,0,0),(6,1,5,6,'id_feature',6,0,0),(7,1,5,NULL,'quantity',7,0,0),(8,1,5,NULL,'manufacturer',8,0,0),(9,1,5,NULL,'condition',9,0,0),(10,1,5,NULL,'weight',10,0,0),(11,1,5,NULL,'price',11,0,0),(12,1,2,NULL,'category',1,0,0),(13,1,2,1,'id_attribute_group',2,0,0),(14,1,2,3,'id_attribute_group',3,0,0),(15,1,2,5,'id_feature',4,0,0),(16,1,2,7,'id_feature',5,0,0),(17,1,2,6,'id_feature',6,0,0),(18,1,2,NULL,'quantity',7,0,0),(19,1,2,NULL,'manufacturer',8,0,0),(20,1,2,NULL,'condition',9,0,0),(21,1,2,NULL,'weight',10,0,0),(22,1,2,NULL,'price',11,0,0),(23,1,4,NULL,'category',1,0,0),(24,1,4,1,'id_attribute_group',2,0,0),(25,1,4,3,'id_attribute_group',3,0,0),(26,1,4,5,'id_feature',4,0,0),(27,1,4,7,'id_feature',5,0,0),(28,1,4,6,'id_feature',6,0,0),(29,1,4,NULL,'quantity',7,0,0),(30,1,4,NULL,'manufacturer',8,0,0),(31,1,4,NULL,'condition',9,0,0),(32,1,4,NULL,'weight',10,0,0),(33,1,4,NULL,'price',11,0,0),(34,1,7,NULL,'category',1,0,0),(35,1,7,1,'id_attribute_group',2,0,0),(36,1,7,3,'id_attribute_group',3,0,0),(37,1,7,5,'id_feature',4,0,0),(38,1,7,7,'id_feature',5,0,0),(39,1,7,6,'id_feature',6,0,0),(40,1,7,NULL,'quantity',7,0,0),(41,1,7,NULL,'manufacturer',8,0,0),(42,1,7,NULL,'condition',9,0,0),(43,1,7,NULL,'weight',10,0,0),(44,1,7,NULL,'price',11,0,0),(45,1,9,NULL,'category',1,0,0),(46,1,9,1,'id_attribute_group',2,0,0),(47,1,9,3,'id_attribute_group',3,0,0),(48,1,9,5,'id_feature',4,0,0),(49,1,9,7,'id_feature',5,0,0),(50,1,9,6,'id_feature',6,0,0),(51,1,9,NULL,'quantity',7,0,0),(52,1,9,NULL,'manufacturer',8,0,0),(53,1,9,NULL,'condition',9,0,0),(54,1,9,NULL,'weight',10,0,0),(55,1,9,NULL,'price',11,0,0),(56,1,8,NULL,'category',1,0,0),(57,1,8,1,'id_attribute_group',2,0,0),(58,1,8,3,'id_attribute_group',3,0,0),(59,1,8,5,'id_feature',4,0,0),(60,1,8,7,'id_feature',5,0,0),(61,1,8,6,'id_feature',6,0,0),(62,1,8,NULL,'quantity',7,0,0),(63,1,8,NULL,'manufacturer',8,0,0),(64,1,8,NULL,'condition',9,0,0),(65,1,8,NULL,'weight',10,0,0),(66,1,8,NULL,'price',11,0,0),(67,1,10,NULL,'category',1,0,0),(68,1,10,1,'id_attribute_group',2,0,0),(69,1,10,3,'id_attribute_group',3,0,0),(70,1,10,5,'id_feature',4,0,0),(71,1,10,7,'id_feature',5,0,0),(72,1,10,6,'id_feature',6,0,0),(73,1,10,NULL,'quantity',7,0,0),(74,1,10,NULL,'manufacturer',8,0,0),(75,1,10,NULL,'condition',9,0,0),(76,1,10,NULL,'weight',10,0,0),(77,1,10,NULL,'price',11,0,0),(78,1,11,NULL,'category',1,0,0),(79,1,11,1,'id_attribute_group',2,0,0),(80,1,11,3,'id_attribute_group',3,0,0),(81,1,11,5,'id_feature',4,0,0),(82,1,11,7,'id_feature',5,0,0),(83,1,11,6,'id_feature',6,0,0),(84,1,11,NULL,'quantity',7,0,0),(85,1,11,NULL,'manufacturer',8,0,0),(86,1,11,NULL,'condition',9,0,0),(87,1,11,NULL,'weight',10,0,0),(88,1,11,NULL,'price',11,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'My template 2016-11-17','a:13:{s:10:\"categories\";a:8:{i:0;i:5;i:1;i:2;i:3;i:4;i:4;i:7;i:5;i:9;i:6;i:8;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',9,'2016-11-17 13:41:44');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_friendly_url`
--

DROP TABLE IF EXISTS `ps_layered_friendly_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_friendly_url`
--

LOCK TABLES `ps_layered_friendly_url` WRITE;
/*!40000 ALTER TABLE `ps_layered_friendly_url` DISABLE KEYS */;
INSERT INTO `ps_layered_friendly_url` VALUES (1,'3f1005f8be7881795fc5feddfdba756f','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',1),(2,'e22ad4e9f8f445df1283ec3383c55ed8','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',1),(3,'929674e49248753da273092629bb45ec','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',1),(4,'c66ef06ef2ca8b06dd3d19b70727adb7','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',1),(5,'eaaa28d2b62b097bb8706dd014c8203b','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',1),(6,'6fc253242f3fe98946ecdd26762e95eb','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',1),(7,'03c8c4cf29ea8a405778f138021df5df','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',1),(8,'2def08957abfc829e80d5279c5086b73','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',1),(9,'84ce4d36b2b77bb85d2a7aebd27c8a67','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',1),(10,'3f9036e3dcf0507782e3d6a1d3ca1fe1','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',1),(11,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',1),(12,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',1),(13,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',1),(14,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',1),(15,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',1),(16,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',1),(17,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',1),(18,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',1),(19,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',1),(20,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',1),(21,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',1),(22,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',1),(23,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',1),(24,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',1),(25,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',1),(26,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',1),(27,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',1),(28,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',1),(29,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',1),(30,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',1),(31,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',1),(32,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',1),(33,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',1),(34,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',1),(35,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',1),(36,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',1),(37,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',1),(38,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',1),(39,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',1),(40,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',1),(41,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',1),(42,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',1),(43,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',1),(44,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',1),(45,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',1),(46,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',1),(47,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',1),(48,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',1),(49,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',1),(50,'14ef3952eddf958ec1f628065f6c7689','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',1),(51,'19e5bdea58716c8f3ff52345d1b5a442','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',1),(52,'11c2881845b925423888cd329d0c4953','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',1),(53,'074755ccbf623ca666bd866203d0dec7','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',1),(54,'70b63b881a45f66c86ea78ace4cfb6a7','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',1),(55,'7b51d2594a28b8f82cfe82b0c3f161e7','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',1),(56,'81fab7d982d299c744860edae57b9507','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',2),(57,'9d03cddfaddae2e5166397aba95c3952','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',2),(58,'873e8ed1c036ca11bb56a0130d75eb94','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',2),(59,'42b31e621a2428c77c9ca03ba0670954','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',2),(60,'d84b7fbded552f474c4cfcea966b2307','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',2),(61,'f9fe39f6ec767cf0c6787e9f3d19fb26','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',2),(62,'a299890637ea0e28e3f2cd7882fa2a11','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',2),(63,'0321bf6062e0663a6d8fa37a32bb83d0','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',2),(64,'65ac7f62e668be068eb9e1b852146225','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',2),(65,'4161fb8531dfb34553a688bb5fc8ece0','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',2),(66,'38a375e1dc878a342bcab018c027f3dd','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',2),(67,'af29ae7ab973ddf084e2012992293335','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',2),(68,'c7f6415a75c26e231cf8a2666c46efe3','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',2),(69,'8c7ece4556614ef1e092e9f580200993','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',2),(70,'e41615472155f4de5194ce23af2b2e21','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',2),(71,'9c4c36b42b430f4ff51bab6c58a65347','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',2),(72,'d9f0835bf25c0f790ff0bf2cc9c013f9','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',2),(73,'fb659d98aff242c937ac97f4ca9bc29e','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',2),(74,'efd251f1607cf9580030c892d1221839','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',2),(75,'cb7345f92d1ed9204e9a55cb03e6463b','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',2),(76,'e22c59f0ee5ad3834193ee4eb652af24','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',2),(77,'5428892956f8d52722e46ebfaf2ed70f','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',2),(78,'d541b89cc2ec473e6a2d00ab9004f455','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',2),(79,'5e7073cd01eb320f8051f1ab3c38adc0','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',2),(80,'056e5f5ef350b68202175de7668bb1f3','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',2),(81,'7ce909ce79c348b9dace56d0376004c5','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',2),(82,'b400f05c5cfab91ce3853a33a3dc007a','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',2),(83,'6c62c22991d2d6cfbe7cb0d74e0cfa41','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',2),(84,'15e394a5ff03b398de81a9eaf5b11f8c','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',2),(85,'4e3da4e6da36c97de317682f9e04a710','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',2),(86,'6f0d1cd8433cf5008825551154cb1c0a','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',2),(87,'9a3134e0e6c89f657683b9a4c78fb880','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',2),(88,'013d999dbf7f0ccbe14ca5a892a72ed5','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',2),(89,'ae359240c59a247018e8ec7bed52c02b','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',2),(90,'7f27395234e1debcd38a5b84b9ced7c4','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',2),(91,'29df609c1fe675d7e3d119e9382f2c13','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',2),(92,'9f91c8b148cee1fbd346a2b12804a697','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',2),(93,'1cf05f015558c7b638029a7180562aeb','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',2),(94,'8725f8a3f28f5751592a9c0c430a85b3','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',2),(95,'2eba32cab45c16b6b1d104301457353e','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',2),(96,'ae3bb238e7634c492b7534f5e9b951c8','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',2),(97,'09c1b08310a68d6aca02de2caac612d8','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',2),(98,'e279dc01178a4cf47301bc8896fc7f40','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',2),(99,'fa747505fc613c858eb36bf930f4b0f7','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',2),(100,'040102f5054a1a5227c98dea07532fbf','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',2),(101,'47e651d05e2d8302dfeabcbb05e67ce9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',2),(102,'ff0d3f6a22edc0784ae6c04e6fb80efb','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',2),(103,'0c3ccd4fff60599d0c4848b5f061caf4','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',2),(104,'d84d2e3328348e31dfa7cff11004b0ea','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',2),(105,'702e5a9801d2f7a5456e3e1cf4c5c93f','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',2),(106,'751c5fa22fa47fc61e455c058f5ad893','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',2),(107,'aa5a99a9b1ecb3da82ca0375c6fecdf6','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',2),(108,'5ac880d61674b7cc379628c9763e9acf','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',2),(109,'b55dd9217ff7accec45cd099729fde82','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',2);
/*!40000 ALTER TABLE `ps_layered_friendly_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group_lang_value` VALUES (4,1,'format','format'),(4,2,'format','format'),(5,1,'suport',''),(5,2,'suport','suport'),(6,1,'finisaj',''),(6,2,'finisaj',''),(7,1,'print',''),(7,2,'print','print'),(8,1,'colturi-rotunjite',''),(8,2,'colturi-rotunjite','');
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_lang_value` VALUES (31,1,'carton-dublu-cretat-mat-300g-mp',''),(31,2,'',''),(32,1,'carton-special-cu-striaii-sau-colorat',''),(32,2,'',''),(33,1,'carton-special-sidefat',''),(33,2,'',''),(34,1,'laminare',''),(34,2,'',''),(35,1,'laminare-soft-touch',''),(35,2,'',''),(36,1,'faa',''),(36,2,'',''),(37,1,'faa-verso',''),(37,2,'',''),(38,1,'90x50-landscape',''),(38,2,'',''),(39,1,'da',''),(39,2,'',''),(40,1,'nu',''),(40,2,'','');
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature_lang_value` VALUES (8,1,'test',''),(8,2,'','');
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,16,20),(2,1,1,26,32),(3,1,1,25,31),(4,1,1,50,61),(5,1,1,28,35),(6,1,1,30,37),(7,1,1,16,20),(8,1,1,1,1),(9,1,1,0,0),(10,1,1,0,0),(11,1,1,0,0),(12,1,1,0,0),(13,1,1,0,0),(14,1,1,5,5),(15,1,1,0,0),(16,1,1,0,0),(17,1,1,0,0),(18,1,1,0,0),(19,1,1,0,0),(20,1,1,0,0),(21,1,1,0,0),(22,1,1,0,0),(23,1,1,0,0),(24,1,1,0,0),(25,1,1,0,0),(26,1,1,0,0);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(1,3,1,1),(1,4,1,1),(1,5,1,1),(1,6,1,1),(1,7,1,1),(2,1,1,1),(2,2,1,1),(2,3,1,1),(2,4,1,1),(2,5,1,1),(2,6,1,1),(2,7,1,1),(3,1,1,1),(3,2,1,1),(3,3,1,1),(3,4,1,1),(3,5,1,1),(3,6,1,1),(3,7,1,1),(7,4,3,1),(8,2,3,1),(8,6,3,1),(11,2,3,1),(11,5,3,1),(13,1,3,1),(13,3,3,1),(13,5,3,1),(14,1,3,1),(14,5,3,1),(15,7,3,1),(16,5,3,1),(16,6,3,1),(16,7,3,1),(24,4,3,1),(25,14,4,1),(26,14,4,1),(38,8,4,1),(28,14,5,1),(31,8,5,1),(32,8,5,1),(33,8,5,1),(34,8,6,1),(35,8,6,1),(36,8,7,1),(37,8,7,1),(39,8,8,1),(40,8,8,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `object_type` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Back Office connection from ::1','',0,1,'2016-11-17 13:45:09','2016-11-17 13:45:09'),(2,1,0,'Product deletion','Product',1,1,'2016-11-17 16:28:27','2016-11-17 16:28:27'),(3,1,0,'Product deletion','Product',2,1,'2016-11-17 16:28:38','2016-11-17 16:28:38'),(4,1,0,'Product deletion','Product',3,1,'2016-11-17 16:28:47','2016-11-17 16:28:47'),(5,1,0,'Product deletion','Product',4,1,'2016-11-17 16:29:10','2016-11-17 16:29:10'),(6,1,0,'Product deletion','Product',5,1,'2016-11-17 16:29:19','2016-11-17 16:29:19'),(7,1,0,'Product deletion','Product',6,1,'2016-11-17 16:29:30','2016-11-17 16:29:30'),(8,1,0,'Product addition','Product',8,1,'2016-11-17 16:29:55','2016-11-17 16:29:55'),(9,1,0,'Product addition','Product',9,1,'2016-11-17 16:34:42','2016-11-17 16:34:42'),(10,1,0,'Product modification','Product',8,1,'2016-11-17 16:38:29','2016-11-17 16:38:29'),(11,1,0,'Product modification','Product',9,1,'2016-11-17 16:39:38','2016-11-17 16:39:38'),(12,1,0,'Back Office connection from ::1','',0,1,'2017-02-01 17:08:17','2017-02-01 17:08:17'),(13,1,0,'Employee modification','Employee',1,1,'2017-02-01 17:09:14','2017-02-01 17:09:14'),(14,1,0,'Back Office connection from ::1','',0,1,'2017-02-01 17:35:01','2017-02-01 17:35:01'),(15,1,0,'Back Office connection from ::1','',0,1,'2017-02-01 18:05:16','2017-02-01 18:05:16'),(16,1,0,'AttributeGroup addition','AttributeGroup',4,1,'2017-02-01 18:05:56','2017-02-01 18:05:56'),(17,1,0,'Attribute addition','Attribute',25,1,'2017-02-01 18:06:36','2017-02-01 18:06:36'),(18,1,0,'Attribute addition','Attribute',26,1,'2017-02-01 18:06:50','2017-02-01 18:06:50'),(19,1,0,'Attribute addition','Attribute',27,1,'2017-02-01 18:07:02','2017-02-01 18:07:02'),(20,1,0,'Product modification','Product',8,1,'2017-02-01 18:09:07','2017-02-01 18:09:07'),(21,1,0,'Feature addition','Feature',8,1,'2017-02-01 18:10:36','2017-02-01 18:10:36'),(22,1,0,'Product modification','Product',8,1,'2017-02-01 18:11:18','2017-02-01 18:11:18'),(23,1,0,'Product modification','Product',8,1,'2017-02-01 18:13:21','2017-02-01 18:13:21'),(24,1,0,'Category addition','Category',12,1,'2017-02-01 18:15:24','2017-02-01 18:15:24'),(25,1,0,'Product modification','Product',8,1,'2017-02-01 18:16:17','2017-02-01 18:16:17'),(26,1,0,'Product modification','Product',9,1,'2017-02-01 18:16:33','2017-02-01 18:16:33'),(27,1,0,'Product modification','Product',8,1,'2017-02-01 18:19:09','2017-02-01 18:19:09'),(28,1,0,'Product modification','Product',8,1,'2017-02-01 18:20:09','2017-02-01 18:20:09'),(29,1,0,'Product modification','Product',8,1,'2017-02-01 18:21:36','2017-02-01 18:21:36'),(30,1,0,'Product modification','Product',8,1,'2017-02-01 18:22:14','2017-02-01 18:22:14'),(31,1,0,'Product modification','Product',8,1,'2017-02-01 18:23:49','2017-02-01 18:23:49'),(32,1,0,'AttributeGroup addition','AttributeGroup',5,1,'2017-02-01 18:26:28','2017-02-01 18:26:28'),(33,1,0,'Attribute addition','Attribute',28,1,'2017-02-01 18:26:54','2017-02-01 18:26:54'),(34,1,0,'Attribute addition','Attribute',29,1,'2017-02-01 18:27:02','2017-02-01 18:27:02'),(35,1,0,'Attribute addition','Attribute',30,1,'2017-02-01 18:27:12','2017-02-01 18:27:12'),(36,1,0,'Product modification','Product',8,1,'2017-02-01 18:28:07','2017-02-01 18:28:07'),(37,1,0,'Product modification','Product',8,1,'2017-02-01 18:30:29','2017-02-01 18:30:29'),(38,1,0,'Back Office connection from ::1','',0,1,'2017-02-02 12:44:05','2017-02-02 12:44:05'),(39,1,0,'AttributeGroup deletion','AttributeGroup',1,1,'2017-02-02 12:45:57','2017-02-02 12:45:57'),(40,1,0,'AttributeGroup deletion','AttributeGroup',2,1,'2017-02-02 12:46:04','2017-02-02 12:46:04'),(41,1,0,'AttributeGroup addition','AttributeGroup',6,1,'2017-02-02 13:01:15','2017-02-02 13:01:15'),(42,1,0,'AttributeGroup modification','AttributeGroup',6,1,'2017-02-02 13:01:54','2017-02-02 13:01:54'),(43,1,0,'AttributeGroup modification','AttributeGroup',6,1,'2017-02-02 13:03:53','2017-02-02 13:03:53'),(44,1,0,'AttributeGroup modification','AttributeGroup',4,1,'2017-02-02 13:11:12','2017-02-02 13:11:12'),(45,1,0,'AttributeGroup modification','AttributeGroup',5,1,'2017-02-02 13:15:57','2017-02-02 13:15:57'),(46,1,0,'AttributeGroup addition','AttributeGroup',7,1,'2017-02-02 13:16:54','2017-02-02 13:16:54'),(47,1,0,'AttributeGroup addition','AttributeGroup',8,1,'2017-02-02 13:18:39','2017-02-02 13:18:39'),(48,1,0,'Category modification','Category',12,1,'2017-02-02 13:22:16','2017-02-02 13:22:16'),(49,1,0,'Product modification','Product',8,1,'2017-02-02 13:22:54','2017-02-02 13:22:54'),(50,1,0,'Product modification','Product',8,1,'2017-02-02 13:22:58','2017-02-02 13:22:58'),(51,1,0,'Product deletion','Product',9,1,'2017-02-02 13:23:12','2017-02-02 13:23:12'),(52,1,0,'Category deletion','Category',3,1,'2017-02-02 13:23:55','2017-02-02 13:23:55'),(53,1,0,'Product modification','Product',8,1,'2017-02-02 13:24:12','2017-02-02 13:24:12'),(54,1,0,'Category addition','Category',13,1,'2017-02-02 13:26:16','2017-02-02 13:26:16'),(55,1,0,'Employee modification','Employee',1,1,'2017-02-02 13:26:33','2017-02-02 13:26:33'),(56,1,0,'adaugare Category','Category',14,1,'2017-02-02 13:28:45','2017-02-02 13:28:45'),(57,1,0,'adaugare Category','Category',15,1,'2017-02-02 13:33:29','2017-02-02 13:33:29'),(58,1,0,'adaugare Category','Category',16,1,'2017-02-02 13:36:26','2017-02-02 13:36:26'),(59,1,0,'adaugare Category','Category',17,1,'2017-02-02 13:38:02','2017-02-02 13:38:02'),(60,1,0,'adaugare Category','Category',18,1,'2017-02-02 13:38:33','2017-02-02 13:38:33'),(61,1,0,'adaugare Category','Category',19,1,'2017-02-02 13:39:27','2017-02-02 13:39:27'),(62,1,0,'adaugare Category','Category',20,1,'2017-02-02 13:40:08','2017-02-02 13:40:08'),(63,1,0,'adaugare Category','Category',21,1,'2017-02-02 13:40:59','2017-02-02 13:40:59'),(64,1,0,'adaugare Category','Category',22,1,'2017-02-02 13:41:45','2017-02-02 13:41:45'),(65,1,0,'adaugare Category','Category',23,1,'2017-02-02 13:43:20','2017-02-02 13:43:20'),(66,1,0,'adaugare Category','Category',24,1,'2017-02-02 13:43:41','2017-02-02 13:43:41'),(67,1,0,'adaugare Category','Category',25,1,'2017-02-02 13:44:30','2017-02-02 13:44:30'),(68,1,0,'adaugare Category','Category',26,1,'2017-02-02 13:44:45','2017-02-02 13:44:45'),(69,1,0,'adaugare Category','Category',27,1,'2017-02-02 13:46:32','2017-02-02 13:46:32'),(70,1,0,'adaugare Category','Category',28,1,'2017-02-02 13:46:48','2017-02-02 13:46:48'),(71,1,0,'adaugare Category','Category',29,1,'2017-02-02 13:47:10','2017-02-02 13:47:10'),(72,1,0,'Product addition','Product',11,1,'2017-02-02 13:51:33','2017-02-02 13:51:33'),(73,1,0,'AttributeGroup modification','AttributeGroup',4,1,'2017-02-02 13:52:10','2017-02-02 13:52:10'),(74,1,0,'AttributeGroup modification','AttributeGroup',5,1,'2017-02-02 13:52:31','2017-02-02 13:52:31'),(75,1,0,'AttributeGroup modification','AttributeGroup',6,1,'2017-02-02 13:52:45','2017-02-02 13:52:45'),(76,1,0,'AttributeGroup modification','AttributeGroup',8,1,'2017-02-02 13:53:05','2017-02-02 13:53:05'),(77,1,0,'AttributeGroup deletion','AttributeGroup',3,1,'2017-02-02 13:53:22','2017-02-02 13:53:22'),(78,1,0,'Product addition','Product',12,1,'2017-02-02 13:55:02','2017-02-02 13:55:02'),(79,1,0,'Product modification','Product',12,1,'2017-02-02 13:55:24','2017-02-02 13:55:24'),(80,1,0,'Product modification','Product',8,1,'2017-02-02 13:55:53','2017-02-02 13:55:53'),(81,1,0,'Product addition','Product',13,1,'2017-02-02 14:00:19','2017-02-02 14:00:19'),(82,1,0,'Product modification','Product',8,1,'2017-02-02 14:00:38','2017-02-02 14:00:38'),(83,1,0,'Product modification','Product',8,1,'2017-02-02 14:01:01','2017-02-02 14:01:01'),(84,1,0,'Product modification','Product',10,1,'2017-02-02 14:01:35','2017-02-02 14:01:35'),(85,1,0,'Product modification','Product',11,1,'2017-02-02 14:01:52','2017-02-02 14:01:52'),(86,1,0,'Product modification','Product',12,1,'2017-02-02 14:02:24','2017-02-02 14:02:24'),(87,1,0,'Product modification','Product',13,1,'2017-02-02 14:02:52','2017-02-02 14:02:52'),(88,1,0,'Product modification','Product',11,1,'2017-02-02 14:03:12','2017-02-02 14:03:12'),(89,1,0,'Product modification','Product',8,1,'2017-02-02 14:03:30','2017-02-02 14:03:30'),(90,1,0,'Product modification','Product',12,1,'2017-02-02 14:03:46','2017-02-02 14:03:46'),(91,1,0,'Product modification','Product',13,1,'2017-02-02 14:03:58','2017-02-02 14:03:58'),(92,1,0,'Product status switched to enable','Product',14,1,'2017-02-02 14:06:10','2017-02-02 14:06:10'),(93,1,0,'Product addition','Product',15,1,'2017-02-02 14:06:48','2017-02-02 14:06:48'),(94,1,0,'Product deletion','Product',14,1,'2017-02-02 14:07:03','2017-02-02 14:07:03'),(95,1,0,'Product modification','Product',15,1,'2017-02-02 14:07:13','2017-02-02 14:07:13'),(96,1,0,'Product addition','Product',16,1,'2017-02-02 14:07:55','2017-02-02 14:07:55'),(97,1,0,'Product addition','Product',17,1,'2017-02-02 14:08:28','2017-02-02 14:08:28'),(98,1,0,'Product addition','Product',18,1,'2017-02-02 14:08:56','2017-02-02 14:08:56'),(99,1,0,'Product addition','Product',19,1,'2017-02-02 14:09:31','2017-02-02 14:09:31'),(100,1,0,'Product modification','Product',8,1,'2017-02-02 14:10:16','2017-02-02 14:10:16'),(101,1,0,'Product addition','Product',20,1,'2017-02-02 14:10:48','2017-02-02 14:10:48'),(102,1,0,'Product addition','Product',21,1,'2017-02-02 14:12:37','2017-02-02 14:12:37'),(103,1,0,'Product addition','Product',22,1,'2017-02-02 14:13:11','2017-02-02 14:13:11'),(104,1,0,'Product addition','Product',23,1,'2017-02-02 14:13:49','2017-02-02 14:13:49'),(105,1,0,'Product addition','Product',24,1,'2017-02-02 14:14:43','2017-02-02 14:14:43'),(106,1,0,'Product addition','Product',25,1,'2017-02-02 14:44:53','2017-02-02 14:44:53'),(107,1,0,'Product addition','Product',26,1,'2017-02-02 14:45:25','2017-02-02 14:45:25'),(108,1,0,'AttributeGroup modification','AttributeGroup',4,1,'2017-02-02 16:52:06','2017-02-02 16:52:06'),(109,1,0,'Product modification','Product',8,1,'2017-02-02 16:55:45','2017-02-02 16:55:45'),(110,1,0,'Attribute addition','Attribute',31,1,'2017-02-02 17:51:55','2017-02-02 17:51:55'),(111,1,0,'Attribute addition','Attribute',32,1,'2017-02-02 17:52:15','2017-02-02 17:52:15'),(112,1,0,'Attribute addition','Attribute',33,1,'2017-02-02 17:52:30','2017-02-02 17:52:30'),(113,1,0,'Attribute addition','Attribute',34,1,'2017-02-02 17:53:11','2017-02-02 17:53:11'),(114,1,0,'Attribute addition','Attribute',35,1,'2017-02-02 17:53:50','2017-02-02 17:53:50'),(115,1,0,'Attribute addition','Attribute',36,1,'2017-02-02 17:54:06','2017-02-02 17:54:06'),(116,1,0,'Attribute addition','Attribute',37,1,'2017-02-02 17:54:15','2017-02-02 17:54:15'),(117,1,0,'Attribute addition','Attribute',38,1,'2017-02-02 17:54:34','2017-02-02 17:54:34'),(118,1,0,'AttributeGroup modification','AttributeGroup',8,1,'2017-02-02 17:57:13','2017-02-02 17:57:13'),(119,1,0,'Product modification','Product',8,1,'2017-02-02 17:58:06','2017-02-02 17:58:06'),(120,1,0,'Attribute addition','Attribute',39,1,'2017-02-02 17:58:49','2017-02-02 17:58:49'),(121,1,0,'Attribute addition','Attribute',40,1,'2017-02-02 17:59:00','2017-02-02 17:59:00'),(122,1,0,'Product modification','Product',8,1,'2017-02-02 17:59:34','2017-02-02 17:59:34'),(123,1,0,'AttributeGroup modification','AttributeGroup',8,1,'2017-02-02 18:00:16','2017-02-02 18:00:16'),(124,1,0,'AttributeGroup modification','AttributeGroup',4,1,'2017-02-02 18:02:36','2017-02-02 18:02:36'),(125,1,0,'Product modification','Product',8,1,'2017-02-02 18:05:03','2017-02-02 18:05:03'),(126,1,0,'Product modification','Product',8,1,'2017-02-02 18:06:06','2017-02-02 18:06:06'),(127,1,0,'Product modification','Product',8,1,'2017-02-02 18:07:00','2017-02-02 18:07:00'),(128,1,0,'Product modification','Product',8,1,'2017-02-02 18:07:44','2017-02-02 18:07:44'),(129,1,0,'AttributeGroup modification','AttributeGroup',8,1,'2017-02-02 18:09:08','2017-02-02 18:09:08'),(130,1,0,'Product modification','Product',8,1,'2017-02-02 18:14:03','2017-02-02 18:14:03'),(131,1,0,'Product modification','Product',8,1,'2017-02-02 18:16:28','2017-02-02 18:16:28'),(132,1,0,'Product modification','Product',8,1,'2017-02-02 18:18:44','2017-02-02 18:18:44'),(133,1,0,'Product modification','Product',8,1,'2017-02-02 18:19:16','2017-02-02 18:19:16'),(134,1,0,'Product modification','Product',8,1,'2017-02-02 18:21:47','2017-02-02 18:21:47'),(135,1,0,'Product modification','Product',8,1,'2017-02-02 18:32:06','2017-02-02 18:32:06'),(136,1,0,'Product modification','Product',8,1,'2017-02-02 18:32:35','2017-02-02 18:32:35'),(137,1,0,'Product modification','Product',8,1,'2017-02-02 18:32:57','2017-02-02 18:32:57'),(138,1,0,'Product modification','Product',8,1,'2017-02-02 18:33:27','2017-02-02 18:33:27'),(139,1,0,'Product modification','Product',8,1,'2017-02-02 18:34:05','2017-02-02 18:34:05'),(140,1,0,'Product modification','Product',8,1,'2017-02-02 18:34:36','2017-02-02 18:34:36'),(141,1,0,'Product modification','Product',8,1,'2017-02-02 18:35:06','2017-02-02 18:35:06'),(142,1,0,'Product modification','Product',8,1,'2017-02-02 18:35:25','2017-02-02 18:35:25'),(143,1,0,'Product modification','Product',8,1,'2017-02-02 18:35:38','2017-02-02 18:35:38'),(144,1,0,'Product modification','Product',8,1,'2017-02-02 18:35:52','2017-02-02 18:35:52'),(145,1,0,'Product modification','Product',8,1,'2017-02-02 18:36:03','2017-02-02 18:36:03'),(146,1,0,'Product modification','Product',8,1,'2017-02-02 18:36:19','2017-02-02 18:36:19'),(147,1,0,'Product modification','Product',8,1,'2017-02-02 18:39:37','2017-02-02 18:39:37'),(148,1,0,'Product modification','Product',8,1,'2017-02-02 18:59:48','2017-02-02 18:59:48'),(149,1,0,'Product modification','Product',8,1,'2017-02-03 16:43:24','2017-02-03 16:43:24'),(150,1,0,'Product modification','Product',8,1,'2017-02-03 16:44:26','2017-02-03 16:44:26'),(151,1,0,'Product modification','Product',8,1,'2017-02-03 16:44:29','2017-02-03 16:44:29'),(152,1,0,'Product modification','Product',8,1,'2017-02-03 16:44:31','2017-02-03 16:44:31'),(153,1,0,'Product modification','Product',8,1,'2017-02-03 16:50:09','2017-02-03 16:50:09'),(154,1,0,'Product modification','Product',8,1,'2017-02-03 17:03:37','2017-02-03 17:03:37'),(155,1,0,'Product modification','Product',8,1,'2017-02-03 17:06:17','2017-02-03 17:06:17'),(156,1,0,'Product modification','Product',8,1,'2017-02-03 17:26:26','2017-02-03 17:26:26'),(157,1,0,'Product modification','Product',8,1,'2017-02-03 17:27:52','2017-02-03 17:27:52'),(158,1,0,'Product modification','Product',8,1,'2017-02-03 17:31:58','2017-02-03 17:31:58'),(159,1,0,'Product modification','Product',8,1,'2017-02-03 18:10:18','2017-02-03 18:10:18'),(160,1,0,'Product modification','Product',8,1,'2017-02-03 18:10:50','2017-02-03 18:10:50'),(161,1,0,'Product modification','Product',8,1,'2017-02-03 18:13:44','2017-02-03 18:13:44'),(162,1,0,'Product modification','Product',8,1,'2017-02-03 18:24:00','2017-02-03 18:24:00'),(163,1,0,'Product modification','Product',8,1,'2017-02-03 18:25:13','2017-02-03 18:25:13'),(164,1,0,'Product modification','Product',8,1,'2017-02-03 18:25:39','2017-02-03 18:25:39');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(62) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Fashion Manufacturer','2016-11-17 13:40:04','2016-11-17 13:40:04',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `short_description` text COLLATE utf8_unicode_ci,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'','','','',''),(1,2,'','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'order-opc',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'products-comparison',1),(36,'module-blocknewsletter-verification',1),(37,'module-cronjobs-callback',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url_rewrite` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','','page-not-found'),(1,1,2,'Eroare 404','Aceast─â pagin─â nu putut fi g─âsit─â','','pagina-negasita'),(2,1,1,'Best sales','Our best sales','','best-sales'),(2,1,2,'Cele mai cump─ârate','Produsele noastre cele mai cump─ârate','','cele-mai-cumparate'),(3,1,1,'Contact us','Use our form to contact us','','contact-us'),(3,1,2,'Contacta╚¢i-ne','Folosi╚¢i formularul pentru a ne contacta','','contact'),(4,1,1,'','Shop powered by PrestaShop','',''),(4,1,2,'','Magazin motorizat de PrestaShop','',''),(5,1,1,'Manufacturers','Manufacturers list','','manufacturers'),(5,1,2,'M─ârci','Lista m─ârcilor','','marci'),(6,1,1,'New products','Our new products','','new-products'),(6,1,2,'Produse noi','Cele mai noi dintre produsele noastre','','produse-noi'),(7,1,1,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(7,1,2,'Recuperarea parolei','Introduce╚¢i adresa de e-mail folosit─â la ├«nregistrare pentru putea primi un mesaj cu o nou─â parol─â','','recuperare-parola'),(8,1,1,'Prices drop','Our special products','','prices-drop'),(8,1,2,'Reduceri de pre╚¢','Ofertele nostre speciale','','reduceri-de-pret'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(9,1,2,'Sitemap','V-a╚¢i r─ât─âcit? G─âsi╚¢i ceea ce c─âuta╚¢i','','sitemap'),(10,1,1,'Suppliers','Suppliers list','','supplier'),(10,1,2,'Furnizori','Lista furnizorilor','','furnizori'),(11,1,1,'Address','','','address'),(11,1,2,'Adresa','','','adresa'),(12,1,1,'Addresses','','','addresses'),(12,1,2,'Adrese','','','adrese'),(13,1,1,'Login','','','login'),(13,1,2,'Autentificare','','','autentificare'),(14,1,1,'Cart','','','cart'),(14,1,2,'Co╚Öul de cump─âr─âturi','','','cos'),(15,1,1,'Discount','','','discount'),(15,1,2,'Reducere','','','reducere'),(16,1,1,'Order history','','','order-history'),(16,1,2,'Istoricul comenzilor','','','istoric-comenzi'),(17,1,1,'Identity','','','identity'),(17,1,2,'Identitate','','','identitate'),(18,1,1,'My account','','','my-account'),(18,1,2,'Contul meu','','','contul-meu'),(19,1,1,'Order follow','','','order-follow'),(19,1,2,'Return─âri','','','returnari'),(20,1,1,'Credit slip','','','credit-slip'),(20,1,2,'Bon de comand─â','','','bon-de-comanda'),(21,1,1,'Order','','','order'),(21,1,2,'Comand─â','','','comanda'),(22,1,1,'Search','','','search'),(22,1,2,'C─âutare','','','cautare'),(23,1,1,'Stores','','','stores'),(23,1,2,'Magazine','','','magazine'),(24,1,1,'Order','','','quick-order'),(24,1,2,'Comand─â','','','comanda-rapida'),(25,1,1,'Guest tracking','','','guest-tracking'),(25,1,2,'Urm─ârire pentru oaspe╚¢i','','','urmarire-pentru-oaspeti'),(26,1,1,'Order confirmation','','','order-confirmation'),(26,1,2,'Confirmarea comenzii','','','confirmare-comanda'),(35,1,1,'Products Comparison','','','products-comparison'),(35,1,2,'Compara╚¢ie ├«ntre produse','','','comparare-produse'),(36,1,1,'','','',''),(36,1,2,'','','',''),(37,1,1,'','','',''),(37,1,2,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'socialsharing',1,'1.4.3'),(2,'blockbanner',1,'1.4.1'),(3,'bankwire',1,'1.1.2'),(4,'blockbestsellers',1,'1.8.1'),(5,'blockcart',1,'1.6.1'),(6,'blocksocial',1,'1.2.2'),(7,'blockcategories',1,'2.9.4'),(8,'blockcurrencies',1,'0.4.1'),(9,'blockfacebook',1,'1.4.1'),(10,'blocklanguages',1,'1.5.1'),(11,'blocklayered',1,'2.2.0'),(12,'blockcms',1,'2.1.2'),(13,'blockcmsinfo',1,'1.6.1'),(14,'blockcontact',1,'1.4.1'),(15,'blockcontactinfos',1,'1.2.1'),(16,'blockmanufacturer',1,'1.4.1'),(17,'blockmyaccount',1,'1.4.1'),(18,'blockmyaccountfooter',1,'1.6.1'),(19,'blocknewproducts',1,'1.10.1'),(20,'blocknewsletter',1,'2.3.2'),(21,'blockpaymentlogo',1,'0.4.1'),(22,'blocksearch',1,'1.7.1'),(23,'blockspecials',1,'1.3.1'),(24,'blockstore',1,'1.3.1'),(25,'blocksupplier',1,'1.2.1'),(26,'blocktags',1,'1.3.1'),(27,'blocktopmenu',1,'2.2.4'),(28,'blockuserinfo',1,'0.4.1'),(29,'blockviewed',1,'1.3.1'),(30,'cheque',1,'2.7.2'),(31,'dashactivity',1,'0.6.0'),(32,'dashtrends',1,'0.8.1'),(33,'dashgoals',1,'0.7.0'),(34,'dashproducts',1,'0.3.5'),(35,'graphnvd3',1,'1.5.0'),(36,'gridhtml',1,'1.3.0'),(37,'homeslider',1,'1.6.1'),(38,'homefeatured',1,'1.8.1'),(39,'productpaymentlogos',1,'1.4.1'),(40,'pagesnotfound',1,'1.5.0'),(41,'sekeywords',1,'1.4.0'),(42,'statsbestcategories',1,'1.5.0'),(43,'statsbestcustomers',1,'1.5.0'),(44,'statsbestproducts',1,'1.5.0'),(45,'statsbestsuppliers',1,'1.4.0'),(46,'statsbestvouchers',1,'1.5.0'),(47,'statscarrier',1,'1.4.0'),(48,'statscatalog',1,'1.3.0'),(49,'statscheckup',1,'1.4.0'),(50,'statsdata',1,'1.6.0'),(51,'statsequipment',1,'1.3.0'),(52,'statsforecast',1,'1.4.0'),(53,'statslive',1,'1.3.0'),(54,'statsnewsletter',1,'1.4.1'),(55,'statsorigin',1,'1.4.0'),(56,'statspersonalinfos',1,'1.4.0'),(57,'statsproduct',1,'1.4.0'),(58,'statsregistrations',1,'1.4.0'),(59,'statssales',1,'1.3.0'),(60,'statssearch',1,'1.4.0'),(61,'statsstock',1,'1.5.0'),(62,'statsvisits',1,'1.6.0'),(63,'themeconfigurator',1,'2.1.2'),(64,'gamification',1,'1.12.0'),(65,'cronjobs',1,'1.3.4'),(67,'tdmanufacturerblock',1,'1.3'),(68,'tdhomefeatured',1,'1.3'),(69,'tdblockspecials',1,'1.3'),(70,'tdnewproducts',1,'1.3'),(71,'tdblockbestsellers',1,'1.1'),(72,'tdpsblog',1,'1.5'),(73,'tdpsthemeoptionpanel',1,'2.0.1'),(74,'sendtoafriend',1,'1.9.0');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (2,1,1,1,1),(2,2,1,1,1),(2,3,1,1,1),(2,4,1,1,1),(2,5,1,1,1),(2,6,1,1,1),(2,7,1,1,1),(2,8,1,1,1),(2,9,1,1,1),(2,10,1,1,1),(2,11,1,1,1),(2,12,1,1,1),(2,13,1,1,1),(2,14,1,1,1),(2,15,1,1,1),(2,16,1,1,1),(2,17,1,1,1),(2,18,1,1,1),(2,19,1,1,1),(2,20,1,1,1),(2,21,1,1,1),(2,22,1,1,1),(2,23,1,1,1),(2,24,1,1,1),(2,25,1,1,1),(2,26,1,1,1),(2,27,1,1,1),(2,28,1,1,1),(2,29,1,1,1),(2,30,1,1,1),(2,31,1,1,1),(2,32,1,1,1),(2,33,1,1,1),(2,34,1,1,1),(2,35,1,1,1),(2,36,1,1,1),(2,37,1,1,1),(2,38,1,1,1),(2,39,1,1,1),(2,40,1,1,1),(2,41,1,1,1),(2,42,1,1,1),(2,43,1,1,1),(2,44,1,1,1),(2,45,1,1,1),(2,46,1,1,1),(2,47,1,1,1),(2,48,1,1,1),(2,49,1,1,1),(2,50,1,1,1),(2,51,1,1,1),(2,52,1,1,1),(2,53,1,1,1),(2,54,1,1,1),(2,55,1,1,1),(2,56,1,1,1),(2,57,1,1,1),(2,58,1,1,1),(2,59,1,1,1),(2,60,1,1,1),(2,61,1,1,1),(2,62,1,1,1),(2,63,1,1,1),(2,64,1,1,1),(2,65,1,1,1),(2,67,1,1,1),(2,68,1,1,1),(2,69,1,1,1),(2,70,1,1,1),(2,71,1,1,1),(2,72,1,1,1),(2,73,1,1,1),(2,74,1,1,1),(3,1,1,0,0),(3,2,1,0,0),(3,3,1,0,0),(3,4,1,0,0),(3,5,1,0,0),(3,6,1,0,0),(3,7,1,0,0),(3,8,1,0,0),(3,9,1,0,0),(3,10,1,0,0),(3,11,1,0,0),(3,12,1,0,0),(3,13,1,0,0),(3,14,1,0,0),(3,15,1,0,0),(3,16,1,0,0),(3,17,1,0,0),(3,18,1,0,0),(3,19,1,0,0),(3,20,1,0,0),(3,21,1,0,0),(3,22,1,0,0),(3,23,1,0,0),(3,24,1,0,0),(3,25,1,0,0),(3,26,1,0,0),(3,27,1,0,0),(3,28,1,0,0),(3,29,1,0,0),(3,30,1,0,0),(3,31,1,0,0),(3,32,1,0,0),(3,33,1,0,0),(3,34,1,0,0),(3,35,1,0,0),(3,36,1,0,0),(3,37,1,0,0),(3,38,1,0,0),(3,39,1,0,0),(3,40,1,0,0),(3,41,1,0,0),(3,42,1,0,0),(3,43,1,0,0),(3,44,1,0,0),(3,45,1,0,0),(3,46,1,0,0),(3,47,1,0,0),(3,48,1,0,0),(3,49,1,0,0),(3,50,1,0,0),(3,51,1,0,0),(3,52,1,0,0),(3,53,1,0,0),(3,54,1,0,0),(3,55,1,0,0),(3,56,1,0,0),(3,57,1,0,0),(3,58,1,0,0),(3,59,1,0,0),(3,60,1,0,0),(3,61,1,0,0),(3,62,1,0,0),(3,63,1,0,0),(3,64,1,0,0),(3,65,1,0,0),(3,67,1,0,0),(3,68,1,0,0),(3,69,1,0,0),(3,70,1,0,0),(3,71,1,0,0),(3,72,1,0,0),(3,73,1,0,0),(3,74,1,0,0),(4,1,1,1,1),(4,2,1,1,1),(4,3,1,1,1),(4,4,1,1,1),(4,5,1,1,1),(4,6,1,1,1),(4,7,1,1,1),(4,8,1,1,1),(4,9,1,1,1),(4,10,1,1,1),(4,11,1,1,1),(4,12,1,1,1),(4,13,1,1,1),(4,14,1,1,1),(4,15,1,1,1),(4,16,1,1,1),(4,17,1,1,1),(4,18,1,1,1),(4,19,1,1,1),(4,20,1,1,1),(4,21,1,1,1),(4,22,1,1,1),(4,23,1,1,1),(4,24,1,1,1),(4,25,1,1,1),(4,26,1,1,1),(4,27,1,1,1),(4,28,1,1,1),(4,29,1,1,1),(4,30,1,1,1),(4,31,1,1,1),(4,32,1,1,1),(4,33,1,1,1),(4,34,1,1,1),(4,35,1,1,1),(4,36,1,1,1),(4,37,1,1,1),(4,38,1,1,1),(4,39,1,1,1),(4,40,1,1,1),(4,41,1,1,1),(4,42,1,1,1),(4,43,1,1,1),(4,44,1,1,1),(4,45,1,1,1),(4,46,1,1,1),(4,47,1,1,1),(4,48,1,1,1),(4,49,1,1,1),(4,50,1,1,1),(4,51,1,1,1),(4,52,1,1,1),(4,53,1,1,1),(4,54,1,1,1),(4,55,1,1,1),(4,56,1,1,1),(4,57,1,1,1),(4,58,1,1,1),(4,59,1,1,1),(4,60,1,1,1),(4,61,1,1,1),(4,62,1,1,1),(4,63,1,1,1),(4,64,1,1,1),(4,65,1,1,1),(4,67,1,1,1),(4,68,1,1,1),(4,69,1,1,1),(4,70,1,1,1),(4,71,1,1,1),(4,72,1,1,1),(4,73,1,1,1),(4,74,1,1,1);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (3,1,36),(30,1,36);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (3,1,1),(30,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(67,1,1),(67,1,2),(67,1,3),(68,1,1),(68,1,2),(68,1,3),(69,1,1),(69,1,2),(69,1,3),(70,1,1),(70,1,2),(70,1,3),(71,1,1),(71,1,2),(71,1,3),(72,1,1),(72,1,2),(72,1,3),(73,1,1),(73,1,2),(73,1,3),(74,1,1),(74,1,2),(74,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,3),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,1),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(24,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,3),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(67,1,7),(68,1,7),(69,1,7),(70,1,7),(71,1,7),(72,1,7),(73,1,7),(74,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_modules_perfs`
--

DROP TABLE IF EXISTS `ps_modules_perfs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_modules_perfs`
--

LOCK TABLES `ps_modules_perfs` WRITE;
/*!40000 ALTER TABLE `ps_modules_perfs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_modules_perfs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_newsletter`
--

DROP TABLE IF EXISTS `ps_newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_newsletter`
--

LOCK TABLES `ps_newsletter` WRITE;
/*!40000 ALTER TABLE `ps_newsletter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_newsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'MacOsX'),(6,'Linux'),(7,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,2.000000,2.000000,'','2016-11-17 13:41:04'),(2,2,2,0,0.000000,2.000000,2.000000,'','2016-11-17 13:41:04'),(3,3,2,0,0.000000,2.000000,2.000000,'','2016-11-17 13:41:05'),(4,4,2,0,0.000000,2.000000,2.000000,'','2016-11-17 13:41:05'),(5,5,2,0,0.000000,2.000000,2.000000,'','2016-11-17 13:41:05');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_supplier_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(2,1,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(3,2,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(4,2,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(5,2,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(6,3,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(7,3,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(8,3,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(9,4,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(10,4,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(11,4,0,0,1,5,19,'Printed Summer Dress - Color : Yellow, Size : S',1,1,0,0,0,30.506321,5.00,0.000000,0.000000,0.000000,0.00,29.980000,'','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',28.980000,28.980000,28.980000,28.980000,0.000000,0.000000,0.000000,30.506321,9.150000),(12,4,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(13,5,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(14,5,0,0,1,2,7,'Blouse - Color : Black, Size : S',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(15,5,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2016-11-17 13:41:08'),(2,0,2,1,'2016-11-17 13:41:09'),(3,0,3,1,'2016-11-17 13:41:09'),(4,0,4,1,'2016-11-17 13:41:09'),(5,0,5,10,'2016-11-17 13:41:09'),(6,1,1,6,'2016-11-17 13:41:09'),(7,1,3,8,'2016-11-17 13:41:09');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text COLLATE utf8_unicode_ci,
  `invoice_address` text COLLATE utf8_unicode_ci,
  `delivery_address` text COLLATE utf8_unicode_ci,
  `note` text COLLATE utf8_unicode_ci,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2016-11-17 13:41:10');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,2,'├Änt├órziere','Bun─â,\n\nDin nefericire, un articol din comanda dumneavoastr─â are momentan stocul epuizat. Aceasta poate cauza o mic─â ├«nt├órziere a livr─ârii.\nV─â rug─âm s─â accepta╚¢i scuzele noastre ╚Öi v─â asigur─âm c─â muncim din r─âsputeri pentru a remedia acest inconvenient.\n\nToate cele bune,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_number` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_brand` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_expiration` char(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_holder` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text COLLATE utf8_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Waiting for confirmation'),(1,2,'├Än a╚Öteptarea confirm─ârii'),(2,1,'Waiting for package'),(2,2,'├Än a╚Öteptarea pachetului'),(3,1,'Package received'),(3,2,'Pachetul a fost recep╚¢ionat'),(4,1,'Return denied'),(4,2,'Returnare anulat─â'),(5,1,'Return completed'),(5,2,'Returnare complet─â');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail_tax`
--

LOCK TABLES `ps_order_slip_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'cheque','#4169E1',1,0,0,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),(10,0,1,'bankwire','#4169E1',1,0,0,0,0,0,0,0,0),(11,0,0,'','#4169E1',1,0,0,0,0,0,0,0,0),(12,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),(13,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),(14,0,0,'cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Awaiting check payment','cheque'),(1,2,'├Än a╚Öteptarea pl─â╚¢ii cu cec','cheque'),(2,1,'Payment accepted','payment'),(2,2,'Plat─â acceptat─â','payment'),(3,1,'Processing in progress','preparation'),(3,2,'├Än procesare','preparation'),(4,1,'Shipped','shipped'),(4,2,'Expediat─â','shipped'),(5,1,'Delivered',''),(5,2,'Livrat─â',''),(6,1,'Canceled','order_canceled'),(6,2,'Anulat─â','order_canceled'),(7,1,'Refunded','refund'),(7,2,'Rambursat─â','refund'),(8,1,'Payment error','payment_error'),(8,2,'Eroare de plat─â','payment_error'),(9,1,'On backorder (paid)','outofstock'),(9,2,'Comanda ├«n a╚Öteptare','outofstock'),(10,1,'Awaiting bank wire payment','bankwire'),(10,2,'├Än a╚Öteptarea pl─â╚¢ii prin transfer bancar','bankwire'),(11,1,'Awaiting PayPal payment',''),(11,2,'├Än a╚Öteptarea pl─â╚¢ii prin PayPal',''),(12,1,'Remote payment accepted','payment'),(12,2,'Plata de la distan╚¢─â acceptat─â','payment'),(13,1,'On backorder (not paid)','outofstock'),(13,2,'Comanda ├«n a╚Öteptare','outofstock'),(14,1,'Awaiting Cash On Delivery validation','cashondelivery'),(14,2,'Awaiting cod validation','cashondelivery');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-1',
  `payment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text COLLATE utf8_unicode_ci,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,55.000000,55.000000,55.000000,0.000000,53.000000,53.000000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-11-17 13:41:03','2016-11-17 13:41:09'),(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,75.900000,75.900000,75.900000,0.000000,73.900000,73.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-11-17 13:41:04','2016-11-17 13:41:09'),(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,76.010000,76.010000,76.010000,0.000000,74.010000,74.010000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-11-17 13:41:04','2016-11-17 13:41:10'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,89.890000,89.890000,89.890000,0.000000,87.890000,87.890000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-11-17 13:41:04','2016-11-17 13:41:09'),(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'bankwire',0,0,'',0,'',0.000000,0.000000,0.000000,71.510000,71.510000,71.510000,0.000000,69.510000,69.510000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-11-17 13:41:04','2016-11-17 13:41:09');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL),(2,2,NULL),(3,2,NULL),(4,5,NULL),(5,3,NULL),(6,4,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index'),(2,'pagenotfound'),(3,'pagenotfound'),(4,'pagenotfound'),(5,'pagenotfound');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=1028 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
INSERT INTO `ps_pagenotfound` VALUES (1,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2016-11-17 16:06:56'),(2,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2016-11-17 16:06:56'),(3,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2016-11-17 16:06:56'),(4,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2016-11-17 16:06:56'),(5,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2016-11-17 16:06:56'),(6,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2016-11-17 16:06:56'),(7,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2016-11-17 16:07:01'),(8,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2016-11-17 16:07:01'),(9,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2016-11-17 16:07:01'),(10,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2016-11-17 16:07:01'),(11,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2016-11-17 16:07:01'),(12,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2016-11-17 16:07:03'),(13,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2016-11-17 16:07:03'),(14,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2016-11-17 16:07:04'),(15,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2016-11-17 16:07:04'),(16,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2016-11-17 16:07:04'),(17,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2016-11-17 16:07:04'),(18,1,1,'/prestashop2/themes/default-bootstrap/css/contact-form.css.map','','2016-11-24 19:25:07'),(19,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2016-11-24 19:25:07'),(20,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2016-11-24 19:25:07'),(21,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2016-11-24 19:25:07'),(22,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2016-11-24 19:25:07'),(23,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2016-11-24 19:25:07'),(24,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2016-11-24 19:25:08'),(25,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2016-11-24 19:25:08'),(26,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2016-11-24 19:25:08'),(27,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2016-11-24 19:25:08'),(28,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2016-11-24 19:25:08'),(29,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2016-11-24 19:25:08'),(30,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2016-11-24 19:25:09'),(31,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2016-11-24 19:25:09'),(32,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2016-11-24 19:25:09'),(33,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2016-11-24 19:25:09'),(34,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2016-11-24 19:25:09'),(35,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2016-11-24 19:25:10'),(36,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2016-11-24 19:25:10'),(37,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2016-11-24 19:25:10'),(38,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2016-11-24 19:25:47'),(39,1,1,'/prestashop2/themes/default-bootstrap/css/contact-form.css.map','','2016-11-24 19:25:47'),(40,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2016-11-24 19:25:47'),(41,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2016-11-24 19:25:47'),(42,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2016-11-24 19:25:47'),(43,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2016-11-24 19:25:47'),(44,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2016-11-24 19:25:48'),(45,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2016-11-24 19:25:48'),(46,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2016-11-24 19:25:48'),(47,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2016-11-24 19:25:48'),(48,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2016-11-24 19:25:48'),(49,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2016-11-24 19:25:48'),(50,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2016-11-24 19:25:49'),(51,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2016-11-24 19:25:49'),(52,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2016-11-24 19:25:49'),(53,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2016-11-24 19:25:49'),(54,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2016-11-24 19:25:49'),(55,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2016-11-24 19:25:49'),(56,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2016-11-24 19:25:50'),(57,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2016-11-24 19:25:50'),(58,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2016-11-24 19:32:37'),(59,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2016-11-24 19:32:37'),(60,1,1,'/prestashop2/themes/default-bootstrap/css/contact-form.css.map','','2016-11-24 19:32:37'),(61,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2016-11-24 19:32:37'),(62,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2016-11-24 19:32:37'),(63,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2016-11-24 19:32:37'),(64,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2016-11-24 19:32:38'),(65,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2016-11-24 19:32:38'),(66,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2016-11-24 19:32:38'),(67,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2016-11-24 19:32:38'),(68,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2016-11-24 19:32:38'),(69,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2016-11-24 19:32:38'),(70,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2016-11-24 19:32:39'),(71,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2016-11-24 19:32:39'),(72,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2016-11-24 19:32:39'),(73,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2016-11-24 19:32:39'),(74,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2016-11-24 19:32:39'),(75,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2016-11-24 19:32:39'),(76,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2016-11-24 19:32:40'),(77,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2016-11-24 19:32:40'),(78,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2016-11-24 19:33:24'),(79,1,1,'/prestashop2/themes/default-bootstrap/css/contact-form.css.map','','2016-11-24 19:33:24'),(80,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2016-11-24 19:33:24'),(81,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2016-11-24 19:33:24'),(82,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2016-11-24 19:33:24'),(83,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2016-11-24 19:33:24'),(84,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2016-11-24 19:33:25'),(85,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2016-11-24 19:33:25'),(86,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2016-11-24 19:33:25'),(87,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2016-11-24 19:33:25'),(88,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2016-11-24 19:33:26'),(89,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2016-11-24 19:33:26'),(90,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2016-11-24 19:33:26'),(91,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2016-11-24 19:33:26'),(92,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2016-11-24 19:33:26'),(93,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2016-11-24 19:33:26'),(94,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2016-11-24 19:33:27'),(95,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2016-11-24 19:33:27'),(96,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2016-11-24 19:33:27'),(97,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2016-11-24 19:33:27'),(98,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:26:11'),(99,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:26:11'),(100,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:26:11'),(101,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:26:11'),(102,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:26:11'),(103,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:26:11'),(104,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:26:13'),(105,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:26:13'),(106,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:26:13'),(107,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:26:13'),(108,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:26:13'),(109,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:26:13'),(110,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:26:14'),(111,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:26:14'),(112,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:26:14'),(113,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:26:14'),(114,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:26:15'),(115,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:26:15'),(116,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:26:15'),(117,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:26:15'),(118,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:26:15'),(119,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:26:15'),(120,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:26:24'),(121,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:26:24'),(122,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:26:24'),(123,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:26:24'),(124,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:26:24'),(125,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:26:24'),(126,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:26:25'),(127,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:26:25'),(128,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:26:25'),(129,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:26:25'),(130,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:26:25'),(131,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:26:25'),(132,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:26:26'),(133,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:26:26'),(134,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:26:26'),(135,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:26:26'),(136,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:26:26'),(137,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:26:27'),(138,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:26:27'),(139,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:26:27'),(140,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:26:27'),(141,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:26:27'),(142,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:34:40'),(143,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:34:40'),(144,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:34:40'),(145,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:34:40'),(146,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:34:40'),(147,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:34:40'),(148,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:34:42'),(149,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:34:42'),(150,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:34:42'),(151,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:34:42'),(152,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:34:42'),(153,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:34:42'),(154,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:34:43'),(155,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:34:44'),(156,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:34:44'),(157,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:34:44'),(158,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:34:44'),(159,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:34:44'),(160,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:34:44'),(161,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:34:46'),(162,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:34:47'),(163,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:34:47'),(164,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:34:50'),(165,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:34:50'),(166,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:34:50'),(167,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:34:50'),(168,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:34:50'),(169,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:34:50'),(170,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:34:51'),(171,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:34:51'),(172,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:34:51'),(173,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:34:51'),(174,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:34:51'),(175,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:34:51'),(176,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:34:52'),(177,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:34:52'),(178,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:34:52'),(179,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:34:52'),(180,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:34:52'),(181,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:34:52'),(182,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:34:53'),(183,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:34:53'),(184,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:34:53'),(185,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:34:53'),(186,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:36:22'),(187,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:36:22'),(188,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:36:22'),(189,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:36:22'),(190,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:36:22'),(191,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:36:22'),(192,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:37:01'),(193,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:37:01'),(194,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:37:01'),(195,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:37:01'),(196,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:37:01'),(197,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:37:01'),(198,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:37:02'),(199,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:37:02'),(200,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:37:02'),(201,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:37:02'),(202,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:37:03'),(203,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:37:03'),(204,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:37:04'),(205,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:37:04'),(206,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:37:04'),(207,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:37:04'),(208,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:37:04'),(209,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:37:04'),(210,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:37:05'),(211,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:37:05'),(212,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:37:05'),(213,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:37:05'),(214,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:45:44'),(215,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:45:44'),(216,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:45:44'),(217,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:45:44'),(218,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:45:44'),(219,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:45:44'),(220,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:45:45'),(221,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:45:45'),(222,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:45:45'),(223,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:45:45'),(224,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:45:45'),(225,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:45:45'),(226,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:45:46'),(227,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:45:46'),(228,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:45:46'),(229,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:45:46'),(230,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:45:46'),(231,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:45:46'),(232,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:45:47'),(233,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:45:47'),(234,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:45:47'),(235,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:45:47'),(236,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:46:14'),(237,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:46:14'),(238,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:46:14'),(239,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:46:14'),(240,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:46:14'),(241,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:46:14'),(242,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:46:15'),(243,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:46:15'),(244,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:46:15'),(245,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:46:15'),(246,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:46:15'),(247,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:46:15'),(248,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:46:16'),(249,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:46:16'),(250,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:46:16'),(251,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:46:16'),(252,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:46:16'),(253,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:46:16'),(254,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:46:17'),(255,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:46:17'),(256,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:46:17'),(257,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:46:17'),(258,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:46:45'),(259,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:46:45'),(260,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:46:45'),(261,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:46:45'),(262,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:46:45'),(263,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:46:45'),(264,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:46:46'),(265,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:46:46'),(266,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:46:46'),(267,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:46:46'),(268,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:46:46'),(269,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:46:46'),(270,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:46:47'),(271,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:46:47'),(272,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:46:47'),(273,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:46:47'),(274,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:46:47'),(275,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:46:48'),(276,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:46:48'),(277,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:46:48'),(278,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:46:48'),(279,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:46:48'),(280,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:52:49'),(281,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:52:50'),(282,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:52:50'),(283,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:52:50'),(284,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:52:50'),(285,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:52:50'),(286,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:52:51'),(287,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:52:51'),(288,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:52:51'),(289,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:52:51'),(290,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:52:51'),(291,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:52:51'),(292,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:52:52'),(293,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:52:52'),(294,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:52:52'),(295,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:52:52'),(296,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:52:52'),(297,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:52:53'),(298,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:52:53'),(299,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:52:53'),(300,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:52:53'),(301,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:52:53'),(302,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:53:14'),(303,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:53:14'),(304,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:53:15'),(305,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:53:15'),(306,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:53:15'),(307,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:53:15'),(308,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:53:15'),(309,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:53:16'),(310,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:53:16'),(311,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:53:16'),(312,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:53:16'),(313,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:53:16'),(314,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:53:17'),(315,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:53:17'),(316,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:53:17'),(317,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:53:17'),(318,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:53:17'),(319,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:53:17'),(320,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:53:17'),(321,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:53:17'),(322,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:53:17'),(323,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:53:17'),(324,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:53:25'),(325,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:53:25'),(326,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:53:25'),(327,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:53:26'),(328,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:53:26'),(329,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:53:26'),(330,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:53:27'),(331,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:53:27'),(332,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:53:27'),(333,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:53:27'),(334,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:53:27'),(335,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:53:27'),(336,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:53:28'),(337,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:53:28'),(338,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:53:28'),(339,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:53:28'),(340,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:53:28'),(341,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:53:28'),(342,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:53:28'),(343,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:53:28'),(344,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:53:29'),(345,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:53:29'),(346,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:55:56'),(347,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:55:57'),(348,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:55:57'),(349,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:55:57'),(350,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:55:57'),(351,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:55:57'),(352,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:55:57'),(353,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:55:57'),(354,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:55:58'),(355,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:55:58'),(356,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:55:58'),(357,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:55:58'),(358,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:55:59'),(359,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:55:59'),(360,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:55:59'),(361,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:55:59'),(362,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:55:59'),(363,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:55:59'),(364,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:55:59'),(365,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:55:59'),(366,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:56:00'),(367,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:56:00'),(368,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:56:11'),(369,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:56:11'),(370,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:56:11'),(371,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:56:11'),(372,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:56:11'),(373,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:56:11'),(374,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:56:13'),(375,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:56:13'),(376,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:56:13'),(377,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:56:13'),(378,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:56:13'),(379,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:56:13'),(380,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:56:13'),(381,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:56:13'),(382,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:56:13'),(383,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:56:14'),(384,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:56:14'),(385,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:56:14'),(386,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:56:14'),(387,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:56:14'),(388,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:56:14'),(389,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:56:14'),(390,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:57:09'),(391,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:57:09'),(392,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:57:09'),(393,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:57:09'),(394,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:57:09'),(395,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:57:09'),(396,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:57:10'),(397,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:57:10'),(398,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:57:10'),(399,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:57:10'),(400,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:57:10'),(401,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:57:10'),(402,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:57:11'),(403,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:57:12'),(404,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:57:12'),(405,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:57:12'),(406,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:57:12'),(407,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:57:12'),(408,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:57:13'),(409,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:57:13'),(410,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:57:13'),(411,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:57:13'),(412,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 18:57:46'),(413,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 18:57:46'),(414,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 18:57:46'),(415,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 18:57:47'),(416,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 18:57:47'),(417,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 18:57:47'),(418,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 18:57:48'),(419,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 18:57:48'),(420,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 18:57:48'),(421,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 18:57:48'),(422,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 18:57:48'),(423,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 18:57:48'),(424,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 18:57:49'),(425,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 18:57:49'),(426,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 18:57:49'),(427,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 18:57:49'),(428,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 18:57:49'),(429,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 18:57:49'),(430,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 18:57:49'),(431,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 18:57:49'),(432,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 18:57:49'),(433,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 18:57:49'),(434,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:00:01'),(435,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:00:01'),(436,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:00:01'),(437,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:00:01'),(438,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:00:01'),(439,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:00:01'),(440,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:00:02'),(441,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:00:02'),(442,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:00:02'),(443,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:00:02'),(444,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:00:02'),(445,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:00:02'),(446,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:00:04'),(447,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:00:04'),(448,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:00:04'),(449,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:00:04'),(450,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:00:04'),(451,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:00:04'),(452,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:00:05'),(453,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:00:05'),(454,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:00:05'),(455,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:00:05'),(456,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:00:20'),(457,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:00:20'),(458,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:00:20'),(459,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:00:20'),(460,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:00:20'),(461,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:00:20'),(462,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:00:21'),(463,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:00:21'),(464,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:00:21'),(465,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:00:21'),(466,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:00:21'),(467,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:00:21'),(468,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:00:22'),(469,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:00:22'),(470,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:00:22'),(471,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:00:22'),(472,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:00:22'),(473,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:00:22'),(474,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:00:23'),(475,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:00:23'),(476,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:00:23'),(477,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:00:23'),(478,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:00:42'),(479,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:00:43'),(480,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:00:43'),(481,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:00:43'),(482,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:00:43'),(483,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:00:43'),(484,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:00:43'),(485,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:00:44'),(486,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:00:44'),(487,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:00:44'),(488,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:00:44'),(489,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:00:44'),(490,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:00:44'),(491,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:00:45'),(492,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:00:45'),(493,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:00:45'),(494,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:00:45'),(495,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:00:45'),(496,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:00:45'),(497,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:00:46'),(498,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:00:46'),(499,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:00:46'),(500,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:01:40'),(501,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:01:40'),(502,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:01:40'),(503,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:01:40'),(504,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:01:40'),(505,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:01:40'),(506,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:01:42'),(507,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:01:42'),(508,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:01:42'),(509,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:01:42'),(510,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:01:42'),(511,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:01:42'),(512,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:01:43'),(513,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:01:43'),(514,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:01:43'),(515,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:01:43'),(516,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:01:43'),(517,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:01:43'),(518,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:01:44'),(519,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:01:44'),(520,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:01:44'),(521,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:01:44'),(522,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:02:24'),(523,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:02:24'),(524,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:02:24'),(525,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:02:24'),(526,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:02:24'),(527,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:02:24'),(528,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:02:25'),(529,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:02:25'),(530,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:02:25'),(531,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:02:25'),(532,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:02:25'),(533,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:02:25'),(534,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:02:26'),(535,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:02:26'),(536,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:02:26'),(537,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:02:26'),(538,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:02:26'),(539,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:02:26'),(540,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:02:27'),(541,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:02:27'),(542,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:02:27'),(543,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:02:27'),(544,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:02:32'),(545,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:02:32'),(546,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:02:32'),(547,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:02:32'),(548,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:02:32'),(549,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:02:32'),(550,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:02:33'),(551,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:02:33'),(552,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:02:33'),(553,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:02:34'),(554,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:02:34'),(555,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:02:34'),(556,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:02:34'),(557,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:02:34'),(558,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:02:34'),(559,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:02:35'),(560,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:02:35'),(561,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:02:35'),(562,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:02:35'),(563,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:02:35'),(564,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:02:35'),(565,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:02:36'),(566,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:02:59'),(567,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:02:59'),(568,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:02:59'),(569,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:02:59'),(570,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:02:59'),(571,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:02:59'),(572,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:03:00'),(573,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:03:00'),(574,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:03:00'),(575,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:03:00'),(576,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:03:00'),(577,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:03:01'),(578,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:03:01'),(579,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:03:02'),(580,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:03:02'),(581,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:03:02'),(582,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:03:02'),(583,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:03:02'),(584,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:03:03'),(585,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:03:03'),(586,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:03:03'),(587,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:03:03'),(588,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:03:14'),(589,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:03:14'),(590,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:03:14'),(591,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:03:14'),(592,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:03:14'),(593,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:03:14'),(594,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:03:15'),(595,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:03:15'),(596,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:03:15'),(597,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:03:15'),(598,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:03:15'),(599,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:03:15'),(600,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:03:16'),(601,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:03:16'),(602,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:03:16'),(603,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:03:17'),(604,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:03:17'),(605,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:03:17'),(606,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:03:17'),(607,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:03:17'),(608,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:03:17'),(609,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:03:17'),(610,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:04:02'),(611,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:04:02'),(612,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:04:03'),(613,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:04:03'),(614,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:04:03'),(615,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:04:03'),(616,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:04:04'),(617,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:04:04'),(618,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:04:04'),(619,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:04:04'),(620,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:04:04'),(621,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:04:04'),(622,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:04:05'),(623,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:04:05'),(624,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:04:05'),(625,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:04:05'),(626,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:04:05'),(627,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:04:05'),(628,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:04:06'),(629,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:04:06'),(630,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:04:06'),(631,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:04:06'),(632,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:04:37'),(633,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:04:37'),(634,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:04:37'),(635,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:04:37'),(636,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:04:37'),(637,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:04:37'),(638,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:04:39'),(639,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:04:39'),(640,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:04:39'),(641,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:04:39'),(642,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:04:39'),(643,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:04:39'),(644,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:04:40'),(645,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:04:40'),(646,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:04:40'),(647,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:04:40'),(648,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:04:40'),(649,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:04:40'),(650,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:04:40'),(651,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:04:40'),(652,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:04:41'),(653,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:04:41'),(654,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:04:49'),(655,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:04:49'),(656,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:04:49'),(657,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:04:49'),(658,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:04:49'),(659,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:04:49'),(660,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:04:50'),(661,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:04:50'),(662,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:04:50'),(663,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:04:50'),(664,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:04:50'),(665,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:04:50'),(666,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:04:51'),(667,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:04:51'),(668,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:04:51'),(669,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:04:51'),(670,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:04:51'),(671,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:04:51'),(672,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:04:52'),(673,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:04:52'),(674,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:04:52'),(675,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:04:52'),(676,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:05:02'),(677,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:05:02'),(678,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:05:02'),(679,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:05:02'),(680,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:05:02'),(681,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:05:02'),(682,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:05:03'),(683,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:05:03'),(684,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:05:03'),(685,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:05:03'),(686,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:05:03'),(687,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:05:03'),(688,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:05:04'),(689,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:05:04'),(690,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:05:04'),(691,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:05:04'),(692,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:05:04'),(693,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:05:04'),(694,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:05:05'),(695,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:05:05'),(696,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:05:05'),(697,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:05:05'),(698,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:05:32'),(699,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:05:32'),(700,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:05:32'),(701,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:05:32'),(702,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:05:32'),(703,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:05:32'),(704,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:05:33'),(705,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:05:33'),(706,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:05:33'),(707,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:05:33'),(708,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:05:33'),(709,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:05:33'),(710,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:05:34'),(711,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:05:34'),(712,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:05:34'),(713,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:05:34'),(714,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:05:34'),(715,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:05:34'),(716,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:05:35'),(717,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:05:35'),(718,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:05:35'),(719,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:05:35'),(720,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:05:43'),(721,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:05:43'),(722,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:05:43'),(723,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:05:43'),(724,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:05:43'),(725,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:05:43'),(726,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:05:44'),(727,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:05:44'),(728,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:05:44'),(729,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:05:44'),(730,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:05:45'),(731,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:05:45'),(732,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:05:45'),(733,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:05:46'),(734,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:05:46'),(735,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:05:46'),(736,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:05:46'),(737,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:05:46'),(738,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:05:46'),(739,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:05:46'),(740,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:05:46'),(741,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:05:46'),(742,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:06:18'),(743,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:06:18'),(744,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:06:18'),(745,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:06:18'),(746,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:06:18'),(747,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:06:18'),(748,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:06:19'),(749,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:06:19'),(750,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:06:19'),(751,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:06:19'),(752,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:06:19'),(753,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:06:19'),(754,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:06:20'),(755,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:06:20'),(756,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:06:20'),(757,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:06:20'),(758,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:06:20'),(759,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:06:20'),(760,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:06:21'),(761,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:06:21'),(762,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:06:21'),(763,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:06:21'),(764,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:08:11'),(765,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:08:11'),(766,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:08:11'),(767,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:08:11'),(768,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:08:11'),(769,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:08:11'),(770,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:08:12'),(771,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:08:12'),(772,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:08:12'),(773,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:08:12'),(774,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:08:12'),(775,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:08:12'),(776,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:08:13'),(777,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:08:13'),(778,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:08:14'),(779,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:08:14'),(780,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:08:14'),(781,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:08:14'),(782,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:08:15'),(783,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:08:15'),(784,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:08:15'),(785,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:08:15'),(786,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:09:55'),(787,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:09:55'),(788,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:09:55'),(789,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:09:55'),(790,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:09:55'),(791,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:09:55'),(792,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:09:56'),(793,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:09:56'),(794,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:09:56'),(795,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:09:57'),(796,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:09:57'),(797,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:09:57'),(798,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:09:57'),(799,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:09:58'),(800,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:09:58'),(801,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:09:58'),(802,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:09:58'),(803,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:09:58'),(804,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:09:58'),(805,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:09:59'),(806,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:09:59'),(807,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:09:59'),(808,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:10:11'),(809,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:10:11'),(810,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:10:11'),(811,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:10:11'),(812,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:10:11'),(813,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:10:11'),(814,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:10:12'),(815,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:10:12'),(816,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:10:12'),(817,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:10:12'),(818,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:10:12'),(819,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:10:12'),(820,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:10:13'),(821,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:10:13'),(822,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:10:13'),(823,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:10:13'),(824,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:10:13'),(825,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:10:13'),(826,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:10:14'),(827,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:10:14'),(828,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:10:14'),(829,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:10:14'),(830,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:12:31'),(831,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:12:31'),(832,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:12:31'),(833,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:12:31'),(834,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:12:31'),(835,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:12:31'),(836,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:12:33'),(837,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:12:33'),(838,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:12:33'),(839,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:12:33'),(840,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:12:33'),(841,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:12:33'),(842,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:12:33'),(843,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:12:33'),(844,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:12:34'),(845,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:12:34'),(846,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:12:34'),(847,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:12:34'),(848,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:12:34'),(849,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:12:34'),(850,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:12:35'),(851,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:12:35'),(852,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:13:09'),(853,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:13:09'),(854,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:13:09'),(855,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:13:09'),(856,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:13:09'),(857,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:13:09'),(858,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:13:10'),(859,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:13:10'),(860,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:13:10'),(861,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:13:10'),(862,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:13:10'),(863,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:13:10'),(864,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:13:11'),(865,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:13:11'),(866,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:13:11'),(867,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:13:11'),(868,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:13:11'),(869,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:13:11'),(870,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:13:12'),(871,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:13:12'),(872,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:13:12'),(873,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:13:12'),(874,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:13:24'),(875,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:13:24'),(876,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:13:24'),(877,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:13:24'),(878,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:13:24'),(879,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:13:24'),(880,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:13:25'),(881,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:13:25'),(882,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:13:26'),(883,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:13:26'),(884,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:13:26'),(885,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:13:26'),(886,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:13:27'),(887,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:13:27'),(888,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:13:27'),(889,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:13:27'),(890,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:13:27'),(891,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:13:27'),(892,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:13:28'),(893,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:13:28'),(894,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:13:28'),(895,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:13:28'),(896,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:14:01'),(897,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:14:02'),(898,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:14:02'),(899,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:14:02'),(900,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:14:02'),(901,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:14:12'),(902,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:14:12'),(903,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:14:12'),(904,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:14:12'),(905,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:14:12'),(906,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:14:12'),(907,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:14:13'),(908,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:14:13'),(909,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:14:13'),(910,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:14:13'),(911,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:14:13'),(912,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:14:14'),(913,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:14:14'),(914,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:14:14'),(915,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:14:14'),(916,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:14:14'),(917,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:14:14'),(918,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:15:20'),(919,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:15:20'),(920,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:15:20'),(921,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:15:20'),(922,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:15:20'),(923,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:15:20'),(924,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:15:21'),(925,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:15:21'),(926,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:15:21'),(927,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:15:21'),(928,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:15:21'),(929,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:15:21'),(930,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:15:22'),(931,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:15:22'),(932,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:15:22'),(933,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:15:22'),(934,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:15:22'),(935,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:15:23'),(936,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:15:23'),(937,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:15:23'),(938,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:15:23'),(939,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:15:23'),(940,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:15:54'),(941,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:15:54'),(942,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:15:54'),(943,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:15:54'),(944,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:15:55'),(945,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:15:55'),(946,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:15:56'),(947,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:15:56'),(948,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:15:56'),(949,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:15:56'),(950,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:15:56'),(951,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:15:56'),(952,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:15:57'),(953,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:15:57'),(954,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:15:57'),(955,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:15:57'),(956,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:15:57'),(957,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:15:57'),(958,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:15:58'),(959,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:15:58'),(960,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:15:58'),(961,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:15:58'),(962,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:16:34'),(963,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:16:34'),(964,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:16:34'),(965,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:16:34'),(966,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:16:34'),(967,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:16:34'),(968,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:16:35'),(969,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:16:35'),(970,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:16:35'),(971,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:16:35'),(972,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:16:35'),(973,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:16:35'),(974,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:16:36'),(975,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:16:36'),(976,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:16:36'),(977,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:16:36'),(978,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:16:36'),(979,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:16:36'),(980,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:16:37'),(981,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:16:37'),(982,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:16:37'),(983,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:16:37'),(984,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:17:49'),(985,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:17:49'),(986,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:17:49'),(987,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:17:49'),(988,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:17:49'),(989,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:17:49'),(990,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:17:50'),(991,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:17:50'),(992,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:17:50'),(993,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:17:50'),(994,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:17:50'),(995,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:17:50'),(996,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:17:51'),(997,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:17:51'),(998,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:17:51'),(999,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:17:51'),(1000,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:17:51'),(1001,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:17:51'),(1002,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:17:52'),(1003,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:17:52'),(1004,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:17:52'),(1005,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:17:52'),(1006,1,1,'/prestashop2/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-03 19:17:54'),(1007,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map','','2017-02-03 19:17:54'),(1008,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map','','2017-02-03 19:17:54'),(1009,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map','','2017-02-03 19:17:54'),(1010,1,1,'/prestashop2/themes/default-bootstrap/css/product.css.map','','2017-02-03 19:17:54'),(1011,1,1,'/prestashop2/themes/default-bootstrap/css/global.css.map','','2017-02-03 19:17:54'),(1012,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-03 19:17:55'),(1013,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map','','2017-02-03 19:17:56'),(1014,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-03 19:17:56'),(1015,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map','','2017-02-03 19:17:56'),(1016,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-03 19:17:56'),(1017,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map','','2017-02-03 19:17:56'),(1018,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-03 19:17:56'),(1019,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map','','2017-02-03 19:17:57'),(1020,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map','','2017-02-03 19:17:57'),(1021,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map','','2017-02-03 19:17:57'),(1022,1,1,'/prestashop2/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map','','2017-02-03 19:17:57'),(1023,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map','','2017-02-03 19:17:57'),(1024,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-03 19:17:58'),(1025,1,1,'/prestashop2/themes/default-bootstrap/css/product_list.css.map','','2017-02-03 19:17:58'),(1026,1,1,'/prestashop2/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-03 19:17:58'),(1027,1,1,'/prestashop2/themes/default-bootstrap/css/print.css.map','','2017-02-03 19:17:58');
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (8,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,172,'2016-11-17 16:29:53','2017-02-03 18:25:38',0,3),(10,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 13:50:40','2017-02-02 14:01:34',0,3),(11,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 13:51:33','2017-02-02 14:03:11',0,3),(12,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 13:55:01','2017-02-02 14:03:45',0,3),(13,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:00:18','2017-02-02 14:03:57',0,3),(15,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:06:47','2017-02-02 14:07:12',0,3),(16,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:07:54','2017-02-02 14:07:54',0,3),(17,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:08:26','2017-02-02 14:08:26',0,3),(18,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:08:54','2017-02-02 14:08:54',0,3),(19,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:09:30','2017-02-02 14:09:30',0,3),(20,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:10:46','2017-02-02 14:10:46',0,3),(21,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:12:36','2017-02-02 14:12:36',0,3),(22,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:13:10','2017-02-02 14:13:10',0,3),(23,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:13:48','2017-02-02 14:13:48',0,3),(24,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:14:41','2017-02-02 14:14:41',0,3),(25,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:44:52','2017-02-02 14:44:52',0,3),(26,0,0,12,1,0,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'digital','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-02-02 14:45:24','2017-02-02 14:45:24',0,3);
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=196 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` VALUES (172,8,'digital','','','','',0.000000,1.000000,0.000000,100,0.000000,0.000000,1,100,'0000-00-00'),(173,8,'digital','','','','',0.000000,0.800000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(174,8,'digital','','','','',0.000000,1.200000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(175,8,'digital','','','','',0.000000,1.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(176,8,'digital','','','','',0.000000,1.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(177,8,'digital','','','','',0.000000,0.800000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(178,8,'digital','','','','',0.000000,1.200000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(179,8,'digital','','','','',0.000000,1.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(180,8,'digital','','','','',0.000000,1.100000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(181,8,'digital','','','','',0.000000,0.900000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(182,8,'digital','','','','',0.000000,1.300000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(183,8,'digital','','','','',0.000000,1.100000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(184,8,'digital','','','','',0.000000,1.100000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(185,8,'digital','','','','',0.000000,0.900000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(186,8,'digital','','','','',0.000000,1.300000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(187,8,'digital','','','','',0.000000,1.100000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(188,8,'digital','','','','',0.000000,1.300000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(189,8,'digital','','','','',0.000000,1.100000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(190,8,'digital','','','','',0.000000,1.500000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(191,8,'digital','','','','',0.000000,1.300000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(192,8,'digital','','','','',0.000000,1.300000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(193,8,'digital','','','','',0.000000,1.100000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(194,8,'digital','','','','',0.000000,1.500000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(195,8,'digital','','','','',0.000000,1.300000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_combination` VALUES (31,172),(31,173),(31,174),(31,175),(31,176),(31,177),(31,178),(31,179),(32,180),(32,181),(32,182),(32,183),(32,184),(32,185),(32,186),(32,187),(33,188),(33,189),(33,190),(33,191),(33,192),(33,193),(33,194),(33,195),(34,172),(34,173),(34,176),(34,177),(34,180),(34,181),(34,184),(34,185),(34,188),(34,189),(34,192),(34,193),(35,174),(35,175),(35,178),(35,179),(35,182),(35,183),(35,186),(35,187),(35,190),(35,191),(35,194),(35,195),(36,172),(36,173),(36,174),(36,175),(36,180),(36,181),(36,182),(36,183),(36,188),(36,189),(36,190),(36,191),(37,176),(37,177),(37,178),(37,179),(37,184),(37,185),(37,186),(37,187),(37,192),(37,193),(37,194),(37,195),(38,172),(38,173),(38,174),(38,175),(38,176),(38,177),(38,178),(38,179),(38,180),(38,181),(38,182),(38,183),(38,184),(38,185),(38,186),(38,187),(38,188),(38,189),(38,190),(38,191),(38,192),(38,193),(38,194),(38,195),(39,172),(39,174),(39,176),(39,178),(39,180),(39,182),(39,184),(39,186),(39,188),(39,190),(39,192),(39,194),(40,173),(40,175),(40,177),(40,179),(40,181),(40,183),(40,185),(40,187),(40,189),(40,191),(40,193),(40,195);
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_shop` VALUES (8,172,1,0.000000,1.000000,0.000000,0.000000,0.000000,1,100,'0000-00-00'),(8,173,1,0.000000,0.800000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,174,1,0.000000,1.200000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,175,1,0.000000,1.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,176,1,0.000000,1.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,177,1,0.000000,0.800000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,178,1,0.000000,1.200000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,179,1,0.000000,1.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,180,1,0.000000,1.100000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,181,1,0.000000,0.900000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,182,1,0.000000,1.300000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,183,1,0.000000,1.100000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,184,1,0.000000,1.100000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,185,1,0.000000,0.900000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,186,1,0.000000,1.300000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,187,1,0.000000,1.100000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,188,1,0.000000,1.300000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,189,1,0.000000,1.100000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,190,1,0.000000,1.500000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,191,1,0.000000,1.300000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,192,1,0.000000,1.300000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,193,1,0.000000,1.100000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,194,1,0.000000,1.500000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(8,195,1,0.000000,1.300000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `description_short` text COLLATE utf8_unicode_ci,
  `link_rewrite` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `available_now` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `available_later` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (8,1,1,'','','gigi','','','','C─âr╚¢i de vizit─â','',''),(8,1,2,'','','gigi','','','','C─âr╚¢i de vizit─â','',''),(10,1,1,'','','brouri','','','','Bro╚Öuri','',''),(10,1,2,'','','brouri','','','','Bro╚Öuri','',''),(11,1,1,'','','cataloage','','','','Cataloage','',''),(11,1,2,'','','cataloage','','','','Cataloage','',''),(12,1,1,'','','flyere','','','','Flyere','',''),(12,1,2,'','','flyere','','','','Flyere','',''),(13,1,1,'','','pliante','','','','Pliante','',''),(13,1,2,'','','pliante','','','','Pliante','',''),(15,1,1,'','','foi-cu-antet','','','','Foi cu antet','',''),(15,1,2,'','','foi-cu-antet','','','','Foi cu antet','',''),(16,1,1,'','','etichete-autocolante','','','','Etichete autocolante','',''),(16,1,2,'','','etichete-autocolante','','','','Etichete autocolante','',''),(17,1,1,'','','ecusoane','','','','Ecusoane','',''),(17,1,2,'','','ecusoane','','','','Ecusoane','',''),(18,1,1,'','','felicitari','','','','Felicit─âri','',''),(18,1,2,'','','felicitari','','','','Felicit─âri','',''),(19,1,1,'','','mape-de-prezentare','','','','Mape de prezentare','',''),(19,1,2,'','','mape-de-prezentare','','','','Mape de prezentare','',''),(20,1,1,'','','calendare','','','','Calendare','',''),(20,1,2,'','','calendare','','','','Calendare','',''),(21,1,1,'','','plicuri','','','','Plicuri','',''),(21,1,2,'','','plicuri','','','','Plicuri','',''),(22,1,1,'','','invitaii','','','','Invita╚¢ii','',''),(22,1,2,'','','invitaii','','','','Invita╚¢ii','',''),(23,1,1,'','','fotografii','','','','Fotografii','',''),(23,1,2,'','','fotografii','','','','Fotografii','',''),(24,1,1,'','','cari','','','','C─âr╚¢i','',''),(24,1,2,'','','cari','','','','C─âr╚¢i','',''),(25,1,1,'','','reviste','','','','Reviste','',''),(25,1,2,'','','reviste','','','','Reviste','',''),(26,1,1,'','','tipizate','','','','Tipizate','',''),(26,1,2,'','','tipizate','','','','Tipizate','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
INSERT INTO `ps_product_sale` VALUES (7,2,2,'2016-11-17');
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (8,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',172,0,'2016-11-17 16:29:53','2017-02-03 18:25:38',3),(10,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 13:50:40','2017-02-02 14:01:34',3),(11,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 13:51:33','2017-02-02 14:03:11',3),(12,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 13:55:01','2017-02-02 14:03:45',3),(13,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:00:18','2017-02-02 14:03:57',3),(15,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:06:47','2017-02-02 14:07:12',3),(16,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:07:54','2017-02-02 14:07:54',3),(17,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:08:26','2017-02-02 14:08:26',3),(18,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:08:54','2017-02-02 14:08:54',3),(19,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:09:30','2017-02-02 14:09:30',3),(20,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:10:46','2017-02-02 14:10:46',3),(21,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:12:36','2017-02-02 14:12:36',3),(22,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:13:10','2017-02-02 14:13:10',3),(23,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:13:48','2017-02-02 14:13:48',3),(24,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:14:41','2017-02-02 14:14:41',3),(25,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:44:52','2017-02-02 14:44:52',3),(26,1,12,0,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-02-02 14:45:24','2017-02-02 14:45:24',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
INSERT INTO `ps_product_supplier` VALUES (7,7,0,1,'',0.000000,0);
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'SuperAdmin'),(1,2,'Logistician'),(2,2,'Coordonator logistic'),(1,3,'Translator'),(2,3,'Translator'),(1,4,'Salesman'),(2,4,'Agent comercial');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminCategories&addcategory'),(2,0,'index.php?controller=AdminProducts&addproduct'),(3,0,'index.php?controller=AdminCartRules&addcart_rule');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'New category'),(1,2,'Categorie nou─â'),(2,1,'New product'),(2,2,'Produs nou'),(3,1,'New voucher'),(3,2,'Cupon nou');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `passwd` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `http_referer_regexp` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `http_referer_like` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri_regexp` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri_like` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `http_referer_like_not` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri_like_not` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `sql` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `field_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'None'),(1,2,'Deloc'),(2,1,'Low'),(2,2,'Mic'),(3,1,'Medium'),(3,2,'Mediu'),(4,1,'High'),(4,2,'Mare');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene`
--

DROP TABLE IF EXISTS `ps_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene`
--

LOCK TABLES `ps_scene` WRITE;
/*!40000 ALTER TABLE `ps_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_category`
--

DROP TABLE IF EXISTS `ps_scene_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_category`
--

LOCK TABLES `ps_scene_category` WRITE;
/*!40000 ALTER TABLE `ps_scene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_lang`
--

DROP TABLE IF EXISTS `ps_scene_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_lang`
--

LOCK TABLES `ps_scene_lang` WRITE;
/*!40000 ALTER TABLE `ps_scene_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_products`
--

DROP TABLE IF EXISTS `ps_scene_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_products`
--

LOCK TABLES `ps_scene_products` WRITE;
/*!40000 ALTER TABLE `ps_scene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_shop`
--

DROP TABLE IF EXISTS `ps_scene_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_shop`
--

LOCK TABLES `ps_scene_shop` WRITE;
/*!40000 ALTER TABLE `ps_scene_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `getvar` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (2,2,3),(4,2,2),(6,2,2),(4,3,1),(2,5,10),(3,5,10),(4,5,10),(5,5,10),(6,5,10),(7,5,10),(3,6,1),(5,7,1),(6,7,1),(7,7,1),(2,16,1),(3,16,1),(4,16,1),(5,16,1),(6,16,1),(7,16,1),(5,17,9),(6,17,9),(7,17,3),(2,18,5),(3,18,5),(4,18,5),(5,18,5),(6,18,5),(7,18,5),(2,19,1),(3,19,1),(4,19,1),(5,19,1),(6,19,1),(7,19,1),(2,20,1),(3,20,1),(4,20,1),(5,20,1),(6,20,1),(7,20,1),(2,21,1),(3,21,1),(4,21,1),(5,21,1),(6,21,1),(7,21,1),(2,22,1),(3,22,1),(4,22,1),(5,22,1),(6,22,1),(7,22,1),(2,23,2),(3,23,2),(4,23,2),(5,23,2),(6,23,2),(7,23,2),(2,24,1),(3,24,1),(4,24,1),(5,24,1),(6,24,1),(7,24,1),(2,25,1),(3,25,1),(4,25,1),(5,25,1),(6,25,1),(7,25,1),(2,26,1),(3,26,1),(4,26,1),(5,26,1),(6,26,1),(7,26,1),(2,27,2),(3,27,1),(4,27,1),(5,27,1),(6,27,1),(7,27,1),(2,28,1),(3,28,1),(4,28,1),(5,28,1),(6,28,1),(7,28,1),(2,29,1),(3,29,1),(4,29,1),(5,29,1),(6,29,1),(7,29,1),(2,30,1),(3,30,1),(4,30,1),(5,30,1),(6,30,1),(7,30,1),(2,31,1),(3,31,1),(4,31,1),(5,31,1),(6,31,1),(7,31,1),(2,32,1),(3,32,1),(4,32,1),(5,32,1),(6,32,1),(7,32,1),(2,33,1),(3,33,4),(4,33,4),(5,33,4),(6,33,4),(7,33,4),(2,34,1),(3,34,1),(4,34,1),(5,34,1),(6,34,1),(7,34,1),(2,35,1),(3,35,1),(4,35,1),(5,35,1),(6,35,1),(7,35,1),(2,36,1),(3,36,1),(4,36,1),(5,36,1),(6,36,1),(7,36,1),(2,37,1),(3,37,1),(4,37,1),(5,37,1),(6,37,1),(7,37,1),(2,38,1),(3,38,1),(4,38,1),(5,38,1),(6,38,1),(7,38,1),(2,39,1),(3,39,1),(4,39,1),(5,39,1),(6,39,1),(7,39,1),(2,40,1),(3,40,1),(4,40,1),(5,40,1),(6,40,1),(7,40,1),(2,41,1),(3,41,1),(4,41,1),(5,41,1),(6,41,1),(7,41,1),(2,42,1),(3,42,1),(4,42,1),(5,42,1),(6,42,1),(7,42,1),(2,43,1),(3,43,1),(4,43,1),(5,43,1),(6,43,1),(7,43,1),(2,44,1),(3,44,1),(4,44,1),(5,44,1),(6,44,1),(7,44,1),(2,45,1),(3,45,1),(4,45,1),(5,45,1),(6,45,1),(7,45,1),(2,46,1),(3,46,1),(4,46,1),(5,46,1),(6,46,1),(7,46,1),(2,47,1),(3,47,1),(4,47,1),(5,47,1),(6,47,1),(7,47,1),(2,48,1),(3,48,1),(4,48,1),(5,48,1),(6,48,1),(7,48,1),(2,49,1),(3,49,1),(4,49,1),(5,49,1),(6,49,1),(7,49,1),(2,50,1),(3,50,1),(4,50,1),(5,50,1),(6,50,1),(7,50,1),(2,51,1),(3,51,1),(4,51,1),(5,51,1),(6,51,1),(7,51,1),(2,52,1),(3,52,1),(4,52,1),(5,52,1),(6,52,1),(7,52,1),(2,53,1),(3,53,1),(4,53,1),(5,53,1),(6,53,1),(7,53,1),(2,54,1),(3,54,1),(4,54,1),(5,54,1),(6,54,1),(7,54,1),(2,55,1),(3,55,1),(4,55,1),(5,55,1),(6,55,1),(7,55,1),(2,56,1),(3,56,1),(4,56,1),(5,56,1),(6,56,1),(7,56,1),(2,57,1),(3,57,1),(4,57,1),(5,57,1),(6,57,1),(7,57,1),(2,58,1),(3,58,1),(4,58,1),(5,58,1),(6,58,1),(7,58,1),(2,59,1),(3,59,1),(4,59,1),(5,59,1),(6,59,1),(7,59,1),(2,60,1),(3,60,1),(4,60,1),(5,60,1),(6,60,1),(7,60,1),(2,61,1),(3,61,1),(4,61,1),(5,61,1),(6,61,1),(7,61,1),(2,62,1),(3,62,1),(4,62,1),(5,62,1),(6,62,1),(7,62,1),(2,63,1),(3,63,1),(4,63,1),(5,63,1),(6,63,1),(7,63,1),(2,64,1),(3,64,1),(4,64,1),(5,64,1),(6,64,1),(7,64,1),(2,65,1),(3,65,1),(4,65,1),(5,65,1),(6,65,1),(7,65,1),(2,66,1),(3,66,1),(4,66,1),(5,66,1),(6,66,1),(7,66,1),(2,67,1),(3,67,1),(4,67,1),(5,67,1),(6,67,1),(7,67,1),(2,68,1),(3,68,1),(4,68,1),(5,68,1),(6,68,1),(7,68,1),(2,70,3),(3,70,3),(4,70,3),(5,70,3),(6,70,3),(7,70,3),(3,71,7),(5,71,6),(5,72,6),(2,73,2),(3,73,3),(2,74,2),(3,74,3),(5,74,2),(2,75,3),(2,78,10),(4,78,1),(6,78,1),(2,79,3),(2,80,10),(3,80,10),(4,80,10),(5,80,10),(6,80,10),(7,80,10),(2,101,2),(3,101,2),(4,101,2),(5,101,2),(6,101,2),(7,101,2),(2,102,1),(3,102,1),(4,102,1),(5,102,1),(6,102,1),(7,102,1),(2,103,1),(3,103,1),(4,103,1),(5,103,1),(6,103,1),(7,103,1),(2,104,1),(3,104,1),(4,104,1),(5,104,1),(6,104,1),(7,104,1),(2,105,1),(3,105,1),(4,105,1),(5,105,1),(6,105,1),(7,105,1),(2,106,3),(3,106,3),(4,106,3),(5,106,3),(6,106,3),(7,106,3),(2,107,1),(3,107,1),(4,107,1),(5,107,1),(6,107,2),(7,107,8),(2,108,1),(3,108,1),(4,108,1),(5,108,1),(6,108,1),(7,108,1),(2,109,1),(3,109,1),(4,109,1),(5,109,1),(6,109,1),(7,109,1),(2,110,1),(3,110,1),(4,110,1),(5,110,1),(6,110,1),(7,110,1),(2,111,1),(3,111,1),(4,111,1),(5,111,1),(6,111,1),(7,111,1),(2,112,1),(3,112,1),(4,112,1),(5,112,1),(6,112,1),(7,112,1),(2,113,2),(3,113,1),(4,113,1),(5,113,1),(6,113,1),(7,113,1),(2,114,2),(3,114,2),(4,114,2),(5,114,2),(6,114,2),(7,114,2),(2,115,1),(3,115,1),(4,115,1),(5,115,1),(6,115,1),(7,115,1),(2,116,1),(3,116,1),(4,116,1),(5,116,1),(6,116,1),(7,116,1),(2,117,1),(3,117,1),(4,117,1),(5,117,1),(6,117,1),(7,117,1),(2,118,1),(3,118,1),(4,118,1),(5,118,1),(6,118,1),(7,118,1),(2,119,1),(3,119,1),(4,119,1),(5,119,1),(6,119,1),(7,119,1),(2,120,1),(3,120,1),(4,120,1),(5,120,1),(6,120,1),(7,120,1),(2,121,1),(3,121,1),(4,121,1),(5,121,1),(6,121,1),(7,121,1),(2,122,1),(3,122,1),(4,122,1),(5,122,1),(6,122,1),(7,122,1),(2,123,1),(3,123,1),(4,123,1),(5,123,1),(6,123,1),(7,123,1),(2,124,1),(3,124,1),(4,124,1),(5,124,1),(6,124,1),(7,124,1),(2,125,1),(3,125,1),(4,125,1),(5,125,1),(6,125,1),(7,125,1),(2,126,1),(3,126,1),(4,126,1),(5,126,1),(6,126,1),(7,126,1),(2,127,1),(3,127,1),(4,127,1),(5,127,1),(6,127,1),(7,127,1),(2,128,1),(3,128,1),(4,128,1),(5,128,1),(6,128,1),(7,128,1),(2,129,1),(3,129,1),(4,129,1),(5,129,1),(6,129,1),(7,129,1),(2,130,1),(3,130,1),(4,130,1),(5,130,1),(6,130,1),(7,130,1),(2,131,1),(3,131,1),(4,131,1),(5,131,1),(6,131,1),(7,131,1),(2,132,1),(3,132,1),(4,132,1),(5,132,1),(6,132,1),(7,132,1),(2,133,1),(3,133,1),(4,133,1),(5,133,1),(6,133,1),(7,133,1),(2,134,1),(3,134,1),(4,134,1),(5,134,1),(6,134,1),(7,134,1),(2,135,1),(3,135,1),(4,135,1),(5,135,1),(6,135,1),(7,135,1),(2,136,1),(3,136,1),(4,136,1),(5,136,1),(6,136,1),(7,136,1),(2,137,1),(3,137,1),(4,137,1),(5,137,1),(6,137,1),(7,137,1),(2,138,1),(3,138,1),(4,138,1),(5,138,1),(6,138,1),(7,138,1),(2,139,1),(3,139,1),(4,139,1),(5,139,1),(6,139,1),(7,139,1),(2,140,1),(3,140,1),(4,140,1),(5,140,1),(6,140,1),(7,140,1),(2,141,1),(3,141,1),(4,141,1),(5,141,1),(6,141,1),(7,141,1),(2,142,1),(3,142,1),(4,142,1),(5,142,1),(6,142,1),(7,142,1),(2,143,1),(3,143,1),(4,143,1),(5,143,1),(6,143,1),(7,143,1),(2,144,1),(3,144,1),(4,144,1),(5,144,1),(6,144,1),(7,144,1),(2,145,1),(3,145,1),(4,145,1),(5,145,1),(6,145,1),(7,145,1),(2,146,1),(3,146,1),(4,146,1),(5,146,1),(6,146,1),(7,146,1),(2,147,1),(3,147,1),(4,147,1),(5,147,1),(6,147,1),(7,147,1),(2,148,1),(3,148,1),(4,148,1),(5,148,1),(6,148,1),(7,148,1),(2,149,1),(3,149,1),(4,149,1),(5,149,1),(6,149,1),(7,149,1),(2,150,1),(3,150,1),(4,150,1),(5,150,1),(6,150,1),(7,150,1),(2,151,1),(3,151,1),(4,151,1),(5,151,1),(6,151,1),(7,151,1),(2,152,2),(3,152,1),(4,152,1),(5,152,1),(6,152,1),(7,152,1),(2,153,1),(3,153,1),(4,153,1),(5,153,1),(6,153,1),(7,153,1),(2,154,1),(3,154,1),(4,154,1),(5,154,1),(6,154,1),(7,154,1),(2,155,1),(3,155,1),(4,155,1),(5,155,1),(6,155,1),(7,155,1),(2,156,1),(3,156,1),(4,156,1),(5,156,1),(6,156,1),(7,156,1),(2,157,1),(3,157,1),(4,157,1),(5,157,1),(6,157,1),(7,157,1),(2,158,1),(3,158,1),(4,158,1),(5,158,1),(6,158,1),(7,158,1),(2,159,1),(3,159,1),(4,159,1),(5,159,1),(6,159,1),(7,159,1),(2,160,1),(3,160,1),(4,160,1),(5,160,1),(6,160,1),(7,160,1),(2,161,1),(3,161,1),(4,161,1),(5,161,1),(6,161,1),(7,161,1),(2,162,1),(3,162,1),(4,162,1),(5,162,1),(6,162,1),(7,162,1),(2,164,3),(3,164,3),(4,164,3),(5,164,3),(6,164,3),(7,164,3),(2,165,3),(3,165,3),(4,165,3),(5,165,3),(6,165,3),(7,165,3),(3,166,6),(5,166,6),(5,167,6),(2,168,2),(3,168,3),(2,169,2),(3,169,3),(5,169,2),(3,175,1),(4,175,1),(5,175,6),(3,176,1),(6,176,6),(5,238,6),(6,239,6),(4,309,7),(5,309,7),(6,309,6),(7,309,7),(4,310,9),(5,310,10),(6,310,9),(7,310,9),(5,318,1),(6,319,2),(7,319,2),(4,381,9),(5,381,9),(6,381,9),(7,381,9),(4,382,7),(5,382,7),(6,382,6),(7,382,7),(4,393,3),(5,393,3),(6,393,3),(7,393,3),(6,394,2),(7,394,2),(5,467,1),(5,474,2),(5,540,1),(5,544,2),(6,546,2),(7,618,1),(6,620,1),(6,622,6),(7,622,6),(6,689,9),(7,689,3),(7,691,1),(6,694,1),(7,694,1),(6,699,6),(7,699,6),(7,776,1),(7,777,1),(7,778,7),(7,781,2),(7,845,2),(7,846,7),(7,851,2),(7,927,1),(7,928,1),(7,929,6),(7,930,2),(7,996,1),(7,997,1),(7,998,1),(7,999,6),(8,1081,6),(8,1086,48),(8,1091,48),(8,1162,48),(8,1169,48),(11,1227,6),(11,1229,6),(12,1231,6),(8,1232,3),(10,1232,3),(11,1232,3),(12,1232,3),(13,1232,3),(15,1232,3),(16,1232,3),(17,1232,3),(18,1232,3),(19,1232,3),(20,1232,3),(21,1232,3),(22,1232,3),(23,1232,3),(24,1232,3),(25,1232,3),(26,1232,3),(8,1233,253),(10,1233,13),(11,1233,13),(12,1233,13),(13,1233,13),(15,1233,13),(16,1233,13),(17,1233,13),(18,1233,13),(19,1233,13),(20,1233,13),(21,1233,13),(22,1233,13),(23,1233,13),(24,1233,13),(25,1233,13),(26,1233,13),(12,1235,6),(8,1236,3),(10,1236,3),(11,1236,3),(12,1236,3),(13,1236,3),(15,1236,3),(16,1236,3),(17,1236,3),(18,1236,3),(19,1236,3),(20,1236,3),(21,1236,3),(22,1236,3),(23,1236,3),(24,1236,3),(25,1236,3),(26,1236,3),(8,1237,253),(10,1237,13),(11,1237,13),(12,1237,13),(13,1237,13),(15,1237,13),(16,1237,13),(17,1237,13),(18,1237,13),(19,1237,13),(20,1237,13),(21,1237,13),(22,1237,13),(23,1237,13),(24,1237,13),(25,1237,13),(26,1237,13),(8,1247,6),(24,1247,6),(8,1256,6),(24,1256,6),(8,1257,6),(13,1265,6),(13,1268,6),(10,1303,6),(10,1306,6),(15,1361,6),(15,1362,6),(15,1365,6),(15,1366,6),(16,1377,6),(16,1378,6),(16,1381,6),(16,1382,6),(17,1385,6),(17,1388,6),(18,1391,6),(18,1394,6),(19,1397,6),(19,1398,6),(19,1401,6),(19,1402,6),(20,1421,6),(20,1424,6),(21,1427,6),(21,1430,6),(22,1433,6),(22,1436,6),(23,1439,6),(23,1442,6),(25,1451,6),(25,1454,6),(26,1457,6),(26,1460,6),(8,1503,48),(8,1509,48),(8,1515,48),(8,1522,48),(8,1529,24),(8,1530,24),(8,1538,24),(8,1539,24),(8,1583,16),(8,1584,16),(8,1585,16),(8,1586,16),(8,1597,16),(8,1598,16),(8,1599,16),(8,1600,16),(8,1667,32),(8,1668,16),(8,1669,16),(8,1670,16),(8,1671,16),(8,1686,32),(8,1687,16),(8,1688,16),(8,1689,16),(8,1690,16),(8,2291,48),(8,2292,24),(8,2312,48),(8,2313,24);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=2356 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (1586,1,1,'300g'),(1085,1,1,'30x80'),(1151,1,1,'70x120'),(1503,1,1,'90x50'),(1362,1,1,'antet'),(1378,1,1,'autocolante'),(1303,1,1,'bro╚Öuri'),(1421,1,1,'calendare'),(1080,1,1,'carte'),(1247,1,1,'car╚¢i'),(1162,1,1,'carton'),(1227,1,1,'cataloage'),(1670,1,1,'colorat'),(1584,1,1,'cretat'),(928,1,1,'deep'),(1233,1,1,'digital'),(2333,1,1,'digital1'),(1583,1,1,'dublu'),(1385,1,1,'ecusoane'),(1377,1,1,'etichete'),(2291,1,1,'fa╚¢a'),(1391,1,1,'felicitari'),(1231,1,1,'flyere'),(1361,1,1,'foi'),(1439,1,1,'fotografii'),(1076,1,1,'gigi'),(929,1,1,'green'),(1214,1,1,'home'),(1433,1,1,'invita╚¢ii'),(1515,1,1,'laminare'),(1086,1,1,'landscape'),(1397,1,1,'mape'),(1585,1,1,'mat'),(930,1,1,'midi'),(1265,1,1,'pliante'),(1427,1,1,'plicuri'),(1398,1,1,'prezentare'),(1232,1,1,'print'),(1451,1,1,'reviste'),(1669,1,1,'sau'),(1671,1,1,'sidefat'),(1529,1,1,'soft'),(1667,1,1,'special'),(1668,1,1,'stria╚¢ii'),(927,1,1,'tank'),(1457,1,1,'tipizate'),(1530,1,1,'touch'),(2292,1,1,'verso'),(1081,1,1,'vizita'),(1600,1,2,'300g'),(1090,1,2,'30x80'),(1157,1,2,'70x120'),(1509,1,2,'90x50'),(998,1,2,'adanc'),(1366,1,2,'antet'),(1382,1,2,'autocolante'),(1306,1,2,'bro╚Öuri'),(1424,1,2,'calendare'),(1256,1,2,'car╚¢i'),(1169,1,2,'carton'),(1229,1,2,'cataloage'),(1689,1,2,'colorat'),(1598,1,2,'cretat'),(1237,1,2,'digital'),(2355,1,2,'digital1'),(1597,1,2,'dublu'),(1388,1,2,'ecusoane'),(1381,1,2,'etichete'),(2312,1,2,'fa╚¢a'),(1394,1,2,'felicitari'),(1235,1,2,'flyere'),(1365,1,2,'foi'),(1442,1,2,'fotografii'),(997,1,2,'genunchi'),(1078,1,2,'gigi'),(1436,1,2,'invita╚¢ii'),(1522,1,2,'laminare'),(1091,1,2,'landscape'),(1401,1,2,'mape'),(1599,1,2,'mat'),(996,1,2,'pana'),(1268,1,2,'pliante'),(1430,1,2,'plicuri'),(1402,1,2,'prezentare'),(1236,1,2,'print'),(1221,1,2,'produse'),(1454,1,2,'reviste'),(1688,1,2,'sau'),(1690,1,2,'sidefat'),(1538,1,2,'soft'),(1686,1,2,'special'),(1687,1,2,'stria╚¢ii'),(1460,1,2,'tipizate'),(1539,1,2,'touch'),(999,1,2,'verde'),(2313,1,2,'verso'),(1257,1,2,'vizita');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_sekeyword`
--

LOCK TABLES `ps_sekeyword` WRITE;
/*!40000 ALTER TABLE `ps_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'Bezele',2,1,1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) CHARACTER SET utf8 NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `domain_ssl` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `physical_uri` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `virtual_uri` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost','localhost','/prestashop2/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) COLLATE utf8_unicode_ci NOT NULL,
  `name` char(40) COLLATE utf8_unicode_ci NOT NULL,
  `cache_id` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
INSERT INTO `ps_smarty_last_flush` VALUES ('compile','2017-02-03 18:36:02'),('template','2017-02-03 18:36:01');
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') COLLATE utf8_unicode_ci NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (2,0,0,7,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,0,0,8,0,0,0,0,0,0,0,-1.000000,500,0.100000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,0,0,8,0,0,0,0,0,0,0,-1.000000,1000,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
INSERT INTO `ps_specific_price_priority` VALUES (1,8,'id_shop;id_currency;id_country;id_group'),(2,9,'id_shop;id_currency;id_country;id_group'),(18,12,'id_shop;id_currency;id_country;id_group'),(22,10,'id_shop;id_currency;id_country;id_group'),(23,11,'id_shop;id_currency;id_country;id_group'),(25,13,'id_shop;id_currency;id_country;id_group'),(30,15,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') COLLATE utf8_unicode_ci NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `iso_code` varchar(7) COLLATE utf8_unicode_ci NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=355 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'Alabama','AL',0,1),(2,21,2,'Alaska','AK',0,1),(3,21,2,'Arizona','AZ',0,1),(4,21,2,'Arkansas','AR',0,1),(5,21,2,'California','CA',0,1),(6,21,2,'Colorado','CO',0,1),(7,21,2,'Connecticut','CT',0,1),(8,21,2,'Delaware','DE',0,1),(9,21,2,'Florida','FL',0,1),(10,21,2,'Georgia','GA',0,1),(11,21,2,'Hawaii','HI',0,1),(12,21,2,'Idaho','ID',0,1),(13,21,2,'Illinois','IL',0,1),(14,21,2,'Indiana','IN',0,1),(15,21,2,'Iowa','IA',0,1),(16,21,2,'Kansas','KS',0,1),(17,21,2,'Kentucky','KY',0,1),(18,21,2,'Louisiana','LA',0,1),(19,21,2,'Maine','ME',0,1),(20,21,2,'Maryland','MD',0,1),(21,21,2,'Massachusetts','MA',0,1),(22,21,2,'Michigan','MI',0,1),(23,21,2,'Minnesota','MN',0,1),(24,21,2,'Mississippi','MS',0,1),(25,21,2,'Missouri','MO',0,1),(26,21,2,'Montana','MT',0,1),(27,21,2,'Nebraska','NE',0,1),(28,21,2,'Nevada','NV',0,1),(29,21,2,'New Hampshire','NH',0,1),(30,21,2,'New Jersey','NJ',0,1),(31,21,2,'New Mexico','NM',0,1),(32,21,2,'New York','NY',0,1),(33,21,2,'North Carolina','NC',0,1),(34,21,2,'North Dakota','ND',0,1),(35,21,2,'Ohio','OH',0,1),(36,21,2,'Oklahoma','OK',0,1),(37,21,2,'Oregon','OR',0,1),(38,21,2,'Pennsylvania','PA',0,1),(39,21,2,'Rhode Island','RI',0,1),(40,21,2,'South Carolina','SC',0,1),(41,21,2,'South Dakota','SD',0,1),(42,21,2,'Tennessee','TN',0,1),(43,21,2,'Texas','TX',0,1),(44,21,2,'Utah','UT',0,1),(45,21,2,'Vermont','VT',0,1),(46,21,2,'Virginia','VA',0,1),(47,21,2,'Washington','WA',0,1),(48,21,2,'West Virginia','WV',0,1),(49,21,2,'Wisconsin','WI',0,1),(50,21,2,'Wyoming','WY',0,1),(51,21,2,'Puerto Rico','PR',0,1),(52,21,2,'US Virgin Islands','VI',0,1),(53,21,2,'District of Columbia','DC',0,1),(54,145,2,'Aguascalientes','AGS',0,1),(55,145,2,'Baja California','BCN',0,1),(56,145,2,'Baja California Sur','BCS',0,1),(57,145,2,'Campeche','CAM',0,1),(58,145,2,'Chiapas','CHP',0,1),(59,145,2,'Chihuahua','CHH',0,1),(60,145,2,'Coahuila','COA',0,1),(61,145,2,'Colima','COL',0,1),(62,145,2,'Distrito Federal','DIF',0,1),(63,145,2,'Durango','DUR',0,1),(64,145,2,'Guanajuato','GUA',0,1),(65,145,2,'Guerrero','GRO',0,1),(66,145,2,'Hidalgo','HID',0,1),(67,145,2,'Jalisco','JAL',0,1),(68,145,2,'Estado de M├⌐xico','MEX',0,1),(69,145,2,'Michoac├ín','MIC',0,1),(70,145,2,'Morelos','MOR',0,1),(71,145,2,'Nayarit','NAY',0,1),(72,145,2,'Nuevo Le├│n','NLE',0,1),(73,145,2,'Oaxaca','OAX',0,1),(74,145,2,'Puebla','PUE',0,1),(75,145,2,'Quer├⌐taro','QUE',0,1),(76,145,2,'Quintana Roo','ROO',0,1),(77,145,2,'San Luis Potos├¡','SLP',0,1),(78,145,2,'Sinaloa','SIN',0,1),(79,145,2,'Sonora','SON',0,1),(80,145,2,'Tabasco','TAB',0,1),(81,145,2,'Tamaulipas','TAM',0,1),(82,145,2,'Tlaxcala','TLA',0,1),(83,145,2,'Veracruz','VER',0,1),(84,145,2,'Yucat├ín','YUC',0,1),(85,145,2,'Zacatecas','ZAC',0,1),(86,4,2,'Ontario','ON',0,1),(87,4,2,'Quebec','QC',0,1),(88,4,2,'British Columbia','BC',0,1),(89,4,2,'Alberta','AB',0,1),(90,4,2,'Manitoba','MB',0,1),(91,4,2,'Saskatchewan','SK',0,1),(92,4,2,'Nova Scotia','NS',0,1),(93,4,2,'New Brunswick','NB',0,1),(94,4,2,'Newfoundland and Labrador','NL',0,1),(95,4,2,'Prince Edward Island','PE',0,1),(96,4,2,'Northwest Territories','NT',0,1),(97,4,2,'Yukon','YT',0,1),(98,4,2,'Nunavut','NU',0,1),(99,44,6,'Buenos Aires','B',0,1),(100,44,6,'Catamarca','K',0,1),(101,44,6,'Chaco','H',0,1),(102,44,6,'Chubut','U',0,1),(103,44,6,'Ciudad de Buenos Aires','C',0,1),(104,44,6,'C├│rdoba','X',0,1),(105,44,6,'Corrientes','W',0,1),(106,44,6,'Entre R├¡os','E',0,1),(107,44,6,'Formosa','P',0,1),(108,44,6,'Jujuy','Y',0,1),(109,44,6,'La Pampa','L',0,1),(110,44,6,'La Rioja','F',0,1),(111,44,6,'Mendoza','M',0,1),(112,44,6,'Misiones','N',0,1),(113,44,6,'Neuqu├⌐n','Q',0,1),(114,44,6,'R├¡o Negro','R',0,1),(115,44,6,'Salta','A',0,1),(116,44,6,'San Juan','J',0,1),(117,44,6,'San Luis','D',0,1),(118,44,6,'Santa Cruz','Z',0,1),(119,44,6,'Santa Fe','S',0,1),(120,44,6,'Santiago del Estero','G',0,1),(121,44,6,'Tierra del Fuego','V',0,1),(122,44,6,'Tucum├ín','T',0,1),(123,10,1,'Agrigento','AG',0,1),(124,10,1,'Alessandria','AL',0,1),(125,10,1,'Ancona','AN',0,1),(126,10,1,'Aosta','AO',0,1),(127,10,1,'Arezzo','AR',0,1),(128,10,1,'Ascoli Piceno','AP',0,1),(129,10,1,'Asti','AT',0,1),(130,10,1,'Avellino','AV',0,1),(131,10,1,'Bari','BA',0,1),(132,10,1,'Barletta-Andria-Trani','BT',0,1),(133,10,1,'Belluno','BL',0,1),(134,10,1,'Benevento','BN',0,1),(135,10,1,'Bergamo','BG',0,1),(136,10,1,'Biella','BI',0,1),(137,10,1,'Bologna','BO',0,1),(138,10,1,'Bolzano','BZ',0,1),(139,10,1,'Brescia','BS',0,1),(140,10,1,'Brindisi','BR',0,1),(141,10,1,'Cagliari','CA',0,1),(142,10,1,'Caltanissetta','CL',0,1),(143,10,1,'Campobasso','CB',0,1),(144,10,1,'Carbonia-Iglesias','CI',0,1),(145,10,1,'Caserta','CE',0,1),(146,10,1,'Catania','CT',0,1),(147,10,1,'Catanzaro','CZ',0,1),(148,10,1,'Chieti','CH',0,1),(149,10,1,'Como','CO',0,1),(150,10,1,'Cosenza','CS',0,1),(151,10,1,'Cremona','CR',0,1),(152,10,1,'Crotone','KR',0,1),(153,10,1,'Cuneo','CN',0,1),(154,10,1,'Enna','EN',0,1),(155,10,1,'Fermo','FM',0,1),(156,10,1,'Ferrara','FE',0,1),(157,10,1,'Firenze','FI',0,1),(158,10,1,'Foggia','FG',0,1),(159,10,1,'Forl├¼-Cesena','FC',0,1),(160,10,1,'Frosinone','FR',0,1),(161,10,1,'Genova','GE',0,1),(162,10,1,'Gorizia','GO',0,1),(163,10,1,'Grosseto','GR',0,1),(164,10,1,'Imperia','IM',0,1),(165,10,1,'Isernia','IS',0,1),(166,10,1,'L\'Aquila','AQ',0,1),(167,10,1,'La Spezia','SP',0,1),(168,10,1,'Latina','LT',0,1),(169,10,1,'Lecce','LE',0,1),(170,10,1,'Lecco','LC',0,1),(171,10,1,'Livorno','LI',0,1),(172,10,1,'Lodi','LO',0,1),(173,10,1,'Lucca','LU',0,1),(174,10,1,'Macerata','MC',0,1),(175,10,1,'Mantova','MN',0,1),(176,10,1,'Massa','MS',0,1),(177,10,1,'Matera','MT',0,1),(178,10,1,'Medio Campidano','VS',0,1),(179,10,1,'Messina','ME',0,1),(180,10,1,'Milano','MI',0,1),(181,10,1,'Modena','MO',0,1),(182,10,1,'Monza e della Brianza','MB',0,1),(183,10,1,'Napoli','NA',0,1),(184,10,1,'Novara','NO',0,1),(185,10,1,'Nuoro','NU',0,1),(186,10,1,'Ogliastra','OG',0,1),(187,10,1,'Olbia-Tempio','OT',0,1),(188,10,1,'Oristano','OR',0,1),(189,10,1,'Padova','PD',0,1),(190,10,1,'Palermo','PA',0,1),(191,10,1,'Parma','PR',0,1),(192,10,1,'Pavia','PV',0,1),(193,10,1,'Perugia','PG',0,1),(194,10,1,'Pesaro-Urbino','PU',0,1),(195,10,1,'Pescara','PE',0,1),(196,10,1,'Piacenza','PC',0,1),(197,10,1,'Pisa','PI',0,1),(198,10,1,'Pistoia','PT',0,1),(199,10,1,'Pordenone','PN',0,1),(200,10,1,'Potenza','PZ',0,1),(201,10,1,'Prato','PO',0,1),(202,10,1,'Ragusa','RG',0,1),(203,10,1,'Ravenna','RA',0,1),(204,10,1,'Reggio Calabria','RC',0,1),(205,10,1,'Reggio Emilia','RE',0,1),(206,10,1,'Rieti','RI',0,1),(207,10,1,'Rimini','RN',0,1),(208,10,1,'Roma','RM',0,1),(209,10,1,'Rovigo','RO',0,1),(210,10,1,'Salerno','SA',0,1),(211,10,1,'Sassari','SS',0,1),(212,10,1,'Savona','SV',0,1),(213,10,1,'Siena','SI',0,1),(214,10,1,'Siracusa','SR',0,1),(215,10,1,'Sondrio','SO',0,1),(216,10,1,'Taranto','TA',0,1),(217,10,1,'Teramo','TE',0,1),(218,10,1,'Terni','TR',0,1),(219,10,1,'Torino','TO',0,1),(220,10,1,'Trapani','TP',0,1),(221,10,1,'Trento','TN',0,1),(222,10,1,'Treviso','TV',0,1),(223,10,1,'Trieste','TS',0,1),(224,10,1,'Udine','UD',0,1),(225,10,1,'Varese','VA',0,1),(226,10,1,'Venezia','VE',0,1),(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),(228,10,1,'Vercelli','VC',0,1),(229,10,1,'Verona','VR',0,1),(230,10,1,'Vibo Valentia','VV',0,1),(231,10,1,'Vicenza','VI',0,1),(232,10,1,'Viterbo','VT',0,1),(233,111,3,'Aceh','AC',0,1),(234,111,3,'Bali','BA',0,1),(235,111,3,'Bangka','BB',0,1),(236,111,3,'Banten','BT',0,1),(237,111,3,'Bengkulu','BE',0,1),(238,111,3,'Central Java','JT',0,1),(239,111,3,'Central Kalimantan','KT',0,1),(240,111,3,'Central Sulawesi','ST',0,1),(241,111,3,'Coat of arms of East Java','JI',0,1),(242,111,3,'East kalimantan','KI',0,1),(243,111,3,'East Nusa Tenggara','NT',0,1),(244,111,3,'Lambang propinsi','GO',0,1),(245,111,3,'Jakarta','JK',0,1),(246,111,3,'Jambi','JA',0,1),(247,111,3,'Lampung','LA',0,1),(248,111,3,'Maluku','MA',0,1),(249,111,3,'North Maluku','MU',0,1),(250,111,3,'North Sulawesi','SA',0,1),(251,111,3,'North Sumatra','SU',0,1),(252,111,3,'Papua','PA',0,1),(253,111,3,'Riau','RI',0,1),(254,111,3,'Lambang Riau','KR',0,1),(255,111,3,'Southeast Sulawesi','SG',0,1),(256,111,3,'South Kalimantan','KS',0,1),(257,111,3,'South Sulawesi','SN',0,1),(258,111,3,'South Sumatra','SS',0,1),(259,111,3,'West Java','JB',0,1),(260,111,3,'West Kalimantan','KB',0,1),(261,111,3,'West Nusa Tenggara','NB',0,1),(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),(263,111,3,'West Sulawesi','SR',0,1),(264,111,3,'West Sumatra','SB',0,1),(265,111,3,'Yogyakarta','YO',0,1),(266,11,3,'Aichi','23',0,1),(267,11,3,'Akita','05',0,1),(268,11,3,'Aomori','02',0,1),(269,11,3,'Chiba','12',0,1),(270,11,3,'Ehime','38',0,1),(271,11,3,'Fukui','18',0,1),(272,11,3,'Fukuoka','40',0,1),(273,11,3,'Fukushima','07',0,1),(274,11,3,'Gifu','21',0,1),(275,11,3,'Gunma','10',0,1),(276,11,3,'Hiroshima','34',0,1),(277,11,3,'Hokkaido','01',0,1),(278,11,3,'Hyogo','28',0,1),(279,11,3,'Ibaraki','08',0,1),(280,11,3,'Ishikawa','17',0,1),(281,11,3,'Iwate','03',0,1),(282,11,3,'Kagawa','37',0,1),(283,11,3,'Kagoshima','46',0,1),(284,11,3,'Kanagawa','14',0,1),(285,11,3,'Kochi','39',0,1),(286,11,3,'Kumamoto','43',0,1),(287,11,3,'Kyoto','26',0,1),(288,11,3,'Mie','24',0,1),(289,11,3,'Miyagi','04',0,1),(290,11,3,'Miyazaki','45',0,1),(291,11,3,'Nagano','20',0,1),(292,11,3,'Nagasaki','42',0,1),(293,11,3,'Nara','29',0,1),(294,11,3,'Niigata','15',0,1),(295,11,3,'Oita','44',0,1),(296,11,3,'Okayama','33',0,1),(297,11,3,'Okinawa','47',0,1),(298,11,3,'Osaka','27',0,1),(299,11,3,'Saga','41',0,1),(300,11,3,'Saitama','11',0,1),(301,11,3,'Shiga','25',0,1),(302,11,3,'Shimane','32',0,1),(303,11,3,'Shizuoka','22',0,1),(304,11,3,'Tochigi','09',0,1),(305,11,3,'Tokushima','36',0,1),(306,11,3,'Tokyo','13',0,1),(307,11,3,'Tottori','31',0,1),(308,11,3,'Toyama','16',0,1),(309,11,3,'Wakayama','30',0,1),(310,11,3,'Yamagata','06',0,1),(311,11,3,'Yamaguchi','35',0,1),(312,11,3,'Yamanashi','19',0,1),(313,36,1,'Bucuresti','B',0,1),(314,36,1,'Alba','AB',0,1),(315,36,1,'Arad','AR',0,1),(316,36,1,'Arges','AG',0,1),(317,36,1,'Bacau','BC',0,1),(318,36,1,'Bihor','BH',0,1),(319,36,1,'Bistrita-Nasaud','BN',0,1),(320,36,1,'Botosani','BT',0,1),(321,36,1,'Brasov','BV',0,1),(322,36,1,'Braila','BR',0,1),(323,36,1,'Buzau','BZ',0,1),(324,36,1,'Calarasi','CL',0,1),(325,36,1,'Caras-Severin','CS',0,1),(326,36,1,'Cluj','CJ',0,1),(327,36,1,'Constanta','CT',0,1),(328,36,1,'Covasna','CV',0,1),(329,36,1,'Dambovita','DB',0,1),(330,36,1,'Dolj','DJ',0,1),(331,36,1,'Galati','GL',0,1),(332,36,1,'Giurgiu','GR',0,1),(333,36,1,'Gorj','GJ',0,1),(334,36,1,'Harghita','HR',0,1),(335,36,1,'Hunedoara','HD',0,1),(336,36,1,'Ialomita','IL',0,1),(337,36,1,'Iasi','IS',0,1),(338,36,1,'Ilfov','IF',0,1),(339,36,1,'Maramures','MM',0,1),(340,36,1,'Mehedinti','MH',0,1),(341,36,1,'Mures','MS',0,1),(342,36,1,'Neamt','NT',0,1),(343,36,1,'Olt','OT',0,1),(344,36,1,'Prahova','PH',0,1),(345,36,1,'Satu Mare','SM',0,1),(346,36,1,'Salaj','SJ',0,1),(347,36,1,'Sibiu','SB',0,1),(348,36,1,'Suceava','SV',0,1),(349,36,1,'Teleorman','TR',0,1),(350,36,1,'Timis','TM',0,1),(351,36,1,'Tulcea','TL',0,1),(352,36,1,'Vaslui','VS',0,1),(353,36,1,'Valcea','VL',0,1),(354,36,1,'Vrancea','VN',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
INSERT INTO `ps_statssearch` VALUES (1,1,1,'caq',0,'2017-02-01 18:13:58'),(2,1,1,'carte',0,'2017-02-01 18:14:01'),(3,1,1,'carte',0,'2017-02-01 18:14:06'),(4,1,1,'hartie',0,'2017-02-02 14:47:46'),(5,1,1,'hartie/pl',0,'2017-02-02 14:47:48'),(6,1,1,'print digital',10,'2017-02-02 14:47:52'),(7,1,1,'print digital',17,'2017-02-02 14:47:53'),(8,1,1,'print digita',10,'2017-02-02 14:48:09'),(9,1,1,'ecusoane',1,'2017-02-02 14:48:12'),(10,1,1,'ecusoan',1,'2017-02-02 14:48:20'),(11,1,1,'ecusoane',1,'2017-02-02 14:58:20'),(12,1,1,'ecusoan',1,'2017-02-02 14:59:36'),(13,1,1,'carti',2,'2017-02-02 16:52:16'),(14,1,1,'carti',2,'2017-02-02 18:23:54'),(15,1,1,'cart',2,'2017-02-02 19:00:44'),(16,1,1,'carti',2,'2017-02-02 19:00:45'),(17,1,1,'carti',2,'2017-02-03 16:58:45'),(18,1,1,'carti',2,'2017-02-03 17:32:35'),(19,1,1,'carti',2,'2017-02-10 11:57:28'),(20,1,1,'carti de ',2,'2017-02-10 12:01:25'),(21,1,1,'carti de viz',1,'2017-02-10 12:01:26'),(22,1,1,'carti de vizita',1,'2017-02-10 12:01:27');
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=274 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (53,1,0,1,0,0,0,0),(54,2,0,1,0,0,0,0),(55,3,0,1,0,0,0,0),(56,4,0,1,0,0,0,0),(57,5,0,1,0,0,0,0),(58,6,0,1,0,0,0,0),(59,7,0,1,0,0,0,0),(60,8,0,1,0,2400,0,1),(65,10,0,1,0,0,0,2),(66,11,0,1,0,0,0,2),(67,12,0,1,0,0,0,2),(68,13,0,1,0,0,0,2),(73,15,0,1,0,0,0,2),(74,14,0,1,0,0,0,0),(75,16,0,1,0,0,0,2),(76,17,0,1,0,0,0,2),(77,18,0,1,0,0,0,2),(78,19,0,1,0,0,0,2),(79,20,0,1,0,0,0,2),(80,21,0,1,0,0,0,2),(81,22,0,1,0,0,0,2),(82,23,0,1,0,0,0,2),(83,24,0,1,0,0,0,2),(84,25,0,1,0,0,0,2),(85,26,0,1,0,0,0,2),(250,8,172,1,0,100,0,1),(251,8,173,1,0,100,0,1),(252,8,174,1,0,100,0,1),(253,8,175,1,0,100,0,1),(254,8,176,1,0,100,0,1),(255,8,177,1,0,100,0,1),(256,8,178,1,0,100,0,1),(257,8,179,1,0,100,0,1),(258,8,180,1,0,100,0,1),(259,8,181,1,0,100,0,1),(260,8,182,1,0,100,0,1),(261,8,183,1,0,100,0,1),(262,8,184,1,0,100,0,1),(263,8,185,1,0,100,0,1),(264,8,186,1,0,100,0,1),(265,8,187,1,0,100,0,1),(266,8,188,1,0,100,0,1),(267,8,189,1,0,100,0,1),(268,8,190,1,0,100,0,1),(269,8,191,1,0,100,0,1),(270,8,192,1,0,100,0,1),(271,8,193,1,0,100,0,1),(272,8,194,1,0,100,0,1),(273,8,195,1,0,100,0,1);
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2016-11-17 13:39:26','2016-11-17 13:39:26',0),(2,-1,'2016-11-17 13:39:27','2016-11-17 13:39:27',0),(3,-1,'2016-11-17 13:39:27','2016-11-17 13:39:27',0),(4,-1,'2016-11-17 13:39:27','2016-11-17 13:39:27',0),(5,1,'2016-11-17 13:39:28','2016-11-17 13:39:28',0),(6,-1,'2016-11-17 13:39:28','2016-11-17 13:39:28',0),(7,1,'2016-11-17 13:39:28','2016-11-17 13:39:28',0),(8,1,'2016-11-17 13:39:28','2016-11-17 13:39:28',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Increase'),(1,2,'Cre╚Ötere'),(2,1,'Decrease'),(2,2,'Descre╚Ötere'),(3,1,'Customer Order'),(3,2,'Comand─â de la client'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regularizare ├«n urma inventarului'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regularizare ├«n urma inventarului'),(6,1,'Transfer to another warehouse'),(6,2,'Transfer ├«n alt depozit'),(7,1,'Transfer from another warehouse'),(7,2,'Transfer din alt depozit'),(8,1,'Supply Order'),(8,2,'Comand─â de aprovizionare');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `postcode` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,9,'Dade County','3030 SW 8th St Miami','','Miami',' 33135',25.76500500,-80.24379700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-11-17 13:41:19','2016-11-17 13:41:19'),(2,21,9,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','','Miami',' 33304',26.13793600,-80.13943500,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-11-17 13:41:20','2016-11-17 13:41:20'),(3,21,9,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','','Miami','33026',26.00998700,-80.29447200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-11-17 13:41:20','2016-11-17 13:41:20'),(4,21,9,'Coconut Grove','2999 SW 32nd Avenue','','Miami',' 33133',25.73629600,-80.24479700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-11-17 13:41:21','2016-11-17 13:41:21'),(5,21,9,'N Miami/Biscayne','12055 Biscayne Blvd','','Miami','33181',25.88674000,-80.16329200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-11-17 13:41:21','2016-11-17 13:41:21');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion Supplier','2016-11-17 13:40:04','2016-11-17 13:40:04',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','','',''),(1,2,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `supplier_reference` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Creation in progress'),(1,2,'1 - ├Än procesare'),(2,1,'2 - Order validated'),(2,2,'2 - Comand─â validat─â'),(3,1,'3 - Pending receipt'),(3,2,'3 - ├Än a╚Öteptarea recep╚¢iei'),(4,1,'4 - Order received in part'),(4,2,'4 - Comand─â recep╚¢ionat─â par╚¢ial'),(5,1,'5 - Order received completely'),(5,2,'5 - Comand─â recep╚¢ionat─â complet'),(6,1,'6 - Order canceled'),(6,2,'6 - Comand─â anulat─â');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,'AdminDashboard',NULL,0,1,0),(2,-1,'AdminCms',NULL,0,1,0),(3,-1,'AdminCmsCategories',NULL,1,1,0),(4,-1,'AdminAttributeGenerator',NULL,2,1,0),(5,-1,'AdminSearch',NULL,3,1,0),(6,-1,'AdminLogin',NULL,4,1,0),(7,-1,'AdminShop',NULL,5,1,0),(8,-1,'AdminShopUrl',NULL,6,1,0),(9,0,'AdminCatalog',NULL,1,1,0),(10,0,'AdminParentOrders',NULL,2,1,0),(11,0,'AdminParentCustomer',NULL,3,1,0),(12,0,'AdminPriceRule',NULL,4,1,0),(13,0,'AdminParentModules',NULL,5,1,0),(14,0,'AdminParentShipping',NULL,6,1,0),(15,0,'AdminParentLocalization',NULL,7,1,0),(16,0,'AdminParentPreferences',NULL,8,1,0),(17,0,'AdminTools',NULL,9,1,0),(18,0,'AdminAdmin',NULL,10,1,0),(19,0,'AdminParentStats',NULL,11,1,0),(20,0,'AdminStock',NULL,12,1,0),(21,9,'AdminProducts',NULL,0,1,0),(22,9,'AdminCategories',NULL,1,1,0),(23,9,'AdminTracking',NULL,2,1,0),(24,9,'AdminAttributesGroups',NULL,3,1,0),(25,9,'AdminFeatures',NULL,4,1,0),(26,9,'AdminManufacturers',NULL,5,1,0),(27,9,'AdminSuppliers',NULL,6,1,0),(28,9,'AdminTags',NULL,7,1,0),(29,9,'AdminAttachments',NULL,8,1,0),(30,10,'AdminOrders',NULL,0,1,0),(31,10,'AdminInvoices',NULL,1,1,0),(32,10,'AdminReturn',NULL,2,1,0),(33,10,'AdminDeliverySlip',NULL,3,1,0),(34,10,'AdminSlip',NULL,4,1,0),(35,10,'AdminStatuses',NULL,5,1,0),(36,10,'AdminOrderMessage',NULL,6,1,0),(37,11,'AdminCustomers',NULL,0,1,0),(38,11,'AdminAddresses',NULL,1,1,0),(39,11,'AdminGroups',NULL,2,1,0),(40,11,'AdminCarts',NULL,3,1,0),(41,11,'AdminCustomerThreads',NULL,4,1,0),(42,11,'AdminContacts',NULL,5,1,0),(43,11,'AdminGenders',NULL,6,1,0),(44,11,'AdminOutstanding',NULL,7,0,0),(45,12,'AdminCartRules',NULL,0,1,0),(46,12,'AdminSpecificPriceRule',NULL,1,1,0),(47,12,'AdminMarketing',NULL,2,1,0),(48,14,'AdminCarriers',NULL,0,1,0),(49,14,'AdminShipping',NULL,1,1,0),(50,14,'AdminCarrierWizard',NULL,2,1,0),(51,15,'AdminLocalization',NULL,0,1,0),(52,15,'AdminLanguages',NULL,1,1,0),(53,15,'AdminZones',NULL,2,1,0),(54,15,'AdminCountries',NULL,3,1,0),(55,15,'AdminStates',NULL,4,1,0),(56,15,'AdminCurrencies',NULL,5,1,0),(57,15,'AdminTaxes',NULL,6,1,0),(58,15,'AdminTaxRulesGroup',NULL,7,1,0),(59,15,'AdminTranslations',NULL,8,1,0),(60,13,'AdminModules',NULL,0,1,0),(61,13,'AdminAddonsCatalog',NULL,1,1,0),(62,13,'AdminModulesPositions',NULL,2,1,0),(63,13,'AdminPayment',NULL,3,1,0),(64,16,'AdminPreferences',NULL,0,1,0),(65,16,'AdminOrderPreferences',NULL,1,1,0),(66,16,'AdminPPreferences',NULL,2,1,0),(67,16,'AdminCustomerPreferences',NULL,3,1,0),(68,16,'AdminThemes',NULL,4,1,0),(69,16,'AdminMeta',NULL,5,1,0),(70,16,'AdminCmsContent',NULL,6,1,0),(71,16,'AdminImages',NULL,7,1,0),(72,16,'AdminStores',NULL,8,1,0),(73,16,'AdminSearchConf',NULL,9,1,0),(74,16,'AdminMaintenance',NULL,10,1,0),(75,16,'AdminGeolocation',NULL,11,1,0),(76,17,'AdminInformation',NULL,0,1,0),(77,17,'AdminPerformance',NULL,1,1,0),(78,17,'AdminEmails',NULL,2,1,0),(79,17,'AdminShopGroup',NULL,3,0,0),(80,17,'AdminImport',NULL,4,1,0),(81,17,'AdminBackup',NULL,5,1,0),(82,17,'AdminRequestSql',NULL,6,1,0),(83,17,'AdminLogs',NULL,7,1,0),(84,17,'AdminWebservice',NULL,8,1,0),(85,18,'AdminAdminPreferences',NULL,0,1,0),(86,18,'AdminQuickAccesses',NULL,1,1,0),(87,18,'AdminEmployees',NULL,2,1,0),(88,18,'AdminProfiles',NULL,3,1,0),(89,18,'AdminAccess',NULL,4,1,0),(90,18,'AdminTabs',NULL,5,1,0),(91,19,'AdminStats',NULL,0,1,0),(92,19,'AdminSearchEngines',NULL,1,1,0),(93,19,'AdminReferrers',NULL,2,1,0),(94,20,'AdminWarehouses',NULL,0,1,0),(95,20,'AdminStockManagement',NULL,1,1,0),(96,20,'AdminStockMvt',NULL,2,1,0),(97,20,'AdminStockInstantState',NULL,3,1,0),(98,20,'AdminStockCover',NULL,4,1,0),(99,20,'AdminSupplyOrders',NULL,5,1,0),(100,20,'AdminStockConfiguration',NULL,6,1,0),(101,-1,'AdminBlockCategories','blockcategories',7,1,0),(102,-1,'AdminDashgoals','dashgoals',8,1,0),(103,-1,'AdminThemeConfigurator','themeconfigurator',9,1,0),(104,18,'AdminGamification','gamification',6,1,0),(105,-1,'AdminCronJobs','cronjobs',10,1,0);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_advice`
--

LOCK TABLES `ps_tab_advice` WRITE;
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Dashboard'),(1,2,'Tablou de bord'),(2,1,'CMS Pages'),(2,2,'Pagini CMS'),(3,1,'CMS Categories'),(3,2,'Categorii CMS'),(4,1,'Combinations Generator'),(4,2,'Generator de combina╚¢ii'),(5,1,'Search'),(5,2,'C─âutare'),(6,1,'Login'),(6,2,'Autentificare'),(7,1,'Shops'),(7,2,'Magazine'),(8,1,'Shop URLs'),(8,2,'Adrese URL ale magazinului'),(9,1,'Catalog'),(9,2,'Catalog'),(10,1,'Orders'),(10,2,'Comenzi'),(11,1,'Customers'),(11,2,'Clien╚¢i'),(12,1,'Price Rules'),(12,2,'Reguli de pre╚¢'),(13,1,'Modules and Services'),(13,2,'Module'),(14,1,'Shipping'),(14,2,'Livrare'),(15,1,'Localization'),(15,2,'Localizare'),(16,1,'Preferences'),(16,2,'Preferin╚¢e'),(17,1,'Advanced Parameters'),(17,2,'Parametri avansa╚¢i'),(18,1,'Administration'),(18,2,'Administrare'),(19,1,'Stats'),(19,2,'Statistici'),(20,1,'Stock'),(20,2,'Stocuri'),(21,1,'Products'),(21,2,'Produse'),(22,1,'Categories'),(22,2,'Categorii'),(23,1,'Monitoring'),(23,2,'Monitorizare'),(24,1,'Product Attributes'),(24,2,'Atribute de produs'),(25,1,'Product Features'),(25,2,'Caracteristici de produs'),(26,1,'Manufacturers'),(26,2,'Produc─âtori'),(27,1,'Suppliers'),(27,2,'Furnizori'),(28,1,'Tags'),(28,2,'Etichete'),(29,1,'Attachments'),(29,2,'Fi╚Öiere anexate'),(30,1,'Orders'),(30,2,'Comenzi'),(31,1,'Invoices'),(31,2,'Facturi'),(32,1,'Merchandise Returns'),(32,2,'Return─âri de marf─â'),(33,1,'Delivery Slips'),(33,2,'Avize de expedi╚¢ie'),(34,1,'Credit Slips'),(34,2,'Note de credit'),(35,1,'Statuses'),(35,2,'Stadii'),(36,1,'Order Messages'),(36,2,'Mesaje la comenzi'),(37,1,'Customers'),(37,2,'Clien╚¢i'),(38,1,'Addresses'),(38,2,'Adrese'),(39,1,'Groups'),(39,2,'Grupuri'),(40,1,'Shopping Carts'),(40,2,'Co╚Öuri de cump─âr─âturi'),(41,1,'Customer Service'),(41,2,'Asisten╚¢─â pentru clien╚¢i'),(42,1,'Contacts'),(42,2,'Persoane de contact'),(43,1,'Titles'),(43,2,'Moduri de adresare'),(44,1,'Outstanding'),(44,2,'├Än desf─â╚Öurare'),(45,1,'Cart Rules'),(45,2,'Reguli de co╚Ö'),(46,1,'Catalog Price Rules'),(46,2,'Reguli de pre╚¢ de catalog'),(47,1,'Marketing'),(47,2,'Marketing'),(48,1,'Carriers'),(48,2,'Curieri'),(49,1,'Preferences'),(49,2,'Preferin╚¢e'),(50,1,'Carrier'),(50,2,'Curier'),(51,1,'Localization'),(51,2,'Localizare'),(52,1,'Languages'),(52,2,'Limbi'),(53,1,'Zones'),(53,2,'Zone'),(54,1,'Countries'),(54,2,'╚Ü─âri'),(55,1,'States'),(55,2,'Jude╚¢e, state, comitate'),(56,1,'Currencies'),(56,2,'Monede'),(57,1,'Taxes'),(57,2,'Taxe'),(58,1,'Tax Rules'),(58,2,'Reguli de taxare'),(59,1,'Translations'),(59,2,'Traduceri'),(60,1,'Modules and Services'),(60,2,'Module ╚Öi servicii'),(61,1,'Modules & Themes Catalog'),(61,2,'Catalog de teme ╚Öi module'),(62,1,'Positions'),(62,2,'Pozi╚¢ii'),(63,1,'Payment'),(63,2,'Plat─â'),(64,1,'General'),(64,2,'Generale'),(65,1,'Orders'),(65,2,'Comenzi'),(66,1,'Products'),(66,2,'Produse'),(67,1,'Customers'),(67,2,'Clien╚¢i'),(68,1,'Themes'),(68,2,'Teme'),(69,1,'SEO & URLs'),(69,2,'SEO ╚Öi adrese URL'),(70,1,'CMS'),(70,2,'CMS'),(71,1,'Images'),(71,2,'Imagini'),(72,1,'Store Contacts'),(72,2,'Informa╚¢ii de contact'),(73,1,'Search'),(73,2,'C─âutare'),(74,1,'Maintenance'),(74,2,'├Äntre╚¢inere'),(75,1,'Geolocation'),(75,2,'Geoloca╚¢ie'),(76,1,'Configuration Information'),(76,2,'Informa╚¢ii despre configura╚¢ie'),(77,1,'Performance'),(77,2,'Performan╚¢─â'),(78,1,'E-mail'),(78,2,'E-mail'),(79,1,'Multistore'),(79,2,'Magazine multiple'),(80,1,'CSV Import'),(80,2,'Import CSV'),(81,1,'DB Backup'),(81,2,'Creare backup pentru baza de date'),(82,1,'SQL Manager'),(82,2,'Administrare SQL'),(83,1,'Logs'),(83,2,'Jurnale'),(84,1,'Webservice'),(84,2,'Servicii web'),(85,1,'Preferences'),(85,2,'Preferin╚¢e'),(86,1,'Quick Access'),(86,2,'Access rapid'),(87,1,'Employees'),(87,2,'Angaja╚¢i'),(88,1,'Profiles'),(88,2,'Profiluri'),(89,1,'Permissions'),(89,2,'Permisiuni'),(90,1,'Menus'),(90,2,'Meniuri'),(91,1,'Stats'),(91,2,'Statistici'),(92,1,'Search Engines'),(92,2,'Motoare de c─âutare'),(93,1,'Referrers'),(93,2,'Referen╚¢i'),(94,1,'Warehouses'),(94,2,'Depozite'),(95,1,'Stock Management'),(95,2,'Administrarea stocurilor'),(96,1,'Stock Movement'),(96,2,'Mi╚Öc─âri de stocuri'),(97,1,'Instant Stock Status'),(97,2,'Situa╚¢ia curent─â a stocurilor'),(98,1,'Stock Coverage'),(98,2,'Capacitatea de acoperire a stocurilor'),(99,1,'Supply orders'),(99,2,'Comenzi de aprovizionare'),(100,1,'Configuration'),(100,2,'Configura╚¢ie'),(101,1,'BlockCategories'),(101,2,'BlockCategories'),(102,1,'Dashgoals'),(102,2,'Dashgoals'),(103,1,'themeconfigurator'),(103,2,'themeconfigurator'),(104,1,'Merchant Expertise'),(104,2,'Merchant Expertise'),(105,1,'Cron Jobs'),(105,2,'Cron Jobs');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,20.000,1,0),(2,9.000,1,0),(3,5.000,1,0),(4,20.000,1,0),(5,21.000,1,0),(6,20.000,1,0),(7,19.000,1,0),(8,21.000,1,0),(9,19.000,1,0),(10,25.000,1,0),(11,20.000,1,0),(12,21.000,1,0),(13,24.000,1,0),(14,20.000,1,0),(15,20.000,1,0),(16,23.000,1,0),(17,25.000,1,0),(18,27.000,1,0),(19,23.000,1,0),(20,22.000,1,0),(21,21.000,1,0),(22,17.000,1,0),(23,21.000,1,0),(24,18.000,1,0),(25,21.000,1,0),(26,23.000,1,0),(27,23.000,1,0),(28,25.000,1,0),(29,22.000,1,0),(30,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'TVA RO 20%'),(1,2,'TVA RO 20%'),(2,1,'TVA RO 9%'),(2,2,'TVA RO 9%'),(3,1,'TVA RO 5%'),(3,2,'TVA RO 5%'),(4,1,'USt. AT 20%'),(4,2,'USt. AT 20%'),(5,1,'TVA BE 21%'),(5,2,'TVA BE 21%'),(6,1,'╨ö╨ö╨í BG 20%'),(6,2,'╨ö╨ö╨í BG 20%'),(7,1,'╬ª╬á╬æ CY 19%'),(7,2,'╬ª╬á╬æ CY 19%'),(8,1,'DPH CZ 21%'),(8,2,'DPH CZ 21%'),(9,1,'MwSt. DE 19%'),(9,2,'MwSt. DE 19%'),(10,1,'moms DK 25%'),(10,2,'moms DK 25%'),(11,1,'km EE 20%'),(11,2,'km EE 20%'),(12,1,'IVA ES 21%'),(12,2,'IVA ES 21%'),(13,1,'ALV FI 24%'),(13,2,'ALV FI 24%'),(14,1,'TVA FR 20%'),(14,2,'TVA FR 20%'),(15,1,'VAT UK 20%'),(15,2,'VAT UK 20%'),(16,1,'╬ª╬á╬æ GR 23%'),(16,2,'╬ª╬á╬æ GR 23%'),(17,1,'Croatia PDV 25%'),(17,2,'Croatia PDV 25%'),(18,1,'├üFA HU 27%'),(18,2,'├üFA HU 27%'),(19,1,'VAT IE 23%'),(19,2,'VAT IE 23%'),(20,1,'IVA IT 22%'),(20,2,'IVA IT 22%'),(21,1,'PVM LT 21%'),(21,2,'PVM LT 21%'),(22,1,'TVA LU 17%'),(22,2,'TVA LU 17%'),(23,1,'PVN LV 21%'),(23,2,'PVN LV 21%'),(24,1,'VAT MT 18%'),(24,2,'VAT MT 18%'),(25,1,'BTW NL 21%'),(25,2,'BTW NL 21%'),(26,1,'PTU PL 23%'),(26,2,'PTU PL 23%'),(27,1,'IVA PT 23%'),(27,2,'IVA PT 23%'),(28,1,'Moms SE 25%'),(28,2,'Moms SE 25%'),(29,1,'DDV SI 22%'),(29,2,'DDV SI 22%'),(30,1,'DPH SK 20%'),(30,2,'DPH SK 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `zipcode_to` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,236,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,6,0,'0','0',1,0,''),(9,1,8,0,'0','0',1,0,''),(10,1,26,0,'0','0',1,0,''),(11,1,10,0,'0','0',1,0,''),(12,1,76,0,'0','0',1,0,''),(13,1,125,0,'0','0',1,0,''),(14,1,131,0,'0','0',1,0,''),(15,1,12,0,'0','0',1,0,''),(16,1,143,0,'0','0',1,0,''),(17,1,139,0,'0','0',1,0,''),(18,1,13,0,'0','0',1,0,''),(19,1,2,0,'0','0',1,0,''),(20,1,14,0,'0','0',1,0,''),(21,1,15,0,'0','0',1,0,''),(22,1,36,0,'0','0',1,0,''),(23,1,193,0,'0','0',1,0,''),(24,1,37,0,'0','0',1,0,''),(25,1,7,0,'0','0',1,0,''),(26,1,18,0,'0','0',1,0,''),(27,2,3,0,'0','0',2,0,''),(28,2,236,0,'0','0',2,0,''),(29,2,16,0,'0','0',2,0,''),(30,2,20,0,'0','0',2,0,''),(31,2,1,0,'0','0',2,0,''),(32,2,86,0,'0','0',2,0,''),(33,2,9,0,'0','0',2,0,''),(34,2,6,0,'0','0',2,0,''),(35,2,8,0,'0','0',2,0,''),(36,2,26,0,'0','0',2,0,''),(37,2,10,0,'0','0',2,0,''),(38,2,76,0,'0','0',2,0,''),(39,2,125,0,'0','0',2,0,''),(40,2,131,0,'0','0',2,0,''),(41,2,12,0,'0','0',2,0,''),(42,2,143,0,'0','0',2,0,''),(43,2,139,0,'0','0',2,0,''),(44,2,13,0,'0','0',2,0,''),(45,2,2,0,'0','0',2,0,''),(46,2,14,0,'0','0',2,0,''),(47,2,15,0,'0','0',2,0,''),(48,2,36,0,'0','0',2,0,''),(49,2,193,0,'0','0',2,0,''),(50,2,37,0,'0','0',2,0,''),(51,2,7,0,'0','0',2,0,''),(52,2,18,0,'0','0',2,0,''),(53,3,3,0,'0','0',2,0,''),(54,3,236,0,'0','0',2,0,''),(55,3,16,0,'0','0',2,0,''),(56,3,20,0,'0','0',2,0,''),(57,3,1,0,'0','0',2,0,''),(58,3,86,0,'0','0',2,0,''),(59,3,9,0,'0','0',2,0,''),(60,3,6,0,'0','0',2,0,''),(61,3,8,0,'0','0',2,0,''),(62,3,26,0,'0','0',2,0,''),(63,3,10,0,'0','0',2,0,''),(64,3,76,0,'0','0',2,0,''),(65,3,125,0,'0','0',2,0,''),(66,3,131,0,'0','0',2,0,''),(67,3,12,0,'0','0',2,0,''),(68,3,143,0,'0','0',2,0,''),(69,3,139,0,'0','0',2,0,''),(70,3,13,0,'0','0',2,0,''),(71,3,2,0,'0','0',2,0,''),(72,3,14,0,'0','0',2,0,''),(73,3,15,0,'0','0',2,0,''),(74,3,36,0,'0','0',2,0,''),(75,3,193,0,'0','0',2,0,''),(76,3,37,0,'0','0',2,0,''),(77,3,7,0,'0','0',2,0,''),(78,3,18,0,'0','0',2,0,''),(79,4,3,0,'0','0',1,0,''),(80,4,236,0,'0','0',1,0,''),(81,4,16,0,'0','0',1,0,''),(82,4,20,0,'0','0',1,0,''),(83,4,1,0,'0','0',1,0,''),(84,4,86,0,'0','0',1,0,''),(85,4,9,0,'0','0',1,0,''),(86,4,6,0,'0','0',1,0,''),(87,4,8,0,'0','0',1,0,''),(88,4,26,0,'0','0',1,0,''),(89,4,10,0,'0','0',1,0,''),(90,4,76,0,'0','0',1,0,''),(91,4,125,0,'0','0',1,0,''),(92,4,131,0,'0','0',1,0,''),(93,4,12,0,'0','0',1,0,''),(94,4,143,0,'0','0',1,0,''),(95,4,139,0,'0','0',1,0,''),(96,4,13,0,'0','0',1,0,''),(97,4,2,0,'0','0',1,0,''),(98,4,14,0,'0','0',1,0,''),(99,4,15,0,'0','0',1,0,''),(100,4,36,0,'0','0',1,0,''),(101,4,193,0,'0','0',1,0,''),(102,4,37,0,'0','0',1,0,''),(103,4,7,0,'0','0',1,0,''),(104,4,18,0,'0','0',1,0,''),(105,5,3,0,'0','0',2,0,''),(106,5,236,0,'0','0',2,0,''),(107,5,16,0,'0','0',2,0,''),(108,5,20,0,'0','0',2,0,''),(109,5,1,0,'0','0',2,0,''),(110,5,86,0,'0','0',2,0,''),(111,5,9,0,'0','0',2,0,''),(112,5,6,0,'0','0',2,0,''),(113,5,8,0,'0','0',2,0,''),(114,5,26,0,'0','0',2,0,''),(115,5,10,0,'0','0',2,0,''),(116,5,76,0,'0','0',2,0,''),(117,5,125,0,'0','0',2,0,''),(118,5,131,0,'0','0',2,0,''),(119,5,12,0,'0','0',2,0,''),(120,5,143,0,'0','0',2,0,''),(121,5,139,0,'0','0',2,0,''),(122,5,13,0,'0','0',2,0,''),(123,5,2,0,'0','0',2,0,''),(124,5,14,0,'0','0',2,0,''),(125,5,15,0,'0','0',2,0,''),(126,5,36,0,'0','0',2,0,''),(127,5,193,0,'0','0',2,0,''),(128,5,37,0,'0','0',2,0,''),(129,5,7,0,'0','0',2,0,''),(130,5,18,0,'0','0',2,0,''),(131,6,36,0,'0','0',1,0,''),(132,6,2,0,'0','0',4,0,''),(133,6,3,0,'0','0',5,0,''),(134,6,236,0,'0','0',6,0,''),(135,6,76,0,'0','0',7,0,''),(136,6,16,0,'0','0',8,0,''),(137,6,1,0,'0','0',9,0,''),(138,6,20,0,'0','0',10,0,''),(139,6,86,0,'0','0',11,0,''),(140,6,6,0,'0','0',12,0,''),(141,6,7,0,'0','0',13,0,''),(142,6,8,0,'0','0',14,0,''),(143,6,17,0,'0','0',15,0,''),(144,6,9,0,'0','0',16,0,''),(145,6,74,0,'0','0',17,0,''),(146,6,143,0,'0','0',18,0,''),(147,6,26,0,'0','0',19,0,''),(148,6,10,0,'0','0',20,0,''),(149,6,131,0,'0','0',21,0,''),(150,6,12,0,'0','0',22,0,''),(151,6,125,0,'0','0',23,0,''),(152,6,139,0,'0','0',24,0,''),(153,6,13,0,'0','0',25,0,''),(154,6,14,0,'0','0',26,0,''),(155,6,15,0,'0','0',27,0,''),(156,6,18,0,'0','0',28,0,''),(157,6,193,0,'0','0',29,0,''),(158,6,37,0,'0','0',30,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'RO Standard Rate (24%)',1,0,'2016-11-17 13:39:43','2016-11-17 13:39:43'),(2,'RO Reduced Rate (9%)',1,0,'2016-11-17 13:39:45','2016-11-17 13:39:45'),(3,'RO Super Reduced Rate (5%)',1,0,'2016-11-17 13:39:46','2016-11-17 13:39:46'),(4,'RO Foodstuff Rate (24%)',1,0,'2016-11-17 13:39:48','2016-11-17 13:39:48'),(5,'RO Books Rate (9%)',1,0,'2016-11-17 13:39:50','2016-11-17 13:39:50'),(6,'EU VAT For Virtual Products',1,0,'2016-11-17 13:39:52','2016-11-17 13:39:52');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tdpsblog`
--

DROP TABLE IF EXISTS `ps_tdpsblog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tdpsblog` (
  `id_tdpsblog` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tdpost_category` int(10) unsigned NOT NULL,
  `tdpost_dete` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `active` int(11) unsigned NOT NULL,
  `position` int(11) unsigned NOT NULL DEFAULT '0',
  `allow_comment` int(11) unsigned NOT NULL,
  `comments_count` int(11) unsigned NOT NULL,
  `tdpost_view` int(11) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_tdpsblog`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tdpsblog`
--

LOCK TABLES `ps_tdpsblog` WRITE;
/*!40000 ALTER TABLE `ps_tdpsblog` DISABLE KEYS */;
INSERT INTO `ps_tdpsblog` VALUES (1,1,'2016-11-17 11:48:04',1,0,1,0,0,1),(2,1,'2016-11-17 11:48:04',1,1,1,0,0,1);
/*!40000 ALTER TABLE `ps_tdpsblog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tdpsblog_category`
--

DROP TABLE IF EXISTS `ps_tdpsblog_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tdpsblog_category` (
  `id_tdpsblog_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_parent` int(10) unsigned NOT NULL,
  `active` int(11) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_tdpsblog_category`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tdpsblog_category`
--

LOCK TABLES `ps_tdpsblog_category` WRITE;
/*!40000 ALTER TABLE `ps_tdpsblog_category` DISABLE KEYS */;
INSERT INTO `ps_tdpsblog_category` VALUES (1,0,1,1);
/*!40000 ALTER TABLE `ps_tdpsblog_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tdpsblog_category_lang`
--

DROP TABLE IF EXISTS `ps_tdpsblog_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tdpsblog_category_lang` (
  `id_tdpsblog_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `cat_rewrite` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tdpsblog_category`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tdpsblog_category_lang`
--

LOCK TABLES `ps_tdpsblog_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_tdpsblog_category_lang` DISABLE KEYS */;
INSERT INTO `ps_tdpsblog_category_lang` VALUES (1,1,'Demo category','demo-category'),(1,2,'Demo category','demo-category');
/*!40000 ALTER TABLE `ps_tdpsblog_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tdpsblog_comments`
--

DROP TABLE IF EXISTS `ps_tdpsblog_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tdpsblog_comments` (
  `id_tdpsblog_comments` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_tdpsblog` int(10) unsigned NOT NULL,
  `comment_author_name` varchar(255) NOT NULL,
  `comment_author_email` varchar(255) NOT NULL,
  `comment_date` varchar(255) NOT NULL,
  `comment_parent` int(11) unsigned NOT NULL,
  `active` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tdpsblog_comments`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tdpsblog_comments`
--

LOCK TABLES `ps_tdpsblog_comments` WRITE;
/*!40000 ALTER TABLE `ps_tdpsblog_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tdpsblog_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tdpsblog_comments_lang`
--

DROP TABLE IF EXISTS `ps_tdpsblog_comments_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tdpsblog_comments_lang` (
  `id_tdpsblog_comments` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `comments_text` varchar(7000) DEFAULT NULL,
  PRIMARY KEY (`id_tdpsblog_comments`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tdpsblog_comments_lang`
--

LOCK TABLES `ps_tdpsblog_comments_lang` WRITE;
/*!40000 ALTER TABLE `ps_tdpsblog_comments_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tdpsblog_comments_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tdpsblog_lang`
--

DROP TABLE IF EXISTS `ps_tdpsblog_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tdpsblog_lang` (
  `id_tdpsblog` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `tdpost_title` varchar(255) NOT NULL,
  `tdpost_content` text NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `link_rewrite` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id_tdpsblog`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tdpsblog_lang`
--

LOCK TABLES `ps_tdpsblog_lang` WRITE;
/*!40000 ALTER TABLE `ps_tdpsblog_lang` DISABLE KEYS */;
INSERT INTO `ps_tdpsblog_lang` VALUES (1,1,'If you are going to use a passage of Lorem Ipsum',' &lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;span id=&quot;more-1983&quot;&gt;&lt;/span&gt;&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt; ','modules/tdpsblog/banner/banner_1.jpg','if-you-are-going-to-use-a-passage-of-lorem-ipsum'),(1,2,'If you are going to use a passage of Lorem Ipsum',' &lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;span id=&quot;more-1983&quot;&gt;&lt;/span&gt;&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt; ','modules/tdpsblog/banner/banner_1.jpg','if-you-are-going-to-use-a-passage-of-lorem-ipsum'),(2,1,'It is a long established fact that a reader',' &lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;span id=&quot;more-1983&quot;&gt;&lt;/span&gt;&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt; ','modules/tdpsblog/banner/banner_2.jpg','it-is-a-long-established-fact-that-a-reader'),(2,2,'It is a long established fact that a reader',' &lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;span id=&quot;more-1983&quot;&gt;&lt;/span&gt;&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ΓÇ£de Finibus Bonorum et MalorumΓÇ¥ by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt; ','modules/tdpsblog/banner/banner_2.jpg','it-is-a-long-established-fact-that-a-reader');
/*!40000 ALTER TABLE `ps_tdpsblog_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme`
--

DROP TABLE IF EXISTS `ps_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `directory` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme`
--

LOCK TABLES `ps_theme` WRITE;
/*!40000 ALTER TABLE `ps_theme` DISABLE KEYS */;
INSERT INTO `ps_theme` VALUES (1,'default-bootstrap','default-bootstrap',1,1,0,12),(2,'aquacart','aquacart',1,1,0,12);
/*!40000 ALTER TABLE `ps_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme_meta`
--

DROP TABLE IF EXISTS `ps_theme_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme_meta`
--

LOCK TABLES `ps_theme_meta` WRITE;
/*!40000 ALTER TABLE `ps_theme_meta` DISABLE KEYS */;
INSERT INTO `ps_theme_meta` VALUES (1,1,1,0,0),(2,1,2,1,0),(3,1,3,0,0),(4,1,4,0,0),(5,1,5,1,0),(6,1,6,1,0),(7,1,7,0,0),(8,1,8,1,0),(9,1,9,1,0),(10,1,10,0,0),(11,1,11,0,0),(12,1,12,0,0),(13,1,13,0,0),(14,1,14,0,0),(15,1,15,0,0),(16,1,16,0,0),(17,1,17,0,0),(18,1,18,0,0),(19,1,19,0,0),(20,1,20,0,0),(21,1,21,0,0),(22,1,22,1,0),(23,1,23,0,0),(24,1,24,0,0),(25,1,25,0,0),(26,1,26,0,0),(27,1,28,1,0),(28,1,29,0,0),(29,1,27,0,0),(30,1,30,0,0),(31,1,31,0,0),(32,1,32,0,0),(33,1,33,0,0),(34,1,34,0,0),(35,1,36,1,0),(36,1,37,1,0),(37,2,2,1,0),(38,2,3,1,0),(39,2,4,0,0),(40,2,5,1,0),(41,2,6,1,0),(42,2,7,1,0),(43,2,8,1,0),(44,2,9,1,0),(45,2,10,1,0),(46,2,11,1,0),(47,2,12,1,0),(48,2,13,1,0),(49,2,14,1,0),(50,2,15,1,0),(51,2,16,1,0),(52,2,17,1,0),(53,2,18,1,0),(54,2,19,1,0),(55,2,20,1,0),(56,2,21,1,0),(57,2,22,1,0),(58,2,23,1,0),(59,2,24,1,0),(60,2,25,1,0),(61,2,26,1,0),(62,2,27,1,0),(63,2,28,1,0),(64,2,29,1,0),(65,2,30,1,0),(66,2,31,1,0),(67,2,32,1,0),(68,2,33,1,0),(69,2,35,1,0),(70,2,1,1,0),(71,2,34,1,0),(72,2,36,1,0),(73,2,37,1,0);
/*!40000 ALTER TABLE `ps_theme_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme_specific`
--

DROP TABLE IF EXISTS `ps_theme_specific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme_specific`
--

LOCK TABLES `ps_theme_specific` WRITE;
/*!40000 ALTER TABLE `ps_theme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_theme_specific` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_themeconfigurator`
--

DROP TABLE IF EXISTS `ps_themeconfigurator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_themeconfigurator`
--

LOCK TABLES `ps_themeconfigurator` WRITE;
/*!40000 ALTER TABLE `ps_themeconfigurator` DISABLE KEYS */;
INSERT INTO `ps_themeconfigurator` VALUES (1,1,1,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),(2,1,1,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),(3,1,1,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),(4,1,1,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),(5,1,1,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),(6,1,1,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),(7,1,1,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1),(8,1,2,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),(9,1,2,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),(10,1,2,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),(11,1,2,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),(12,1,2,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),(13,1,2,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),(14,1,2,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1);
/*!40000 ALTER TABLE `ps_themeconfigurator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `class_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') COLLATE utf8_unicode_ci NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-10 18:20:28
