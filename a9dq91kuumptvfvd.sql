-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: a9dq91kuumptvfvd
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `postulaciones`
--

DROP TABLE IF EXISTS `postulaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `postulaciones` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `fechaNacimiento` varchar(255) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `numTelefono` int DEFAULT NULL,
  `correo` varchar(255) DEFAULT NULL,
  `nombreEmpresa` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postulaciones`
--

LOCK TABLES `postulaciones` WRITE;
/*!40000 ALTER TABLE `postulaciones` DISABLE KEYS */;
INSERT INTO `postulaciones` VALUES (84,'Carpintero','asda','dasdas','2024-04-03',12321,'vergel 1164asdasd',312321,'alan3124200@gmail.com','asd'),(85,'Carpintero','asda','dasdas','2024-04-03',12321,'vergel 1164asdasd',312321,'alan3124200@gmail.com','asd'),(86,'asdasdsad','asda','dasdas','2024-04-03',12321,'vergel 1164asdasd',312321,'alan3124200@gmail.com','empresa prueba'),(87,'Carpintero','asda','dasdas','2024-04-03',12321,'vergel 1164asdasd',312321,'alan3124200@gmail.com','asd'),(88,'Carpintero','asda','dasdas','2024-04-03',12321,'vergel 1164asdasd',312321,'alan3124200@gmail.com','asd'),(89,'Pintor','a','a','2002-06-23',123,'asd',3313131,'alan@gmail.com','empresa prueba'),(90,'Pintor','a','a','2002-06-23',123,'asd',3313131,'alan@gmail.com','empresa prueba'),(91,'Herrero','a','a','2002-06-23',123,'asd',3313131,'alan@gmail.com','asd');
/*!40000 ALTER TABLE `postulaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `useradministrador`
--

DROP TABLE IF EXISTS `useradministrador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `useradministrador` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `contrasena` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useradministrador`
--

LOCK TABLES `useradministrador` WRITE;
/*!40000 ALTER TABLE `useradministrador` DISABLE KEYS */;
INSERT INTO `useradministrador` VALUES (1,'admin','admin');
/*!40000 ALTER TABLE `useradministrador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userempleador`
--

DROP TABLE IF EXISTS `userempleador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userempleador` (
  `id` int NOT NULL AUTO_INCREMENT,
  `correo` varchar(255) DEFAULT NULL,
  `contrasena` varchar(255) DEFAULT NULL,
  `nombreEmpresa` varchar(255) DEFAULT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `razonSocial` varchar(255) DEFAULT NULL,
  `descripcion` text,
  `fechaRegistro` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userempleador`
--

LOCK TABLES `userempleador` WRITE;
/*!40000 ALTER TABLE `userempleador` DISABLE KEYS */;
INSERT INTO `userempleador` VALUES (36,'alan3124200@gmail.com','123','asd','aasd','aasd','asdsadasl,;fjdslk;jfskld;jkfkldsmvkl;sdmvklmsdklvmkldsmvlkdm<%= description %>','2024-05-01 01:57:57'),(44,'correoPrueba@gmail.com','123sdkajdlka','empresa prueba','domicilio ejemplo 3322 colonia ejemplo','razon social ejemplo','asdasdsadadsadadasdsa','2024-04-26 02:43:47'),(45,'correo@gmail.com','asjdklajflksdjaklfj','empresa prueba','domicilio prueba','razon social prueba ','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad','2024-04-26 02:44:42'),(46,'correo2@gmail.com','asjdklaasdjflksdjaklfj','empresa prueba 2','domicilio prueba 2','razon social prueba 122232','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad','2024-04-26 02:46:30'),(47,'cooreo@asd','123','a','qa','asd','asdasasd','2024-04-30 23:51:31'),(48,'prueba@prueba.com','123','prueba s.a de c.v','domiclio prueba','daksjkdljaskldj','dkajsdkljsdkljsdkljvhnl','2024-04-30 22:08:09'),(51,'asdsa2a@asdsad','daskd','dkasljd','daskldjas','`djsakldja','daskljdlak\r\n','2024-04-30 22:35:05');
/*!40000 ALTER TABLE `userempleador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usernormal`
--

DROP TABLE IF EXISTS `usernormal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usernormal` (
  `id` int NOT NULL AUTO_INCREMENT,
  `correo` varchar(255) DEFAULT NULL,
  `contrasena` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `fechaNacimiento` varchar(20) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `numTelefono` varchar(255) DEFAULT NULL,
  `fechaRegistro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usernormal`
--

LOCK TABLES `usernormal` WRITE;
/*!40000 ALTER TABLE `usernormal` DISABLE KEYS */;
INSERT INTO `usernormal` VALUES (8,'alan@gmail.com','123','aasd','aasd','2002-06-23',1231,'asdasd','331123123131','2024-04-23 18:30:03'),(32,'alan3124200@gmail.com','123','asda','dasdas','2024-04-03',12321,'vergel 1164asdasd','312321','2024-04-30 23:07:48');
/*!40000 ALTER TABLE `usernormal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userpostulaciones`
--

DROP TABLE IF EXISTS `userpostulaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userpostulaciones` (
  `titulo` varchar(255) DEFAULT NULL,
  `salario` int DEFAULT NULL,
  `horario` varchar(255) DEFAULT NULL,
  `requisitos` text,
  `descripcion` text,
  `empresa` varchar(255) DEFAULT NULL,
  `correo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userpostulaciones`
--

LOCK TABLES `userpostulaciones` WRITE;
/*!40000 ALTER TABLE `userpostulaciones` DISABLE KEYS */;
INSERT INTO `userpostulaciones` VALUES ('Carpintero',2200,'Lunes a sabado 8:00-4:00 pm','a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','Animamos a nuestros empleadores a publicar vacantes claras y dignas para nuestros usuarios.\r\nIgualmente no','asd','alan3124200@gmail.com'),('Carpintero',2200,'Lunes a sabado 8:00-4:00 pm','a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','Animamos a nuestros empleadores a publicar vacantes claras y dignas para nuestros usuarios.\r\nIgualmente no','asd','alan3124200@gmail.com'),('asdasdsad',21313,'asdasdsada','dasdad','adadadada','empresa prueba','alan3124200@gmail.com'),('Carpintero',2200,'Lunes a sabado 8:00-4:00 pm','a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','Animamos a nuestros empleadores a publicar vacantes claras y dignas para nuestros usuarios.\r\nIgualmente no','asd','alan3124200@gmail.com'),('Carpintero',2200,'Lunes a sabado 8:00-4:00 pm','a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','Animamos a nuestros empleadores a publicar vacantes claras y dignas para nuestros usuarios.\r\nIgualmente no','asd','alan3124200@gmail.com'),('Pintor',1700,'lunes a jueves 10:00 - 7:00','acantes claras y dignas para nuestros usuarios.\r\nIgualmente nos gustaria que, si tiene algun contenido multim','Animamos a nuestros empleadores a publicar vacantes claras y dignas para nuestros usuarios.\r\nIgualmente nos gustaria que, si tiene algun contenido multimedia que pueda apoyar a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','empresa prueba','alan@gmail.com'),('Pintor',1700,'lunes a jueves 10:00 - 7:00','acantes claras y dignas para nuestros usuarios.\r\nIgualmente nos gustaria que, si tiene algun contenido multim','Animamos a nuestros empleadores a publicar vacantes claras y dignas para nuestros usuarios.\r\nIgualmente nos gustaria que, si tiene algun contenido multimedia que pueda apoyar a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','empresa prueba','alan@gmail.com'),('Herrero',2200,'Lunes a sabado 6:00 - 6:00','Igualmente nos gustaria que, si tiene algun contenido multimedia que pueda apoyar a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.\r\n','vacantes claras y dignas para nuestros usuarios.\r\nIgualmente nos gustaria que, si tiene algun contenido multimedia que pueda apoyar a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','asd','alan@gmail.com');
/*!40000 ALTER TABLE `userpostulaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vacantes`
--

DROP TABLE IF EXISTS `vacantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vacantes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `salario` float DEFAULT NULL,
  `horario` varchar(255) DEFAULT NULL,
  `requisitos` text,
  `descripcion` text,
  `correo` varchar(255) DEFAULT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `capacitacion` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vacantes`
--

LOCK TABLES `vacantes` WRITE;
/*!40000 ALTER TABLE `vacantes` DISABLE KEYS */;
INSERT INTO `vacantes` VALUES (87,'Carpintero',2200,'Lunes a sabado 8:00-4:00 pm','a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','Animamos a nuestros empleadores a publicar vacantes claras y dignas para nuestros usuarios.\r\nIgualmente no','alan3124200@gmail.com','asd','Carpintero_1714626305925.pdf'),(88,'Herrero',2200,'Lunes a sabado 6:00 - 6:00','Igualmente nos gustaria que, si tiene algun contenido multimedia que pueda apoyar a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.\r\n','vacantes claras y dignas para nuestros usuarios.\r\nIgualmente nos gustaria que, si tiene algun contenido multimedia que pueda apoyar a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','alan3124200@gmail.com','asd','Herrero_1714626359291.xlsx'),(89,'Pintor',1700,'lunes a jueves 10:00 - 7:00','acantes claras y dignas para nuestros usuarios.\r\nIgualmente nos gustaria que, si tiene algun contenido multim','Animamos a nuestros empleadores a publicar vacantes claras y dignas para nuestros usuarios.\r\nIgualmente nos gustaria que, si tiene algun contenido multimedia que pueda apoyar a nuestros usuarios candidatos a comprender mejor la vacante, lo comparta en este espacio.','correoPrueba@gmail.com','empresa prueba','Pintor_1714626540259.pdf'),(90,'asdasdsad',21313,'asdasdsada','dasdad','adadadada','correo@gmail.com','empresa prueba','asdasdsad_1714631964796.pdf');
/*!40000 ALTER TABLE `vacantes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-10 18:31:53
