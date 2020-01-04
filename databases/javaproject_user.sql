-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: javaproject
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `lastname` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `e_mail` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `password` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'d','d','d','d'),(2,'f','f','f','f'),(3,'w','w','w','w'),(4,'o','o','o','o'),(5,'o','o','o','o'),(6,'z','z','z','z'),(7,'z','z','z','z'),(8,'vv','vv','v','v'),(9,'vv','vv','v','v'),(10,'ö','ö','ö','ö'),(11,'ö','ö','ö','ö'),(12,'y','y','y','y'),(13,'y','y','y','y'),(14,'n','n','n','n'),(15,'e','e','e','e'),(16,'w','w','ww','ww'),(17,'w','w','ww','ww'),(18,'ee','ee','ee','ee'),(19,'ee','ee','ee','ee'),(20,'bb','bb','bb','b'),(21,'bb','bb','bb','b'),(22,'bb','bb','bb','b'),(23,'bb','bb','bb','b'),(24,'ıı','ı','ı','ı'),(25,'ıı','ı','ı','ı'),(26,'u','u','u','u'),(27,'u','u','u','u'),(28,'ü','ü','ü','ü'),(29,'ü','ü','ü','ü'),(30,'mn','nm','n','n'),(31,'mn','nm','n','n'),(32,'wwe','ewew','ewew','ewe'),(33,'wwe','ewew','ewew','ewe'),(34,'wwe','ewew','ewew','rrr'),(35,'wwe','ewew','ewew',''),(36,'wwe','ewew','ewew',''),(37,'ww','w','w','w'),(38,'ter','er','rr','rr'),(39,'re','re','re','re'),(40,'dtrydr','cydcyt','hgvuf','hgcvugv'),(41,'m','m','m','m'),(42,'yt','yt','yt','yt'),(43,'uu','u','u','u'),(44,'s','s','s','s'),(45,'s','s','s','s'),(46,'y','yy','y','y'),(47,'u','u','u','u'),(48,'s','s','s','s'),(49,'qwqw','wqwqw','qwq','wqw'),(50,'Ä±Ä±','Ä±Ä±','Ä±','Ä±'),(51,'Å','Å','Å','Å'),(52,'z','z','z','z'),(53,'s','s','s','s'),(54,'s','s','s','s'),(55,'a','a','a','a'),(56,'s','s','s','s'),(57,'z','z','z','z'),(58,'k','k','k','k'),(59,'j','j','j','j'),(60,'y','y','y','y'),(61,'jıj','RTD','TDQ','22'),(62,'1','2','3','4'),(63,'ss','ss','ss','ss'),(64,'ss','ss','ss','s'),(65,'bfb','bfb','bfb','33'),(66,'ss','ss','ss','ss'),(67,'ss','ss','ss','aa'),(68,'s','s','s','s'),(69,'s','s','s','sa'),(70,'z','z','z','z'),(71,'b','b','b','b'),(72,'s','s','s','s'),(73,'eee','e','e','e'),(74,'y','y','y','y'),(75,'g','g','g','g'),(76,'s','s','s','s'),(77,'s','s','s','s'),(78,'ıulu','ulı','uıl','ıul'),(79,'ıulu','ulı','uılı','ıuu'),(80,'','','',''),(81,'','','',''),(82,'buket','sldcbndjsbcvuÄ±do','lskadjmckds','123'),(83,'buket','sldcbndjsbcvuÄ±do','lskadjmckds',''),(84,'','','',''),(85,'','','',''),(86,'','','',''),(87,'','','',''),(88,'','','',''),(89,'','','',''),(90,'','','',''),(91,'','','',''),(92,'','','',''),(93,'sevda','yakut','ahahah','hhaha'),(94,'sevda','yakut','ahahah',''),(95,'dfdfd','fdfdf','dfdfd','fdfdf'),(96,'dfdfd','fdfdf','dfdfd','fdfdf'),(97,'dfdfd','fdfdf','dfdfd','dd'),(98,'dfdfd','fdfdf','dfdfd','dd'),(99,'dfdfd','fdfdf','dfdfd','66'),(100,'dfdfd','fdfdf','dfdfd','66'),(101,'dfdfd','fdfdf','dfdfd','33'),(102,'dfdfd','fdfdf','dfdfd','333'),(103,'dfdfd','fdfdf','dfdfd','33'),(104,'dfdfd','fdfdf','dfdfd','33'),(105,'dfdfd','fdfdf','dfdfd','d'),(106,'dfdfd','fdfdf','dfdfd','d'),(107,'dfdfd','fdfdf','dfdfd','ss'),(108,'dfdfd','fdfdf','dfdfd','ss'),(109,'dd','dd','dd','dd'),(110,'dd','dd','dd','dd'),(111,'dd','dd','dd','fdfdfdf'),(112,'dd','dd','dd','dfdfsdfs'),(113,'dd','dd','dd','dfdfsdfs'),(114,'dd','dd','dd',''),(115,'e','e','e','e'),(116,'e','e','e','t'),(117,'e','e','e','t'),(118,'e','e','e','t'),(119,'e','e','e','t'),(120,'e','e','e','h'),(121,'e','e','e','h'),(122,'oyku','ozkan','oo','oo'),(123,'','','',''),(124,'','','',''),(125,'','','',''),(126,'','','',''),(127,'','','',''),(128,'','','',''),(129,'','','',''),(130,'','','',''),(131,'','','',''),(132,'','','',''),(133,'x','x','x','x'),(134,'x','x','x','x'),(135,'x','x','x','0'),(136,'x','x','x','0'),(137,'x','x','x','ğ'),(138,'x','x','x','ğ'),(139,'x','x','x','s'),(140,'x','x','x','ü'),(141,'x','x','x','ü'),(142,'x','x','x','8'),(143,'ytyt','yryry','yeyey','12121212121212'),(144,'ytyt','yryry','yeyey','12121212121212'),(145,'hjhj','yryry','yeyey','jhjhj'),(146,'hjhj','yryry','yeyey','jhjhj'),(147,'hjhj','yryry','yeyey','jhjhj'),(148,'trtr','trtr','trtr','trtrtr'),(149,'trtr','trtr','trtr','trtrtr'),(150,'ytyt','ds','dsd','12121212121212'),(151,'ytyt','ds','dsd','12121212121212');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-08 16:47:54
