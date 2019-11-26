-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cilms
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activity_log`
--

DROP TABLE IF EXISTS `activity_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `activity_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL,
  `description` text NOT NULL,
  `username` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity_log`
--

LOCK TABLES `activity_log` WRITE;
/*!40000 ALTER TABLE `activity_log` DISABLE KEYS */;
INSERT INTO `activity_log` VALUES (68,'2019-11-13 22:26:23','login ke sistem','superadmin'),(69,'2019-11-18 19:47:31','login ke sistem','superadmin'),(70,'2019-11-18 19:49:12','menambahkan kelas Filsafat PKN (2019)','superadmin'),(71,'2019-11-18 19:49:48','menghapus kelas ID #5','superadmin'),(72,'2019-11-18 19:50:09','menambahkan kelas D4 ITA  (2018)','superadmin'),(73,'2019-11-18 19:50:43','logout dari sistem','superadmin'),(74,'2019-11-18 19:51:26','login ke sistem','superadmin'),(75,'2019-11-18 19:51:40','menambahkan kelas D4 ITB ()','superadmin'),(76,'2019-11-18 19:54:31','menghapus kelas ID #7','superadmin'),(77,'2019-11-18 19:54:45','menambahkan kelas D4 ITB (2018)','superadmin'),(78,'2019-11-18 19:55:14','menambahkan mata_kuliah Filsafat PKN','superadmin'),(79,'2019-11-18 19:56:15','menambahkan mata_kuliah Cluster Analysis and Unsupervised Data','superadmin'),(80,'2019-11-18 19:57:03','menambahkan mata_kuliah Manajemen Arsitektur Informasi','superadmin'),(81,'2019-11-18 19:58:33','menambahkan mata_kuliah Model dan Perputaran Industri','superadmin'),(82,'2019-11-18 19:59:07','menambahkan mata_kuliah Java Serverlet and Hibernate','superadmin'),(83,'2019-11-18 19:59:31','logout dari sistem','superadmin'),(84,'2019-11-18 20:09:11','mendaftar sebagai guru','ibnusina'),(85,'2019-11-18 20:11:09','mendaftar sebagai guru','shodiqin'),(86,'2019-11-18 20:11:31','login ke sistem','ibnusina'),(87,'2019-11-18 20:11:54','logout dari sistem','ibnusina'),(88,'2019-11-18 20:12:00','login ke sistem','superadmin'),(89,'2019-11-18 20:12:08','logout dari sistem','superadmin'),(90,'2019-11-18 20:12:23','login ke sistem','shodiqin'),(91,'2019-11-18 20:12:50','mengupdate foto untuk guru ID #6','shodiqin'),(92,'2019-11-18 20:13:05','logout dari sistem','shodiqin'),(93,'2019-11-18 20:13:11','login ke sistem','superadmin'),(94,'2019-11-18 20:16:06','menambahkan mata_kuliah Project Management','superadmin'),(95,'2019-11-18 20:16:43','menambahkan dosen ID #5 ke mata kuliah ID #8','superadmin'),(96,'2019-11-18 20:16:50','menambahkan dosen ID #6 ke mata kuliah ID #9','superadmin'),(97,'2019-11-18 20:17:13','logout dari sistem','superadmin'),(98,'2019-11-18 20:20:02','mendaftar sebagai guru','budisans'),(99,'2019-11-18 20:20:14','login ke sistem','superadmin'),(100,'2019-11-18 20:20:43','menambahkan dosen ID #7 ke mata kuliah ID #10','superadmin'),(101,'2019-11-18 20:20:50','menambahkan dosen ID #7 ke mata kuliah ID #11','superadmin'),(102,'2019-11-18 20:20:57','menambahkan dosen ID #6 ke mata kuliah ID #12','superadmin'),(103,'2019-11-18 20:21:03','menambahkan dosen ID #5 ke mata kuliah ID #13','superadmin'),(104,'2019-11-18 20:21:19','menambahkan jadwal mata kuliah ID #9 untuk kelas id #6)','superadmin'),(105,'2019-11-18 20:21:23','menambahkan jadwal mata kuliah ID #10 untuk kelas id #6)','superadmin'),(106,'2019-11-18 20:21:32','menambahkan jadwal mata kuliah ID #13 untuk kelas id #6)','superadmin'),(107,'2019-11-18 20:22:15','menambahkan jadwal mata kuliah ID #9 untuk kelas id #8)','superadmin'),(108,'2019-11-18 20:22:21','menambahkan jadwal mata kuliah ID #11 untuk kelas id #8)','superadmin'),(109,'2019-11-18 20:22:33','menambahkan jadwal mata kuliah ID #14 untuk kelas id #8)','superadmin'),(110,'2019-11-18 20:23:05','menghapus dosen ID #5 dari mata pelajaran ID #8','superadmin'),(111,'2019-11-18 20:23:14','menambahkan dosen ID #6 ke mata kuliah ID #8','superadmin'),(112,'2019-11-18 20:23:22','menghapus mata pelajaran ID #8','superadmin'),(113,'2019-11-18 20:23:47','menambahkan mata_kuliah PKN Filsuf','superadmin'),(114,'2019-11-18 20:23:52','menambahkan dosen ID #5 ke mata kuliah ID #14','superadmin'),(115,'2019-11-18 20:43:39','menambahkan kelas Test Kelas (2018)','superadmin'),(116,'2019-11-18 20:47:51','menambahkan mata_kuliah Test 01','superadmin'),(117,'2019-11-18 20:47:56','menambahkan dosen ID #5 ke mata kuliah ID #15','superadmin'),(118,'2019-11-18 20:48:09','menambahkan jadwal mata kuliah ID #17 untuk kelas id #9)','superadmin'),(119,'2019-11-18 20:48:11','menghapus kelas ID #11','superadmin'),(120,'2019-11-18 20:48:25','menghapus kelas ID #11','superadmin'),(121,'2019-11-18 20:52:25','menambahkan jadwal mata kuliah ID #10 untuk kelas id #9)','superadmin'),(122,'2019-11-18 20:52:33','menambahkan jadwal mata kuliah ID #11 untuk kelas id #9)','superadmin'),(123,'2019-11-19 07:10:34','login ke sistem','superadmin'),(124,'2019-11-19 07:53:49','menghapus mata pelajaran ID #15','superadmin'),(125,'2019-11-19 11:56:35','mendaftar sebagai mahasiswa kelas 6','yulia'),(126,'2019-11-19 11:58:51','mendaftar sebagai mahasiswa kelas 6','samantha'),(127,'2019-11-19 12:01:14','mendaftar sebagai mahasiswa kelas 8','erick'),(128,'2019-11-19 12:01:30','login ke sistem','shodiqin'),(129,'2019-11-19 12:03:21','menambahkan materi Clustering ke mata kuliah ID #10','shodiqin'),(130,'2019-11-19 12:03:21','menambahkan submateri K-Mean Cluster ke materi Clustering','shodiqin'),(131,'2019-11-19 12:06:54','menambahkan konten materi class untuk submateri 11','shodiqin'),(132,'2019-11-19 15:18:09','login ke sistem','shodiqin'),(133,'2019-11-19 16:27:25','menghapus konten ID #9','shodiqin'),(134,'2019-11-19 16:27:46','menambahkan submateri K-Mean Cluster ke materi Clustering','shodiqin'),(135,'2019-11-19 17:35:53','menghapus materi ID #8','shodiqin'),(136,'2019-11-19 17:36:37','menambahkan materi Clustering Analysis ke mata kuliah ID #10','shodiqin'),(137,'2019-11-19 17:36:38','menambahkan submateri Using K-Mean Clustering ke materi Clustering Analysis','shodiqin'),(138,'2019-11-19 17:40:21','menambahkan konten materi class untuk submateri 13','shodiqin'),(139,'2019-11-19 17:42:25','logout dari sistem','shodiqin'),(140,'2019-11-19 17:42:31','login ke sistem','superadmin'),(141,'2019-11-19 17:43:26','menambahkan mata_kuliah Filsafat PKN','superadmin'),(142,'2019-11-19 17:43:32','menambahkan dosen ID #5 ke mata kuliah ID #16','superadmin'),(143,'2019-11-19 17:43:36','menambahkan dosen ID #5 ke mata kuliah ID #12','superadmin'),(144,'2019-11-19 17:43:41','menghapus dosen ID #5 dari mata pelajaran ID #12','superadmin'),(145,'2019-11-22 03:43:07','login ke sistem','superadmin'),(146,'2019-11-24 01:39:06','login ke sistem','superadmin'),(147,'2019-11-24 01:39:18','logout dari sistem','superadmin'),(148,'2019-11-24 01:39:36','login ke sistem','ibnusina'),(149,'2019-11-24 01:40:21','menambahkan materi Scrum Certification ke mata kuliah ID #14','ibnusina'),(150,'2019-11-24 01:40:22','menambahkan submateri Scrum Cycle ke materi Scrum Certification','ibnusina'),(151,'2019-11-26 02:20:40','login ke sistem','ibnusina'),(152,'2019-11-26 02:21:22','logout dari sistem','ibnusina'),(153,'2019-11-26 02:21:56','login ke sistem','superadmin'),(154,'2019-11-26 02:22:26','logout dari sistem','superadmin'),(155,'2019-11-26 02:23:31','mendaftar sebagai mahasiswa kelas 9','testmas01'),(156,'2019-11-26 02:25:40','mendaftar sebagai mahasiswa kelas 6','testmas02'),(157,'2019-11-26 02:25:49','login ke sistem','superadmin'),(158,'2019-11-26 02:26:13','menambahkan jadwal mata kuliah ID #18 untuk kelas id #9)','superadmin'),(159,'2019-11-26 02:26:20','logout dari sistem','superadmin'),(160,'2019-11-26 02:26:39','login ke sistem','testmas01'),(161,'2019-11-26 02:27:22','logout dari sistem','testmas01'),(162,'2019-11-26 02:27:41','login ke sistem','ibnusina'),(163,'2019-11-26 02:28:46','menambahkan materi PKN Filsafat ke mata kuliah ID #18','ibnusina'),(164,'2019-11-26 02:28:47','menambahkan submateri Memahami Makna Tergantung ke materi PKN Filsafat','ibnusina'),(165,'2019-11-26 02:31:20','menambahkan konten materi class untuk submateri 15','ibnusina'),(166,'2019-11-26 02:32:08','logout dari sistem','ibnusina'),(167,'2019-11-26 02:32:23','login ke sistem','testmas01'),(168,'2019-11-26 02:33:49','mengupload tugas classuntuk submateri 15)','testmas01'),(169,'2019-11-26 02:33:49','mengupload tugas classuntuk submateri 15)','testmas01'),(170,'2019-11-26 02:34:52','logout dari sistem','testmas01'),(171,'2019-11-26 02:35:03','login ke sistem','testmas02'),(172,'2019-11-26 02:35:25','logout dari sistem','testmas02'),(173,'2019-11-26 02:35:32','login ke sistem','superadmin'),(174,'2019-11-26 02:35:36','logout dari sistem','superadmin'),(175,'2019-11-26 02:35:40','login ke sistem','ibnusina'),(176,'2019-11-26 02:44:39','logout dari sistem','ibnusina'),(177,'2019-11-26 02:45:48','mendaftar sebagai mahasiswa kelas 9','testmas03'),(178,'2019-11-26 02:45:53','login ke sistem','testmas03'),(179,'2019-11-26 02:46:25','mengupload tugas classuntuk submateri 15)','testmas03'),(180,'2019-11-26 02:46:25','mengupload tugas classuntuk submateri 15)','testmas03'),(181,'2019-11-26 02:46:31','logout dari sistem','testmas03'),(182,'2019-11-26 02:46:36','login ke sistem','ibnusina'),(183,'2019-11-26 02:52:33','logout dari sistem','ibnusina'),(184,'2019-11-26 02:52:58','login ke sistem','testmas03');
/*!40000 ALTER TABLE `activity_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_guru`
--

DROP TABLE IF EXISTS `data_guru`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `data_guru` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `nip` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `foto` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_guru`
--

LOCK TABLES `data_guru` WRITE;
/*!40000 ALTER TABLE `data_guru` DISABLE KEYS */;
INSERT INTO `data_guru` VALUES (2,'Super Admin','0','rainhanifa@gmail.com',NULL),(5,'Ibnu Sina','11102913','ibnu@ibn.com','ibnusina-1280x720-1eI.jpg'),(6,'shodikin kamu','1200384','shodiqin@amin.com','shodiqin-cute.jpg'),(7,'budi prakoso','123142','budisans@bae.com','budisans-ke.jpg');
/*!40000 ALTER TABLE `data_guru` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_kelas`
--

DROP TABLE IF EXISTS `data_kelas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `data_kelas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(30) NOT NULL,
  `tahun` year(4) NOT NULL,
  `status` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_kelas`
--

LOCK TABLES `data_kelas` WRITE;
/*!40000 ALTER TABLE `data_kelas` DISABLE KEYS */;
INSERT INTO `data_kelas` VALUES (5,'Filsafat PKN',2019,0),(6,'D4 ITA ',2018,1),(7,'D4 ITB',0000,0),(8,'D4 ITB',2018,1),(9,'Test Kelas',2018,1);
/*!40000 ALTER TABLE `data_kelas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_siswa`
--

DROP TABLE IF EXISTS `data_siswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `data_siswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `foto` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_siswa`
--

LOCK TABLES `data_siswa` WRITE;
/*!40000 ALTER TABLE `data_siswa` DISABLE KEYS */;
INSERT INTO `data_siswa` VALUES (4,'Yulia Astrid','111930912','yuliarepo@gmail.com','yulia-a1.png'),(5,'Sasha salju','255100012','sasha@salju.com','samantha-posters-08.jpg'),(6,'Erick Lim','200909009','erickolim@gmail.com','erick-baby_child_kid_boy-01.png'),(7,'test mahasis','123512356','testmas@test.com','testmas01-2e8032f1420e8dbeab91aed17a5a69b3.jpg'),(8,'test mahasis2','32667634','testmas01','testmas02-RTW_2.jpg'),(9,'test mahasis223','23215','testmas3@tesct.com','testmas03-0fe4db6149959a5c09dabae2778ed56f4f3d919d6d07e89245bc510e88b5fa17.jpg');
/*!40000 ALTER TABLE `data_siswa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detail_kelas`
--

DROP TABLE IF EXISTS `detail_kelas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `detail_kelas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail_kelas`
--

LOCK TABLES `detail_kelas` WRITE;
/*!40000 ALTER TABLE `detail_kelas` DISABLE KEYS */;
INSERT INTO `detail_kelas` VALUES (4,6,4),(5,6,5),(6,8,6),(7,9,7),(8,6,8),(9,9,9);
/*!40000 ALTER TABLE `detail_kelas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detail_mapel`
--

DROP TABLE IF EXISTS `detail_mapel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `detail_mapel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `t_mapel_id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail_mapel`
--

LOCK TABLES `detail_mapel` WRITE;
/*!40000 ALTER TABLE `detail_mapel` DISABLE KEYS */;
INSERT INTO `detail_mapel` VALUES (7,10,8),(8,10,9),(9,14,10),(10,18,11);
/*!40000 ALTER TABLE `detail_mapel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `komentar`
--

DROP TABLE IF EXISTS `komentar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `komentar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `kontenmateri_id` int(11) DEFAULT NULL,
  `subyek` text,
  `deskripsi` text,
  `tanggal` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `komentar`
--

LOCK TABLES `komentar` WRITE;
/*!40000 ALTER TABLE `komentar` DISABLE KEYS */;
INSERT INTO `komentar` VALUES (3,7,2,11,'Menurut saya ','Tidak ada yang kongkrit','2019-11-25 19:34:20'),(4,5,1,11,'Menurut saya ','Nope','2019-11-25 19:49:42');
/*!40000 ALTER TABLE `komentar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kontenmateri`
--

DROP TABLE IF EXISTS `kontenmateri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kontenmateri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `submateri_id` int(11) NOT NULL,
  `isi` text NOT NULL,
  `tipe` varchar(5) NOT NULL COMMENT '''class'', ''lab''',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kontenmateri`
--

LOCK TABLES `kontenmateri` WRITE;
/*!40000 ALTER TABLE `kontenmateri` DISABLE KEYS */;
INSERT INTO `kontenmateri` VALUES (10,13,'pdf/13-Joyful-Leadership-Team-Building.pdf','class'),(11,15,'pdf/15-CS101-2_1_2-AdvantagesDisadvantagesOfOOP-FINAL.pdf','class');
/*!40000 ALTER TABLE `kontenmateri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `login` (
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `level` tinyint(1) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('ibnu1993','28222eb36cbc5290d83d03b80569e3e6b6cefc48',1,1,0),('luqmanppmh','28222eb36cbc5290d83d03b80569e3e6b6cefc48',1,2,1),('superadmin','b0e818d9d46ef26177190ef128130e026484bd28',2,9,1),('mhandharbeni','28222eb36cbc5290d83d03b80569e3e6b6cefc48',3,1,0),('faizalqurni','28222eb36cbc5290d83d03b80569e3e6b6cefc48',4,1,0),('virdana','28222eb36cbc5290d83d03b80569e3e6b6cefc48',2,2,1),('maulidi','28222eb36cbc5290d83d03b80569e3e6b6cefc48',3,2,1),('ibnusina','d4324c26b6894664153d18fba255b79911e264a2',5,1,1),('shodiqin','f648fd07bd6f4b1d30b2133b02790fcfb3688d00',6,1,1),('budisans','e601342e3b986593f671fff487b9c6dc8f5be5d1',7,1,1),('yulia','0c292c15d7e7a1b506e8c127671b722c2b04d24f',4,2,1),('samantha','a018d272b055e49996c248ba976e2f258a5fa692',5,2,1),('erick','6989370bd61ca1323706f4aabdecb88b5df41052',6,2,1),('testmas01','b0e818d9d46ef26177190ef128130e026484bd28',7,2,1),('testmas02','b0e818d9d46ef26177190ef128130e026484bd28',8,2,1),('testmas03','b0e818d9d46ef26177190ef128130e026484bd28',9,2,1);
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mata_pelajaran`
--

DROP TABLE IF EXISTS `mata_pelajaran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mata_pelajaran` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `status` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mata_pelajaran`
--

LOCK TABLES `mata_pelajaran` WRITE;
/*!40000 ALTER TABLE `mata_pelajaran` DISABLE KEYS */;
INSERT INTO `mata_pelajaran` VALUES (9,'Cluster Analysis and Unsupervised Data',1),(10,'Manajemen Arsitektur Informasi',1),(11,'Model dan Perputaran Industri',1),(12,'Java Serverlet and Hibernate',1),(13,'Project Management',1),(15,'Test 01',0),(16,'Filsafat PKN',1);
/*!40000 ALTER TABLE `mata_pelajaran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materi`
--

DROP TABLE IF EXISTS `materi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `materi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materi`
--

LOCK TABLES `materi` WRITE;
/*!40000 ALTER TABLE `materi` DISABLE KEYS */;
INSERT INTO `materi` VALUES (9,'Clustering Analysis'),(10,'Scrum Certification'),(11,'PKN Filsafat');
/*!40000 ALTER TABLE `materi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nilai`
--

DROP TABLE IF EXISTS `nilai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `nilai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siswa_id` int(11) DEFAULT NULL,
  `submateri_id` int(11) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `lab_id` int(11) DEFAULT NULL,
  `nilai_class` int(11) DEFAULT NULL,
  `nilai_lab` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nilai`
--

LOCK TABLES `nilai` WRITE;
/*!40000 ALTER TABLE `nilai` DISABLE KEYS */;
INSERT INTO `nilai` VALUES (4,7,15,NULL,NULL,95,89),(5,9,15,NULL,NULL,90,96);
/*!40000 ALTER TABLE `nilai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nilai_materi`
--

DROP TABLE IF EXISTS `nilai_materi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `nilai_materi` (
  `id` int(11) DEFAULT NULL,
  `t_jadwal_id` int(11) DEFAULT NULL,
  `materi_id` int(11) DEFAULT NULL,
  `class` int(11) DEFAULT NULL,
  `lab` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nilai_materi`
--

LOCK TABLES `nilai_materi` WRITE;
/*!40000 ALTER TABLE `nilai_materi` DISABLE KEYS */;
/*!40000 ALTER TABLE `nilai_materi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nilai_submateri`
--

DROP TABLE IF EXISTS `nilai_submateri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `nilai_submateri` (
  `id` int(11) DEFAULT NULL,
  `t_jadwal_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `materi_id` int(11) DEFAULT NULL,
  `submateri_id` int(11) DEFAULT NULL,
  `class` int(11) DEFAULT NULL,
  `lab` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nilai_submateri`
--

LOCK TABLES `nilai_submateri` WRITE;
/*!40000 ALTER TABLE `nilai_submateri` DISABLE KEYS */;
/*!40000 ALTER TABLE `nilai_submateri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `progress`
--

DROP TABLE IF EXISTS `progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `progress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siswa_id` int(11) NOT NULL,
  `submateri_id` int(11) NOT NULL,
  `tugas_class` text NOT NULL,
  `tugas_lab` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `progress`
--

LOCK TABLES `progress` WRITE;
/*!40000 ALTER TABLE `progress` DISABLE KEYS */;
INSERT INTO `progress` VALUES (7,7,15,'testmas01/15-Car.zip','',1),(8,9,15,'testmas03/15-uml_invent_003.docx','',1);
/*!40000 ALTER TABLE `progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `progress_belajar`
--

DROP TABLE IF EXISTS `progress_belajar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `progress_belajar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `submateri_id` int(11) NOT NULL,
  `tugas_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `progress_belajar`
--

LOCK TABLES `progress_belajar` WRITE;
/*!40000 ALTER TABLE `progress_belajar` DISABLE KEYS */;
/*!40000 ALTER TABLE `progress_belajar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `submateri`
--

DROP TABLE IF EXISTS `submateri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `submateri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `materi_id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `submateri`
--

LOCK TABLES `submateri` WRITE;
/*!40000 ALTER TABLE `submateri` DISABLE KEYS */;
INSERT INTO `submateri` VALUES (11,8,'K-Mean Cluster'),(12,8,'K-Mean Cluster'),(13,9,'Using K-Mean Clustering'),(14,10,'Scrum Cycle'),(15,11,'Memahami Makna Tergantung');
/*!40000 ALTER TABLE `submateri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_jadwal`
--

DROP TABLE IF EXISTS `t_jadwal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_jadwal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas_id` int(11) DEFAULT NULL,
  `t_mapel_id` int(11) DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL,
  `jam` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_jadwal`
--

LOCK TABLES `t_jadwal` WRITE;
/*!40000 ALTER TABLE `t_jadwal` DISABLE KEYS */;
INSERT INTO `t_jadwal` VALUES (5,6,9,2019,'0000-00-00 00:00:00'),(6,6,10,2019,'0000-00-00 00:00:00'),(7,6,13,2019,'0000-00-00 00:00:00'),(8,8,9,2019,'0000-00-00 00:00:00'),(9,8,11,2019,'0000-00-00 00:00:00'),(10,8,14,2019,'0000-00-00 00:00:00'),(11,9,17,2019,'0000-00-00 00:00:00'),(12,9,10,2019,'0000-00-00 00:00:00'),(13,9,11,2019,'0000-00-00 00:00:00'),(14,9,18,2019,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `t_jadwal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mapel`
--

DROP TABLE IF EXISTS `t_mapel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_mapel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mapel_id` int(11) DEFAULT NULL,
  `dosen_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mapel`
--

LOCK TABLES `t_mapel` WRITE;
/*!40000 ALTER TABLE `t_mapel` DISABLE KEYS */;
INSERT INTO `t_mapel` VALUES (9,8,5,0),(10,9,6,1),(11,10,7,1),(12,11,7,1),(13,12,6,1),(14,13,5,1),(15,8,6,0),(16,14,5,1),(17,15,5,0),(18,16,5,1),(19,12,5,0);
/*!40000 ALTER TABLE `t_mapel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_prioritas`
--

DROP TABLE IF EXISTS `t_prioritas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_prioritas` (
  `id` int(11) DEFAULT NULL,
  `t_jadwal_id` int(11) DEFAULT NULL,
  `materi_id` int(11) DEFAULT NULL,
  `prioritas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_prioritas`
--

LOCK TABLES `t_prioritas` WRITE;
/*!40000 ALTER TABLE `t_prioritas` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_prioritas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tugas`
--

DROP TABLE IF EXISTS `tugas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tugas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file` text,
  `siswa_id` int(11) DEFAULT NULL,
  `kontenmateri_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tugas`
--

LOCK TABLES `tugas` WRITE;
/*!40000 ALTER TABLE `tugas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tugas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-26  8:58:37
