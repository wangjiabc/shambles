-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: shambles
-- ------------------------------------------------------
-- Server version	5.7.17

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
-- Table structure for table `campus`
--

DROP TABLE IF EXISTS `campus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `campus` (
  `campus_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公众号id',
  `campus_name` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '公众号名称',
  `city_id` int(11) NOT NULL,
  `custom_service` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `home_page` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `app_id` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `app_secret` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `access_token` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '1',
  `create_time` datetime DEFAULT '2000-01-01 01:01:01',
  PRIMARY KEY (`campus_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campus`
--

LOCK TABLES `campus` WRITE;
/*!40000 ALTER TABLE `campus` DISABLE KEYS */;
INSERT INTO `campus` VALUES (1,'测试号',1,'12345678','dxvdsfdsfdsfdsf.cn/shambles/mobile/home/1.html','gh_b806f58c5c3c','wx99f6d05c1d414d1d','f598372149a6b093434009568b207522','dsfreg4we5g43','mClvn_4DJEblO90el5lQSJHE0zTWlx7IPCBMvzic_tucE7LaZjPzN3ol7mJBPm5FxshLVWD4Je9DVvizpqBwzfTE8h6twQiwQoR30ikvg1lTebx1FgSSPYXjZmVAeLd_KMTbAEAOQX','2017-11-10 21:15:45'),(2,'房惠安居',1,'-','dxvdsfdsfdsfdsf.cn/shambles/mobile/home/2.html','gh_626e6ef9f275','wxd060f18ab72b4397','6d3b8c93df8e19689b2498966cb700d8','joijojljoijhoiljo78989','ydbuJzcKCMSn1f5JUobLJJWZGffBLdUVQBnshqmuMPed9jj3sWJIPTRQlYgzZ0x9uri8i-6mkdoxn_DU3vZinKAwYvV1J_0obEn6Eb4axtzia7JsGtc67anr9JD8HbawMGYfACAZTL','2000-01-01 01:01:01'),(3,'test公众号',1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2000-01-01 01:01:01'),(6,'公众号5',4,NULL,NULL,NULL,NULL,NULL,NULL,'1','2000-01-01 01:01:01'),(7,'公众号6',4,NULL,NULL,NULL,NULL,NULL,NULL,'1','2000-01-01 01:01:01'),(29,'1111111111',1,'-',NULL,NULL,'-','-',NULL,'1','2000-01-01 01:01:01'),(30,'qwe',1,'-',NULL,NULL,'-','-',NULL,'1','2000-01-01 01:01:01');
/*!40000 ALTER TABLE `campus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `campus_admin`
--

DROP TABLE IF EXISTS `campus_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `campus_admin` (
  `campus_admin` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `type` smallint(6) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `telephone` int(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `last_login_date` datetime DEFAULT NULL,
  `register_time` datetime DEFAULT NULL,
  PRIMARY KEY (`campus_admin`),
  UNIQUE KEY `campus_admin` (`campus_admin`),
  UNIQUE KEY `catename` (`city_id`),
  UNIQUE KEY `city_id` (`city_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campus_admin`
--

LOCK TABLES `campus_admin` WRITE;
/*!40000 ALTER TABLE `campus_admin` DISABLE KEYS */;
INSERT INTO `campus_admin` VALUES ('12','202cb962ac59075b964b07152d234b70',0,4,NULL,NULL,'2016-11-09 21:28:29',NULL),('123456','96e79218965eb72c92a549dd5a330112',1,NULL,123456,'1232132132',NULL,NULL),('15818','96e79218965eb72c92a549dd5a330112',1,9,1961655,'12313312',NULL,'2016-11-17 20:41:29'),('178','202cb962ac59075b964b07152d234b70',1,NULL,NULL,NULL,'2017-04-06 21:24:56',NULL),('18860902711','202cb962ac59075b964b07152d234b70',0,2,NULL,NULL,'2015-12-20 00:00:00',NULL),('18896554880','202cb962ac59075b964b07152d234b70',1,NULL,NULL,NULL,'2015-12-20 00:00:00',NULL),('2','202cb962ac59075b964b07152d234b70',1,NULL,123,'123456789为','2016-11-18 11:30:48',NULL),('aaaa','96e79218965eb72c92a549dd5a330112',1,5,111111,'111','2016-11-17 16:30:13',NULL),('aaaaa','0b4e7a0e5fe84ad35fb5f95b9ceeac79',1,6,111111,'aaaa',NULL,NULL),('admin','202cb962ac59075b964b07152d234b70',0,1,NULL,NULL,'2020-02-26 11:24:57',NULL),('assssssss','96e79218965eb72c92a549dd5a330112',1,7,1111111,'11',NULL,NULL),('bbbb','96e79218965eb72c92a549dd5a330112',1,8,111111,'3629',NULL,'2016-11-17 16:35:28');
/*!40000 ALTER TABLE `campus_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food`
--

DROP TABLE IF EXISTS `food`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `food` (
  `food_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '商品id',
  `campus_id` int(20) DEFAULT NULL COMMENT '公众号id',
  `campus_admin` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '管理员id',
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `price` float(6,2) NOT NULL,
  `img_url` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `info` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `status` smallint(6) DEFAULT '0' COMMENT '商品状态，1已审核，0未审核',
  `start` smallint(1) DEFAULT '0',
  `food_flag` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '商品标签',
  `category_id` int(11) DEFAULT NULL,
  `prime_cost` float(6,2) DEFAULT NULL,
  `food_all_count` int(20) DEFAULT NULL,
  `food_count` float NOT NULL DEFAULT '500',
  `message` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  PRIMARY KEY (`food_id`),
  UNIQUE KEY `food_id` (`food_id`)
) ENGINE=InnoDB AUTO_INCREMENT=100204 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;



DROP TABLE IF EXISTS `photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photo` (
  `campus_id` int(10) DEFAULT NULL,
  `open_id` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photo`
--

LOCK TABLES `photo` WRITE;
/*!40000 ALTER TABLE `photo` DISABLE KEYS */;
INSERT INTO `photo` VALUES (1,NULL,'/shambles/mobile/photo/651237378768e7q8e7r8qwesafdasdfasdfaxss111.','2017-07-21 19:44:00'),(1,NULL,'/shambles/mobile/photo/281237378768e7q8e7r8qwesafdasdfasdfaxss111.','2017-07-21 19:44:01'),(1,'odos2s4KuZrdlm9-B3ryBhzO3iWg','/shambles/mobile/photo/52uYZ0jQ7ieGuHePVP6QDlJmKiffBKsrizT2LNhJxHj_MNJ7V25FWTIWxFv2R4FjP_.jpg','2017-07-21 19:47:06'),(1,'odos2sxExw2pOPSOaXM8U9VaEmpU','/shambles/mobile/photo/95-F9XhRYB6OrhD2mJXm9J9b0uv_wT5PspUQC3yp08ekZt-jotC86payQQ_znF23JY.jpg','2017-07-22 10:53:53'),(1,'odos2s-S4k3qupgn-pDW42osG1Gg','/shambles/mobile/photo/91237378768e7q8e7r8qwesafdasdfasdfaxss111.','2017-07-23 21:50:04'),(1,'odos2s-S4k3qupgn-pDW42osG1Gg','/shambles/mobile/photo/181237378768e7q8e7r8qwesafdasdfasdfaxss111.','2017-07-23 21:50:04'),(1,'odos2s4soAQX1SDVV8mes6g45ZnU','/shambles/mobile/photo/88you67N15M4Mz2sb8cqXYFuSIsdNz7UgASW8Kik4AU7Wh4jFLMJNuEAm81DbJ0S3A.jpg','2017-07-25 15:06:44'),(1,'odos2s1Ey2Ca2KEaKx_r6IHjri50','/shambles/mobile/photo/23keN9WVlV4PcUJCVPcXu_i915xGX5oesv-fJVBS1UFpnh6erI_q7ad--Y-CSEpGAu.jpg','2017-07-25 16:10:15');
/*!40000 ALTER TABLE `photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `id` int(11) DEFAULT NULL,
  `val` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd'),(1,'dddddd');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test2`
--

DROP TABLE IF EXISTS `test2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test2` (
  `id` int(11) DEFAULT NULL,
  `val` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test2`
--

LOCK TABLES `test2` WRITE;
/*!40000 ALTER TABLE `test2` DISABLE KEYS */;
INSERT INTO `test2` VALUES (2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff'),(2,'fffffffff');
/*!40000 ALTER TABLE `test2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test3`
--

DROP TABLE IF EXISTS `test3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test3` (
  `id` int(2) DEFAULT NULL,
  `amount` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test3`
--

LOCK TABLES `test3` WRITE;
/*!40000 ALTER TABLE `test3` DISABLE KEYS */;
INSERT INTO `test3` VALUES (1,0);
/*!40000 ALTER TABLE `test3` ENABLE KEYS */;
UNLOCK TABLES;

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `open_id` varchar(255) DEFAULT NULL,
  `campus_id` int(11) DEFAULT NULL,
  `subscribe` smallint(6) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `place` int(1) DEFAULT '0',
  `headimg_url` varchar(255) DEFAULT NULL,
  `language` varchar(10) DEFAULT NULL,
  `subscribe_time` datetime DEFAULT NULL,
  `province` varchar(10) DEFAULT NULL,
  `groupid` varchar(5) DEFAULT NULL,
  `country` varchar(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `sex` smallint(1) DEFAULT NULL,
  `remark` varchar(10) DEFAULT NULL,
  `total_amount` float(6,2) DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usersinfo`
--

DROP TABLE IF EXISTS `usersinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersinfo` (
  `open_id` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `headship` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `rank` varchar(20) DEFAULT NULL,
  `up_time` datetime DEFAULT NULL,
  PRIMARY KEY (`open_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usersinfo`
--

LOCK TABLES `usersinfo` WRITE;
/*!40000 ALTER TABLE `usersinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `usersinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-26 11:26:58
