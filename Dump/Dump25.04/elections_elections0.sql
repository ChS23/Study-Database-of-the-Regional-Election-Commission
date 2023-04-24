-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: elections
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `elections`
--

DROP TABLE IF EXISTS `elections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `elections` (
  `election_id` int NOT NULL AUTO_INCREMENT,
  `name_of_the_election` varchar(200) NOT NULL,
  `election_date` date NOT NULL,
  `number_of_deputy_mandates` int NOT NULL,
  `id_public_legal_entitie` int NOT NULL,
  PRIMARY KEY (`election_id`),
  KEY `id_public_legal_entitie` (`id_public_legal_entitie`),
  KEY `election_date` (`election_date`),
  CONSTRAINT `elections_ibfk_1` FOREIGN KEY (`id_public_legal_entitie`) REFERENCES `public_legal_entities` (`public_legal_entitie_id`)
) ENGINE=InnoDB AUTO_INCREMENT=334 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elections`
--

LOCK TABLES `elections` WRITE;
/*!40000 ALTER TABLE `elections` DISABLE KEYS */;
INSERT INTO `elections` VALUES (24,'Досрочные выборы главы Кировского сельского поселения Светлоярского муниципального района Волгоградской области','2020-04-09',0,20070),(25,'Досрочные выборы главы Солодчинского сельского поселения Ольховского муниципального района Волгоградской области','2023-04-09',0,20067),(26,'Досрочные выборы главы Ленинского сельского поселения Николаевского муниципального района Волгоградской области','2023-02-12',0,20063),(27,'Досрочные выборы главы Тормосиновского сельского поселения Чернышковского муниципального района Волгоградской области','2022-12-18',0,20077),(28,'Досрочные выборы главы Креповского сельского поселения','2022-12-18',0,20075),(29,'Досрочные выборы главы Семиченского сельского поселения Котельниковского муниципального района Волгоградской области','2022-12-18',0,20058),(30,'Дополнительные выборы депутата Урюпинской городской Думы Волгоградской области по Западному одномандатному избирательному округу № 8','2022-12-18',18,20046),(31,'Выборы депутатов сельского Совета депутатов Гусевского сельского поселения Ольховского муниципального района Волгоградской области','2022-11-13',12,20067),(32,'Досрочные выборы главы Большелычакского сельского поселения','2022-09-23',0,20076),(33,'Досрочные выборы главы Степновского сельского поселения','2022-05-15',0,20068),(34,'Досрочные выборы главы Среднеахтубинского района','2019-05-20',0,20076),(35,'Выборы депутатов Ольховского района','2021-10-05',18,20070),(36,'Досрочные выборы главы Серафимовичского района','2022-12-02',0,20070),(37,'Досрочные выборы депутатов Чернышковского района','2022-12-17',15,20063),(38,'Досрочные выборы главы Чернышковского района','2022-12-05',0,20063),(39,'Выборы главы Старополтавского района','2020-10-20',0,20048),(40,'Досрочные выборы главы Ленинского района','2023-07-11',0,20042),(41,'Досрочные выборы главы Киквидзенского района','2022-08-01',0,20040),(42,'Выборы главы Фроловского района','2019-07-03',0,20049),(43,'Досрочные выборы депутатов Быковского района','2019-05-09',13,20051),(44,'Выборы депутатов Михайловского района','2021-08-16',11,20047),(45,'Досрочные выборы главы Ленинского района','2019-01-02',0,20047),(46,'Выборы депутатов Суровикинского района','2021-03-18',13,20055),(47,'Досрочные выборы депутатов Михайловского района','2022-01-04',10,20059),(48,'Выборы депутатов Нехаевского района','2022-03-07',9,20063),(49,'Досрочные выборы депутатов Иловлинского района','2023-04-03',11,20047),(50,'Выборы главы Жирновского района','2023-08-21',0,20049),(51,'Досрочные выборы депутатов Быковского района','2020-11-14',9,20054),(52,'Выборы депутатов Жирновского района','2023-06-16',14,20057),(53,'Досрочные выборы депутатов Жирновского района','2019-05-24',13,20068),(54,'Выборы главы Кумылженского района','2023-04-26',0,20069),(55,'Досрочные выборы депутатов Нехаевского района','2019-03-25',14,20058),(56,'Выборы депутатов Ольховского района','2023-06-15',11,20065),(57,'Выборы главы Быковского района','2021-10-08',0,20045),(58,'Досрочные выборы главы Калачевского района','2021-08-19',0,20042),(59,'Досрочные выборы главы Дубовского района','2019-07-01',0,20042),(60,'Выборы главы Киквидзенского района','2020-09-22',0,20074),(61,'Досрочные выборы депутатов Николаевского района','2020-02-25',17,20045),(62,'Досрочные выборы главы Камышинского района','2019-08-19',0,20055),(63,'Досрочные выборы главы Клетского района','2020-02-19',0,20070),(64,'Досрочные выборы главы Алексеевского района','2020-03-09',0,20076),(65,'Выборы главы Фроловского района','2020-11-26',0,20042),(66,'Выборы депутатов Иловлинского района','2023-08-06',15,20053),(67,'Досрочные выборы главы Котельниковского района','2020-03-13',0,20055),(68,'Выборы депутатов Серафимовичского района','2019-12-02',18,20071),(69,'Выборы главы Дубовского района','2020-07-03',0,20051),(70,'Выборы главы Николаевского района','2022-09-28',0,20061),(71,'Выборы депутатов Калачевского района','2023-10-18',8,20054),(72,'Выборы главы Октябрьского района','2020-07-24',0,20069),(73,'Досрочные выборы депутатов Среднеахтубинского района','2022-04-27',18,20046),(74,'Выборы депутатов Городищенского района','2022-04-19',12,20049),(75,'Досрочные выборы депутатов Котовского района','2023-10-06',16,20041),(76,'Выборы главы Жирновского района','2020-09-27',0,20050),(77,'Досрочные выборы депутатов Фроловского района','2020-11-02',15,20062),(78,'Досрочные выборы главы Алексеевского района','2021-02-01',0,20068),(79,'Досрочные выборы депутатов Котельниковского района','2023-12-15',13,20063),(80,'Досрочные выборы главы Урюпинского района','2020-02-16',0,20061),(81,'Выборы депутатов Городищенского района','2019-12-14',18,20041),(82,'Выборы главы Даниловского района','2019-05-28',0,20062),(83,'Выборы депутатов Дубовского района','2023-12-06',18,20077),(84,'Выборы главы Ленинского района','2019-12-20',0,20050),(85,'Выборы главы Котельниковского района','2023-03-18',0,20065),(86,'Выборы депутатов Камышинского района','2020-08-12',18,20056),(87,'Выборы главы Кумылженского района','2022-04-10',0,20056),(88,'Выборы депутатов Котельниковского района','2021-04-14',8,20066),(89,'Досрочные выборы депутатов Жирновского района','2023-05-08',17,20044),(90,'Выборы главы Иловлинского района','2020-07-02',0,20067),(91,'Досрочные выборы депутатов Новониколаевского района','2022-04-15',16,20060),(92,'Досрочные выборы депутатов Фроловского района','2019-08-06',17,20041),(93,'Досрочные выборы главы Среднеахтубинского района','2020-06-18',0,20068),(94,'Выборы депутатов Октябрьского района','2019-10-27',11,20056),(95,'Досрочные выборы депутатов Жирновского района','2022-12-11',15,20052),(96,'Выборы депутатов Чернышковского района','2022-11-28',9,20059),(97,'Досрочные выборы главы Николаевского района','2020-05-22',0,20068),(98,'Досрочные выборы депутатов Новоаннинского района','2021-04-02',13,20052),(99,'Досрочные выборы главы Котельниковского района','2021-03-01',0,20045),(100,'Выборы главы Городищенского района','2019-04-23',0,20056),(101,'Досрочные выборы депутатов Алексеевского района','2020-03-17',9,20046),(102,'Выборы депутатов Котовского района','2021-11-17',12,20077),(103,'Досрочные выборы депутатов Даниловского района','2019-04-18',10,20051),(104,'Выборы депутатов Среднеахтубинского района','2019-05-01',9,20054),(105,'Выборы депутатов Нехаевского района','2021-05-26',12,20050),(106,'Досрочные выборы главы Среднеахтубинского района','2019-07-07',0,20053),(107,'Выборы главы Быковского района','2021-01-17',0,20067),(108,'Выборы главы Новониколаевского района','2020-12-04',0,20044),(109,'Выборы главы Нехаевского района','2021-08-22',0,20042),(110,'Выборы депутатов Светлоярского района','2022-11-15',17,20071),(111,'Досрочные выборы главы Фроловского района','2019-11-15',0,20052),(112,'Досрочные выборы депутатов Котельниковского района','2022-08-22',15,20067),(113,'Выборы депутатов Старополтавского района','2022-09-15',18,20052),(114,'Досрочные выборы главы Суровикинского района','2019-05-04',0,20075),(115,'Досрочные выборы главы Ленинского района','2022-10-08',0,20067),(116,'Выборы главы Ленинского района','2023-07-13',0,20064),(117,'Досрочные выборы главы Калачевского района','2021-01-28',0,20057),(118,'Выборы главы Киквидзенского района','2019-01-04',0,20040),(119,'Досрочные выборы депутатов Николаевского района','2021-03-11',17,20066),(120,'Выборы главы Киквидзенского района','2019-06-05',0,20066),(121,'Выборы главы Новоаннинского района','2023-06-01',0,20067),(122,'Досрочные выборы депутатов Ольховского района','2019-12-04',10,20053),(123,'Выборы депутатов Фроловского района','2022-12-16',14,20069),(124,'Досрочные выборы главы Городищенского района','2023-12-08',0,20055),(125,'Досрочные выборы депутатов Нехаевского района','2022-09-27',8,20047),(126,'Выборы депутатов Новоаннинского района','2022-06-16',11,20069),(127,'Досрочные выборы депутатов Даниловского района','2019-02-11',9,20066),(128,'Выборы депутатов Кумылженского района','2019-01-17',10,20068),(129,'Выборы главы Николаевского района','2023-05-27',0,20069),(130,'Досрочные выборы депутатов Клетского района','2021-08-21',10,20058),(131,'Выборы депутатов Новониколаевского района','2020-03-14',16,20071),(132,'Досрочные выборы главы Старополтавского района','2023-08-07',0,20044),(133,'Досрочные выборы главы Котовского района','2023-11-11',0,20068),(134,'Досрочные выборы главы Клетского района','2020-04-15',0,20074),(135,'Досрочные выборы главы Ленинского района','2023-09-12',0,20064),(136,'Выборы депутатов Среднеахтубинского района','2020-02-26',12,20063),(137,'Выборы главы Урюпинского района','2019-10-05',0,20050),(138,'Выборы главы Светлоярского района','2020-03-17',0,20053),(139,'Выборы депутатов Алексеевского района','2022-04-06',10,20077),(140,'Выборы депутатов Суровикинского района','2023-12-18',13,20060),(141,'Досрочные выборы депутатов Октябрьского района','2020-05-20',14,20057),(142,'Досрочные выборы депутатов Даниловского района','2019-03-14',13,20051),(143,'Выборы депутатов Алексеевского района','2023-07-27',17,20068),(144,'Досрочные выборы главы Котельниковского района','2021-05-16',0,20056),(145,'Выборы главы Алексеевского района','2020-12-21',0,20056),(146,'Досрочные выборы главы Котельниковского района','2021-03-27',0,20058),(147,'Досрочные выборы главы Светлоярского района','2019-06-10',0,20055),(148,'Досрочные выборы главы Даниловского района','2020-05-19',0,20070),(149,'Выборы депутатов Калачевского района','2020-09-16',12,20070),(150,'Выборы главы Быковского района','2020-04-07',0,20071),(151,'Выборы главы Палласовского района','2019-12-26',0,20071),(152,'Выборы главы Котельниковского района','2020-01-27',0,20054),(153,'Досрочные выборы главы Жирновского района','2023-03-16',0,20063),(154,'Досрочные выборы главы Светлоярского района','2021-06-18',0,20061),(155,'Выборы главы Фроловского района','2022-08-16',0,20052),(156,'Досрочные выборы главы Калачевского района','2022-11-20',0,20042),(157,'Выборы депутатов Новоаннинского района','2023-08-21',9,20053),(158,'Досрочные выборы главы Нехаевского района','2021-10-15',0,20055),(159,'Выборы депутатов Среднеахтубинского района','2022-06-18',17,20060),(160,'Досрочные выборы главы Клетского района','2019-10-23',0,20066),(161,'Выборы депутатов Алексеевского района','2020-12-19',18,20077),(162,'Досрочные выборы главы Ольховского района','2022-02-15',0,20072),(163,'Досрочные выборы депутатов Старополтавского района','2019-05-08',18,20040),(164,'Выборы депутатов Котельниковского района','2023-12-15',10,20076),(165,'Досрочные выборы депутатов Среднеахтубинского района','2021-07-27',14,20055),(166,'Выборы главы Котовского района','2019-06-07',0,20063),(167,'Досрочные выборы главы Иловлинского района','2022-06-19',0,20066),(168,'Досрочные выборы депутатов Светлоярского района','2023-02-14',9,20071),(169,'Досрочные выборы главы Михайловского района','2023-11-08',0,20040),(170,'Досрочные выборы депутатов Дубовского района','2021-04-18',13,20074),(171,'Выборы депутатов Клетского района','2022-02-15',17,20076),(172,'Выборы главы Николаевского района','2020-07-07',0,20069),(173,'Выборы главы Даниловского района','2023-04-19',0,20051),(174,'Досрочные выборы главы Киквидзенского района','2020-06-08',0,20065),(175,'Досрочные выборы главы Старополтавского района','2019-06-25',0,20052),(176,'Досрочные выборы депутатов Среднеахтубинского района','2023-05-08',15,20065),(177,'Выборы главы Иловлинского района','2023-08-09',0,20049),(178,'Досрочные выборы главы Фроловского района','2019-02-04',0,20064),(179,'Выборы депутатов Старополтавского района','2021-12-14',12,20049),(180,'Досрочные выборы главы Новониколаевского района','2020-10-25',0,20046),(181,'Досрочные выборы главы Ленинского района','2019-02-27',0,20049),(182,'Выборы главы Алексеевского района','2022-10-11',0,20074),(183,'Выборы депутатов Кумылженского района','2020-05-12',12,20051),(184,'Досрочные выборы главы Фроловского района','2021-12-18',0,20062),(185,'Досрочные выборы главы Нехаевского района','2022-07-21',0,20042),(186,'Выборы депутатов Иловлинского района','2020-11-27',12,20066),(187,'Досрочные выборы депутатов Серафимовичского района','2021-02-03',14,20055),(188,'Досрочные выборы депутатов Чернышковского района','2019-04-04',16,20074),(189,'Досрочные выборы депутатов Городищенского района','2020-08-16',11,20062),(190,'Выборы депутатов Нехаевского района','2020-12-03',13,20041),(191,'Досрочные выборы депутатов Руднянского района','2022-08-05',15,20067),(192,'Выборы главы Киквидзенского района','2023-11-22',0,20061),(193,'Выборы главы Калачевского района','2021-06-10',0,20065),(194,'Выборы депутатов Камышинского района','2022-02-12',18,20044),(195,'Выборы главы Котовского района','2019-04-05',0,20074),(196,'Выборы главы Михайловского района','2020-01-17',0,20074),(197,'Выборы депутатов Николаевского района','2019-12-19',9,20044),(198,'Досрочные выборы депутатов Серафимовичского района','2022-10-03',13,20066),(199,'Выборы главы Котельниковского района','2023-04-20',0,20075),(200,'Досрочные выборы депутатов Николаевского района','2023-10-28',15,20064),(201,'Выборы главы Кумылженского района','2019-02-20',0,20067),(202,'Выборы депутатов Серафимовичского района','2020-02-08',16,20062),(203,'Досрочные выборы главы Октябрьского района','2022-03-10',0,20059),(204,'Выборы главы Камышинского района','2022-10-20',0,20054),(205,'Выборы депутатов Серафимовичского района','2022-04-12',17,20050),(206,'Выборы депутатов Ольховского района','2021-07-24',17,20050),(207,'Выборы депутатов Клетского района','2021-06-14',11,20043),(208,'Выборы депутатов Киквидзенского района','2022-05-21',18,20068),(209,'Досрочные выборы главы Михайловского района','2023-07-09',0,20041),(210,'Выборы главы Кумылженского района','2020-08-10',0,20065),(211,'Досрочные выборы главы Серафимовичского района','2023-03-11',0,20052),(212,'Выборы депутатов Урюпинского района','2020-11-22',18,20042),(213,'Выборы депутатов Иловлинского района','2019-08-12',16,20072),(214,'Выборы депутатов Камышинского района','2021-11-17',18,20044),(215,'Досрочные выборы депутатов Иловлинского района','2022-06-12',16,20072),(216,'Выборы главы Фроловского района','2021-12-01',0,20070),(217,'Выборы главы Новониколаевского района','2021-02-19',0,20066),(218,'Выборы главы Жирновского района','2023-04-05',0,20059),(219,'Досрочные выборы депутатов Клетского района','2022-04-20',15,20040),(220,'Досрочные выборы главы Киквидзенского района','2023-08-15',0,20057),(221,'Досрочные выборы депутатов Светлоярского района','2023-04-09',17,20046),(222,'Выборы депутатов Нехаевского района','2022-02-09',12,20071),(223,'Выборы главы Светлоярского района','2023-08-08',0,20066),(224,'Досрочные выборы главы Фроловского района','2021-01-17',0,20059),(225,'Досрочные выборы главы Котельниковского района','2020-03-06',0,20062),(226,'Выборы главы Котовского района','2019-01-09',0,20041),(227,'Досрочные выборы главы Иловлинского района','2022-03-18',0,20066),(228,'Досрочные выборы главы Ольховского района','2023-03-08',0,20040),(229,'Досрочные выборы главы Жирновского района','2022-11-04',0,20077),(230,'Выборы главы Быковского района','2022-11-27',0,20063),(231,'Выборы депутатов Даниловского района','2023-05-23',11,20074),(232,'Выборы депутатов Суровикинского района','2019-03-01',13,20042),(233,'Досрочные выборы главы Алексеевского района','2019-01-22',0,20074),(234,'Досрочные выборы главы Ленинского района','2019-01-24',0,20051),(235,'Выборы депутатов Чернышковского района','2022-03-12',15,20057),(236,'Досрочные выборы депутатов Киквидзенского района','2022-10-05',15,20069),(237,'Досрочные выборы депутатов Руднянского района','2023-02-13',14,20060),(238,'Досрочные выборы главы Котовского района','2022-11-09',0,20054),(239,'Досрочные выборы главы Светлоярского района','2020-06-18',0,20044),(240,'Выборы депутатов Городищенского района','2022-01-08',13,20053),(241,'Выборы депутатов Котовского района','2020-04-27',14,20076),(242,'Досрочные выборы главы Новоаннинского района','2019-01-21',0,20059),(243,'Досрочные выборы главы Светлоярского района','2019-12-03',0,20041),(244,'Выборы депутатов Ленинского района','2019-05-06',8,20043),(245,'Выборы главы Киквидзенского района','2019-07-05',0,20071),(246,'Выборы главы Котовского района','2023-08-18',0,20074),(247,'Досрочные выборы депутатов Руднянского района','2022-08-15',18,20064),(248,'Выборы депутатов Даниловского района','2020-10-22',11,20041),(249,'Выборы главы Урюпинского района','2022-09-24',0,20068),(250,'Выборы главы Михайловского района','2019-04-10',0,20064),(251,'Досрочные выборы депутатов Кумылженского района','2022-07-21',10,20077),(252,'Выборы депутатов Быковского района','2021-10-19',9,20065),(253,'Выборы главы Палласовского района','2023-01-10',0,20043),(254,'Досрочные выборы депутатов Светлоярского района','2020-05-04',10,20076),(255,'Досрочные выборы главы Дубовского района','2023-07-01',0,20051),(256,'Выборы главы Среднеахтубинского района','2021-01-01',0,20053),(257,'Досрочные выборы главы Еланского района','2022-12-25',0,20076),(258,'Досрочные выборы депутатов Октябрьского района','2020-10-02',17,20048),(259,'Выборы депутатов Ленинского района','2019-11-26',16,20071),(260,'Выборы депутатов Городищенского района','2021-12-19',16,20063),(261,'Выборы главы Камышинского района','2019-08-03',0,20062),(262,'Досрочные выборы депутатов Новониколаевского района','2019-01-21',14,20076),(263,'Выборы депутатов Быковского района','2020-10-17',16,20066),(264,'Досрочные выборы депутатов Жирновского района','2020-11-05',13,20042),(265,'Выборы главы Суровикинского района','2023-02-07',0,20042),(266,'Выборы депутатов Калачевского района','2020-06-10',18,20057),(267,'Досрочные выборы депутатов Даниловского района','2020-01-27',13,20049),(268,'Выборы главы Клетского района','2023-11-24',0,20067),(269,'Досрочные выборы депутатов Нехаевского района','2023-03-02',11,20076),(270,'Досрочные выборы главы Руднянского района','2023-02-28',0,20052),(271,'Досрочные выборы депутатов Новониколаевского района','2022-05-14',13,20059),(272,'Выборы депутатов Котельниковского района','2019-02-21',16,20062),(273,'Досрочные выборы депутатов Даниловского района','2022-09-22',11,20048),(274,'Выборы депутатов Киквидзенского района','2020-05-04',13,20068),(275,'Выборы главы Городищенского района','2023-08-07',0,20063),(276,'Досрочные выборы главы Киквидзенского района','2021-07-04',0,20069),(277,'Выборы главы Калачевского района','2019-11-19',0,20062),(278,'Выборы депутатов Михайловского района','2023-09-13',8,20066),(279,'Досрочные выборы главы Котовского района','2022-04-10',0,20060),(280,'Досрочные выборы депутатов Быковского района','2021-07-08',12,20040),(281,'Выборы главы Николаевского района','2022-02-01',0,20066),(282,'Выборы депутатов Чернышковского района','2020-05-09',18,20073),(283,'Выборы депутатов Нехаевского района','2023-03-07',8,20069),(284,'Досрочные выборы депутатов Михайловского района','2023-08-19',8,20067),(285,'Выборы депутатов Серафимовичского района','2019-09-04',10,20051),(286,'Досрочные выборы главы Иловлинского района','2023-06-27',0,20042),(287,'Досрочные выборы главы Михайловского района','2020-04-05',0,20049),(288,'Выборы депутатов Даниловского района','2020-08-11',8,20051),(289,'Выборы главы Светлоярского района','2023-09-01',0,20043),(290,'Выборы депутатов Котельниковского района','2021-05-04',10,20041),(291,'Досрочные выборы главы Михайловского района','2020-04-14',0,20052),(292,'Выборы депутатов Калачевского района','2022-01-21',18,20073),(293,'Досрочные выборы главы Калачевского района','2022-08-03',0,20042),(294,'Досрочные выборы депутатов Серафимовичского района','2022-09-28',17,20074),(295,'Досрочные выборы депутатов Октябрьского района','2019-01-17',8,20062),(296,'Выборы главы Ленинского района','2019-01-23',0,20046),(297,'Досрочные выборы главы Еланского района','2023-08-20',0,20057),(298,'Досрочные выборы главы Еланского района','2022-08-26',0,20073),(299,'Досрочные выборы главы Камышинского района','2019-01-20',0,20055),(300,'Досрочные выборы депутатов Городищенского района','2023-01-09',9,20059),(301,'Выборы главы Урюпинского района','2021-04-13',0,20076),(302,'Досрочные выборы главы Руднянского района','2021-02-15',0,20056),(303,'Выборы депутатов Даниловского района','2023-06-03',11,20076),(304,'Выборы депутатов Быковского района','2020-05-14',16,20043),(305,'Досрочные выборы главы Нехаевского района','2022-08-02',0,20071),(306,'Досрочные выборы главы Палласовского района','2023-03-06',0,20051),(307,'Выборы главы Нехаевского района','2019-12-03',0,20063),(308,'Досрочные выборы главы Дубовского района','2021-01-18',0,20059),(309,'Досрочные выборы главы Старополтавского района','2021-05-23',0,20057),(310,'Досрочные выборы главы Дубовского района','2020-11-23',0,20058),(311,'Досрочные выборы депутатов Ленинского района','2019-02-18',16,20063),(312,'Досрочные выборы депутатов Руднянского района','2021-04-24',9,20062),(313,'Выборы депутатов Новониколаевского района','2021-12-10',11,20047),(314,'Выборы депутатов Клетского района','2022-03-15',11,20049),(315,'Выборы депутатов Быковского района','2023-06-07',10,20070),(316,'Выборы главы Серафимовичского района','2021-09-16',0,20048),(317,'Выборы главы Новоаннинского района','2019-09-25',0,20072),(318,'Досрочные выборы главы Новоаннинского района','2019-11-23',0,20046),(319,'Досрочные выборы главы Новониколаевского района','2020-06-12',0,20043),(320,'Выборы главы Киквидзенского района','2021-10-22',0,20077),(321,'Выборы главы Иловлинского района','2020-12-11',0,20059),(322,'Выборы депутатов Новоаннинского района','2019-10-09',12,20073),(323,'Досрочные выборы главы Среднеахтубинского района','2022-01-08',0,20059),(324,'Досрочные выборы депутатов Палласовского района','2019-10-26',10,20064),(325,'Выборы главы Новоаннинского района','2020-08-06',0,20064),(326,'Досрочные выборы депутатов Среднеахтубинского района','2021-10-27',16,20072),(327,'Выборы депутатов Среднеахтубинского района','2022-10-15',17,20050),(328,'Выборы депутатов Среднеахтубинского района','2023-04-01',18,20067),(329,'Выборы депутатов Старополтавского района','2020-08-13',9,20075),(330,'Выборы главы Руднянского района','2023-12-12',0,20051),(331,'Досрочные выборы депутатов Новониколаевского района','2019-06-20',11,20051),(332,'Досрочные выборы депутатов Новоаннинского района','2022-09-06',18,20062),(333,'Досрочные выборы депутатов Новоаннинского района','2021-07-21',11,20077);
/*!40000 ALTER TABLE `elections` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25  1:30:23
