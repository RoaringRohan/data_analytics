CREATE DATABASE  IF NOT EXISTS `world_bank_data` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `world_bank_data`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: world_bank_data
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `country_ID` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) DEFAULT NULL,
  `country_code` varchar(100) DEFAULT NULL,
  `region_code` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`country_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Afghanistan','AFG','ME'),(2,'Angola','AGO','AF'),(3,'Albania','ALB','EU'),(4,'Argentina','ARG','SA'),(5,'Armenia','ARM','RU'),(6,'Azerbaijan','AZE','RU'),(7,'Burundi','BDI','AF'),(8,'Benin','BEN','AF'),(9,'Burkina Faso','BFA','AF'),(10,'Bangladesh','BGD','SS'),(11,'Bulgaria','BGR','EU'),(12,'Belarus','BLR','EU'),(13,'Brazil','BRA','SA'),(14,'Central African Republic','CAF','AF'),(15,'Chile','CHL','SA'),(16,'China','CHN','EA'),(17,'Cote d\'Ivoire','CIV','AF'),(18,'Cameroon','CMR','AF'),(19,'Congo, Rep.','COG','AF'),(20,'Colombia','COL','SA'),(21,'Dominican Republic','DOM','MA'),(22,'Ecuador','ECU','SA'),(23,'Egypt, Arab Rep.','EGY','ME'),(24,'Spain','ESP','EU'),(25,'Estonia','EST','EU'),(26,'Ethiopia','ETH','AF'),(27,'Gabon','GAB','AF'),(28,'Georgia','GEO','RU'),(29,'Ghana','GHA','AF'),(30,'Guinea','GIN','AF'),(31,'Greece','GRC','EU'),(32,'Guatemala','GTM','MA'),(33,'Honduras','HND','MA'),(34,'Croatia','HRV','EU'),(35,'Haiti','HTI','MA'),(36,'Indonesia','IDN','SE'),(37,'Iraq','IRQ','ME'),(38,'Italy','ITA','EU'),(39,'Jamaica','JAM','MA'),(40,'Jordan','JOR','ME'),(41,'Kazakhstan','KAZ','ME'),(42,'Kenya','KEN','AF'),(43,'Cambodia','KHM','SE'),(44,'Lao PDR','LAO','SE'),(45,'Lebanon','LBN','ME'),(46,'Liberia','LBR','AF'),(47,'Libya','LBY','ME'),(48,'Sri Lanka','LKA','SS'),(49,'Lithuania','LTU','EU'),(50,'Latvia','LVA','EU'),(51,'Macao SAR, China','MAC','EA'),(52,'Moldova','MDA','EU'),(53,'Madagascar','MDG','AF'),(54,'Mexico','MEX','MA'),(55,'Macedonia, FYR','MKD','EU'),(56,'Mali','MLI','AF'),(57,'Mongolia','MNG','EA'),(58,'Mozambique','MOZ','AF'),(59,'Malawi','MWI','AF'),(60,'Malaysia','MYS','SE'),(61,'Namibia','NAM','AF'),(62,'Niger','NER','AF'),(63,'Nicaragua','NIC','MA'),(64,'Nepal','NPL','SS'),(65,'Pakistan','PAK','SS'),(66,'Peru','PER','SA'),(67,'Philippines','PHL','SE'),(68,'Poland','POL','EU'),(69,'Portugal','PRT','EU'),(70,'Paraguay','PRY','SA'),(71,'Qatar','QAT','ME'),(72,'Romania','ROU','EU'),(73,'Russian Federation','RUS','RU'),(74,'Rwanda','RWA','AF'),(75,'Saudi Arabia','SAU','ME'),(76,'Sudan','SDN','AF'),(77,'Senegal','SEN','AF'),(78,'Singapore','SGP','SE'),(79,'Sierra Leone','SLE','AF'),(80,'El Salvador','SLV','MA'),(81,'South Sudan','SSD','AF'),(82,'Chad','TCD','AF'),(83,'Togo','TGO','AF'),(84,'Turkey','TUR','ME'),(85,'Tanzania','TZA','AF'),(86,'Uganda','UGA','AF'),(87,'Ukraine','UKR','EU'),(88,'Uruguay','URY','SA'),(89,'Uzbekistan','UZB','ME'),(90,'Vietnam','VNM','SE'),(91,'South Africa','ZAF','AF'),(92,'Congo, Dem. Rep.','COD','AF'),(93,'Zimbabwe','ZWE','AF');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `economicindicators`
--

DROP TABLE IF EXISTS `economicindicators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `economicindicators` (
  `economic_ID` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) DEFAULT NULL,
  `gross_domestic_product` bigint DEFAULT NULL,
  `exports_goods_and_services` double DEFAULT NULL,
  PRIMARY KEY (`economic_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economicindicators`
--

LOCK TABLES `economicindicators` WRITE;
/*!40000 ALTER TABLE `economicindicators` DISABLE KEYS */;
INSERT INTO `economicindicators` VALUES (1,'Afghanistan',62912669167,0.073278412),(2,'Angola',184437662368,0.373074223),(3,'Albania',32663238936,0.271049845),(4,'Argentina',882358844160,0.11057819),(5,'Armenia',25329201238,0.297333847),(6,'Azerbaijan',171214494402,0.378141783),(7,'Burundi',8227818146,0.071030216),(8,'Benin',22954763233,0.268830288),(9,'Burkina Faso',30041128246,0.33420275),(10,'Bangladesh',536566830315,0.173366749),(11,'Bulgaria',125699285209,0.664649835),(12,'Belarus',168008584870,0.600651235),(13,'Brazil',3192398002509,0.130426948),(14,'Central African Republic',2927262911,0.091891363),(15,'Chile',400534442322,0.300525994),(16,'China',19524348171415,0.223740509),(17,'Cote d\'Ivoire',79360774756,0.454029206),(18,'Cameroon',72895559665,0.169574465),(19,'Congo, Rep.',29422821815,0.692755606),(20,'Colombia',665594053125,0.147146341),(21,'Dominican Republic',149626592866,0.246369597),(22,'Ecuador',183854538952,0.210701765),(23,'Egypt, Arab Rep.',996638129040,0.132068483),(24,'Spain',1602660452817,0.331478279),(25,'Estonia',36860327909,0.797609686),(26,'Ethiopia',161570921285,0.09827312),(27,'Gabon',34523334038,0.45881116),(28,'Georgia',35609731219,0.450420612),(29,'Ghana',115136546616,0.440565405),(30,'Guinea',15212635899,0.26809181),(31,'Greece',288778094737,0.301149643),(32,'Guatemala',125950437098,0.212899626),(33,'Honduras',41057404059,0.450845755),(34,'Croatia',92432005034,0.493783752),(35,'Haiti',18874759925,0.198492567),(36,'Indonesia',2842240508777,0.210919758),(37,'Iraq',542519589883,0.284953475),(38,'Italy',2182579699550,0.302409106),(39,'Jamaica',24703884112,0.301252316),(40,'Jordan',82631102215,0.378244527),(41,'Kazakhstan',453980728694,0.286257534),(42,'Kenya',141950884423,0.157690201),(43,'Cambodia',54262911722,0.676158083),(44,'Lao PDR',38604831855,0.348485819),(45,'Lebanon',81547339207,0.569415899),(46,'Liberia',3765554194,0.234778373),(47,'Libya',88866632895,0.289502586),(48,'Sri Lanka',246117281533,0.205256),(49,'Lithuania',80699093694,0.772915619),(50,'Latvia',48048688556,0.587598502),(51,'Macao SAR, China',65382963804,0.777875049),(52,'Moldova',17907592058,0.434294975),(53,'Madagascar',35365948356,0.331825311),(54,'Mexico',2194431313648,0.35335622),(55,'Macedonia, FYR',28906996529,0.485253088),(56,'Mali',42737160309,0.218056056),(57,'Mongolia',36067684621,0.449369833),(58,'Mozambique',33176597932,0.26163924),(59,'Malawi',20359121923,0.281110942),(60,'Malaysia',815644552977,0.710031654),(61,'Namibia',25606197768,0.439047592),(62,'Niger',18974643520,0.171769086),(63,'Nicaragua',31564122172,0.375207427),(64,'Nepal',70090459205,0.116520236),(65,'Pakistan',952505420987,0.10946127),(66,'Peru',389146724478,0.210291087),(67,'Philippines',741029139381,0.27935343),(68,'Poland',993129043249,0.493617911),(69,'Portugal',302328671399,0.403356159),(70,'Paraguay',60976954890,0.418618246),(71,'Qatar',321417765757,0.553665249),(72,'Romania',424474231139,0.410936485),(73,'Russian Federation',3579826387385,0.295318405),(74,'Rwanda',20418305189,0.144252184),(75,'Saudi Arabia',1685203505624,0.33749789),(76,'Sudan',167908849209,0.069071088),(77,'Senegal',36776220601,0.277944361),(78,'Singapore',471630937869,1.764949634),(79,'Sierra Leone',10264448142,0.198052722),(80,'El Salvador',52701274341,0.259587934),(81,'South Sudan',22829044891,0.097769917),(82,'Chad',30480978104,0.298325271),(83,'Togo',10663199059,0.458162067),(84,'Turkey',1543283930048,0.279618162),(85,'Tanzania',138461029364,0.207828762),(86,'Uganda',71246084679,0.174879586),(87,'Ukraine',339154695998,0.527690408),(88,'Uruguay',72750983105,0.223019146),(89,'Uzbekistan',187667827321,0.206652496),(90,'Vietnam',552297374128,0.897792486),(91,'South Africa',723515991686,0.308972318),(92,'Congo, Dem. Rep.',60482256092,0.294904393),(93,'Zimbabwe',27984877195,0.262450276);
/*!40000 ALTER TABLE `economicindicators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `population`
--

DROP TABLE IF EXISTS `population`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `population` (
  `population_ID` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) DEFAULT NULL,
  `total_population` int DEFAULT NULL,
  `population_growth_rate` double DEFAULT NULL,
  PRIMARY KEY (`population_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `population`
--

LOCK TABLES `population` WRITE;
/*!40000 ALTER TABLE `population` DISABLE KEYS */;
INSERT INTO `population` VALUES (1,'Afghanistan',32526562,0.0236),(2,'Angola',25021974,0.0287),(3,'Albania',2889167,0.0107),(4,'Argentina',43416755,0.0136),(5,'Armenia',3017712,0.0088),(6,'Azerbaijan',9651349,0.0166),(7,'Burundi',11178921,0.0256),(8,'Benin',10879829,0.0276),(9,'Burkina Faso',18105570,0.0243),(10,'Bangladesh',160995642,0.0222),(11,'Bulgaria',7177991,-0.0017),(12,'Belarus',9513000,0.0027),(13,'Brazil',207847528,0.0192999999999999),(14,'Central African Republic',4900274,0.0217),(15,'Chile',17948141,0.0155),(16,'China',1371220000,0.0132),(17,'Cote d\'Ivoire',22701556,0.0347),(18,'Cameroon',23344179,0.0271),(19,'Congo, Rep.',4620330,0.0279999999999999),(20,'Colombia',48228704,0.0197),(21,'Dominican Republic',10528391,0.0214),(22,'Ecuador',16144363,0.0233),(23,'Egypt, Arab Rep.',91508084,0.0224),(24,'Spain',46418269,0.0077),(25,'Estonia',1311998,0.0014),(26,'Ethiopia',99390750,0.0277),(27,'Gabon',1725292,0.0227999999999999),(28,'Georgia',3679000,0.0002),(29,'Ghana',27409893,0.0260999999999999),(30,'Guinea',12608590,0.0232),(31,'Greece',10823732,0.0048),(32,'Guatemala',16342897,0.0253),(33,'Honduras',8075060,0.0256999999999999),(34,'Croatia',4224404,0.0004),(35,'Haiti',10711067,0.0187),(36,'Indonesia',257563815,0.0197999999999999),(37,'Iraq',36423395,0.0297),(38,'Italy',60802085,0.0034999999999999),(39,'Jamaica',2725941,0.0093999999999999),(40,'Jordan',7594547,0.0398),(41,'Kazakhstan',17544126,0.0108),(42,'Kenya',46050302,0.0321),(43,'Cambodia',15577899,0.0184),(44,'Lao PDR',6802023,0.0214),(45,'Lebanon',5850743,0.0216),(46,'Liberia',4503438,0.0256),(47,'Libya',6278438,0.0272),(48,'Sri Lanka',20966000,0.0137),(49,'Lithuania',2910199,0.0008),(50,'Latvia',1978440,-0.0013),(51,'Macao SAR, China',587606,0.0226),(52,'Moldova',3554150,0.0060999999999999),(53,'Madagascar',24235390,0.0287),(54,'Mexico',127017224,0.0220999999999999),(55,'Macedonia, FYR',2078453,0.0060999999999999),(56,'Mali',17599694,0.0222),(57,'Mongolia',2959134,0.0208),(58,'Mozambique',27977863,0.0242),(59,'Malawi',17215232,0.0288),(60,'Malaysia',30331007,0.0242),(61,'Namibia',2458830,0.0259),(62,'Niger',19899120,0.0327),(63,'Nicaragua',6082032,0.0226),(64,'Nepal',28513700,0.0191),(65,'Pakistan',188924874,0.0265),(66,'Peru',31376670,0.0209),(67,'Philippines',100699395,0.0247),(68,'Poland',37999494,0.0045),(69,'Portugal',10348648,0.0028),(70,'Paraguay',6639123,0.023),(71,'Qatar',2235355,0.0726),(72,'Romania',19832389,0.0014),(73,'Russian Federation',144096812,0.0033),(74,'Rwanda',11609666,0.0253),(75,'Saudi Arabia',31540372,0.0379),(76,'Sudan',40234882,0.0308999999999999),(77,'Senegal',15129273,0.0288),(78,'Singapore',5535002,0.0223),(79,'Sierra Leone',6453184,0.0199),(80,'El Salvador',6126583,0.0146),(81,'South Sudan',12339812,0.0263),(82,'Chad',14037472,0.0283999999999999),(83,'Togo',7304578,0.0282),(84,'Turkey',78665830,0.0192999999999999),(85,'Tanzania',53470420,0.0308),(86,'Uganda',39032383,0.0323),(87,'Ukraine',45198200,0.0011),(88,'Uruguay',3431555,0.0055),(89,'Uzbekistan',31299500,0.0233999999999999),(90,'Vietnam',91703800,0.0178),(91,'South Africa',54956920,0.0210999999999999),(92,'Congo, Dem. Rep.',77266814,0.0299),(93,'Zimbabwe',15602751,0.0262);
/*!40000 ALTER TABLE `population` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `socialindicators`
--

DROP TABLE IF EXISTS `socialindicators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `socialindicators` (
  `social_ID` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) DEFAULT NULL,
  `internet_users` double DEFAULT NULL,
  `urban_population` double DEFAULT NULL,
  `life_expectancy_at_birth` double DEFAULT NULL,
  `literacy_rate` double DEFAULT NULL,
  PRIMARY KEY (`social_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `socialindicators`
--

LOCK TABLES `socialindicators` WRITE;
/*!40000 ALTER TABLE `socialindicators` DISABLE KEYS */;
INSERT INTO `socialindicators` VALUES (1,'Afghanistan',8.3,0.534,60.4,23.87384987),(2,'Angola',12.4,0.5,52.3,60.74480057),(3,'Albania',63.3,0.273,77.8,96.76969147),(4,'Argentina',69.4,0.381,76.2,98.13478088),(5,'Armenia',58.2,0.552,74.7,99.73046875),(6,'Azerbaijan',77,0.45,70.8,99.73451996),(7,'Burundi',4.9,0.557,56.7,82.91288757),(8,'Benin',6.8,0.158,59.5,27.28825951),(9,'Burkina Faso',11.4,0.507,58.6,28.34884071),(10,'Bangladesh',14.4,0.319,71.6,58.31364059),(11,'Bulgaria',56.7,0.231,75.4,98.06880951),(12,'Belarus',62.2,0.263,73,99.66835022),(13,'Brazil',59.1,0.118,74.4,92.86592102),(14,'Central African Republic',4.6,0.405,50.7,24.35548973),(15,'Chile',64.3,0.405,81.5,96.50222015),(16,'China',50.3,0.031,75.8,94.47138977),(17,'Cote d\'Ivoire',21,0.395,51.6,32.72970963),(18,'Cameroon',20.7,0.241,55.5,68.88101196),(19,'Congo, Rep.',7.6,0.625,62.3,72.87705994),(20,'Colombia',55.9,0.265,74,94.67140198),(21,'Dominican Republic',51.9,0.354,73.5,92.96755219),(22,'Ecuador',48.9,0.263,75.9,93.59758759),(23,'Egypt, Arab Rep.',35.9,0.476,71.1,68.05779266),(24,'Spain',78.7,0.168,83.1,97.4969635),(25,'Estonia',88.4,0.441,77.2,99.80470276),(26,'Ethiopia',11.6,0.1669999999999999,64,40.96794128),(27,'Gabon',23.5,0.47,64.4,81.1102066),(28,'Georgia',45.2,0.581,74.7,99.73381805),(29,'Ghana',23.5,0.175,61.3,71.35002136),(30,'Guinea',4.7,0.413,58.7,22.87104034),(31,'Greece',66.8,0.361,81.3,93.65438843),(32,'Guatemala',27.1,0.346,71.7,73.91976929),(33,'Honduras',20.4,0.254,73.1,88.52593994),(34,'Croatia',69.8,0.276,77.3,98.92350769),(35,'Haiti',12.2,0.3879999999999999,62.7,57.17098999),(36,'Indonesia',22,0.075,68.9,93.81723785),(37,'Iraq',17.2,0.263,69.4,73.83075714),(38,'Italy',65.6,0.089,82.7,98.7915802),(39,'Jamaica',43.2,0.3929999999999999,75.7,93.01059723),(40,'Jordan',53.4,0.182,74.1,97.4907074),(41,'Kazakhstan',72.9,0.163,71.6,99.77313995),(42,'Kenya',45.6,0.332,61.6,74.969841),(43,'Cambodia',19,0.536,68.2,72.29683685),(44,'Lao PDR',18.2,0.379,66.1,72.82441711),(45,'Lebanon',74,0.433,79.4,92.03942108),(46,'Liberia',5.9,0.565,60.8,32.81483078),(47,'Libya',19,0.228,71.7,85.81128693),(48,'Sri Lanka',30,0.184,74.8,91.70864868),(49,'Lithuania',71.4,0.267,74,99.84133148),(50,'Latvia',79.2,0.466,74.2,99.90770721),(51,'Macao SAR, China',77.6,0.995,80.6,94.59892273),(52,'Moldova',49.8,0.4539999999999999,71.5,99.10359192),(53,'Madagascar',4.2,0.307,65.1,62.6137886),(54,'Mexico',57.4,0.209,76.7,93.5134201),(55,'Macedonia, FYR',70.4,0.424,75.3,96.87072754),(56,'Mali',10.3,0.358,58,22.1957798),(57,'Mongolia',21.4,0.6459999999999999,69.5,98.55175781),(58,'Mozambique',9,0.132,55,45.52547073),(59,'Malawi',9.3,0.3229999999999999,62.7,59.03110886),(60,'Malaysia',71.1,0.302,74.7,93.1064682),(61,'Namibia',22.3,0.321,64.7,90.64672089),(62,'Niger',2.2,0.292,61.5,11.01572037),(63,'Nicaragua',19.7,0.267,74.8,82.64549255),(64,'Nepal',17.6,0.223,69.6,54.7505188),(65,'Pakistan',18,0.2269999999999999,66.2,42.72716904),(66,'Peru',40.9,0.401,74.5,91.54062653),(67,'Philippines',40.7,0.29,68.3,97.03275299),(68,'Poland',68,0.075,77.3,99.66921234),(69,'Portugal',68.6,0.439,80.7,94.13273621),(70,'Paraguay',44.4,0.595,72.9,94.95807648),(71,'Qatar',92.9,0.324,78.6,97.51200867),(72,'Romania',55.8,0.173,75.1,98.45471191),(73,'Russian Federation',73.4,0.114,70.4,99.7129364),(74,'Rwanda',18,0.376,64,68.26931763),(75,'Saudi Arabia',69.6,0.243,74.3,91.84068298),(76,'Sudan',26.6,0.377,63.5,53.12355042),(77,'Senegal',21.7,0.532,66.4,43.80036163),(78,'Singapore',82.1,1,82.6,94.98401642),(79,'Sierra Leone',2.5,0.391,50.9,38.18144989),(80,'El Salvador',26.9,0.2689999999999999,72.8,85.60791779),(81,'South Sudan',17.9,0.138,55.7,25.39306068),(82,'Chad',2.7,0.3989999999999999,51.6,31.75429916),(83,'Togo',7.1,0.3279999999999999,59.7,55.30268097),(84,'Turkey',53.7,0.245,75.2,92.90122223),(85,'Tanzania',5.4,0.303,64.9,76.08978271),(86,'Uganda',19.2,0.308,58.5,66.78479767),(87,'Ukraine',49.3,0.093,71.2,99.73970795),(88,'Uruguay',64.6,0.522,77,98.8039093),(89,'Uzbekistan',42.8,0.198,68.3,99.99582672),(90,'Vietnam',52.7,0.237,75.6,92.84365845),(91,'South Africa',51.9,0.264,57.2,93.42893219),(92,'Congo, Dem. Rep.',3.8,0.353,58.7,65.8973465),(93,'Zimbabwe',16.4,0.297,57.5,85.28513336);
/*!40000 ALTER TABLE `socialindicators` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-14 12:28:25
