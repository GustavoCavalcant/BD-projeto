CREATE DATABASE  IF NOT EXISTS `fseletro` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `fseletro`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: fseletro
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `endereco` varchar(50) DEFAULT NULL,
  `telefone` int DEFAULT NULL,
  `produto` varchar(20) DEFAULT NULL,
  `valorUnitario` float DEFAULT NULL,
  `quantidade` int DEFAULT NULL,
  `valorTotal` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,'Angelica','Rua Padre Chico, 39',999999999,'televisao',2150,1,2150),(2,'Carlos','Rua Carlos Falconi, 107',988888888,'copo',15,8,120),(3,'Daniel','Rua Ademir Quintino, 281',977777777,'prato',18.5,10,185),(4,'Danilo','Rua Henrique Dias, 75',966666666,'escrivaninha',239.99,1,239.99),(5,'Fernanda','Avenida Paulista, 1853',955555555,'caneta',1.5,4,6),(6,'Gustavo','Rua Domingos Leitao, 17',955555555,'notebook',2329.9,1,2329.9),(7,'Noemia','Rua Jose Aguiar, 414',944444444,'escova de dente',9.9,3,29.7),(8,'Wesley','Rua Tonico Pereira, 129',933333333,'shampoo',19.2,2,38.4);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categoria` varchar(100) DEFAULT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  `descricao` varchar(500) DEFAULT NULL,
  `preco` float DEFAULT NULL,
  `preco_venda` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'geladeira','imag/geladeira_brastemp.jpg','Geladeira Frost Free Brastemp Inverse 540 litros',6389,5019),(2,'geladeira','imag/geladeira_brastemp_branca.jpg','Geladeira Brastemp Defrost 2 Portas 260 Litros',1849.9,1454.9),(3,'geladeira','imag/geladeira_consul.jpg','Geladeira Consul Frost Free Duplex 386 litros',2769,2133.9),(4,'microondas','imag/microondas_consul.jpg','Micro-ondas Consul 32L C28KL',1183,699.9),(5,'microondas','imag/microondas_eletrolux.jpg','Micro-ondas 20L Electrolux MTO30',379,349),(6,'microondas','imag/microondas_philco.jpg','Micro-ondas Philco 26L PMO26ES',689.9,570.9),(7,'fogao','imag/fogao_atlas.jpg','Fogão Atlas 4 Bocas Acendimento Automático',600,519),(8,'fogao','imag/fogao_consul.jpg','Fogão 4 Bocas Consul Acendimento Automático',899,782),(9,'lavalouca','imag/lavalouca_brastemp.jpg','Lava Louças 8 Serviços Brastemp',2000,924),(10,'lavalouca','imag/lavalouca_eletrolux.jpg','Lava-Louças 10 Serviços Inox Electrolux',8119,6262),(11,'lavaroupas','imag/lavaroupa_brastemp.jpg','Máquina de Lavar Brastemp 9kg',1969,1489),(12,'lavaroupas','imag/lavaroupa_philco.jpg','Lavadora Philco Inverter PLR12B 12KG',3499.9,2990);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-26 19:57:58
