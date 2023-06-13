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
-- Table structure for table `views`
--

DROP TABLE IF EXISTS `views`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `views` (
  `email` varchar(256) NOT NULL DEFAULT '',
  `vid` int NOT NULL,
  `bid` int NOT NULL,
  `created_date` date DEFAULT NULL,
  PRIMARY KEY (`email`,`vid`,`bid`),
  KEY `bid` (`bid`),
  KEY `vid` (`vid`),
  CONSTRAINT `views_ibfk_1` FOREIGN KEY (`email`) REFERENCES `users` (`email`) ON DELETE CASCADE,
  CONSTRAINT `views_ibfk_2` FOREIGN KEY (`bid`) REFERENCES `create_blog` (`bid`) ON DELETE CASCADE,
  CONSTRAINT `views_ibfk_3` FOREIGN KEY (`vid`) REFERENCES `viewers` (`vid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `views`
--

LOCK TABLES `views` WRITE;
/*!40000 ALTER TABLE `views` DISABLE KEYS */;
INSERT INTO `views` VALUES ('a.woodrow22@gmail.com',1,53,'2004-03-16'),('agedseventyplus35@gmail.com',2,6,'2004-03-17'),('aneema77@gmail.com',3,17,'2004-03-23'),('annburack-weiss99@gmail.com',4,48,'2004-03-25'),('anniegottlieb69@gmail.com',5,26,'2004-03-29'),('arnie60@gmail.com',6,52,'2004-03-30'),('astridvolkert93@gmail.com',7,33,'2004-03-31'),('bettine19@gmail.com',8,19,'2004-04-02'),('bettybike92@gmail.com',9,15,'2004-04-03'),('bg33@gmail.com',10,85,'2004-04-05'),('bonnieschroeder81@gmail.com',11,72,'2004-04-07'),('brucecoopoer91@gmail.com',12,71,'2004-04-10'),('brucewcooper81@gmail.com',13,78,'2004-04-12'),('caroledonn87@gmail.com',14,7,'2004-04-13'),('chase87@gmail.com',15,68,'2004-04-15'),('chillin63@gmail.com',16,82,'2004-04-19'),('colleenwatson23@gmail.com',17,80,'2004-04-20'),('danielbmartin82@gmail.com',18,29,'2004-04-21'),('davidmiller51@gmail.com',19,50,'2004-04-22'),('derek15@gmail.com',20,64,'2004-04-22'),('dianalynn73@gmail.com',21,30,'2004-04-26'),('disgusted-with-gop39@gmail.com',22,13,'2004-04-27'),('e.b.rivers47@gmail.com',23,39,'2004-04-28'),('eileenmurray35@gmail.com',24,65,'2004-04-29'),('elissarabellino28@gmail.com',25,12,'2004-04-30'),('elle90@gmail.com',26,2,'2004-05-01'),('enidsefcovic35@gmail.com',27,63,'2004-05-04'),('est41@gmail.com',28,74,'2004-05-04'),('estellerosenbaum88@gmail.com',29,90,'2004-05-05'),('fingerscrossed41@gmail.com',30,14,'2004-05-05'),('fman16@gmail.com',31,4,'2004-05-06'),('georgesimons75@gmail.com',32,99,'2004-05-07'),('geraldgreenberg47@gmail.com',33,88,'2004-05-07'),('gordbradshaw81@gmail.com',34,91,'2004-05-08'),('grahamforbes24@gmail.com',35,18,'2004-05-11'),('gregm50@gmail.com',36,21,'2004-05-12'),('helenw.johnson40@gmail.com',37,56,'2004-05-13'),('ineskraft68@gmail.com',38,54,'2004-05-14'),('janinesmith20@gmail.com',39,79,'2004-05-16'),('jaybroad85@gmail.com',40,25,'2004-05-17'),('jeanherzog36@gmail.com',41,45,'2004-05-17'),('jm65@gmail.com',42,1,'2004-05-18'),('jo@joannahoward93@gmail.com',43,49,'2004-05-19'),('joanbeverstock32@gmail.com',44,40,'2004-05-21'),('joannebradley48@gmail.com',45,28,'2004-05-24'),('jodybrown17@gmail.com',46,84,'2004-05-25'),('joee10@gmail.com',47,16,'2004-05-26'),('joelarabell72@gmail.com',48,86,'2004-06-01'),('johngraham56@gmail.com',49,46,'2004-06-02'),('joygollivef52@gmail.com',50,24,'2004-06-03'),('joygolliver51@gmail.com',51,35,'2004-06-07'),('judykaypirtle65@gmail.com',52,5,'2004-06-08'),('karel89@gmail.com',53,94,'2004-06-09'),('karenharrilchak54@gmail.com',54,44,'2004-06-10'),('karolyn35@gmail.com',55,20,'2004-06-14'),('kathleenbayly36@gmail.com',56,67,'2004-06-16'),('kathleenstansfield77@gmail.com',57,41,'2004-06-17'),('kathybee79@gmail.com',58,43,'2004-06-21'),('kayebarlow97@gmail.com',59,98,'2004-06-22'),('l.a.bohensky92@gmail.com',60,87,'2004-06-24'),('lauriejoslin95@gmail.com',61,81,'2004-06-28'),('lesmorehouse88@gmail.com',62,38,'2004-06-29'),('lindat.80@gmail.com',63,22,'2004-07-05'),('lindatouw47@gmail.com',64,23,'2004-07-07'),('lizziee21@gmail.com',65,83,'2004-07-08'),('lovethisblog23@gmail.com',66,11,'2004-07-08'),('marcialove70@gmail.com',67,9,'2004-07-13'),('mariavelazquez49@gmail.com',68,36,'2004-07-14'),('marj25@gmail.com',69,37,'2004-07-15'),('maryannlehrer-plansky77@gmail.com',70,77,'2004-07-19'),('maryknapp27@gmail.com',71,58,'2004-07-20'),('marymcphee14@gmail.com',72,73,'2004-07-21'),('megancampbell59@gmail.com',73,100,'2004-07-27'),('mikeob47@gmail.com',74,93,'2004-07-28'),('mirazjordan70@gmail.com',75,57,'2004-07-29'),('msull12@gmail.com',76,42,'2004-08-02'),('niki48@gmail.com',77,61,'2004-08-03'),('pamharms14@gmail.com',78,66,'2004-08-05'),('patgrissom95@gmail.com',79,47,'2004-08-09'),('patricialike40@gmail.com',80,69,'2004-08-10'),('paulkriewald28@gmail.com',81,8,'2004-08-11'),('phylliss58@gmail.com',82,96,'2004-08-12'),('quinceaffolter72@gmail.com',83,89,'2004-08-13'),('rhoda25@gmail.com',84,62,'2004-08-16'),('rone.26@gmail.com',85,3,'2004-08-17'),('rosemarywoodel56@gmail.com',86,59,'2004-08-18'),('royceshook75@gmail.com',87,76,'2004-08-20'),('salindadahl39@gmail.com',88,27,'2004-08-23'),('sallymacy70@gmail.com',89,75,'2004-08-24'),('saralynne11@gmail.com',90,32,'2004-08-26'),('stanzin77@gmail.com',91,10,'2004-08-30'),('susanm.83@gmail.com',92,92,'2004-09-01'),('thaliafreamon72@gmail.com',93,55,'2004-09-02'),('thea79@gmail.com',94,60,'2004-09-03'),('torysullivan63@gmail.com',95,95,'2004-09-07'),('usunder80@gmail.com',96,51,'2004-09-08'),('vecchiojohn45@gmail.com',97,70,'2004-09-09'),('wallaceblue33@gmail.com',98,97,'2004-09-10'),('willatrautmann21@gmail.com',99,31,'2004-09-13'),('wishfulthinking47@gmail.com',100,34,'2004-09-14');
/*!40000 ALTER TABLE `views` ENABLE KEYS */;
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
