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
-- Table structure for table `precinct_election_commissions`
--

DROP TABLE IF EXISTS `precinct_election_commissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `precinct_election_commissions` (
  `id_pec` int NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(11) NOT NULL,
  `addres` varchar(100) NOT NULL,
  `public_legal_entitie_id` int NOT NULL,
  `number` int NOT NULL,
  PRIMARY KEY (`id_pec`),
  KEY `public_legal_entitie_id` (`public_legal_entitie_id`),
  CONSTRAINT `precinct_election_commissions_ibfk_1` FOREIGN KEY (`public_legal_entitie_id`) REFERENCES `public_legal_entities` (`public_legal_entitie_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `precinct_election_commissions`
--

LOCK TABLES `precinct_election_commissions` WRITE;
/*!40000 ALTER TABLE `precinct_election_commissions` DISABLE KEYS */;
INSERT INTO `precinct_election_commissions` VALUES (1,'98688764609','Калач-на-Дону, ул. Гагарина, д. 83',20057,779221),(2,'95352990267','Волгоград, ул. Фрунзе, д. 42',20074,486850),(3,'92829644329','Волгоград, ул. Кирова, д. 29',20044,846918),(4,'94977403553','Волгоград, ул. Комсомольская, д. 69',20077,818917),(5,'98249627300','Камышин, ул. Горького, д. 56',20063,815856),(6,'99433512093','Суровикино, ул. Пушкина, д. 4',20069,758024),(7,'97631941378','Камышин, ул. Гагарина, д. 65',20073,609838),(8,'99718575582','Волгоград, ул. Горького, д. 41',20049,783148),(9,'97427361175','Фролово, ул. Гагарина, д. 1',20044,695978),(10,'99830626573','Суровикино, ул. Комсомольская, д. 32',20068,649356),(11,'96513870802','Фролово, ул. Кирова, д. 40',20066,609813),(12,'95261197593','Волгоград, ул. Фрунзе, д. 55',20064,914943),(13,'96558211676','Волгоград, ул. Фрунзе, д. 76',20075,807496),(14,'99603181223','Серафимович, ул. Пушкина, д. 25',20072,763435),(15,'97126589630','Котельниково, ул. Московская, д. 40',20062,549716),(16,'93504341902','Фролово, ул. Гагарина, д. 60',20045,451687),(17,'94438095278','Рудня, ул. Комсомольская, д. 71',20050,692801),(18,'94373973732','Камышин, ул. Комсомольская, д. 60',20051,798259),(19,'91112594652','Волгоград, ул. Горького, д. 90',20061,573160),(20,'92179036368','Волжский, ул. Московская, д. 66',20063,459814),(21,'95736866107','Фролово, ул. Московская, д. 53',20061,857492),(22,'96681057277','Суровикино, ул. Ленина, д. 12',20043,699492),(23,'97204476531','Калач-на-Дону, ул. Фрунзе, д. 68',20069,473539),(24,'96723748943','Серафимович, ул. Горького, д. 44',20060,531881),(25,'97515712667','Камышин, ул. Садовая, д. 35',20062,883521),(26,'98743383973','Рудня, ул. Красноармейская, д. 85',20063,666795),(27,'96235388631','Рудня, ул. Кирова, д. 23',20063,623795),(28,'96914661738','Волжский, ул. Московская, д. 96',20061,515888),(29,'96684193969','Рудня, ул. Калинина, д. 6',20065,771640),(30,'97193551188','Фролово, ул. Комсомольская, д. 85',20077,793648),(31,'91490898582','Калач-на-Дону, ул. Фрунзе, д. 38',20064,793710),(32,'98619574001','Калач-на-Дону, ул. Ленина, д. 89',20077,879505),(33,'98371838540','Михайловка, ул. Садовая, д. 57',20074,707769),(34,'97070604763','Котельниково, ул. Комсомольская, д. 43',20043,904896),(35,'99622140041','Рудня, ул. Пушкина, д. 75',20058,872536),(36,'97500618493','Серафимович, ул. Пролетарская, д. 40',20054,791779),(37,'96972919970','Камышин, ул. Калинина, д. 100',20053,501108),(38,'91363097052','Рудня, ул. Московская, д. 58',20043,917353),(39,'99218471284','Волжский, ул. Красноармейская, д. 56',20047,626022),(40,'96525918435','Котельниково, ул. Гагарина, д. 87',20066,490630),(41,'91151264281','Калач-на-Дону, ул. Калинина, д. 99',20073,870168),(42,'97577041487','Михайловка, ул. Красноармейская, д. 74',20075,700708),(43,'92107466225','Волгоград, ул. Пролетарская, д. 40',20045,876059),(44,'91290781382','Серафимович, ул. Ленина, д. 87',20067,440039),(45,'98598091696','Суровикино, ул. Гагарина, д. 90',20065,898989),(46,'96632494590','Волгоград, ул. Комсомольская, д. 93',20076,889015),(47,'95599124952','Волгоград, ул. Комсомольская, д. 20',20049,650151),(48,'99404393221','Котельниково, ул. Пушкина, д. 9',20068,679703),(49,'96193960082','Камышин, ул. Калинина, д. 68',20077,611139),(50,'97445124696','Михайловка, ул. Калинина, д. 26',20049,599669),(51,'93073611746','Михайловка, ул. Красноармейская, д. 83',20046,722953),(52,'95006722084','Камышин, ул. Пушкина, д. 67',20070,436838),(53,'94280385132','Волгоград, ул. Пушкина, д. 48',20063,752144),(54,'99561064997','Волгоград, ул. Калинина, д. 48',20069,639407),(55,'96812856174','Камышин, ул. Садовая, д. 61',20050,549731),(56,'91334580490','Волгоград, ул. Горького, д. 12',20055,569889),(57,'98498061301','Фролово, ул. Пушкина, д. 98',20042,535936),(58,'92431329808','Волгоград, ул. Комсомольская, д. 5',20072,682535),(59,'95212168900','Серафимович, ул. Красноармейская, д. 52',20066,561910),(60,'94563098199','Котельниково, ул. Гагарина, д. 41',20051,415325),(61,'94420085219','Волжский, ул. Кирова, д. 43',20071,512684),(62,'96580057953','Суровикино, ул. Московская, д. 15',20073,633002),(63,'92965387257','Фролово, ул. Гагарина, д. 77',20044,750397),(64,'94206581270','Фролово, ул. Московская, д. 10',20059,873748),(65,'91020236739','Камышин, ул. Красноармейская, д. 58',20056,884804),(66,'97938173691','Котельниково, ул. Садовая, д. 14',20068,410593),(67,'99050722672','Котельниково, ул. Фрунзе, д. 65',20046,565741),(68,'94427679877','Серафимович, ул. Горького, д. 67',20046,761516),(69,'96946184870','Рудня, ул. Московская, д. 69',20053,634774),(70,'98206714604','Камышин, ул. Гагарина, д. 57',20077,403069),(71,'97490530051','Камышин, ул. Московская, д. 85',20075,832117),(72,'94285559497','Михайловка, ул. Гагарина, д. 77',20041,503338),(73,'98595514711','Суровикино, ул. Пролетарская, д. 62',20067,785331),(74,'92550253907','Калач-на-Дону, ул. Горького, д. 22',20045,471564),(75,'96072070922','Михайловка, ул. Кирова, д. 85',20057,635898),(76,'92332715190','Волгоград, ул. Калинина, д. 21',20062,547572),(77,'92960405189','Волжский, ул. Калинина, д. 70',20056,573340),(78,'93601377243','Фролово, ул. Красноармейская, д. 8',20042,867382),(79,'97808558745','Волгоград, ул. Красноармейская, д. 49',20069,508982),(80,'95228550956','Михайловка, ул. Горького, д. 20',20052,464853),(81,'91251352519','Волжский, ул. Фрунзе, д. 52',20065,556012),(82,'97525886471','Калач-на-Дону, ул. Садовая, д. 15',20054,441231),(83,'94217107863','Суровикино, ул. Садовая, д. 69',20048,814902),(84,'99890215436','Камышин, ул. Комсомольская, д. 30',20046,919782),(85,'95333400406','Камышин, ул. Комсомольская, д. 43',20052,883464),(86,'98172631236','Серафимович, ул. Садовая, д. 25',20064,662512),(87,'97267009364','Камышин, ул. Московская, д. 32',20063,703267),(88,'92239021949','Волжский, ул. Кирова, д. 76',20070,609423),(89,'93074603465','Фролово, ул. Пушкина, д. 73',20041,874066),(90,'94425389446','Волжский, ул. Гагарина, д. 71',20041,631245),(91,'92004300634','Серафимович, ул. Московская, д. 5',20058,793771),(92,'92050532389','Волжский, ул. Пролетарская, д. 98',20069,762971),(93,'94100533558','Серафимович, ул. Красноармейская, д. 96',20055,702267),(94,'93576849899','Рудня, ул. Гагарина, д. 83',20055,508659),(95,'97868198079','Фролово, ул. Пушкина, д. 21',20075,861929),(96,'91107476950','Рудня, ул. Фрунзе, д. 75',20071,538374),(97,'96222148555','Волжский, ул. Горького, д. 91',20053,554660),(98,'97179396021','Серафимович, ул. Красноармейская, д. 76',20045,812759),(99,'96156419062','Суровикино, ул. Пролетарская, д. 69',20074,399337),(100,'91289132393','Волжский, ул. Красноармейская, д. 16',20064,534147),(101,'92441421441','Котельниково, ул. Пролетарская, д. 14',20050,537032),(102,'93101370004','Фролово, ул. Московская, д. 73',20042,461403),(103,'91938503718','Суровикино, ул. Московская, д. 61',20044,863886),(104,'96697660820','Суровикино, ул. Садовая, д. 80',20040,560880),(105,'92564923044','Суровикино, ул. Красноармейская, д. 21',20040,834375),(106,'93157128497','Михайловка, ул. Красноармейская, д. 19',20063,558724),(107,'97047655693','Суровикино, ул. Фрунзе, д. 54',20077,469172),(108,'92325741446','Калач-на-Дону, ул. Калинина, д. 39',20076,730606),(109,'94689567114','Рудня, ул. Фрунзе, д. 94',20072,466594),(110,'91972195754','Калач-на-Дону, ул. Комсомольская, д. 9',20069,430514),(111,'97601264780','Камышин, ул. Гагарина, д. 96',20053,615452),(112,'99414211550','Серафимович, ул. Калинина, д. 49',20059,453659),(113,'97662557022','Михайловка, ул. Гагарина, д. 20',20043,898891),(114,'96729708804','Калач-на-Дону, ул. Красноармейская, д. 91',20057,470949),(115,'92612172105','Серафимович, ул. Пролетарская, д. 85',20070,481646),(116,'94066753398','Камышин, ул. Садовая, д. 51',20040,657539),(117,'92693255929','Фролово, ул. Пушкина, д. 22',20056,819131),(118,'96876837278','Фролово, ул. Фрунзе, д. 5',20056,863157),(119,'98847214525','Михайловка, ул. Ленина, д. 66',20059,850813),(120,'99270721616','Михайловка, ул. Комсомольская, д. 39',20071,582740),(121,'92630889185','Камышин, ул. Московская, д. 46',20069,612521),(122,'99697518441','Михайловка, ул. Фрунзе, д. 67',20073,875178),(123,'93073623736','Серафимович, ул. Московская, д. 11',20054,711873),(124,'97060196915','Фролово, ул. Калинина, д. 49',20070,893049),(125,'93893436172','Котельниково, ул. Калинина, д. 83',20077,890281),(126,'94948602881','Рудня, ул. Комсомольская, д. 21',20066,605268),(127,'98354227079','Волгоград, ул. Пушкина, д. 73',20064,694358),(128,'99043164833','Фролово, ул. Ленина, д. 92',20064,525594),(129,'99745361389','Рудня, ул. Горького, д. 6',20044,478667),(130,'92160050013','Волжский, ул. Горького, д. 62',20045,698933),(131,'94487990882','Рудня, ул. Калинина, д. 66',20070,731680),(132,'99130349640','Рудня, ул. Пролетарская, д. 48',20072,721167),(133,'95461756170','Михайловка, ул. Фрунзе, д. 31',20058,549747),(134,'99004264666','Серафимович, ул. Калинина, д. 40',20061,678030),(135,'91646420816','Волжский, ул. Калинина, д. 47',20050,852886),(136,'96539438761','Волжский, ул. Кирова, д. 37',20064,519606),(137,'97609812888','Калач-на-Дону, ул. Садовая, д. 94',20061,409131),(138,'95651121971','Суровикино, ул. Калинина, д. 45',20047,653020),(139,'93638457751','Фролово, ул. Калинина, д. 74',20048,565909),(140,'97070450730','Фролово, ул. Ленина, д. 29',20040,777648),(141,'92437492216','Калач-на-Дону, ул. Красноармейская, д. 39',20071,497327),(142,'95637978844','Серафимович, ул. Комсомольская, д. 69',20045,705356),(143,'95815916958','Михайловка, ул. Пролетарская, д. 93',20062,671127),(144,'96121530360','Суровикино, ул. Пролетарская, д. 46',20059,684825),(145,'92310330140','Суровикино, ул. Красноармейская, д. 89',20055,565529),(146,'96829865455','Волгоград, ул. Фрунзе, д. 13',20056,920565),(147,'91832852979','Михайловка, ул. Пушкина, д. 10',20058,536783),(148,'94014407480','Суровикино, ул. Комсомольская, д. 54',20044,674977),(149,'92358782811','Рудня, ул. Красноармейская, д. 28',20046,491503),(150,'97287633158','Волгоград, ул. Комсомольская, д. 11',20050,893605),(151,'95530945019','Серафимович, ул. Ленина, д. 77',20072,899088),(152,'98193858509','Михайловка, ул. Пушкина, д. 59',20048,648719),(153,'96683030841','Серафимович, ул. Гагарина, д. 12',20077,892618),(154,'99369834981','Калач-на-Дону, ул. Калинина, д. 33',20044,557291),(155,'98837245121','Калач-на-Дону, ул. Гагарина, д. 23',20060,489062),(156,'91776137743','Михайловка, ул. Ленина, д. 10',20074,905661),(157,'91553804675','Михайловка, ул. Гагарина, д. 19',20065,540848),(158,'97216695660','Михайловка, ул. Садовая, д. 69',20060,728785),(159,'92758366673','Котельниково, ул. Кирова, д. 14',20056,580133),(160,'92349977345','Михайловка, ул. Московская, д. 87',20045,740073),(161,'91375780638','Волгоград, ул. Калинина, д. 69',20055,660612),(162,'95356649041','Серафимович, ул. Комсомольская, д. 20',20043,808469),(163,'95671538213','Камышин, ул. Садовая, д. 91',20054,618570),(164,'91672603267','Волгоград, ул. Пролетарская, д. 96',20057,608473),(165,'99914436528','Волгоград, ул. Фрунзе, д. 32',20058,409807),(166,'93674855582','Фролово, ул. Красноармейская, д. 69',20044,678454),(167,'93752292909','Суровикино, ул. Горького, д. 15',20074,710867),(168,'91278635251','Камышин, ул. Гагарина, д. 47',20075,638110),(169,'95970856894','Калач-на-Дону, ул. Горького, д. 69',20047,818103),(170,'97273586834','Серафимович, ул. Фрунзе, д. 84',20045,775052),(171,'91460382079','Серафимович, ул. Фрунзе, д. 63',20076,660032),(172,'96756545378','Рудня, ул. Пролетарская, д. 21',20066,871563),(173,'92777562814','Волжский, ул. Кирова, д. 6',20064,819226),(174,'93304581746','Михайловка, ул. Калинина, д. 13',20041,552245),(175,'96504606698','Суровикино, ул. Фрунзе, д. 68',20040,712731),(176,'98129099687','Калач-на-Дону, ул. Комсомольская, д. 34',20068,715262),(177,'97127942517','Котельниково, ул. Комсомольская, д. 7',20069,510392),(178,'92394715540','Рудня, ул. Пролетарская, д. 42',20047,569166),(179,'95036207435','Рудня, ул. Гагарина, д. 89',20060,795378),(180,'91231784594','Волжский, ул. Садовая, д. 90',20067,485651),(181,'98425330411','Михайловка, ул. Пушкина, д. 54',20060,781101),(182,'96867924196','Котельниково, ул. Горького, д. 68',20059,700185),(183,'96292943561','Суровикино, ул. Кирова, д. 94',20062,601324),(184,'96191486498','Фролово, ул. Ленина, д. 2',20057,603209),(185,'92469854395','Котельниково, ул. Пролетарская, д. 5',20056,565561),(186,'97610135028','Волгоград, ул. Московская, д. 31',20069,803796),(187,'93399971410','Волгоград, ул. Кирова, д. 66',20066,539767),(188,'99697434806','Михайловка, ул. Пролетарская, д. 66',20058,608435),(189,'95792216730','Михайловка, ул. Комсомольская, д. 77',20050,865545),(190,'97856400101','Суровикино, ул. Московская, д. 32',20074,599905),(191,'93736694527','Волгоград, ул. Пролетарская, д. 95',20062,791174),(192,'96836849410','Михайловка, ул. Ленина, д. 93',20073,891030),(193,'96124666481','Михайловка, ул. Кирова, д. 14',20045,661265),(194,'94656746269','Фролово, ул. Садовая, д. 16',20057,619489),(195,'95689446444','Волгоград, ул. Пушкина, д. 14',20056,617681),(196,'93125712004','Волжский, ул. Гагарина, д. 97',20063,706940),(197,'99809172152','Суровикино, ул. Гагарина, д. 57',20051,514734),(198,'99904179030','Камышин, ул. Пушкина, д. 21',20049,746656),(199,'99887138721','Рудня, ул. Московская, д. 68',20041,453226),(200,'94285800897','Волжский, ул. Садовая, д. 2',20042,495924);
/*!40000 ALTER TABLE `precinct_election_commissions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-06  1:23:32
