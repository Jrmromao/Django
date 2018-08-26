-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: wisdompet_db
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.18.04.1

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
-- Table structure for table `adoptions_pet`
--

DROP TABLE IF EXISTS `adoptions_pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adoptions_pet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `submitter` varchar(100) NOT NULL,
  `species` varchar(30) NOT NULL,
  `breed` varchar(30) NOT NULL,
  `description` longtext NOT NULL,
  `sex` varchar(1) NOT NULL,
  `submission_date` datetime(6) NOT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adoptions_pet`
--

LOCK TABLES `adoptions_pet` WRITE;
/*!40000 ALTER TABLE `adoptions_pet` DISABLE KEYS */;
INSERT INTO `adoptions_pet` VALUES (1,'Pepe','Reggie Tupp','Rabbit','Cinnamon rabbit','Six-month-old Pepe is very active and is always keeping us on our toes.','M','2016-11-28 13:30:00.000000',0),(2,'Scooter','Zachary Heilyn','Hedgehog','White-bellied','You have to keep an eye on Scooter because he will climb walls to escape his habitat.','M','2016-11-28 14:45:00.000000',2),(3,'Zera','Austin Finnagan','Iguana','Cayman brac iguana','This iguana is on the endangered species list, and is thriving well','F','2016-11-29 13:15:00.000000',3),(4,'Oddball','Howie Cadell','Guinea pig','American guinea pig','Oddball was the runt of his litter and has some breathing problems but is thriving well.','M','2016-11-29 10:00:00.000000',1),(5,'Chyna','Sandie Gobnet','Turtle','Terrapin','Chyna got her name because she’s a gentle 13-year-old turtle with a tough shell.','F','2016-11-29 14:30:00.000000',13),(6,'Rio','Philip Ransu','Dog','French bulldog','Rio, the 5-year-old bulldog, loves to play ball with his best dog friend, Rudy.','M','2016-11-28 10:15:00.000000',5),(7,'Nadalee','Krystle Valerija','Dog','Chihuahua','Nadalee is a 7-year-old long hair Chihuahua with a very pleasant, laid back, temperament.','F','2016-11-28 16:00:00.000000',7),(8,'Scout','Nicolette Bardeau','Dog','Jack Russell terrier','Scout suffers from separation anxiety from his former owner but finds comfort in his crate with his favorite toy.','M','2016-11-28 09:00:00.000000',5),(9,'Wesley','Nathan Cayden','Dog','Mixed breed','At 8 years old there isn’t anything Wesley can’t do, he’s very healthy and full of energy!','M','2016-11-29 16:00:00.000000',8),(10,'Pax','Sarah Greer','Dog','Mixed breed','Pax is a senior dog and is suffering from arthritic conditions, but doing well for his age.','M','2016-11-29 08:30:00.000000',8),(11,'Sami','Maggie Rickland','Dog','Dalmation','Sami is a very happy go lucky 1-year-old Dalmatian that loves to play.','M','2016-12-01 13:00:00.000000',1),(12,'Casper','Dalania Devitto','Dog','Bichon frise','Four-year-old Casper was rescued from a breeder when he was 2, and his owner takes great care in giving him a good life.','M','2016-12-01 11:30:00.000000',3),(13,'Tibbs','Shad Cayden','Dog','Dachshund','Tibbs suffers from a spinal condition that can cause immobilization and his owner has to watch his activity levels.','M','2016-12-01 08:45:00.000000',10),(14,'Stich','Dennis Nicholback','Dog','English pointer','Four-year-old Stich was born with a birth defect that required surgery at 6 weeks of age.','M','2016-12-02 13:30:00.000000',4),(15,'Fluffy','Tracy Westbay','Cat','Domestic longhair','Fluffy is a very fluffy 3-year-old cat, who loves watching cat videos and trying to recreate them.','F','2016-11-29 11:45:00.000000',3),(16,'Squiggles','Madisyn Roope','Cat','Orange tabby cat','Squiggles was a feral rescue that is now kept as an indoor/outdoor cat, but prefers to be outside.','F','2016-11-30 10:15:00.000000',5),(17,'Lucky','Lisa Choy-Wu','Cat','Tortoiseshell cat','One-year-old Lucky suffers from a rare heart condition, but has been able to live a relatively normal life.','M','2016-11-30 11:30:00.000000',1),(18,'Bailey','Leslie Richardson','Cat','Persian','Bailey is a 3-year-old female Persian cat that was adopted by her owner as a baby.','F','2016-11-30 14:30:00.000000',3),(19,'Kiko','Kathlyn Zlata','Cat','Tabby cat','Kiko is a very shy 8-year-old cat that was found as a baby under a refrigerator by her mommy.','F','2016-11-30 15:45:00.000000',8),(20,'Shadow','Audry Topsy','Cat','Bombay','Shadow is a 5-year-old cat that gains weight very easily and has to be kept on a special diet.','F','2016-12-02 10:15:00.000000',5),(21,'Felix','Francine Benet','Iguana','Green iguana','Felix is a sly little 6-year-old iguana that is always getting into trouble and keeps his mom on her toes.','M','2016-11-30 09:00:00.000000',6),(22,'Cosmo','Jennifer Dawson','Bird','Parrot','Cosmo is possibly the happiest parrot that lived, and loves to sing Happy Birthday to anyone that will listen.','M','2016-12-01 10:00:00.000000',8),(23,'Chip','Jason Hemlock','Fish','Cichild','Chip is a vivacious 5-year-old African Cichlid with a bit of a temper towards other fish.','M','2016-12-01 15:15:00.000000',5),(24,'Nugget','Darla Branson','Hamster','Golden hamster','Nugget’s got his name because his owner’s daughter though he looked like a golden nugget when he was a baby.','M','2016-12-02 15:00:00.000000',6);
/*!40000 ALTER TABLE `adoptions_pet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adoptions_pet_vaccinations`
--

DROP TABLE IF EXISTS `adoptions_pet_vaccinations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adoptions_pet_vaccinations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pet_id` int(11) NOT NULL,
  `vaccine_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `adoptions_pet_vaccinations_pet_id_vaccine_id_5d309a1e_uniq` (`pet_id`,`vaccine_id`),
  KEY `adoptions_pet_vaccin_vaccine_id_36fa3b21_fk_adoptions` (`vaccine_id`),
  CONSTRAINT `adoptions_pet_vaccin_vaccine_id_36fa3b21_fk_adoptions` FOREIGN KEY (`vaccine_id`) REFERENCES `adoptions_vaccine` (`id`),
  CONSTRAINT `adoptions_pet_vaccinations_pet_id_6131ec1c_fk_adoptions_pet_id` FOREIGN KEY (`pet_id`) REFERENCES `adoptions_pet` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adoptions_pet_vaccinations`
--

LOCK TABLES `adoptions_pet_vaccinations` WRITE;
/*!40000 ALTER TABLE `adoptions_pet_vaccinations` DISABLE KEYS */;
INSERT INTO `adoptions_pet_vaccinations` VALUES (1,6,1),(2,6,2),(3,6,3),(4,6,4),(5,7,1),(6,7,2),(7,7,3),(8,7,4),(9,8,1),(10,8,2),(11,8,3),(12,8,4),(13,9,1),(14,9,2),(15,9,3),(16,9,4),(17,10,1),(18,10,2),(19,10,3),(20,10,4),(21,11,1),(22,11,2),(23,11,3),(24,11,4),(25,12,1),(26,12,2),(27,12,3),(28,12,4),(29,13,1),(30,13,2),(31,13,3),(32,13,4),(33,14,1),(34,14,2),(35,14,3),(36,14,4),(37,15,5),(38,15,6),(39,15,7),(40,16,5),(41,16,6),(42,16,7),(43,17,5),(44,17,6),(45,17,7),(46,18,5),(47,18,6),(48,18,7),(49,19,5),(50,19,6),(51,19,7),(52,20,5),(53,20,6),(54,20,7);
/*!40000 ALTER TABLE `adoptions_pet_vaccinations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adoptions_vaccine`
--

DROP TABLE IF EXISTS `adoptions_vaccine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adoptions_vaccine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adoptions_vaccine`
--

LOCK TABLES `adoptions_vaccine` WRITE;
/*!40000 ALTER TABLE `adoptions_vaccine` DISABLE KEYS */;
INSERT INTO `adoptions_vaccine` VALUES (1,'Canine Parvo'),(2,'Canine Distemper'),(3,'Canine Rabies'),(4,'Canine Leptospira'),(5,'Feline Herpes Virus 1'),(6,'Feline Rabies'),(7,'Feline Leukemia');
/*!40000 ALTER TABLE `adoptions_vaccine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add pet',7,'add_pet'),(26,'Can change pet',7,'change_pet'),(27,'Can delete pet',7,'delete_pet'),(28,'Can view pet',7,'view_pet'),(29,'Can add vaccine',8,'add_vaccine'),(30,'Can change vaccine',8,'change_vaccine'),(31,'Can delete vaccine',8,'delete_vaccine'),(32,'Can view vaccine',8,'view_vaccine');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$120000$TD3l3rWe58tu$eIEN12ihLQmHRVHwfMwoGNxjMO5etRzc7SIjNMChQTQ=','2018-08-25 19:53:05.733000',1,'jrmromao','','','joao@mail.com',1,1,'2018-08-25 19:52:00.743000');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(7,'adoptions','pet'),(8,'adoptions','vaccine'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2018-08-26 10:36:31.987042'),(2,'auth','0001_initial','2018-08-26 10:36:39.360857'),(3,'admin','0001_initial','2018-08-26 10:36:41.056497'),(4,'admin','0002_logentry_remove_auto_add','2018-08-26 10:36:41.096931'),(5,'admin','0003_logentry_add_action_flag_choices','2018-08-26 10:36:41.141821'),(6,'adoptions','0001_initial','2018-08-26 10:36:44.826528'),(7,'contenttypes','0002_remove_content_type_name','2018-08-26 10:36:45.769042'),(8,'auth','0002_alter_permission_name_max_length','2018-08-26 10:36:46.454874'),(9,'auth','0003_alter_user_email_max_length','2018-08-26 10:36:47.105553'),(10,'auth','0004_alter_user_username_opts','2018-08-26 10:36:47.146692'),(11,'auth','0005_alter_user_last_login_null','2018-08-26 10:36:47.934434'),(12,'auth','0006_require_contenttypes_0002','2018-08-26 10:36:47.968013'),(13,'auth','0007_alter_validators_add_error_messages','2018-08-26 10:36:48.012771'),(14,'auth','0008_alter_user_username_max_length','2018-08-26 10:36:48.887044'),(15,'auth','0009_alter_user_last_name_max_length','2018-08-26 10:36:49.604013'),(16,'sessions','0001_initial','2018-08-26 10:36:50.142172');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('dov87u0q81i1u2hxxa7s9shzkkdoit7m','NmEzZmU4Y2VkN2NhMTkzMTFhNTIwZWM5Y2MxYzYyNTlmMGFjMjJiODp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0N2NmMzE0ZmJjZDEyMzIwNzM1ODEzN2JmYmU4Yjk2ZDllZTAzZjZlIn0=','2018-09-08 19:53:05.826000');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-26 11:42:22
