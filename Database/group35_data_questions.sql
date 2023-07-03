-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: group35_data
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `ID` int NOT NULL,
  `no` int DEFAULT NULL,
  `body` varchar(200) DEFAULT NULL,
  `A` varchar(80) DEFAULT NULL,
  `B` varchar(80) DEFAULT NULL,
  `C` varchar(80) DEFAULT NULL,
  `D` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,1,'Which of the following is NOT a way to introduce yourself to someone?','Hi, my name is John.','Nice to meet you, I\'m John.','Hello, I am John.','How are you? My name is John.'),(2,2,'When you meet someone for the first time, which of the following is an appropriate greeting?','Hi, how\'s it going?','Hey, what\'s up?','Good morning, how do you do?','All of the above.'),(3,3,'Which of the following is an appropriate response to \"Nice to meet you\"?','No, it\'s not nice to meet you.','Nice to meet you too.','How are you?','I\'m fine, thank you.'),(4,4,'Which is not a basic greeting?','Hello, how are you?','Goodbye, see you later.','What\'s your name?','My name is Sarah.'),(5,5,'Which is not a self-introduction sentence?','I\'m from the United States.','What\'s your name?','I\'m a teacher.','Hi, my name is John.'),(6,6,'Which is not a sentence to ask for a name?','What\'s your name?','Can you tell me your name?','My name is Sarah.','See you tomorrow.'),(7,7,'John  _______  as a computer engineer.','work','working','works','worked'),(8,8,'I  _______  Spanish.','speak','speaking','speaks','spoke'),(9,9,'He\'s _______  chicken tenders.','cook','cooking','cooked','cooks'),(10,10,'Which word is used as an auxiliary verb in the Present Continuous Tense?','Am','Is','Are','Was'),(11,11,'Which sentence is written using the Present Continuous Tense?','She is working in a hospital.','I will watching a movie tonight.','They are going to the beach. ','He will study for his exams.'),(12,12,'We _______  at the match last Sunday.','was','are','being','were'),(13,13,'They  _______  yesterday.','call','calls','called','calling'),(14,14,'Which sentence is written using the Past Simple Tense?','I watched a movie last night. ','She worked in a hospital. ','They are going to the beach. ','He was studying for his exams.'),(15,15,'John  _______  to the school tomorrow.','is go','will go','was go','will goes'),(16,16,'We  _______  meet them my father’s workplace.','will','are','were','was'),(17,17,'Which Future is used as an auxiliary verb in Simple Tense? ','Will ','Shall ','Should ','Would'),(18,18,'Hello!  _______  am John.','I','She ','You ','They'),(19,19,'Which personal pronoun is used for something?','It','They','He','She'),(20,20,'Which personal pronoun is used for two or more people?','It','They','He','She'),(21,21,'I play on  _______  computer.','I','My','You','He'),(22,22,'I am cooking the food for  _______ .','Ourselves','Herself','Myself','Themselves'),(23,23,'No problem! We can help you with  _______  homework.','Your','You','We','My'),(24,24,'He lives in Germany, but  _______  brothers live in France.','It','Her','We','His'),(25,25,'She watches  _______  favourite programme on TV.','They','We','Her','His'),(26,26,'Which preposition is used to describe location in a specific place?','In','On','At','All of the above'),(27,27,'The kids are playing  _______  the backyard.','In','On','At','Over'),(28,28,'Which preposition is used to describe location at a specific point?','In','On','At','All of the above'),(29,29,'Which preposition is used to describe location inside of something?','In','On','At','All of the above'),(30,30,'Which preposition is used to describe location outside of something?','In','On','At','All of the above');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-22  6:27:31
