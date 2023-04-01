-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: elections
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
-- Table structure for table `observers`
--

DROP TABLE IF EXISTS `observers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `observers` (
  `observer_id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(50) NOT NULL,
  `id_plot` int NOT NULL,
  PRIMARY KEY (`observer_id`),
  KEY `id_plot` (`id_plot`),
  CONSTRAINT `observers_ibfk_1` FOREIGN KEY (`id_plot`) REFERENCES `plots` (`plot_id`)
) ENGINE=InnoDB AUTO_INCREMENT=833 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `observers`
--

LOCK TABLES `observers` WRITE;
/*!40000 ALTER TABLE `observers` DISABLE KEYS */;
INSERT INTO `observers` VALUES (28,'Косарева Диана Михайловна',257),(29,'Орехова Анастасия Никитична',329),(30,'Карасева Майя Ивановна',345),(31,'Коротков Святослав Артемьевич',275),(32,'Зубков Иван Степанович',358),(33,'Горшков Марк Дмитриевич',267),(34,'Нефедова Василиса Германовна',263),(35,'Константинов Лев Александрович',221),(36,'Трофимов Мирон Андреевич',283),(37,'Демьянова Марьям Максимовна',295),(38,'Федотов Алексей Тимофеевич',206),(39,'Софронова Маргарита Дмитриевна',217),(40,'Соболева Мария Георгиевна',294),(41,'Нечаева Татьяна Артёмовна',313),(42,'Алексеев Дамир Ильич',346),(43,'Маркина Ульяна Викторовна',384),(44,'Михайлова Алиса Михайловна',293),(45,'Лаптев Артём Михайлович',243),(46,'Майоров Роман Викторович',400),(47,'Медведева Мирослава Степановна',237),(48,'Поликарпова Василиса Данииловна',288),(49,'Цветков Пётр Фёдорович',378),(50,'Тимофеев Никита Павлович',282),(51,'Егорова Амина Захаровна',224),(52,'Козлова Ульяна Ивановна',281),(53,'Мельникова Анастасия Александровна',207),(54,'Федосеева Маргарита Фёдоровна',231),(55,'Савельев Тимур Григорьевич',259),(56,'Юдина Милана Александровна',254),(57,'Петров Александр Кириллович',262),(58,'Субботин Сергей Дмитриевич',274),(59,'Козлов Артём Иванович',233),(60,'Лазарев Василий Максимович',222),(61,'Романов Андрей Давидович',315),(62,'Яковлев Никита Филиппович',202),(63,'Крюков Василий Маркович',369),(64,'Гуров Лука Миронович',369),(65,'Носкова Вероника Алексеевна',223),(66,'Попов Фёдор Романович',354),(67,'Корчагин Дмитрий Тимофеевич',348),(68,'Ковалев Максим Давидович',240),(69,'Воронина Александра Артёмовна',270),(70,'Ковалев Александр Сергеевич',233),(71,'Карасев Иван Владимирович',281),(72,'Орлов Вадим Маркович',288),(73,'Кулагина Амалия Леонидовна',364),(74,'Никитин Ярослав Иванович',339),(75,'Пименов Павел Артёмович',330),(76,'Казакова Анастасия Матвеевна',367),(77,'Соколов Всеволод Кириллович',376),(78,'Яковлев Александр Михайлович',295),(79,'Назаров Пётр Вадимович',323),(80,'Швецов Виктор Артёмович',227),(81,'Никитина Надежда Ильинична',250),(82,'Герасимов Иван Макарович',266),(83,'Шульгина Анжелика Львовна',268),(84,'Архипова Юлия Максимовна',310),(85,'Горбачева Арина Егоровна',361),(86,'Баранова Валерия Фёдоровна',363),(87,'Лукин Максим Марсельевич',281),(88,'Шестакова Виктория Фёдоровна',394),(89,'Королев Владислав Артёмович',277),(90,'Савельева Виктория Данииловна',372),(91,'Алексеева София Львовна',276),(92,'Романов Михаил Кириллович',269),(93,'Колосова Варвара Мирославовна',246),(94,'Софронов Андрей Демидович',252),(95,'Горбунов Константин Захарович',222),(96,'Быкова Василиса Николаевна',360),(97,'Орлов Максим Даниилович',247),(98,'Смирнова Анна Дамировна',293),(99,'Муратова Татьяна Артемьевна',340),(100,'Воробьев Антон Платонович',257),(101,'Яковлев Александр Ибрагимович',224),(102,'Анисимова Александра Александровна',234),(103,'Морозова Дарья Игоревна',236),(104,'Беляев Леон Демидович',259),(105,'Петров Матвей Фёдорович',208),(106,'Савельева Ульяна Семёновна',266),(107,'Григорьев Руслан Савельевич',383),(108,'Голубев Кирилл Андреевич',331),(109,'Тимофеева Дарина Львовна',317),(110,'Карташова Вероника Владимировна',327),(111,'Голубев Василий Михайлович',332),(112,'Елизарова Елизавета Владимировна',204),(113,'Свиридов Владимир Гордеевич',371),(114,'Егорова Александра Артемьевна',256),(115,'Котов Константин Платонович',287),(116,'Назаров Иван Владиславович',222),(117,'Никулина Виктория Глебовна',357),(118,'Яковлев Иван Александрович',208),(119,'Бабушкин Даниил Миронович',265),(120,'Петров Иван Степанович',207),(121,'Захарова Стефания Анатольевна',282),(122,'Шилов Иван Константинович',220),(123,'Герасимова Элина Данииловна',308),(124,'Кириллова Агния Сергеевна',221),(125,'Федоров Руслан Маркович',331),(126,'Журавлева Мирослава Юрьевна',298),(127,'Попов Марк Степанович',250),(128,'Никонова София Артёмовна',277),(129,'Емельянов Марк Максимович',366),(130,'Павлов Максим Иванович',245),(131,'Ульянова Екатерина Алиевна',331),(132,'Шаповалов Роман Михайлович',339),(133,'Попов Максим Артёмович',335),(134,'Покровский Матвей Максимович',316),(135,'Косарева Марьям Тимуровна',353),(136,'Беляков Тимофей Александрович',244),(137,'Медведев Александр Саввич',390),(138,'Селезнева Юлия Максимовна',214),(139,'Дмитриев Дмитрий Ярославович',370),(140,'Жукова Маргарита Егоровна',310),(141,'Авдеева София Никитична',308),(142,'Титов Пётр Маркович',386),(143,'Алексеева Полина Андреевна',229),(144,'Масленникова Софья Алексеевна',381),(145,'Михайлова Валерия Кирилловна',216),(146,'Нефедов Максим Максимович',301),(147,'Еремин Никита Ильич',248),(148,'Молчанова Сара Александровна',283),(149,'Колесов Артём Платонович',331),(150,'Малинина Есения Леонидовна',202),(151,'Ковалева Юлия Игоревна',285),(152,'Макаров Дмитрий Родионович',327),(153,'Смирнов Марк Иванович',352),(154,'Лобанов Степан Викторович',373),(155,'Сергеев Андрей Григорьевич',301),(156,'Васильев Кирилл Степанович',271),(157,'Шишкин Вячеслав Михайлович',329),(158,'Озерова Яна Антоновна',247),(159,'Рудакова Ева Марковна',316),(160,'Зверев Даниил Сергеевич',381),(161,'Аксенова Ульяна Эмильевна',237),(162,'Воробьев Сергей Петрович',379),(163,'Чернышева Варвара Владиславовна',339),(164,'Рыбакова Эмилия Михайловна',312),(165,'Щеглова Ева Станиславовна',259),(166,'Андрианова Агния Дмитриевна',277),(167,'Воронов Михаил Миронович',329),(168,'Егорова Анна Степановна',223),(169,'Софронова Анастасия Тимофеевна',393),(170,'Широкова Кира Александровна',281),(171,'Калашникова Виктория Тимофеевна',364),(172,'Калинин Кирилл Кириллович',226),(173,'Виноградова Анастасия Александровна',283),(174,'Румянцев Василий Лукич',211),(175,'Чернова Вероника Евгеньевна',271),(176,'Малинина Виктория Александровна',216),(177,'Куприянов Павел Олегович',344),(178,'Комаров Михаил Максимович',358),(179,'Смирнова Ника Алексеевна',253),(180,'Столярова Эмилия Дмитриевна',265),(181,'Константинов Егор Романович',284),(182,'Ушаков Билал Михайлович',243),(183,'Фролова Ксения Билаловна',320),(184,'Куликов Кирилл Ярославович',216),(185,'Макаров Александр Артемьевич',260),(186,'Соловьева Ксения Захаровна',310),(187,'Сахаров Егор Андреевич',324),(188,'Симонов Павел Никитич',267),(189,'Карпов Станислав Михайлович',299),(190,'Петухова Майя Львовна',371),(191,'Федосеева Елизавета Макаровна',343),(192,'Королева Анастасия Ивановна',267),(193,'Николаева Василиса Николаевна',361),(194,'Родионова Варвара Никитична',363),(195,'Сидорова Дарья Ильинична',236),(196,'Дмитриев Тимофей Михайлович',366),(197,'Беспалов Эмиль Никитич',393),(198,'Черкасова Виктория Михайловна',253),(199,'Гуляева Вероника Максимовна',337),(200,'Пугачев Артём Сергеевич',251),(201,'Синицын Даниэль Максимович',202),(202,'Макеев Денис Алексеевич',213),(203,'Артемова София Михайловна',287),(204,'Мельников Давид Арсентьевич',291),(205,'Богомолов Денис Тимофеевич',350),(206,'Лобанова Юлия Андреевна',269),(207,'Злобина Светлана Михайловна',210),(208,'Журавлев Артём Дмитриевич',308),(209,'Филиппова Ксения Давидовна',354),(210,'Костина Кристина Яновна',365),(211,'Козлов Даниил Дмитриевич',241),(212,'Андреев Тимофей Матвеевич',311),(213,'Худякова Майя Романовна',367),(214,'Леонов Адам Леонидович',328),(215,'Косарев Иван Романович',348),(216,'Тихонов Максим Иванович',237),(217,'Гусева Анастасия Денисовна',250),(218,'Николаева Ярослава Ивановна',366),(219,'Лукьянова Василиса Михайловна',224),(220,'Богданов Тимофей Егорович',298),(221,'Егорова Милана Данисовна',245),(222,'Мухина Элина Данииловна',294),(223,'Семенов Иван Николаевич',290),(224,'Давыдов Фёдор Глебович',326),(225,'Зимин Арсений Глебович',360),(226,'Никитина Марьям Ивановна',381),(227,'Колесникова Полина Андреевна',284),(228,'Куликова Милана Васильевна',280),(229,'Тихомиров Иван Владимирович',256),(230,'Ткачева Анастасия Сергеевна',388),(231,'Тимофеев Константин Андреевич',369),(232,'Пименова Дарья Леонидовна',212),(233,'Шмелев Константин Григорьевич',346),(234,'Грачева Марьяна Марковна',343),(235,'Поляков Антон Демидович',363),(236,'Еремина Екатерина Александровна',327),(237,'Павлова Алиса Мироновна',211),(238,'Нечаев Матвей Миронович',239),(239,'Кондратова Дарина Платоновна',254),(240,'Тимофеев Максим Степанович',243),(241,'Коновалов Дмитрий Алексеевич',280),(242,'Коновалова Вера Максимовна',278),(243,'Терехова Елена Богдановна',336),(244,'Голикова Анна Данииловна',223),(245,'Матвеева Елизавета Ильинична',238),(246,'Филатов Родион Тихонович',214),(247,'Давыдов Даниил Дмитриевич',347),(248,'Попов Фёдор Иванович',331),(249,'Михайлова Василиса Фёдоровна',300),(250,'Михайлова Сафия Евгеньевна',212),(251,'Семенова Алиса Олеговна',207),(252,'Зайцев Владимир Михайлович',355),(253,'Сидорова Полина Владимировна',301),(254,'Королев Денис Ильич',318),(255,'Федоров Макар Олегович',248),(256,'Савельева Софья Мирославовна',227),(257,'Сафонова Вера Константиновна',324),(258,'Минин Марк Андреевич',284),(259,'Захарова Софья Артёмовна',337),(260,'Маслов Анатолий Андреевич',292),(261,'Овчинников Виктор Ильич',283),(262,'Софронова Амина Марковна',240),(263,'Черепанов Александр Андреевич',377),(264,'Соколов Давид Иванович',219),(265,'Хохлов Захар Савельевич',335),(266,'Архипов Артём Макарович',387),(267,'Софронов Иван Матвеевич',377),(268,'Киселева Софья Адамовна',211),(269,'Кузнецов Даниил Миронович',239),(270,'Чернова Елена Захаровна',303),(271,'Белоусова Валерия Богдановна',234),(272,'Широкова Амина Егоровна',396),(273,'Хохлов Дмитрий Михайлович',315),(274,'Тарасов Роман Георгиевич',281),(275,'Фокин Артур Иванович',317),(276,'Скворцова Анастасия Дмитриевна',333),(277,'Полякова Лидия Константиновна',306),(278,'Маслов Альберт Артёмович',255),(279,'Овсянников Фёдор Борисович',343),(280,'Родионова София Марковна',388),(281,'Синицына Олеся Сергеевна',276),(282,'Беляков Вячеслав Александрович',210),(283,'Попов Владимир Андреевич',317),(284,'Панова Милана Михайловна',395),(285,'Михайлова София Ивановна',222),(286,'Смирнова Мария Данииловна',310),(287,'Князева Вероника Ильинична',299),(288,'Дорофеева Вероника Владимировна',359),(289,'Лыкова Мария Игоревна',210),(290,'Егоров Никита Андреевич',353),(291,'Уткина Мария Ильинична',396),(292,'Чумакова София Тихоновна',367),(293,'Ефремова Анна Максимовна',399),(294,'Костин Вячеслав Алексеевич',257),(295,'Пономарева София Давидовна',343),(296,'Белоусов Даниил Степанович',389),(297,'Бондарева Таисия Игоревна',206),(298,'Пугачева Милана Владиславовна',327),(299,'Степанова Ксения Данииловна',339),(300,'Леонова Варвара Васильевна',246),(301,'Постникова Анна Ивановна',292),(302,'Иванова Есения Ярославовна',256),(303,'Зайцев Ярослав Ильич',377),(304,'Волошина София Ивановна',307),(305,'Колпаков Пётр Лукич',320),(306,'Кошелева Софья Михайловна',266),(307,'Кочеткова Валерия Данииловна',226),(308,'Иванов Егор Алексеевич',281),(309,'Архипова Яна Николаевна',369),(310,'Михайлов Андрей Глебович',330),(311,'Зеленина Софья Данииловна',242),(312,'Григорьева Алина Матвеевна',245),(313,'Кудрявцев Иван Игоревич',313),(314,'Хохлов Мирон Кириллович',304),(315,'Леонтьев Георгий Иванович',237),(316,'Лебедева Дарья Эмильевна',202),(317,'Хохлов Леон Викторович',273),(318,'Яковлева Агата Владимировна',262),(319,'Чернышев Михаил Алексеевич',349),(320,'Симонов Михаил Миронович',241),(321,'Дорофеева Арина Дмитриевна',400),(322,'Дружинина Дарья Александровна',339),(323,'Пугачев Артемий Ярославович',385),(324,'Пирогов Никита Романович',319),(325,'Краснов Даниил Давидович',354),(326,'Ефремов Кирилл Павлович',373),(327,'Филатова Есения Максимовна',387),(328,'Киселев Дмитрий Петрович',232),(329,'Лукин Мирон Маркович',355),(330,'Семенова София Петровна',262),(331,'Гончаров Дмитрий Степанович',246),(332,'Муравьев Глеб Львович',329),(333,'Емельянова Анастасия Данииловна',275),(334,'Дроздова Дарья Львовна',308),(335,'Смирнова Арина Александровна',254),(336,'Королев Леонид Никитич',212),(337,'Мельникова Есения Ивановна',219),(338,'Дегтярев Тимур Ярославович',334),(339,'Назарова Ангелина Кирилловна',239),(340,'Агафонова Ангелина Егоровна',272),(341,'Агафонов Данила Ильич',309),(342,'Фомина Ева Михайловна',251),(343,'Данилов Никита Дмитриевич',232),(344,'Баранов Арсений Демидович',301),(345,'Мальцев Андрей Михайлович',257),(346,'Федоров Алексей Билалович',260),(347,'Новикова Вера Егоровна',226),(348,'Сергеева Элина Ильинична',330),(349,'Николаев Пётр Александрович',363),(350,'Акимов Андрей Львович',356),(351,'Кондратов Игорь Гордеевич',207),(352,'Иванов Денис Тимофеевич',348),(353,'Егорова Ева Никитична',239),(354,'Масленников Даниил Ярославович',322),(355,'Балашов Арсений Алексеевич',239),(356,'Кузьмин Герман Семёнович',313),(357,'Алексеева Ярослава Сергеевна',301),(358,'Михайлова Василиса Артуровна',242),(359,'Муравьев Дамир Владиславович',351),(360,'Тихонов Тимофей Родионович',325),(361,'Игнатьева Ариана Фёдоровна',271),(362,'Покровская Алиса Андреевна',400),(363,'Царева Юлия Глебовна',213),(364,'Ильина Софья Артемьевна',289),(365,'Давыдов Даниил Артёмович',238),(366,'Орлова Майя Матвеевна',248),(367,'Алексеев Иван Павлович',254),(368,'Плотникова Елизавета Тимуровна',382),(369,'Коновалова Маргарита Ильинична',242),(370,'Козлова Кира Алексеевна',279),(371,'Борисова Алиса Николаевна',395),(372,'Киселев Марк Владимирович',342),(373,'Антонова Алиса Артёмовна',364),(374,'Данилов Александр Степанович',290),(375,'Пастухов Николай Владиславович',300),(376,'Виноградов Кирилл Кириллович',291),(377,'Захаров Алексей Всеволодович',202),(378,'Серебряков Иван Савельевич',356),(379,'Шувалова Дарья Михайловна',210),(380,'Киселева Анна Давидовна',327),(381,'Еремин Марк Васильевич',352),(382,'Щербаков Кирилл Захарович',370),(383,'Масленникова Анастасия Николаевна',209),(384,'Пирогов Марк Егорович',286),(385,'Беляев Александр Савельевич',206),(386,'Усова Полина Арсеновна',340),(387,'Тарасова Анастасия Михайловна',244),(388,'Антонова Анна Данииловна',236),(389,'Софронова Вероника Ильинична',278),(390,'Яковлев Ибрагим Алексеевич',347),(391,'Кузнецова Дарья Петровна',363),(392,'Демин Кирилл Егорович',308),(393,'Овсянникова Юлия Ильинична',306),(394,'Краснов Егор Игоревич',292),(395,'Зимин Олег Иванович',205),(396,'Харитонова Анастасия Данииловна',333),(397,'Макаров Александр Иванович',293),(398,'Молчанова Аиша Руслановна',210),(399,'Лапина Алиса Всеволодовна',260),(400,'Жукова Варвара Артуровна',219),(401,'Казанцев Павел Дмитриевич',329),(402,'Назаров Тимур Михайлович',327),(403,'Тарасова Марианна Львовна',360),(404,'Воробьев Матвей Филиппович',386),(405,'Аксенова Виктория Данииловна',330),(406,'Киселева София Сергеевна',374),(407,'Суханов Фёдор Ярославович',241),(408,'Лобанова Анастасия Арсентьевна',333),(409,'Белоусов Мирослав Артёмович',312),(410,'Григорьев Егор Глебович',242),(411,'Корнилов Максим Ярославович',387),(412,'Богомолова Камила Юрьевна',354),(413,'Зимин Игорь Александрович',343),(414,'Семенова Вера Матвеевна',286),(415,'Афанасьев Максим Матвеевич',351),(416,'Сергеева Алёна Игоревна',291),(417,'Егоров Дмитрий Артемьевич',205),(418,'Руднева Ева Павловна',354),(419,'Виноградова Елизавета Львовна',264),(420,'Ульянова Вероника Ярославовна',381),(421,'Королева Алиса Львовна',272),(422,'Сергеева Марина Артемьевна',295),(423,'Александрова Лидия Романовна',375),(424,'Наумова Екатерина Артёмовна',359),(425,'Семенова Ева Ивановна',381),(426,'Овчинников Кирилл Евгеньевич',307),(427,'Лаврентьева Ника Львовна',390),(428,'Климов Всеволод Артёмович',378),(429,'Рубцова Милана Андреевна',251),(430,'Иванов Фёдор Демидович',225),(431,'Сорокин Даниил Дмитриевич',327),(432,'Кузьмин Константин Александрович',385),(433,'Анисимов Николай Иванович',204),(434,'Кузнецова Ева Егоровна',241),(435,'Евдокимова Яна Михайловна',317),(436,'Громов Денис Маркович',254),(437,'Комарова Арина Алексеевна',226),(438,'Федосеев Владислав Львович',306),(439,'Петров Богдан Даниэльевич',344),(440,'Федоров Тимур Иванович',286),(441,'Михайлова Аиша Максимовна',345),(442,'Скворцов Святослав Маркович',272),(443,'Филимонова Алёна Андреевна',217),(444,'Баранов Александр Демьянович',307),(445,'Козлов Максим Олегович',355),(446,'Захарова Надежда Артёмовна',226),(447,'Смирнов Степан Платонович',204),(448,'Ульянова Елена Макаровна',207),(449,'Иванова Василиса Максимовна',338),(450,'Павлов Никита Данилович',276),(451,'Тимофеева Анна Александровна',392),(452,'Макаров Артём Дмитриевич',231),(453,'Кузьмина Мария Михайловна',292),(454,'Баранов Дмитрий Алексеевич',383),(455,'Егоров Сергей Михайлович',391),(456,'Николаев Дмитрий Глебович',303),(457,'Калашников Алексей Константинович',389),(458,'Демидов Роман Александрович',384),(459,'Греков Марк Тихонович',255),(460,'Парфенов Тимофей Егорович',208),(461,'Семенова Мария Руслановна',245),(462,'Крылов Денис Максимович',314),(463,'Смирнов Никита Игоревич',215),(464,'Щеглов Андрей Егорович',319),(465,'Покровская Полина Ивановна',263),(466,'Щербакова Ксения Фёдоровна',282),(467,'Казаков Роман Фёдорович',284),(468,'Дмитриева Софья Владимировна',298),(469,'Новиков Даниэль Савельевич',371),(470,'Попов Демид Ярославович',225),(471,'Некрасов Денис Михайлович',265),(472,'Абрамов Алексей Ильич',319),(473,'Киселев Михаил Егорович',368),(474,'Савельева Екатерина Михайловна',231),(475,'Агафонова Евгения Вячеславовна',285),(476,'Казакова Александра Алексеевна',248),(477,'Алексеев Григорий Фёдорович',389),(478,'Соболева Алиса Робертовна',226),(479,'Фролова Дарья Данииловна',272),(480,'Елисеев Григорий Артёмович',216),(481,'Ермаков Максим Игоревич',373),(482,'Завьялова Екатерина Михайловна',282),(483,'Макаров Антон Степанович',393),(484,'Лукин Михаил Елисеевич',221),(485,'Григорьев Владимир Александрович',222),(486,'Бочаров Александр Максимович',267),(487,'Краснов Андрей Леонович',267),(488,'Позднякова Яна Дамировна',234),(489,'Виноградова Алиса Ивановна',274),(490,'Ершова София Тимофеевна',322),(491,'Овсянников Григорий Владимирович',348),(492,'Галкина Алиса Мироновна',290),(493,'Данилова Сафия Матвеевна',232),(494,'Карпов Кирилл Степанович',295),(495,'Соколова Екатерина Дмитриевна',390),(496,'Ершов Даниил Никитич',309),(497,'Козлов Георгий Максимович',299),(498,'Смирнов Илья Львович',262),(499,'Быков Роман Андреевич',352),(500,'Петрова Мария Леонидовна',370),(501,'Соловьев Алексей Павлович',209),(502,'Овсянникова Ярослава Владимировна',290),(503,'Пантелеева Кира Макаровна',351),(504,'Герасимов Артём Никитич',346),(505,'Бобров Владимир Фёдорович',335),(506,'Грекова Ариана Ильинична',212),(507,'Орлова Вероника Давидовна',311),(508,'Миронова Полина Александровна',239),(509,'Горбунова София Леонидовна',355),(510,'Борисова Вероника Артёмовна',323),(511,'Софронов Савелий Александрович',398),(512,'Лаптев Михаил Арсентьевич',238),(513,'Иванов Ярослав Тимурович',390),(514,'Антипова Дарья Романовна',364),(515,'Шестаков Даниил Львович',332),(516,'Соболев Иван Мирославович',304),(517,'Евдокимов Кирилл Леонидович',355),(518,'Королев Дмитрий Маркович',296),(519,'Мельникова Мария Егоровна',396),(520,'Шилова Мирослава Романовна',322),(521,'Хомяков Артур Артёмович',319),(522,'Бирюкова Вероника Глебовна',390),(523,'Калинин Даниил Степанович',245),(524,'Черкасов Макар Антонович',226),(525,'Кочеткова Ева Захаровна',346),(526,'Попова Ярослава Михайловна',210),(527,'Егорова Анна Денисовна',359),(528,'Васильева Милана Алексеевна',299),(529,'Фомин Марк Георгиевич',241),(530,'Колесникова Арина Алексеевна',211),(531,'Иванов Алексей Георгиевич',336),(532,'Журавлев Егор Артёмович',284),(533,'Абрамова Варвара Михайловна',296),(534,'Родионова Мария Михайловна',364),(535,'Лебедева Варвара Сергеевна',297),(536,'Вишневская Элина Станиславовна',227),(537,'Егоров Артём Тимурович',385),(538,'Дьяконов Александр Станиславович',387),(539,'Смирнов Михаил Сергеевич',207),(540,'Полякова Елизавета Никитична',372),(541,'Никитина Кира Львовна',266),(542,'Фадеев Никита Миронович',354),(543,'Логинов Тимур Викторович',362),(544,'Севастьянов Кирилл Борисович',257),(545,'Михеева Александра Максимовна',320),(546,'Васильев Иван Фёдорович',272),(547,'Сергеев Тихон Григорьевич',312),(548,'Толкачева Марина Тимофеевна',332),(549,'Петрова Екатерина Максимовна',230),(550,'Петухов Демид Васильевич',372),(551,'Чернышева Агата Алиевна',387),(552,'Гаврилова Алиса Евгеньевна',388),(553,'Тихонова Мария Антоновна',252),(554,'Кузина Виктория Александровна',223),(555,'Дегтярев Матвей Максимович',347),(556,'Рогова Елизавета Даниловна',265),(557,'Егоров Роман Дмитриевич',382),(558,'Киселева Мира Фёдоровна',327),(559,'Попов Марк Львович',298),(560,'Дмитриев Михаил Алексеевич',372),(561,'Филиппов Глеб Артёмович',348),(562,'Жданова Арина Борисовна',246),(563,'Иванова Василиса Никитична',394),(564,'Никулина Екатерина Владиславовна',337),(565,'Соболев Василий Даниэльевич',295),(566,'Зайцева Ирина Николаевна',355),(567,'Титова София Александровна',345),(568,'Савина Анна Дмитриевна',293),(569,'Постников Иван Саввич',270),(570,'Фирсов Анатолий Матвеевич',259),(571,'Яковлева Ангелина Артёмовна',252),(572,'Федосеева Ева Александровна',255),(573,'Лыков Максим Антонович',226),(574,'Воробьев Артём Дмитриевич',308),(575,'Михайлова Кристина Андреевна',393),(576,'Белкин Роман Владиславович',395),(577,'Вавилова Алина Львовна',302),(578,'Захаров Ярослав Алексеевич',263),(579,'Дьяков Ярослав Павлович',264),(580,'Петров Андрей Давидович',373),(581,'Королев Марк Сергеевич',380),(582,'Иванова Ясмина Львовна',286),(583,'Анисимова Виктория Эминовна',288),(584,'Левин Степан Глебович',205),(585,'Мартынова Мирослава Артемьевна',344),(586,'Виноградова Николь Богдановна',255),(587,'Новикова Василиса Егоровна',315),(588,'Суханова Екатерина Андреевна',230),(589,'Морозов Матвей Александрович',229),(590,'Чернышев Степан Кириллович',310),(591,'Семина Екатерина Ивановна',204),(592,'Суворов Андрей Артёмович',254),(593,'Данилова Мирослава Павловна',206),(594,'Киреева Николь Игоревна',284),(595,'Воробьев Максим Иванович',234),(596,'Агеев Богдан Артёмович',301),(597,'Васильева Анна Ильинична',292),(598,'Никулин Максим Дмитриевич',249),(599,'Крылов Александр Алексеевич',334),(600,'Попов Ярослав Максимович',379),(601,'Комарова Дарья Петровна',358),(602,'Петухов Роман Давидович',370),(603,'Богданова Кира Марковна',375),(604,'Агеева Амина Максимовна',394),(605,'Хохлов Артём Григорьевич',237),(606,'Румянцев Михаил Демидович',214),(607,'Сорокина Ева Никитична',348),(608,'Назаров Давид Ильич',398),(609,'Семенов Марк Артёмович',348),(610,'Никитина Ангелина Данииловна',225),(611,'Успенский Мирон Никитич',332),(612,'Васильева Яна Александровна',322),(613,'Сорокин Максим Владимирович',286),(614,'Дубова Каролина Билаловна',319),(615,'Мартынов Иван Артёмович',203),(616,'Мартынов Дамир Михайлович',396),(617,'Колпаков Артём Александрович',258),(618,'Чернова Таисия Кирилловна',341),(619,'Мешкова Елизавета Сергеевна',246),(620,'Рябова Мелания Ивановна',384),(621,'Тимофеева Юлия Сергеевна',276),(622,'Петров Савелий Тимурович',226),(623,'Фокин Лев Сергеевич',395),(624,'Константинов Иван Львович',312),(625,'Анисимова Майя Родионовна',382),(626,'Леонова Мия Демидовна',353),(627,'Ефимова Мария Арсентьевна',202),(628,'Кондрашова Александра Михайловна',276),(629,'Семенов Дмитрий Богданович',317),(630,'Рудаков Елисей Михайлович',253),(631,'Кожевников Владимир Матвеевич',207),(632,'Дубровин Владислав Ильич',209),(633,'Малышева Мелания Александровна',234),(634,'Козлов Владислав Антонович',210),(635,'Михайлов Артемий Кириллович',233),(636,'Копылова Екатерина Дмитриевна',228),(637,'Савицкий Михаил Кириллович',256),(638,'Антонова Александра Олеговна',338),(639,'Тимофеева Сафия Артёмовна',310),(640,'Попов Илья Ростиславович',373),(641,'Сухарев Евгений Артёмович',385),(642,'Смирнова Вера Никитична',394),(643,'Медведева Таисия Савельевна',253),(644,'Попов Данила Дмитриевич',290),(645,'Романов Дамир Ильич',360),(646,'Шарова Фатима Данииловна',297),(647,'Лапшин Богдан Ильич',299),(648,'Степанов Семён Леонидович',294),(649,'Мальцев Артём Всеволодович',332),(650,'Аникин Адам Иванович',212),(651,'Захаров Данила Тимофеевич',369),(652,'Беспалов Даниил Никитич',347),(653,'Соловьева Диана Платоновна',343),(654,'Русакова Виктория Захаровна',218),(655,'Кузьмина Анна Дмитриевна',282),(656,'Тихомиров Савелий Семёнович',240),(657,'Тимофеев Дмитрий Денисович',324),(658,'Муратов Александр Тимурович',373),(659,'Кондрашов Михаил Николаевич',341),(660,'Романов Константин Викторович',213),(661,'Тимофеева Аделя Тимофеевна',262),(662,'Попова Анна Михайловна',399),(663,'Попова Анна Савельевна',334),(664,'Ефимов Павел Арсентьевич',220),(665,'Швецов Дмитрий Матвеевич',303),(666,'Аксенова Полина Егоровна',364),(667,'Максимова Мирослава Максимовна',271),(668,'Сорокин Владимир Владимирович',331),(669,'Селезнев Сергей Николаевич',302),(670,'Калинина Вера Егоровна',225),(671,'Ульянов Богдан Фёдорович',369),(672,'Лукьянова Стефания Львовна',309),(673,'Дорофеев Михаил Ильич',205),(674,'Орлова Арина Дмитриевна',277),(675,'Потапов Артём Сергеевич',388),(676,'Александров Дмитрий Гордеевич',399),(677,'Матвеева Анастасия Владимировна',334),(678,'Петров Степан Иванович',274),(679,'Чернышев Александр Максимович',266),(680,'Захарова Милана Фёдоровна',352),(681,'Устинов Артём Станиславович',219),(682,'Попова Виктория Викторовна',238),(683,'Левина Ксения Дмитриевна',255),(684,'Филиппова Мария Петровна',268),(685,'Климова Аделина Артёмовна',215),(686,'Борисов Максим Макарович',262),(687,'Романова Амелия Александровна',282),(688,'Мартынов Константин Павлович',383),(689,'Крылова Арина Петровна',246),(690,'Морозова Сафия Марковна',392),(691,'Дементьев Александр Константинович',259),(692,'Воронов Максим Романович',319),(693,'Щербакова Арина Владиславовна',342),(694,'Кузьмин Всеволод Александрович',297),(695,'Полякова Мария Данииловна',239),(696,'Старостина Арина Александровна',342),(697,'Павлов Тимофей Александрович',225),(698,'Егорова Таисия Ивановна',213),(699,'Елисеев Даниил Константинович',326),(700,'Смирнова Алисия Кирилловна',369),(701,'Титов Артём Денисович',283),(702,'Воронин Леонид Вадимович',246),(703,'Морозова Ксения Давидовна',215),(704,'Белов Иван Давидович',226),(705,'Хомяков Дмитрий Матвеевич',339),(706,'Наумов Егор Янович',251),(707,'Злобина Екатерина Вадимовна',244),(708,'Яшин Кирилл Кириллович',367),(709,'Шмелева Ульяна Даниловна',288),(710,'Макарова Варвара Кирилловна',340),(711,'Михайлова Стефания Фёдоровна',236),(712,'Ананьева Анна Тимофеевна',299),(713,'Яковлев Олег Георгиевич',344),(714,'Маслова София Артёмовна',385),(715,'Романов Михаил Егорович',304),(716,'Кондрашов Илья Даниилович',230),(717,'Кудряшова Эмилия Егоровна',303),(718,'Карташова Мария Сергеевна',304),(719,'Матвеева Алина Петровна',313),(720,'Андреев Владислав Николаевич',259),(721,'Сергеев Андрей Степанович',303),(722,'Егоров Арсений Макарович',278),(723,'Воронова Анна Арсентьевна',232),(724,'Кузнецова Ульяна Артёмовна',209),(725,'Поляков Владислав Даниилович',278),(726,'Власов Георгий Евгеньевич',347),(727,'Русанова Дарья Максимовна',258),(728,'Леонова Мирослава Николаевна',214),(729,'Герасимова Мария Павловна',390),(730,'Тихомиров Дмитрий Николаевич',331),(731,'Черный Арсен Григорьевич',372),(732,'Федорова Николь Романовна',378),(733,'Трофимов Андрей Никитич',292),(734,'Коровин Роман Валерьевич',279),(735,'Павловский Иван Егорович',279),(736,'Кузьмина Владислава Олеговна',378),(737,'Козлов Никита Артёмович',392),(738,'Куликова Анастасия Александровна',374),(739,'Семенова Мария Тимуровна',389),(740,'Зотова Анастасия Ильинична',281),(741,'Рыжова Софья Матвеевна',293),(742,'Васильев Даниил Александрович',365),(743,'Яшина Ника Тимофеевна',374),(744,'Рыбакова Валерия Кирилловна',217),(745,'Тихомиров Арсений Данилович',387),(746,'Давыдова Елизавета Мироновна',347),(747,'Касьянов Василий Давидович',262),(748,'Антонова Ирина Кирилловна',227),(749,'Матвеева Анна Арсентьевна',300),(750,'Балашова Екатерина Егоровна',370),(751,'Попова Юлия Всеволодовна',319),(752,'Пахомова Кристина Ивановна',303),(753,'Кириллов Ярослав Григорьевич',298),(754,'Дьяконова Кристина Николаевна',228),(755,'Евдокимов Илья Артёмович',361),(756,'Кузьмина Екатерина Марковна',253),(757,'Сидорова Элина Савельевна',245),(758,'Смирнов Борис Романович',232),(759,'Титов Денис Александрович',342),(760,'Сухарев Артём Фёдорович',370),(761,'Козлов Михаил Даниилович',335),(762,'Соколова Мария Глебовна',356),(763,'Воробьева Алиса Сергеевна',277),(764,'Кузнецова Таисия Максимовна',365),(765,'Денисов Андрей Дмитриевич',327),(766,'Моргунова Анастасия Александровна',316),(767,'Спиридонов Тимур Артурович',300),(768,'Лаврова Полина Романовна',251),(769,'Воробьев Егор Андреевич',253),(770,'Егоров Александр Серафимович',287),(771,'Вишневский Александр Максимович',356),(772,'Щербаков Лев Миронович',245),(773,'Боброва Милана Максимовна',242),(774,'Потапова Ксения Егоровна',339),(775,'Агапов Александр Львович',303),(776,'Ефремова Наталья Львовна',338),(777,'Давыдов Андрей Давидович',202),(778,'Фомин Григорий Иванович',348),(779,'Петрова Амина Фёдоровна',248),(780,'Безрукова Арина Александровна',214),(781,'Смирнова Ярослава Михайловна',251),(782,'Карпова Амина Дмитриевна',395),(783,'Фирсова Кира Эмильевна',342),(784,'Крылов Марат Макарович',224),(785,'Абрамова Варвара Матвеевна',346),(786,'Медведев Роман Александрович',352),(787,'Александров Давид Максимович',271),(788,'Воронова София Владимировна',389),(789,'Карпова Софья Игоревна',285),(790,'Борисов Илья Александрович',283),(791,'Журавлев Захар Михайлович',229),(792,'Захарова Ульяна Матвеевна',395),(793,'Кузьмина Вера Денисовна',262),(794,'Волкова Ульяна Арсентьевна',396),(795,'Кузнецова Анастасия Тимофеевна',361),(796,'Гусева Полина Игнатиевна',223),(797,'Соколова Яна Васильевна',279),(798,'Фролова Эмилия Викторовна',207),(799,'Кириллов Кирилл Владимирович',206),(800,'Лебедев Даниил Александрович',289),(801,'Мельникова Александра Дамировна',374),(802,'Сергеева София Константиновна',322),(803,'Иванов Никита Адамович',283),(804,'Сафонова София Владимировна',232),(805,'Николаев Иван Адамович',366),(806,'Кузнецов Александр Романович',393),(807,'Баженова Ольга Вячеславовна',349),(808,'Мальцева Василиса Арсентьевна',216),(809,'Мухина Алиса Васильевна',245),(810,'Серов Герман Евгеньевич',243),(811,'Никитин Ибрагим Дмитриевич',369),(812,'Орлов Глеб Никитич',278),(813,'Корнев Богдан Павлович',378),(814,'Алексеева Екатерина Александровна',247),(815,'Романов Даниил Львович',253),(816,'Быков Виктор Максимович',359),(817,'Блинов Артём Иванович',263),(818,'Головин Артём Иванович',371),(819,'Рожков Никита Григорьевич',320),(820,'Фадеев Даниил Ильич',381),(821,'Смирнов Артём Львович',377),(822,'Соловьев Максим Артёмович',209),(823,'Семенова Анастасия Алексеевна',211),(824,'Королева Варвара Тимофеевна',383),(825,'Сухарев Артём Артёмович',256),(826,'Киселева Анна Павловна',307),(827,'Жуков Григорий Робертович',244),(828,'Новиков Родион Андреевич',345),(829,'Попова Виктория Никитична',212),(830,'Иванов Даниил Максимович',290),(831,'Беляев Роман Павлович',390),(832,'Новикова Анна Тимофеевна',254);
/*!40000 ALTER TABLE `observers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-06  2:51:44
