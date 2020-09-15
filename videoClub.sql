-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for osx10.15 (x86_64)
--
-- Host: localhost    Database: videoClub_1
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `films`
--

DROP TABLE IF EXISTS `films`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `films` (
  `film_id` varchar(4) NOT NULL,
  `title` varchar(25) NOT NULL,
  `category` varchar(20) NOT NULL,
  `length` int(4) NOT NULL,
  `country_origin` varchar(25) NOT NULL,
  `director` varchar(25) NOT NULL,
  `rating` int(4) NOT NULL,
  `rented` varchar(3) NOT NULL,
  PRIMARY KEY (`film_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `films`
--

LOCK TABLES `films` WRITE;
/*!40000 ALTER TABLE `films` DISABLE KEYS */;
INSERT INTO `films` VALUES ('d001','Terminator 2','Action',125,'USA','James Cameron',4,'NO');
INSERT INTO `films` VALUES ('d002','Silence of the Lambs','Thriller',138,'USA','Jonathan Demme',5,'YES');
INSERT INTO `films` VALUES ('d003','Cars 2','Animation',120,'Spain','John Lasseter',2,'NO');
INSERT INTO `films` VALUES ('d004','EL Laberinto del Fauno','Thriller',120,'Spain','Guillermo Del Toro',2,'NO');
INSERT INTO `films` VALUES ('d005','The Grinch','Animation',90,'USA','Yarrow Cheney',3,'NO');
INSERT INTO `films` VALUES ('d006','Gladiator','Action',180,'USA','Ridley Scott',5,'YES');
INSERT INTO `films` VALUES ('d007','Saw','Terror',120,'USA','James Wan',1,'NO');
INSERT INTO `films` VALUES ('d008','Extraction','Action',120,'USA','Sam Hargrave',3,'YES');
INSERT INTO `films` VALUES ('d009','Dumb and Dumber','Comedy',90,'USA','Peter Farrelly',1,'NO');
INSERT INTO `films` VALUES ('d010','Jaws','Thriller',120,'USA','Steven Spielberg',5,'NO');
INSERT INTO `films` VALUES ('d011','Fast & Furious','Action',130,'USA','Vin Diesel',2,'YES');
INSERT INTO `films` VALUES ('d012','Onward','Animation',110,'Spain','Dan Scanlon',2,'YES');
INSERT INTO `films` VALUES ('d013','IT','Terror',160,'USA','Andrés Muschietti',4,'NO');
INSERT INTO `films` VALUES ('d014','Dolittle','Adventure',130,'USA','Stephen Gaghan',1,'NO');
INSERT INTO `films` VALUES ('d015','Jumanji','Adventure',120,'USA','Jake Kasdan',2,'NO');
/*!40000 ALTER TABLE `films` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `films_rented`
--

DROP TABLE IF EXISTS `films_rented`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `films_rented` (
  `film_id` varchar(10) NOT NULL,
  `member_id` int(10) NOT NULL,
  `date_rented` date DEFAULT NULL,
  `date_return` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `films_rented`
--

LOCK TABLES `films_rented` WRITE;
/*!40000 ALTER TABLE `films_rented` DISABLE KEYS */;
INSERT INTO `films_rented` VALUES ('d002',3,'2020-01-20',NULL);
INSERT INTO `films_rented` VALUES ('d002',5,'2020-03-01',NULL);
INSERT INTO `films_rented` VALUES ('d006',10,'2020-07-14','2020-08-14');
INSERT INTO `films_rented` VALUES ('d008',10,'2020-07-14','2020-08-14');
INSERT INTO `films_rented` VALUES ('d008',7,'2020-03-07','2020-04-07');
INSERT INTO `films_rented` VALUES ('d011',2,'2019-12-25','2020-01-25');
INSERT INTO `films_rented` VALUES ('d012',8,'2020-04-30','2020-05-30');
/*!40000 ALTER TABLE `films_rented` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `members` (
  `member_id` int(4) NOT NULL,
  `personal_id` varchar(10) NOT NULL,
  `first_name` varchar(15) NOT NULL,
  `last_name` varchar(15) NOT NULL,
  `post_code` int(10) NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,'76859473-J','Natalia','Smith',29130);
INSERT INTO `members` VALUES (2,'45354672-K','Karina','Jokobsen',28760);
INSERT INTO `members` VALUES (3,'76852341-O','Simon','Lauren',32456);
INSERT INTO `members` VALUES (4,'11234672-Z','Andy','Starck',28901);
INSERT INTO `members` VALUES (5,'12345678-P','Maria','Postras',22345);
INSERT INTO `members` VALUES (6,'74659073-J','Rachel','Canovas',20989);
INSERT INTO `members` VALUES (7,'12346758-B','Bob','Pascual',29230);
INSERT INTO `members` VALUES (8,'08978695-D','Paula','Philips',45673);
INSERT INTO `members` VALUES (9,'23456789-Q','Estela','Gladys',12345);
INSERT INTO `members` VALUES (10,'34562736-A','Brigith','Johnson',29890);
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `total_films`
--

DROP TABLE IF EXISTS `total_films`;
/*!50001 DROP VIEW IF EXISTS `total_films`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `total_films` (
  `title` tinyint NOT NULL,
  `TOTAL` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `total_films`
--

/*!50001 DROP TABLE IF EXISTS `total_films`*/;
/*!50001 DROP VIEW IF EXISTS `total_films`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_films` AS select `p`.`title` AS `title`,count(0) AS `TOTAL` from (`films` `p` join `films_rented` `a` on((`p`.`film_id` = convert(`a`.`film_id` using utf8mb4)))) group by `p`.`title` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-15 10:58:19
