-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: blog_database
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `viewers`
--

DROP TABLE IF EXISTS `viewers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `viewers` (
  `vid` int NOT NULL AUTO_INCREMENT,
  `ip` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`vid`)
) ENGINE=InnoDB AUTO_INCREMENT=1147 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `viewers`
--

LOCK TABLES `viewers` WRITE;
/*!40000 ALTER TABLE `viewers` DISABLE KEYS */;
INSERT INTO `viewers` VALUES (1,'58.138.93.87'),(2,'30.157.26.33'),(3,'38.237.217.241'),(4,'53.118.8.227'),(5,'83.154.31.70'),(6,'75.197.127.197'),(7,'234.171.193.29'),(8,'66.213.35.165'),(9,'243.123.57.35'),(10,'133.250.184.209'),(11,'107.159.4.176'),(12,'136.188.124.169'),(13,'104.189.61.199'),(14,'102.148.180.244'),(15,'216.191.81.82'),(16,'127.164.163.202'),(17,'169.103.113.25'),(18,'129.244.137.43'),(19,'112.186.241.58'),(20,'39.133.123.24'),(21,'146.188.154.181'),(22,'55.208.123.126'),(23,'234.120.64.250'),(24,'12.163.114.197'),(25,'249.238.22.192'),(26,'251.231.164.165'),(27,'102.112.25.202'),(28,'114.179.68.168'),(29,'36.245.187.126'),(30,'64.250.212.228'),(31,'119.193.156.40'),(32,'187.238.41.197'),(33,'161.168.172.223'),(34,'31.250.142.199'),(35,'216.225.184.21'),(36,'13.133.60.100'),(37,'30.183.202.77'),(38,'210.145.238.71'),(39,'113.218.144.219'),(40,'176.213.216.14'),(41,'114.115.16.54'),(42,'236.115.253.61'),(43,'110.108.198.88'),(44,'200.107.86.245'),(45,'42.142.154.243'),(46,'138.135.239.254'),(47,'126.232.188.213'),(48,'13.125.237.76'),(49,'166.248.120.58'),(50,'30.238.217.18'),(51,'36.227.69.112'),(52,'186.153.226.89'),(53,'70.114.194.59'),(54,'37.208.187.120'),(55,'128.182.197.210'),(56,'155.183.59.20'),(57,'62.137.43.173'),(58,'117.107.91.184'),(59,'19.138.19.164'),(60,'143.115.3.171'),(61,'203.245.234.58'),(62,'177.206.94.223'),(63,'231.248.29.60'),(64,'76.222.186.96'),(65,'79.215.4.106'),(66,'187.199.28.221'),(67,'135.187.185.202'),(68,'101.187.92.102'),(69,'30.213.184.68'),(70,'103.113.244.230'),(71,'200.197.87.227'),(72,'64.212.17.104'),(73,'92.153.246.138'),(74,'66.106.9.227'),(75,'142.244.231.138'),(76,'78.156.213.114'),(77,'156.191.73.153'),(78,'146.219.187.83'),(79,'174.216.160.48'),(80,'35.109.114.178'),(81,'77.195.130.153'),(82,'77.142.165.204'),(83,'82.100.127.58'),(84,'47.243.40.205'),(85,'215.250.18.165'),(86,'136.232.214.65'),(87,'95.235.123.74'),(88,'153.172.48.197'),(89,'228.139.124.194'),(90,'210.151.75.163'),(91,'102.249.113.124'),(92,'234.147.8.231'),(93,'14.202.233.151'),(94,'155.116.41.192'),(95,'137.116.173.143'),(96,'11.253.53.85'),(97,'210.110.143.13'),(98,'32.189.17.30'),(99,'173.207.238.9'),(100,'10.244.206.207'),(101,'12.132.240.223'),(102,'200.170.233.220'),(103,'186.222.247.54'),(104,'37.180.30.196'),(105,'22.205.231.108'),(106,'32.230.159.224'),(107,'208.237.52.24'),(108,'101.187.34.157'),(109,'126.245.30.48'),(110,'123.118.212.183'),(111,'42.136.83.57'),(112,'230.133.211.219'),(113,'242.202.129.58'),(114,'159.113.23.34'),(115,'197.131.159.37'),(116,'31.105.134.200'),(117,'137.231.156.216'),(118,'14.124.113.186'),(119,'236.193.113.251'),(120,'88.157.70.234'),(121,'12.236.247.3'),(122,'109.186.233.108'),(123,'77.186.74.166'),(124,'95.224.155.119'),(125,'194.158.27.237'),(126,'26.112.236.91'),(127,'103.232.94.165'),(128,'47.142.237.181'),(129,'163.247.16.53'),(130,'187.156.208.217'),(131,'230.121.89.130'),(132,'155.199.118.72'),(133,'178.239.71.117'),(134,'105.150.20.114'),(135,'239.159.78.231'),(136,'195.182.190.102'),(137,'49.185.251.99'),(138,'19.207.175.53'),(139,'35.166.20.222'),(140,'235.125.166.220'),(141,'47.109.65.146'),(142,'113.253.66.185'),(143,'183.127.110.49'),(144,'79.243.58.156'),(145,'123.162.61.224'),(146,'153.228.104.80'),(147,'132.249.47.221'),(148,'82.102.119.137'),(149,'224.118.6.18'),(150,'67.231.50.140'),(151,'145.198.68.86'),(152,'252.117.102.82'),(153,'79.136.98.112'),(154,'52.249.66.177'),(155,'113.192.43.213'),(156,'233.226.70.23'),(157,'37.185.141.88'),(158,'24.235.9.100'),(159,'60.151.224.114'),(160,'70.179.26.176'),(161,'120.161.200.5'),(162,'47.112.118.155'),(163,'238.247.71.85'),(164,'161.150.182.204'),(165,'30.241.146.144'),(166,'92.227.240.29'),(167,'11.173.200.179'),(168,'77.157.59.61'),(169,'219.164.123.174'),(170,'202.153.176.83'),(171,'71.213.200.156'),(172,'11.147.29.48'),(173,'16.203.82.40'),(174,'236.242.192.155'),(175,'184.241.101.144'),(176,'64.185.40.167'),(177,'63.204.139.208'),(178,'83.239.35.49'),(179,'234.190.37.108'),(180,'224.103.176.183'),(181,'59.220.205.205'),(182,'36.168.160.144'),(183,'165.226.158.62'),(184,'197.102.230.253'),(185,'145.212.73.131'),(186,'128.134.190.51'),(187,'151.106.197.72'),(188,'162.128.140.135'),(189,'217.186.171.226'),(190,'154.133.205.2'),(191,'204.138.199.130'),(192,'41.201.249.221'),(193,'132.222.177.29'),(194,'174.108.169.243'),(195,'243.197.140.187'),(196,'175.225.223.189'),(197,'84.215.123.3'),(198,'216.193.208.186'),(199,'194.152.201.93'),(200,'96.169.105.240'),(201,'149.177.142.93'),(202,'121.206.204.18'),(203,'60.108.171.55'),(204,'97.254.16.86'),(205,'108.158.116.34'),(206,'81.173.99.147'),(207,'222.154.241.27'),(208,'85.245.246.181'),(209,'189.228.152.211'),(210,'120.252.135.221'),(211,'50.240.158.74'),(212,'226.175.226.207'),(213,'146.101.208.36'),(214,'35.115.74.134'),(215,'149.129.13.216'),(216,'172.129.141.26'),(217,'129.129.86.60'),(218,'115.192.28.64'),(219,'33.237.90.1'),(220,'141.221.149.244'),(221,'22.123.71.75'),(222,'242.184.39.138'),(223,'183.136.27.17'),(224,'244.143.70.49'),(225,'240.177.233.113'),(226,'103.195.253.201'),(227,'198.167.231.82'),(228,'179.161.63.25'),(229,'125.191.58.188'),(230,'13.215.9.233'),(231,'21.229.100.162'),(232,'218.172.48.67'),(233,'118.149.139.74'),(234,'231.202.43.184'),(235,'158.212.245.210'),(236,'181.183.193.110'),(237,'41.242.197.172'),(238,'218.207.23.131'),(239,'144.114.127.188'),(240,'169.158.157.125'),(241,'190.252.129.231'),(242,'45.241.225.237'),(243,'222.157.59.84'),(244,'155.237.84.107'),(245,'218.208.9.54'),(246,'214.142.77.17'),(247,'163.114.159.176'),(248,'124.182.125.238'),(249,'63.209.209.113'),(250,'171.169.125.54'),(251,'159.177.132.148'),(252,'162.115.238.199'),(253,'35.156.121.36'),(254,'43.130.61.91'),(255,'186.160.233.173'),(256,'11.132.89.102'),(257,'163.138.115.12'),(258,'219.166.250.204'),(259,'18.170.251.24'),(260,'248.210.77.185'),(261,'116.209.106.47'),(262,'33.121.228.144'),(263,'222.108.82.105'),(264,'183.254.30.31'),(265,'29.149.4.100'),(266,'174.125.224.171'),(267,'31.120.165.50'),(268,'34.194.44.43'),(269,'102.199.41.208'),(270,'219.150.224.16'),(271,'100.132.53.123'),(272,'23.160.74.44'),(273,'216.167.249.244'),(274,'27.167.169.240'),(275,'232.136.86.247'),(276,'99.107.209.180'),(277,'210.240.117.37'),(278,'101.198.176.67'),(279,'92.219.141.98'),(280,'88.130.37.72'),(281,'123.190.78.133'),(282,'55.161.206.56'),(283,'247.228.247.172'),(284,'98.182.249.161'),(285,'117.190.226.103'),(286,'52.111.137.99'),(287,'127.155.247.149'),(288,'215.172.136.141'),(289,'175.189.227.29'),(290,'136.195.37.17'),(291,'113.192.107.210'),(292,'57.220.94.253'),(293,'253.196.211.53'),(294,'243.186.17.175'),(295,'240.147.157.205'),(296,'96.114.12.95'),(297,'240.149.238.173'),(298,'35.103.234.39'),(299,'161.179.4.7'),(300,'100.215.14.115'),(301,'203.106.14.160'),(302,'65.124.15.195'),(303,'65.129.182.231'),(304,'254.195.193.10'),(305,'222.233.111.34'),(306,'237.143.13.67'),(307,'168.139.209.73'),(308,'57.170.43.202'),(309,'121.172.132.73'),(310,'223.166.222.109'),(311,'33.237.253.220'),(312,'198.152.182.169'),(313,'196.205.216.254'),(314,'217.153.65.206'),(315,'60.137.218.2'),(316,'226.219.28.206'),(317,'201.147.114.47'),(318,'141.138.46.173'),(319,'77.188.194.254'),(320,'18.148.97.202'),(321,'177.130.137.47'),(322,'77.114.76.67'),(323,'203.209.66.55'),(324,'130.249.5.131'),(325,'247.177.95.138'),(326,'41.194.123.183'),(327,'232.108.3.49'),(328,'243.225.149.187'),(329,'121.146.93.149'),(330,'172.151.12.99'),(331,'184.137.111.67'),(332,'183.247.36.84'),(333,'84.102.36.147'),(334,'138.133.49.88'),(335,'162.157.57.180'),(336,'155.121.33.202'),(337,'115.234.135.169'),(338,'105.105.126.35'),(339,'187.254.20.117'),(340,'214.165.30.73'),(341,'27.171.196.158'),(342,'112.115.64.208'),(343,'76.197.88.118'),(344,'165.100.175.24'),(345,'150.225.229.136'),(346,'181.165.12.112'),(347,'128.169.120.235'),(348,'49.140.9.148'),(349,'48.138.165.131'),(350,'37.101.237.231'),(351,'214.179.184.40'),(352,'207.166.60.101'),(353,'194.186.244.134'),(354,'205.189.63.57'),(355,'88.237.38.17'),(356,'29.237.251.154'),(357,'101.147.37.148'),(358,'210.124.135.224'),(359,'23.203.132.155'),(360,'182.208.122.198'),(361,'71.156.21.162'),(362,'223.127.164.165'),(363,'155.147.51.245'),(364,'148.230.253.140'),(365,'146.219.92.63'),(366,'125.173.191.153'),(367,'34.222.163.187'),(368,'40.165.90.231'),(369,'208.188.234.231'),(370,'146.141.103.243'),(371,'118.177.212.65'),(372,'159.135.204.159'),(373,'160.221.66.85'),(374,'76.247.130.65'),(375,'58.233.211.222'),(376,'211.127.67.76'),(377,'241.146.163.218'),(378,'71.201.29.93'),(379,'246.125.182.169'),(380,'16.153.148.56'),(381,'126.214.7.129'),(382,'216.199.53.111'),(383,'24.229.4.128'),(384,'113.227.71.132'),(385,'93.156.129.177'),(386,'47.174.127.154'),(387,'136.160.137.141'),(388,'254.116.117.13'),(389,'148.241.197.44'),(390,'186.225.147.166'),(391,'17.186.127.243'),(392,'35.231.35.238'),(393,'198.103.209.223'),(394,'193.134.193.81'),(395,'133.114.6.9'),(396,'237.185.220.82'),(397,'140.185.2.168'),(398,'103.104.143.189'),(399,'82.113.54.99'),(400,'98.161.198.12'),(401,'39.208.162.201'),(402,'200.133.97.35'),(403,'149.208.90.60'),(404,'36.224.70.102'),(405,'70.207.78.228'),(406,'174.253.242.65'),(407,'61.162.15.168'),(408,'165.231.155.199'),(409,'218.195.232.21'),(410,'123.217.140.191'),(411,'189.191.150.181'),(412,'232.150.21.92'),(413,'227.142.88.79'),(414,'205.128.2.153'),(415,'238.119.13.191'),(416,'26.192.196.106'),(417,'221.238.156.71'),(418,'245.197.201.59'),(419,'157.247.243.60'),(420,'107.145.28.150'),(421,'14.122.84.59'),(422,'82.144.52.7'),(423,'144.185.19.89'),(424,'162.115.204.176'),(425,'81.216.178.223'),(426,'154.174.209.232'),(427,'251.236.7.211'),(428,'158.154.84.249'),(429,'176.216.212.55'),(430,'129.158.49.121'),(431,'160.149.75.160'),(432,'120.125.192.176'),(433,'218.115.73.221'),(434,'188.216.156.31'),(435,'25.192.171.214'),(436,'172.243.127.244'),(437,'164.166.93.104'),(438,'243.242.29.137'),(439,'40.189.107.212'),(440,'227.230.233.234'),(441,'109.240.100.247'),(442,'173.201.131.55'),(443,'144.195.42.114'),(444,'138.149.116.241'),(445,'115.101.229.108'),(446,'110.191.212.204'),(447,'102.165.233.33'),(448,'121.205.73.178'),(449,'12.225.233.64'),(450,'32.182.44.73'),(451,'207.141.45.187'),(452,'81.253.16.27'),(453,'132.123.132.145'),(454,'227.230.153.108'),(455,'59.158.10.53'),(456,'226.244.170.151'),(457,'246.127.225.40'),(458,'203.126.101.56'),(459,'81.248.181.10'),(460,'57.132.181.229'),(461,'91.141.251.152'),(462,'244.170.112.79'),(463,'176.148.233.171'),(464,'64.196.22.241'),(465,'121.224.236.117'),(466,'32.184.117.163'),(467,'45.117.113.210'),(468,'106.199.96.94'),(469,'176.115.98.187'),(470,'144.124.174.36'),(471,'221.252.181.113'),(472,'193.198.113.230'),(473,'29.149.184.218'),(474,'37.136.21.46'),(475,'36.161.67.127'),(476,'144.161.54.180'),(477,'186.214.62.175'),(478,'41.215.8.236'),(479,'116.116.243.198'),(480,'220.235.64.94'),(481,'38.114.190.20'),(482,'166.136.25.148'),(483,'210.228.234.6'),(484,'146.201.180.187'),(485,'115.226.84.149'),(486,'139.220.82.241'),(487,'201.221.192.216'),(488,'22.237.71.84'),(489,'108.232.254.61'),(490,'236.149.12.104'),(491,'132.223.219.21'),(492,'151.236.192.42'),(493,'138.254.238.236'),(494,'80.237.132.124'),(495,'139.110.95.128'),(496,'43.191.234.57'),(497,'150.254.21.42'),(498,'168.159.85.247'),(499,'163.170.242.49'),(500,'40.180.38.56'),(501,'46.229.98.214'),(502,'167.151.105.215'),(503,'184.171.219.206'),(504,'48.169.206.83'),(505,'254.163.20.210'),(506,'246.183.169.169'),(507,'17.175.219.48'),(508,'250.170.74.197'),(509,'206.214.10.218'),(510,'187.205.183.198'),(511,'170.219.67.140'),(512,'176.207.242.72'),(513,'226.131.230.31'),(514,'236.229.76.33'),(515,'163.242.248.20'),(516,'98.227.30.38'),(517,'185.122.22.240'),(518,'252.251.53.15'),(519,'208.204.57.112'),(520,'34.194.196.41'),(521,'223.111.81.135'),(522,'216.186.20.11'),(523,'243.125.243.245'),(524,'88.164.229.221'),(525,'56.238.198.218'),(526,'237.238.126.86'),(527,'159.236.163.117'),(528,'223.223.5.67'),(529,'73.169.177.142'),(530,'238.107.27.105'),(531,'167.124.235.151'),(532,'228.214.74.63'),(533,'232.157.218.133'),(534,'51.100.100.175'),(535,'69.164.7.231'),(536,'197.243.75.172'),(537,'182.145.101.36'),(538,'216.219.125.240'),(539,'237.132.55.17'),(540,'12.162.227.57'),(541,'137.236.196.156'),(542,'197.134.252.129'),(543,'54.118.254.23'),(544,'247.252.7.86'),(545,'198.201.111.185'),(546,'212.136.28.204'),(547,'219.107.191.67'),(548,'98.112.13.190'),(549,'167.241.11.215'),(550,'234.252.143.80'),(551,'162.235.121.19'),(552,'35.159.250.61'),(553,'53.148.232.249'),(554,'135.252.34.35'),(555,'137.124.218.203'),(556,'159.162.51.214'),(557,'207.186.46.144'),(558,'131.146.80.218'),(559,'182.144.91.74'),(560,'32.199.83.51'),(561,'183.129.157.160'),(562,'107.197.248.239'),(563,'21.166.82.44'),(564,'103.148.176.111'),(565,'226.126.88.87'),(566,'212.238.147.3'),(567,'104.183.221.100'),(568,'109.104.188.247'),(569,'145.212.136.127'),(570,'237.132.68.136'),(571,'144.230.77.132'),(572,'210.201.151.4'),(573,'225.186.247.156'),(574,'29.178.109.94'),(575,'170.153.71.142'),(576,'41.182.28.110'),(577,'191.165.87.198'),(578,'203.175.165.190'),(579,'246.182.57.81'),(580,'68.139.10.24'),(581,'227.114.39.66'),(582,'94.123.26.156'),(583,'86.228.118.247'),(584,'178.159.66.19'),(585,'23.201.193.11'),(586,'23.229.109.193'),(587,'52.136.67.198'),(588,'59.128.137.61'),(589,'121.245.46.58'),(590,'198.213.203.43'),(591,'25.137.172.102'),(592,'23.121.44.3'),(593,'169.101.96.95'),(594,'81.243.25.151'),(595,'130.239.174.195'),(596,'155.224.117.152'),(597,'150.171.106.119'),(598,'126.250.34.12'),(599,'190.204.97.206'),(600,'46.159.146.114'),(601,'224.194.164.117'),(602,'118.114.159.129'),(603,'170.208.244.32'),(604,'141.176.225.208'),(605,'25.252.184.198'),(606,'216.153.252.204'),(607,'96.222.190.179'),(608,'31.118.175.68'),(609,'176.205.244.235'),(610,'96.203.115.133'),(611,'188.122.166.102'),(612,'136.246.111.140'),(613,'50.146.169.179'),(614,'123.247.83.44'),(615,'187.232.116.30'),(616,'125.148.27.12'),(617,'206.190.166.246'),(618,'201.174.144.3'),(619,'99.226.8.68'),(620,'162.136.29.249'),(621,'150.102.175.19'),(622,'41.148.23.7'),(623,'196.155.69.43'),(624,'247.185.68.215'),(625,'11.166.198.130'),(626,'133.189.10.159'),(627,'204.159.136.133'),(628,'200.164.171.230'),(629,'199.239.123.4'),(630,'101.146.71.140'),(631,'195.120.175.80'),(632,'119.154.216.64'),(633,'229.226.56.242'),(634,'47.186.2.240'),(635,'188.241.83.19'),(636,'66.163.59.239'),(637,'149.110.33.58'),(638,'43.222.76.195'),(639,'142.220.67.116'),(640,'79.195.30.120'),(641,'12.149.62.154'),(642,'218.105.147.213'),(643,'173.108.76.25'),(644,'54.209.251.152'),(645,'238.179.53.57'),(646,'216.163.172.194'),(647,'183.213.195.20'),(648,'230.133.10.54'),(649,'250.158.27.60'),(650,'102.154.122.248'),(651,'41.211.24.216'),(652,'133.242.198.164'),(653,'218.227.223.175'),(654,'173.239.176.172'),(655,'10.186.209.68'),(656,'57.147.177.220'),(657,'54.101.58.64'),(658,'116.199.3.55'),(659,'174.205.200.244'),(660,'125.176.213.70'),(661,'189.229.29.20'),(662,'24.200.252.3'),(663,'240.185.122.81'),(664,'179.176.194.44'),(665,'193.123.158.157'),(666,'242.182.194.117'),(667,'232.201.195.246'),(668,'13.110.172.202'),(669,'49.211.231.80'),(670,'250.217.217.144'),(671,'43.208.80.172'),(672,'91.213.7.54'),(673,'150.232.30.6'),(674,'177.228.230.105'),(675,'199.248.189.42'),(676,'222.118.192.124'),(677,'216.253.182.174'),(678,'112.227.73.181'),(679,'149.224.205.87'),(680,'127.187.75.167'),(681,'23.181.195.109'),(682,'65.212.119.126'),(683,'149.131.87.197'),(684,'85.182.186.50'),(685,'204.190.14.220'),(686,'175.220.140.4'),(687,'25.114.189.121'),(688,'214.188.6.182'),(689,'127.250.250.150'),(690,'105.131.51.20'),(691,'19.233.7.196'),(692,'181.113.117.123'),(693,'129.112.127.195'),(694,'247.207.136.206'),(695,'212.246.159.102'),(696,'108.157.61.138'),(697,'15.246.240.148'),(698,'170.127.42.208'),(699,'106.201.235.21'),(700,'226.232.94.114'),(701,'34.172.157.27'),(702,'137.117.225.238'),(703,'96.122.237.154'),(704,'107.121.118.86'),(705,'168.226.95.207'),(706,'239.240.214.37'),(707,'200.203.5.119'),(708,'117.219.53.222'),(709,'70.197.141.216'),(710,'115.160.134.30'),(711,'87.184.9.207'),(712,'14.253.229.227'),(713,'106.144.91.125'),(714,'52.137.61.177'),(715,'83.196.227.30'),(716,'249.107.109.16'),(717,'30.223.19.115'),(718,'31.167.220.175'),(719,'132.164.151.77'),(720,'26.234.166.152'),(721,'99.165.99.209'),(722,'215.147.96.155'),(723,'251.182.45.182'),(724,'108.193.219.134'),(725,'30.183.150.229'),(726,'196.144.199.66'),(727,'120.135.230.201'),(728,'138.159.106.32'),(729,'124.252.231.181'),(730,'34.231.215.125'),(731,'156.235.183.167'),(732,'215.139.27.223'),(733,'186.124.250.123'),(734,'61.100.126.157'),(735,'175.152.66.204'),(736,'50.231.167.29'),(737,'53.203.177.139'),(738,'61.232.19.102'),(739,'65.211.62.95'),(740,'196.197.12.94'),(741,'88.136.238.66'),(742,'217.214.231.101'),(743,'242.253.153.26'),(744,'32.194.196.251'),(745,'143.139.225.211'),(746,'94.108.135.180'),(747,'240.217.47.60'),(748,'14.241.221.189'),(749,'71.195.213.243'),(750,'140.112.61.2'),(751,'107.170.98.137'),(752,'141.132.2.192'),(753,'148.126.67.139'),(754,'209.149.82.113'),(755,'51.198.244.171'),(756,'17.192.166.149'),(757,'161.217.108.55'),(758,'189.245.87.74'),(759,'94.101.182.58'),(760,'55.254.29.188'),(761,'243.221.101.151'),(762,'128.175.191.235'),(763,'121.132.180.94'),(764,'23.138.64.130'),(765,'220.171.178.91'),(766,'205.253.121.238'),(767,'43.208.231.187'),(768,'138.100.112.190'),(769,'102.224.56.8'),(770,'45.230.61.75'),(771,'187.111.148.187'),(772,'194.123.157.41'),(773,'46.217.247.21'),(774,'128.206.168.57'),(775,'128.157.130.7'),(776,'200.151.124.203'),(777,'158.188.183.154'),(778,'37.147.249.10'),(779,'99.230.56.151'),(780,'66.172.162.21'),(781,'102.129.202.53'),(782,'177.212.66.17'),(783,'75.246.163.104'),(784,'237.126.25.132'),(785,'97.245.125.248'),(786,'161.233.231.192'),(787,'54.103.24.11'),(788,'86.212.100.250'),(789,'86.120.147.66'),(790,'73.217.209.146'),(791,'89.191.11.127'),(792,'237.197.20.216'),(793,'193.210.127.90'),(794,'18.168.246.128'),(795,'63.197.165.246'),(796,'31.238.55.245'),(797,'224.238.34.60'),(798,'222.102.155.193'),(799,'13.139.244.124'),(800,'45.135.118.236'),(801,'55.192.154.232'),(802,'145.123.198.113'),(803,'240.231.182.135'),(804,'87.236.165.162'),(805,'206.248.85.101'),(806,'171.112.33.183'),(807,'202.173.133.184'),(808,'202.214.224.225'),(809,'127.190.198.124'),(810,'60.151.154.147'),(811,'191.177.7.152'),(812,'138.220.140.70'),(813,'45.240.84.49'),(814,'179.146.227.197'),(815,'195.228.95.6'),(816,'120.219.152.221'),(817,'106.181.224.196'),(818,'225.200.113.66'),(819,'244.105.171.125'),(820,'179.237.192.132'),(821,'65.251.224.71'),(822,'164.219.201.246'),(823,'198.158.131.239'),(824,'187.161.198.159'),(825,'77.124.214.181'),(826,'103.152.114.31'),(827,'47.198.72.164'),(828,'244.139.102.106'),(829,'155.252.23.130'),(830,'250.187.169.204'),(831,'178.171.253.41'),(832,'232.115.132.250'),(833,'122.250.254.214'),(834,'214.121.56.141'),(835,'182.105.182.128'),(836,'253.116.25.83'),(837,'174.143.96.117'),(838,'143.220.233.162'),(839,'213.202.174.202'),(840,'101.174.34.161'),(841,'12.121.229.96'),(842,'139.170.227.13'),(843,'45.237.181.135'),(844,'10.117.211.171'),(845,'51.236.57.169'),(846,'139.137.237.169'),(847,'91.104.238.246'),(848,'37.125.95.113'),(849,'75.235.189.219'),(850,'18.224.187.4'),(851,'44.206.45.130'),(852,'216.138.222.189'),(853,'177.236.90.70'),(854,'231.114.137.157'),(855,'49.103.87.134'),(856,'170.170.46.84'),(857,'69.165.10.46'),(858,'230.249.106.5'),(859,'152.151.117.14'),(860,'130.191.22.51'),(861,'209.139.136.145'),(862,'231.232.70.239'),(863,'112.161.21.11'),(864,'21.136.208.93'),(865,'104.169.45.193'),(866,'244.204.231.206'),(867,'156.191.223.237'),(868,'217.251.243.104'),(869,'250.100.179.62'),(870,'25.250.76.158'),(871,'54.189.18.128'),(872,'11.136.128.115'),(873,'58.149.199.6'),(874,'183.145.107.92'),(875,'130.192.77.83'),(876,'212.152.4.164'),(877,'175.160.174.170'),(878,'95.209.128.244'),(879,'26.251.103.135'),(880,'42.198.20.134'),(881,'203.201.191.171'),(882,'136.180.62.113'),(883,'11.238.113.4'),(884,'165.248.169.54'),(885,'204.247.200.97'),(886,'54.213.168.126'),(887,'108.211.196.102'),(888,'231.234.155.254'),(889,'230.182.21.79'),(890,'75.100.252.139'),(891,'12.130.153.235'),(892,'96.190.100.209'),(893,'145.254.253.240'),(894,'203.247.7.70'),(895,'187.130.137.208'),(896,'106.140.133.245'),(897,'216.107.110.47'),(898,'34.232.138.104'),(899,'246.199.176.243'),(900,'39.248.41.246'),(901,'90.247.201.24'),(902,'122.162.40.229'),(903,'219.223.228.142'),(904,'239.102.200.177'),(905,'191.141.181.150'),(906,'71.230.143.252'),(907,'179.147.94.131'),(908,'40.228.4.117'),(909,'88.217.66.231'),(910,'17.143.133.200'),(911,'115.208.216.32'),(912,'72.102.190.247'),(913,'88.188.85.136'),(914,'49.106.154.50'),(915,'179.184.130.151'),(916,'151.253.127.86'),(917,'93.213.248.188'),(918,'252.101.177.209'),(919,'50.114.131.211'),(920,'190.114.14.15'),(921,'214.195.7.3'),(922,'187.164.84.65'),(923,'161.150.239.37'),(924,'101.158.170.182'),(925,'244.103.27.4'),(926,'41.163.90.182'),(927,'73.183.180.74'),(928,'168.241.161.8'),(929,'135.162.62.113'),(930,'179.148.230.122'),(931,'87.141.91.5'),(932,'33.138.1.162'),(933,'90.111.65.239'),(934,'70.184.133.39'),(935,'121.105.185.142'),(936,'249.150.21.150'),(937,'37.234.20.69'),(938,'22.153.75.116'),(939,'166.200.11.112'),(940,'68.240.6.108'),(941,'69.253.211.78'),(942,'131.121.108.56'),(943,'229.194.3.194'),(944,'110.194.119.61'),(945,'136.150.5.191'),(946,'202.146.238.103'),(947,'137.244.25.184'),(948,'43.212.76.190'),(949,'197.254.18.93'),(950,'236.134.176.116'),(951,'137.147.140.237'),(952,'126.113.32.114'),(953,'35.158.72.136'),(954,'26.223.78.233'),(955,'235.144.136.127'),(956,'242.146.79.245'),(957,'128.252.42.159'),(958,'29.146.132.148'),(959,'236.225.14.66'),(960,'110.243.235.146'),(961,'196.193.254.186'),(962,'162.121.74.86'),(963,'251.237.124.55'),(964,'161.179.168.81'),(965,'82.109.153.204'),(966,'155.174.45.119'),(967,'31.199.66.198'),(968,'113.107.197.253'),(969,'175.208.93.189'),(970,'112.122.158.185'),(971,'210.241.118.189'),(972,'196.202.46.247'),(973,'121.171.167.144'),(974,'150.167.225.33'),(975,'53.186.82.48'),(976,'117.202.53.231'),(977,'171.244.84.157'),(978,'36.248.88.76'),(979,'118.114.61.84'),(980,'193.131.85.110'),(981,'181.130.164.209'),(982,'34.191.200.205'),(983,'233.213.120.55'),(984,'43.181.181.218'),(985,'15.208.199.41'),(986,'178.240.115.240'),(987,'113.248.92.213'),(988,'29.206.185.227'),(989,'87.209.103.178'),(990,'42.251.190.224'),(991,'49.249.194.189'),(992,'187.108.45.71'),(993,'99.163.195.56'),(994,'42.252.46.66'),(995,'189.103.113.234'),(996,'42.138.18.99'),(997,'76.188.21.86'),(998,'64.205.121.129'),(999,'29.118.247.227'),(1000,'47.183.99.45'),(1001,'18.183.242.75'),(1002,'84.253.76.102'),(1003,'20.253.211.189'),(1004,'200.110.23.148'),(1005,'53.187.121.248'),(1006,'247.169.135.103'),(1007,'220.232.167.133'),(1008,'24.166.33.238'),(1009,'89.219.187.127'),(1010,'167.166.139.106'),(1011,'156.166.106.101'),(1012,'152.121.165.196'),(1013,'224.133.205.189'),(1014,'221.191.36.218'),(1015,'140.207.115.247'),(1016,'190.191.229.158'),(1017,'131.175.239.75'),(1018,'118.138.65.27'),(1019,'142.240.20.107'),(1020,'57.199.121.136'),(1021,'75.210.232.75'),(1022,'186.106.219.132'),(1023,'169.104.106.197'),(1024,'61.152.50.208'),(1025,'71.154.224.238'),(1026,'20.139.67.111'),(1027,'62.120.69.230'),(1028,'106.113.163.208'),(1029,'245.212.176.66'),(1030,'132.213.54.216'),(1031,'88.226.80.62'),(1032,'141.195.148.79'),(1033,'25.123.132.97'),(1034,'199.200.206.166'),(1035,'204.126.175.96'),(1036,'31.149.5.81'),(1037,'162.185.65.120'),(1038,'151.130.106.123'),(1039,'58.253.166.33'),(1040,'19.185.107.173'),(1041,'214.139.228.146'),(1042,'213.175.106.50'),(1043,'163.127.223.92'),(1044,'77.194.215.8'),(1045,'194.143.15.122'),(1046,'30.251.91.163'),(1047,'173.216.251.243'),(1048,'59.152.61.74'),(1049,'34.121.217.110'),(1050,'131.183.102.82'),(1051,'102.238.130.60'),(1052,'48.227.109.34'),(1053,'27.199.91.120'),(1054,'118.204.168.233'),(1055,'187.231.238.34'),(1056,'247.107.155.6'),(1057,'94.212.235.145'),(1058,'67.250.84.186'),(1059,'179.229.144.240'),(1060,'125.199.48.216'),(1061,'144.162.242.239'),(1062,'10.111.248.13'),(1063,'220.102.29.149'),(1064,'252.144.50.97'),(1065,'254.187.159.118'),(1066,'16.249.244.94'),(1067,'196.217.222.51'),(1068,'94.221.75.5'),(1069,'94.169.19.212'),(1070,'157.216.146.244'),(1071,'201.161.235.76'),(1072,'19.217.204.184'),(1073,'231.157.181.238'),(1074,'194.121.204.36'),(1075,'251.101.2.237'),(1076,'30.165.88.202'),(1077,'243.142.172.41'),(1078,'151.133.231.44'),(1079,'94.186.45.10'),(1080,'231.158.236.95'),(1081,'113.246.174.139'),(1082,'145.234.229.169'),(1083,'83.167.44.89'),(1084,'199.202.77.217'),(1085,'127.196.47.124'),(1086,'98.205.110.203'),(1087,'36.149.241.96'),(1088,'98.142.162.71'),(1089,'210.182.128.171'),(1090,'51.165.93.192'),(1091,'187.195.52.173'),(1092,'46.244.115.42'),(1093,'249.225.78.210'),(1094,'131.155.43.9'),(1095,'125.208.237.232'),(1096,'24.103.192.157'),(1097,'24.224.238.230'),(1098,'50.173.230.232'),(1099,'71.114.127.190'),(1100,'103.156.156.116'),(1101,'142.187.155.245'),(1102,'61.123.145.35'),(1103,'244.194.96.171'),(1104,'135.192.196.166'),(1105,'180.174.203.47'),(1106,'227.242.193.59'),(1107,'85.246.134.178'),(1108,'253.127.124.61'),(1109,'101.185.106.238'),(1110,'102.155.2.16'),(1111,'173.175.114.190'),(1112,'253.236.186.59'),(1113,'101.160.4.80'),(1114,'119.194.199.202'),(1115,'11.162.132.128'),(1116,'19.206.191.232'),(1117,'82.164.225.181'),(1118,'99.115.147.82'),(1119,'42.135.175.202'),(1120,'179.120.174.136'),(1121,'143.184.131.102'),(1122,'167.182.47.150'),(1123,'222.246.71.222'),(1124,'188.135.210.136'),(1125,'58.175.97.223'),(1126,'200.231.26.238'),(1127,'17.233.159.141'),(1128,'63.113.24.108'),(1129,'34.189.77.23'),(1130,'251.149.187.88'),(1131,'116.137.41.234'),(1132,'244.154.9.205'),(1133,'161.142.206.160'),(1134,'125.219.177.252'),(1135,'142.194.2.170'),(1136,'193.118.135.28'),(1137,'204.246.231.139'),(1138,'176.148.100.251'),(1139,'234.247.111.210'),(1140,'174.125.187.158'),(1141,'119.108.56.108'),(1142,'101.179.215.79'),(1143,'167.133.244.136'),(1144,'13.220.219.19'),(1145,'38.215.138.113'),(1146,'198.167.117.85');
/*!40000 ALTER TABLE `viewers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-13  5:29:05