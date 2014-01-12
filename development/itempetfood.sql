-- MySQL dump 10.13  Distrib 5.6.12, for Win32 (x86)
--
-- Host: localhost    Database: hsworld
-- ------------------------------------------------------
-- Server version	5.6.12-log

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
-- Table structure for table `itempetfood`
--

DROP TABLE IF EXISTS `itempetfood`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itempetfood` (
  `entry` mediumint(8) unsigned NOT NULL,
  `food_type` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itempetfood`
--

LOCK TABLES `itempetfood` WRITE;
/*!40000 ALTER TABLE `itempetfood` DISABLE KEYS */;
INSERT INTO `itempetfood` VALUES (414,3),(422,3),(723,1),(724,1),(729,1),(731,1),(733,1),(769,1),(787,2),(1015,1),(1017,1),(1081,1),(1113,4),(1114,4),(1326,2),(1487,4),(1707,3),(2287,1),(2672,1),(2673,1),(2675,2),(2677,1),(2679,1),(2680,1),(2681,1),(2682,2),(2683,4),(2684,1),(2685,1),(2687,1),(2886,1),(2888,1),(2924,1),(3173,1),(3220,1),(3404,1),(3448,5),(3662,1),(3664,1),(3665,3),(3666,4),(3667,1),(3712,1),(3726,1),(3727,1),(3728,1),(3729,1),(3730,1),(3731,1),(3770,1),(3771,1),(3927,3),(4457,1),(4537,6),(4538,6),(4539,6),(4541,4),(4542,4),(4544,4),(4592,2),(4593,2),(4594,2),(4599,1),(4601,4),(4602,6),(4603,2),(4605,5),(4606,5),(4607,5),(4608,5),(4655,2),(4656,6),(5057,6),(5095,2),(5349,4),(5465,1),(5467,1),(5468,2),(5469,1),(5470,1),(5471,1),(5472,1),(5474,1),(5476,2),(5477,1),(5478,1),(5479,1),(5480,1),(5503,2),(5504,2),(5525,2),(5526,2),(5527,2),(6038,2),(6289,2),(6290,2),(6291,2),(6303,2),(6308,2),(6316,2),(6317,2),(6361,2),(6362,2),(6458,2),(6887,2),(6890,1),(7097,1),(7974,2),(8075,4),(8076,4),(8364,2),(8365,2),(8932,3),(8948,5),(8950,6),(8952,1),(8953,6),(8957,2),(8959,2),(9681,1),(11444,1),(11950,6),(12037,1),(12184,1),(12202,1),(12203,1),(12204,1),(12205,1),(12206,2),(12208,1),(12209,1),(12210,1),(12212,1),(12213,1),(12214,1),(12215,1),(12216,2),(12217,1),(12218,3),(12223,1),(12224,1),(12238,2),(13546,2),(13754,2),(13755,2),(13756,2),(13758,2),(13759,2),(13760,2),(13851,1),(13888,2),(13889,2),(13893,2),(13927,2),(13928,2),(13929,2),(13930,2),(13931,2),(13932,2),(13933,2),(13934,2),(13935,2),(16168,6),(16169,4),(16766,2),(16971,2),(17119,1),(17197,4),(17222,1),(17406,3),(18045,1),(19223,1),(19224,1),(19304,1),(19305,1),(19306,1),(19696,4),(19994,6),(19995,1),(19996,2),(20074,1),(20424,1),(21023,1),(21030,6),(21031,6),(21033,6),(21071,2),(21072,2),(27655,1),(21153,2),(21217,2),(21235,1),(21254,4),(21552,2),(22895,4),(23160,4),(24008,5),(24477,2),(27651,1),(27855,4),(27858,2),(27859,5),(29449,4),(29451,1),(27674,1),(27681,1),(27682,1),(27435,2),(27659,1),(27664,2),(27856,6),(28486,4),(29450,6),(27438,2),(27439,2),(27657,1),(27666,2),(27667,2),(27677,1),(27678,1),(27857,3),(29448,3),(29452,2),(22644,1),(27854,1),(24539,5),(27668,1),(27671,1),(27422,2),(27425,2),(27429,2),(27437,2),(27635,1),(27636,1),(27658,1),(27661,2),(27662,2),(27665,2),(27669,1),(28112,5),(29292,1),(29393,6),(29394,4),(29453,5),(30155,2),(30458,3),(30610,1),(30816,4),(30817,4),(31673,1),(20857,4),(22019,4),(23676,1),(24105,1),(23495,1),(22645,1),(27663,2),(27660,1),(24072,6),(32765,1),(32763,1),(32766,1),(32764,1),(32762,1),(32767,1),(32685,1),(33048,2),(33052,2),(33053,2),(34865,2),(34868,2),(34953,1),(33443,3),(33449,4),(33451,2),(33452,5),(33454,1),(34125,1),(34736,1),(34747,1),(34748,1),(34749,1),(34750,1),(34751,1),(34752,1),(34754,1),(34755,1),(34756,1),(34757,1),(34758,1),(34759,2),(34760,2),(34761,2),(34762,2),(34763,2),(34764,2),(34765,2),(34766,2),(34767,2),(34768,2),(34769,2),(35794,1),(35947,5),(35948,6),(35949,6),(35950,4),(35951,2),(35952,3),(35953,1),(36782,2),(37252,6),(37452,2),(37525,6),(39691,2),(40202,1),(40356,6),(40358,1),(40359,1),(41729,1),(41800,2),(41801,2),(41802,2),(41803,2),(41805,2),(41806,2),(41807,2),(41808,2),(41809,2),(41810,2),(41812,2),(41813,2),(41814,2),(42432,6),(42779,1),(42942,2),(42993,2),(42994,1),(42995,1),(42996,2),(42997,1),(42998,2),(42999,2),(43000,2),(43001,1),(43005,1),(43009,1),(43010,1),(43011,1),(43012,1),(43013,1),(43087,6),(43268,2),(43501,1),(43571,2),(43572,2),(43646,2),(43647,2),(43652,2),(44049,2),(44071,2),(44072,1),(44607,3),(44608,3),(44609,4),(44749,3),(44953,1);
/*!40000 ALTER TABLE `itempetfood` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-11 22:41:52
