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
-- Table structure for table `contents`
--

DROP TABLE IF EXISTS `contents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contents` (
  `ID` int NOT NULL,
  `lesson_no` int DEFAULT NULL,
  `module_no` int DEFAULT NULL,
  `content_no` int DEFAULT NULL,
  `examples` varchar(160) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents`
--

LOCK TABLES `contents` WRITE;
/*!40000 ALTER TABLE `contents` DISABLE KEYS */;
INSERT INTO `contents` VALUES (1,1,1,1,'Hello, how are you?@Merhaba, nasılsın?'),(2,1,1,1,'Hi, my name is John.@Merhaba, benim adım John.'),(3,1,1,1,'Goodbye, see you later.@Güle güle, sonra görüşürüz.'),(4,1,1,1,'See you tomorrow.@Yarın görüşürüz.'),(5,1,1,2,'My name is Sarah.@Benim adım Sarah.'),(6,1,1,2,'I\'m from the United States.@Ben Amerika Birleşik Devletleri\'ndenim.'),(7,1,1,2,'I\'m a teacher.@Ben bir öğretmenim.'),(8,1,1,3,'What\'s your name?@Senin adın ne?'),(9,1,1,3,'Can you tell me your name?@Adını söyleyebilir misin?'),(10,1,2,1,'I work in a company.@Bir şirkette çalışıyorum.'),(11,1,2,1,'He speaks English.@O İngilizce konuşur.'),(12,1,2,1,'She plays piano.@O piyano çalar.'),(13,1,2,2,'I\'m watching TV.@TV izliyorum.'),(14,1,2,2,'He\'s talking on the phone.@Telefonda konuşuyor.'),(15,1,2,2,'She\'s cooking dinner.@Akşam yemeğini pişiriyor.'),(16,1,2,3,'I went to the store.@Mağazaya gittim.'),(17,1,2,3,'He called me.@Beni aradı.'),(18,1,2,3,'She wrote a letter.@Bir mektup yazdı.'),(19,1,2,4,'I will go to the park tomorrow.@Yarın parka gideceğim.'),(20,1,2,4,'He will visit his grandparents next weekend.@Önümüzdeki hafta sonu büyükanne ve büyükbabasını ziyaret edecek.'),(21,1,2,4,'She will study for her exam next week.@Önümüzdeki hafta sınavına çalışacak.'),(22,1,3,1,'I am a student.@Ben bir öğrenciyim.'),(23,1,3,1,'He is a doctor.@O bir doktordur.'),(24,1,3,1,'She is a nurse.@O bir hemşiredir.'),(25,1,3,1,'It is a cat.@O bir kedidir.'),(26,1,3,1,'We are classmates.@Biz sınıf arkadaşlarıyız.'),(27,1,3,1,'They are tourists.@Onlar turistlerdir.'),(28,1,4,1,'This is my book.@Bu benim kitabım.'),(29,1,4,1,'His dog is very friendly.@Onun köpeği çok sevecen.'),(30,1,4,1,'Her sister is a teacher.@Onun kız kardeşi bir öğretmendir.'),(31,1,4,1,'Your car is very nice.@Senin araban çok güzel.'),(32,1,4,1,'Its tail is very long.@Onun kuyruğu çok uzun.'),(33,1,4,1,'Our house is very big.@Bizim ev çok büyük.'),(34,1,4,1,'Their son is a musician.@Onların oğlu bir müzisyendir.'),(35,1,5,1,'The cat is under the table.@Kedi masanın altında.'),(36,1,5,1,'The book is on the shelf.@Kitap rafın üstünde.'),(37,1,5,1,'The picture is at the wall.@Resim duvarın üstünde.'),(38,1,5,1,'The flowers are next to the vase.@Çiçekler vazonun yanında.');
/*!40000 ALTER TABLE `contents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-25 17:36:50
