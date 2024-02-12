-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: 13_agenda
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `contactos`
--

DROP TABLE IF EXISTS `contactos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactos` (
  `idcontactos` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `apodo` varchar(45) DEFAULT NULL,
  `tipo_via` varchar(45) DEFAULT NULL,
  `via` varchar(45) DEFAULT NULL,
  `numero` int DEFAULT NULL,
  `piso` int DEFAULT NULL,
  `puerta` varchar(45) DEFAULT NULL,
  `codigo_postal` varchar(45) DEFAULT NULL,
  `ciudad` varchar(45) DEFAULT NULL,
  `provincia` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idcontactos`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactos`
--

LOCK TABLES `contactos` WRITE;
/*!40000 ALTER TABLE `contactos` DISABLE KEYS */;
INSERT INTO `contactos` VALUES (5,'Blaze','Arsenio Holloway','a,','Plaza','429-5439 Ligula. Rd.',21,10,'F','79344','Alcobendas','Madrid'),(6,'Erasmus','Micah Jones','a,','Avendia','7883 Justo. St.',42,7,'F','62427','Palma de Mallorca','Illes Balears'),(7,'Bert','Harper Keller','adipiscing','Avendia','P.O. Box 718, 6995 Ut Road',50,7,'A','14529','Cordoba','AN'),(8,'Kadeem','Perry Oliver','Aliquam','Plaza','4524 Tellus Road',83,10,'C','57860','Lugo','GA'),(9,'Elton','Simon Ewing','aliquet,','Plaza','239-2788 Tristique Avenue',17,3,'F','56884','Telde','Canarias'),(10,'Nehru','Bruce Macias','aliquet,','Calle','8560 Cursus, Rd.',5,9,'C','59617','L Hospitalet de Llobregat','CA'),(11,'Kieran','Malik Burke','amet,','Plaza','Ap #474-2092 Quis Av.',26,2,'D','56270','Santa Cruz de Tenerife','CN'),(12,'Ulysses','Raymond Small','amet,','Calle','Ap #971-8275 Eu, Rd.',32,4,'A','13093','Tarragona','CA'),(13,'Kasper','Palmer Roberts','ante','Calle','Ap #444-7890 Nam St.',43,2,'D','8723','Gijón','Principado de Asturias'),(14,'Mannix','Wylie Duffy','augue','Avendia','881-4665 Pede. Street',52,6,'C','45179','Palencia','Castilla y León'),(15,'George','Xenos Villarreal','commodo','Plaza','837-9352 Nostra, Road',40,2,'B','73842','Zaragoza','Aragón'),(16,'Malcolm','Kyle Michael','commodo','Avendia','Ap #195-7361 Nulla St.',57,9,'C','47844','Murcia','MU'),(17,'Clinton','Porter Buck','congue','Avendia','7016 Consectetuer Rd.',49,0,'C','88213','Donosti','PV'),(18,'Charles','Zeus Baird','consectetuer','Calle','991-1071 Urna, Av.',87,3,'F','32964','Torrejón de Ardoz','Madrid'),(19,'Alden','Valentine Lucas','Cras','Avendia','7327 Morbi Rd.',14,6,'A','24098','Getafe','Madrid'),(20,'Alden','Nissim Tate','Cum','Plaza','P.O. Box 164, 1054 Amet, St.',93,3,'B','50669','Telde','CN'),(21,'Dalton','Carson Marshall','cursus','Plaza','1808 Nisl. Av.',2,8,'D','29912','Ourense','Galicia'),(22,'Warren','Oren Buckner','cursus','Avendia','435-9032 Egestas St.',62,5,'C','2904','Fuenlabrada','MA'),(23,'Alfonso','Lewis Dickerson','diam.','Plaza','Ap #752-8655 Tempor Avenue',14,4,'C','50215','Alacant','Comunitat Valenciana'),(24,'Theodore','Yasir Britt','dictum','Calle','5965 Gravida Av.',22,8,'F','96515','Mataró','Catalunya'),(25,'Blake','Dante Burks','dignissim','Plaza','Ap #436-7173 Non, Road',86,8,'B','91127','Valéncia','CV'),(26,'Boris','Chandler Battle','dolor.','Avendia','5702 Arcu Road',90,10,'B','84311','Elx','CV'),(27,'Magee','Baxter Fox','Duis','Avendia','Ap #994-7351 Aliquet Ave',42,0,'D','17733','Sabadell','CA'),(28,'Dennis','Armand Blackwell','eget','Plaza','Ap #403-7822 Ornare, Street',88,2,'A','29113','Alcobendas','MA'),(29,'Colton','Yasir Cain','enim','Avendia','Ap #599-1761 Luctus Road',9,1,'B','42065','Palma de Mallorca','BA'),(30,'Derek','Rigel Farley','enim.','Avendia','P.O. Box 570, 7423 Pharetra. Rd.',72,5,'F','77814','Sabadell','Catalunya'),(31,'Hamilton','Duncan Kirby','enim.','Calle','Ap #888-4255 Eu Rd.',76,6,'C','97796','Badalona','CA'),(32,'Oren','Adam Sellers','erat','Calle','619-3008 Lorem Rd.',100,4,'D','25163','Torrevieja','Comunitat Valenciana'),(33,'Troy','Hilel Delacruz','eros','Calle','185-1850 Quis Road',14,4,'B','16845','Torrejón de Ardoz','Madrid'),(34,'Ferris','Jordan Schroeder','et','Calle','P.O. Box 788, 8567 Et St.',71,5,'B','33895','Parla','Madrid'),(35,'Emerson','Xenos Charles','eu','Plaza','184-5820 Turpis. Road',6,3,'B','81665','Alacant','Comunitat Valenciana'),(36,'Jared','Tanner Raymond','eu','Calle','397-5479 Nisl. Ave',23,7,'D','1984','Jaén','AN'),(37,'Moses','Ezra Richards','eu','Plaza','651-1276 Euismod Street',58,9,'B','1221','Alcorcón','Madrid'),(38,'Eva','Pelayo Bravo','Evita','Calle','Holanda',16,4,'C','28806','Alcala de Henares','Madrid'),(39,'Deacon','Gavin Arnold','facilisis','Plaza','443-512 Id St.',77,4,'A','57593','Elx','Comunitat Valenciana'),(40,'Harding','Aladdin Burt','facilisis','Plaza','5911 Ut St.',64,9,'B','94957','Teruel','Aragón'),(41,'Hector','Emmanuel Sawyer','facilisis','Calle','Ap #915-4703 Auctor Rd.',72,2,'F','9626','Castelló','CV'),(42,'Cyrus','Brent Velazquez','faucibus','Calle','Ap #108-8830 Libero. Street',60,4,'A','54920','Lugo','Galicia'),(43,'Ray','Bruno Hensley','felis.','Calle','P.O. Box 841, 7116 Diam Rd.',58,3,'C','97312','Elx','CV'),(44,'Phillip','Oren Fitzpatrick','fermentum','Calle','3331 Ut Avenue',71,5,'A','85992','Baracaldo','Euskadi'),(45,'Jeremy','Arsenio Wong','feugiat','Avendia','1892 Felis, Ave',86,7,'B','10219','Pamplona','Navarra'),(46,'Keith','Basil Preston','Fusce','Calle','820-9639 Maecenas St.',89,0,'B','61028','Alacant','Comunitat Valenciana'),(47,'Otto','Mannix Wilson','habitant','Calle','566-4276 Dictum Rd.',37,6,'C','40794','Santa Coloma de Gramenet','CA'),(48,'Arden','James Cooper','hymenaeos.','Calle','8909 Consequat, Street',18,6,'F','73158','Barcelona','CA'),(49,'Thomas','Justin Alexander','iaculis','Avendia','168-2069 Sed Road',85,1,'C','75862','Valéncia','CV'),(50,'Melvin','Gavin Hampton','iaculis,','Avendia','Ap #621-5405 Leo. Ave',57,4,'A','58033','Torrejón de Ardoz','MA'),(51,'Akeem','Ishmael Blackwell','id','Avendia','957-1867 Nunc. Rd.',12,1,'D','97922','Torrejón de Ardoz','MA'),(52,'Roth','Cairo Gay','in','Plaza','P.O. Box 540, 6461 Ante Avenue',77,8,'A','51791','Badalona','Catalunya'),(53,'Raja','Gavin Newton','interdum.','Plaza','366-5035 In St.',16,10,'F','32000','Santa Coloma de Gramenet','CA'),(54,'Elton','Guy Floyd','ipsum','Calle','814-3894 Dictum Avenue',53,7,'D','27672','Madrid','Madrid'),(55,'Jorge','Cardozo Jimenez','Jorgito','Avenida','Castellana',16,0,'','28100','Madrid','Madrid'),(56,'Cole','Travis Cantrell','lacus.','Avendia','2468 Ridiculus Rd.',6,2,'B','52039','L Hospitalet de Llobregat','CA'),(57,'Griffin','Murphy Nicholson','ligula.','Avendia','P.O. Box 950, 3316 Molestie Rd.',11,9,'A','37626','Marbella','Andalucía'),(58,'Michael','Rudyard Leonard','ligula.','Plaza','P.O. Box 730, 1041 Eu, Rd.',82,5,'C','76532','San Cristóbal de la Laguna','Canarias'),(59,'Zephania','Hyatt Luna','lorem','Avendia','Ap #481-8961 Aliquam St.',35,5,'F','36757','Sabadell','Catalunya'),(60,'Brett','Trevor Shields','Maecenas','Avendia','4967 Fringilla Rd.',23,4,'B','6957','Palencia','CL'),(61,'Abdul','Burke Sharpe','magna','Avendia','P.O. Box 694, 6362 Cras St.',43,4,'B','85261','Valéncia','Comunitat Valenciana'),(62,'Zephania','Ian Morin','magnis','Plaza','P.O. Box 763, 969 Commodo Rd.',98,8,'D','24849','Torrejón de Ardoz','Madrid'),(63,'Aladdin','Paul Warren','massa','Plaza','4256 Nam St.',44,3,'F','35872','Tarrasa','Catalunya'),(64,'Tad','Caesar Keller','mattis.','Calle','P.O. Box 329, 1813 Magnis Street',20,7,'B','88320','Gasteiz','Euskadi'),(65,'Anthony','Quinn Calhoun','mauris','Plaza','2407 Condimentum. Street',42,4,'D','66852','Badalona','CA'),(66,'Orson','Curran Walter','Mauris','Plaza','Ap #271-4041 Tellus Rd.',78,5,'A','45795','Alcobendas','MA'),(67,'Barry','Vance Parrish','mauris.','Avendia','4564 Maecenas Rd.',72,8,'A','69733','Madrid','MA'),(68,'Cooper','Brock Townsend','molestie','Calle','482-9088 Nunc Street',93,5,'F','41572','Cartagena','Murcia'),(69,'Ciaran','Nissim Donovan','mollis','Plaza','P.O. Box 177, 9624 Libero Av.',11,6,'D','15412','Bilbo','PV'),(70,'Hayes','Derek Burns','montes,','Avendia','229-8427 Aliquam Rd.',13,6,'B','64699','Cádiz','Andalucía'),(71,'Kareem','Honorato Colon','montes,','Avendia','Ap #712-5270 Aliquam Rd.',17,3,'C','88317','Tarrasa','CA'),(72,'Reece','Jelani Freeman','mus.','Avendia','Ap #625-3796 Quisque St.',6,0,'D','26506','Baracaldo','Euskadi'),(73,'Cruz','Thane Hudson','neque','Calle','P.O. Box 688, 7201 Velit Ave',70,4,'A','84720','Almería','AN'),(74,'Dominic','Barrett Patrick','neque','Plaza','P.O. Box 892, 8473 Vitae Street',71,9,'C','46716','Badajoz','Extremadura'),(75,'Leonard','Orson Gray','neque','Plaza','9164 Mi St.',61,5,'F','83757','Pamplona','NA'),(76,'Jamal','Steel Flynn','netus','Calle','P.O. Box 238, 9914 Habitant Rd.',8,10,'F','90395','Gijón','Principado de Asturias'),(77,'Vincent','Mufutau Mcintosh','non','Plaza','Ap #840-6612 Neque Avenue',48,9,'C','26106','Pamplona','Navarra'),(78,'Elijah','Camden Sullivan','non,','Calle','7327 Integer St.',77,0,'B','65747','Ciudad Real','Castilla - La Mancha'),(79,'Warren','Arsenio William','Nulla','Plaza','8595 Non, Avenue',80,3,'C','17514','Ciudad Real','Castilla - La Mancha'),(80,'Nasim','Edan Yates','nunc','Calle','Ap #625-559 Mauris. St.',39,5,'F','84271','Alacant','Comunitat Valenciana'),(81,'Tarik','Wallace Chen','nunc','Avendia','624-5961 Congue. St.',88,10,'D','94027','Parla','Madrid'),(82,'Salvador','Jonas Franks','orci.','Plaza','P.O. Box 458, 6372 Sem St.',13,3,'A','17637','Getafe','MA'),(83,'Abdul','Perry Travis','ornare,','Plaza','2629 Mollis Avenue',89,9,'B','13996','L Hospitalet de Llobregat','Catalunya'),(84,'Brandon','Jasper Hancock','Proin','Avendia','172-8569 Gravida Rd.',7,10,'C','35062','Ourense','GA'),(85,'Dexter','Lyle Atkinson','Proin','Avendia','4004 Vitae Rd.',62,3,'F','18188','Teruel','Aragón'),(86,'Berk','Hector Weber','quis','Calle','978-7004 Sociis Road',52,7,'C','53794','Murcia','MU'),(87,'Byron','Armand Stafford','Quisque','Avendia','1336 Mauris St.',48,10,'B','84578','Badalona','CA'),(88,'Gabriel','Byron Bass','ridiculus','Plaza','P.O. Box 258, 1909 Nulla Av.',86,7,'F','94303','Cáceres','EX'),(89,'Elton','Oleg Bean','sapien','Avendia','620-6981 Nam Av.',95,10,'A','11607','Palma de Mallorca','Illes Balears'),(90,'Simon','Brady Howard','scelerisque,','Calle','Ap #961-1952 Mauris Road',26,2,'F','57170','Elx','CV'),(91,'Jacob','Aaron Bradford','sed','Plaza','8231 Ante Avenue',38,0,'B','89349','Palma de Mallorca','BA'),(92,'Trevor','Sawyer Moses','sociis','Plaza','P.O. Box 852, 7819 Erat Rd.',14,6,'F','82510','Pamplona','NA'),(93,'Driscoll','Jameson Christian','Suspendisse','Avendia','766-4147 Velit Road',15,8,'C','21237','Albacete','CM'),(94,'Tyrone','Solomon Grant','tellus','Plaza','8196 Dictum Rd.',18,1,'F','84478','Sevilla','Andalucía'),(95,'Ignatius','Amos Cooley','tellus.','Avendia','P.O. Box 638, 7633 Amet, St.',44,3,'C','98822','Tarragona','CA'),(96,'Trevor','Tad Solis','tellus.','Plaza','Ap #847-442 Justo St.',18,10,'A','39962','Reus','CA'),(97,'Acton','Owen Mcleod','tincidunt','Plaza','914-1381 Ullamcorper St.',3,1,'D','28051','Gijón','Principado de Asturias'),(98,'Marvin','Forrest Reyes','tincidunt.','Avendia','1715 Morbi St.',64,2,'D','56402','Ávila','Castilla y León'),(99,'Jorge','Ramirez','Toro Bravo','Calle','España',368,3,'B','29400','Ronda','Malaga'),(100,'Carl','Hammett Branch','tristique','Plaza','P.O. Box 482, 409 Consequat Av.',63,9,'A','41104','Pamplona','Navarra'),(101,'Connor','Mannix Torres','turpis.','Calle','Ap #741-3708 Nunc St.',19,9,'A','86499','Las Palmas','CN'),(102,'Price','Elliott Sutton','ut','Avendia','P.O. Box 130, 2675 Eu, Ave',37,3,'F','61867','Cuenca','Castilla - La Mancha'),(103,'Howard','Vernon Hawkins','varius','Plaza','258 Ridiculus St.',97,10,'A','8241','Salamanca','Castilla y León'),(104,'Giacomo','Walker Hebert','vehicula','Plaza','659-8470 Ultricies Ave',62,6,'B','87999','Mataró','Catalunya'),(105,'Felix','Channing Howe','Vivamus','Plaza','7658 Ultricies St.',7,2,'F','47279','Gijón','AS'),(106,'Aladdin','Chase Banks','vulputate','Calle','Ap #792-8740 Vitae, Rd.',96,7,'D','30672','Parla','Madrid');
/*!40000 ALTER TABLE `contactos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `correos`
--

DROP TABLE IF EXISTS `correos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `correos` (
  `id_correo` int NOT NULL AUTO_INCREMENT,
  `fk_contacto` int NOT NULL,
  `correo` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id_correo`),
  KEY `fk_contacto_idx` (`fk_contacto`),
  CONSTRAINT `correos_contactos` FOREIGN KEY (`fk_contacto`) REFERENCES `contactos` (`idcontactos`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `correos`
--

LOCK TABLES `correos` WRITE;
/*!40000 ALTER TABLE `correos` DISABLE KEYS */;
INSERT INTO `correos` VALUES (1,5,'jcardozo@gmail.com'),(2,5,'dapibus@egestas.co.uk'),(3,6,'jorge.cardozo@trabajo.com'),(4,7,'evapelayo@gmail.com'),(5,7,'dolor.egestas@ipsum.co.uk'),(6,8,'epelayo@suempresa.com'),(7,9,'jorge.ramirez@gmail.com'),(8,10,'toro_bravo@gmail.com'),(9,11,'tristique.senectus@egestas.com'),(10,12,'nec.metus.facilisis@Integerid.ca'),(11,13,'urna.Ut@eulacus.com'),(12,14,'ut@Nullamfeugiatplacerat.com'),(13,15,'Donec.feugiat.metus@Suspendisse.com'),(14,16,'sed.est@ultrices.ca'),(15,17,'et@orci.org'),(16,17,'gravida.sagittis.Duis@nequepellentesquemassa.com'),(17,18,'egestas@ante.org'),(18,18,'dictum.mi@habitant.com'),(19,19,'dictum@ac.net'),(20,19,'In@NuncmaurisMorbi.net'),(21,20,'vehicula.Pellentesque.tincidunt@magnaPhasellusdolor.co.uk'),(22,20,'laoreet@aliquetmagnaa.edu'),(23,21,'lacinia.at.iaculis@sitamet.co.uk'),(24,22,'sit@Aliquam.co.uk'),(25,23,'et.lacinia.vitae@Sedcongue.ca'),(26,23,'Nunc@ac.com'),(27,24,'Nulla.interdum@nectempus.edu'),(28,25,'cursus.non@aliquetnec.edu'),(29,25,'augue.eu@Sednunc.edu'),(30,26,'eget@estcongue.net'),(31,26,'condimentum.Donec@Loremipsumdolor.ca'),(32,27,'urna.et@Pellentesquehabitantmorbi.edu'),(33,28,'urna@ornarefacilisis.co.uk'),(34,29,'Sed.et@Pellentesqueut.net'),(35,30,'nec.mauris.blandit@auctorveliteget.co.uk'),(36,31,'id@interdumlibero.co.uk'),(37,32,'tincidunt@orci.net'),(38,33,'Pellentesque.tincidunt@etnetuset.ca'),(39,34,'magna.Suspendisse.tristique@scelerisquedui.com'),(40,35,'ac@massa.net'),(41,36,'dictum.eu.placerat@at.net'),(42,37,'tincidunt@non.edu'),(43,38,'vulputate.risus.a@montesnasceturridiculus.ca'),(44,39,'sem.vitae@in.org'),(45,40,'Aenean.egestas@et.org'),(46,41,'taciti.sociosqu.ad@at.ca'),(47,42,'convallis.ante.lectus@libero.co.uk'),(48,43,'adipiscing@lacus.ca'),(49,44,'Nunc@ac.com'),(50,45,'aliquet.Proin@magnaNamligula.com'),(51,46,'semper.pretium@dolor.ca'),(52,47,'laoreet@aliquetmagnaa.edu'),(53,48,'ipsum@consectetuermauris.ca'),(54,48,'eu.dolor.egestas@Suspendissecommodo.edu'),(55,49,'vitae.odio.sagittis@nonlaciniaat.com'),(56,50,'neque@quisturpis.ca'),(57,51,'Sed@loremut.net'),(58,51,'eu.elit@fringillaestMauris.net'),(59,52,'dolor.egestas@ipsum.co.uk'),(60,53,'eu.dolor.egestas@Suspendissecommodo.edu'),(61,54,'sit.amet@vitaealiquetnec.ca'),(62,55,'enim.nisl@MorbimetusVivamus.com'),(63,56,'Sed.nunc.est@elitelitfermentum.org'),(64,56,'nec.metus.facilisis@Integerid.ca'),(65,57,'porta.elit.a@Mauris.co.uk'),(66,58,'arcu@etcommodo.com'),(67,59,'Cras@arcuCurabitur.net'),(68,60,'natoque@Mauris.edu'),(69,60,'Nulla.interdum@nectempus.edu'),(70,61,'lacus.Aliquam.rutrum@tempusloremfringilla.org'),(71,61,'neque@quisturpis.ca'),(72,62,'at@dolor.org'),(73,62,'Ut.sagittis.lobortis@fringilla.org'),(74,63,'Vivamus@leoinlobortis.edu'),(75,63,'toro_bravo@gmail.com'),(76,64,'condimentum.Donec@Loremipsumdolor.ca'),(77,65,'id.blandit.at@enimnon.net'),(78,65,'metus.vitae@nec.co.uk'),(79,66,'In@NuncmaurisMorbi.net'),(80,67,'et.commodo.at@utpharetra.com'),(81,67,'adipiscing@lacus.ca'),(82,68,'pellentesque.Sed@nisiCumsociis.ca'),(83,69,'faucibus.leo.in@Morbiaccumsanlaoreet.edu'),(84,69,'Pellentesque.tincidunt@etnetuset.ca'),(85,70,'dui.Fusce@quis.co.uk'),(86,71,'eget.magna@feugiat.com'),(87,72,'velit.eget@mauris.net'),(88,73,'Vestibulum.ante.ipsum@estarcu.co.uk'),(89,74,'Proin.ultrices.Duis@eget.org'),(90,75,'Cras@ametnulla.net'),(91,76,'dictum.ultricies.ligula@lectusCum.ca'),(92,77,'adipiscing.lacus@urnaNullamlobortis.co.uk'),(93,78,'odio@pharetra.net'),(94,79,'natoque.penatibus.et@pede.edu'),(95,80,'eu.elit@fringillaestMauris.net'),(96,81,'libero.at@auctorMauris.co.uk'),(97,82,'augue.eu@Sednunc.edu'),(98,83,'nulla@lorem.ca'),(99,83,'arcu@etcommodo.com'),(100,84,'ac.metus.vitae@ornarefacilisiseget.ca'),(101,84,'libero.at@auctorMauris.co.uk'),(102,85,'Etiam.gravida@nectellus.org'),(103,86,'Phasellus.dolor@liberolacusvarius.co.uk'),(104,86,'velit.eget@mauris.net'),(105,87,'Suspendisse@tincidunt.ca'),(106,87,'vitae.odio.sagittis@nonlaciniaat.com'),(107,88,'Ut.tincidunt.vehicula@dictumplacerat.co.uk'),(108,89,'venenatis.a@amifringilla.com'),(109,90,'dapibus@egestas.co.uk'),(110,91,'ullamcorper.Duis@pedemalesuadavel.org'),(111,92,'Mauris.quis@Proinnon.co.uk'),(112,93,'conubia.nostra@consequatdolor.edu'),(113,94,'gravida.sagittis.Duis@nequepellentesquemassa.com'),(114,95,'quam.dignissim@eget.com'),(115,96,'dictum.mi@habitant.com'),(116,97,'Aliquam@liberoettristique.ca'),(117,97,'tincidunt@non.edu'),(118,98,'Nulla.semper@Nam.com'),(119,99,'pharetra.ut@orciDonecnibh.ca'),(120,100,'pharetra.felis.eget@dictumeueleifend.org'),(121,100,'Mauris.quis@Proinnon.co.uk'),(122,101,'in.aliquet.lobortis@pharetraQuisqueac.net'),(123,102,'metus.vitae@nec.co.uk'),(124,103,'Integer.urna@ProinultricesDuis.co.uk'),(125,104,'eleifend.vitae.erat@blanditmattisCras.ca'),(126,105,'neque@auctornon.net'),(127,106,'enim.consequat.purus@Sedetlibero.ca'),(128,106,'tincidunt@orci.net');
/*!40000 ALTER TABLE `correos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefonos`
--

DROP TABLE IF EXISTS `telefonos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefonos` (
  `id_telefono` int NOT NULL AUTO_INCREMENT,
  `fk_contacto` int NOT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_telefono`),
  KEY `contactos_idx` (`fk_contacto`),
  CONSTRAINT `telefonos_contactos` FOREIGN KEY (`fk_contacto`) REFERENCES `contactos` (`idcontactos`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefonos`
--

LOCK TABLES `telefonos` WRITE;
/*!40000 ALTER TABLE `telefonos` DISABLE KEYS */;
INSERT INTO `telefonos` VALUES (9,5,'609416957'),(10,5,'609224648'),(11,6,'603131464'),(12,6,'606786616'),(13,7,'602451246'),(14,7,'601994023'),(15,8,'600900260'),(16,8,'606187933'),(17,9,'606278042'),(18,9,'605240353'),(19,10,'602828314'),(20,11,'604468766'),(21,12,'609911819'),(22,13,'607321648'),(23,13,'608822357'),(24,14,'602868086'),(25,14,'608611984'),(26,15,'602776336'),(27,15,'607003433'),(28,16,'609229263'),(29,16,'606233210'),(30,17,'608656607'),(31,17,'604503826'),(32,18,'609139285'),(33,18,'602537821'),(34,18,'605314741'),(35,19,'608279215'),(36,20,'605336519'),(37,20,'600816364'),(38,21,'602659752'),(39,21,'601554414'),(40,22,'606135984'),(41,23,'609984415'),(42,23,'603465717'),(43,24,'603744018'),(44,24,'608471748'),(45,25,'600111235'),(46,26,'602225891'),(47,27,'603562661'),(48,27,'600344325'),(49,28,'602608191'),(50,28,'607082077'),(51,29,'609314064'),(52,29,'603548872'),(53,30,'609661983'),(54,30,'605915924'),(55,31,'601438217'),(56,32,'602440133'),(57,32,'601078992'),(58,33,'605878501'),(59,33,'605265541'),(60,33,'607238641'),(61,34,'606792595'),(62,34,'600444308'),(63,35,'608835448'),(64,35,'601207912'),(65,36,'602358405'),(66,36,'608526117'),(67,37,'600943910'),(68,38,'605626114'),(69,38,'609966181'),(70,38,'605864874'),(71,39,'603635907'),(72,39,'602686512'),(73,40,'609505850'),(74,40,'601325651'),(75,41,'608632623'),(76,42,'606635452'),(77,42,'603688996'),(78,43,'604299218'),(79,43,'607055797'),(80,44,'609485586'),(81,44,'608313269'),(82,45,'606938382'),(83,46,'608367272'),(84,46,'605843574'),(85,46,'607065533'),(86,47,'604982025'),(87,47,'608141488'),(88,48,'605199212'),(89,48,'601928527'),(90,49,'606710433'),(91,50,'606397057'),(92,50,'607313789'),(93,51,'602755472'),(94,51,'605430502'),(95,52,'606462868'),(96,52,'608556316'),(97,53,'607431662'),(98,53,'600020566'),(99,54,'605190656'),(100,54,'609140289'),(101,55,'609415525'),(102,55,'604202135'),(103,55,'606475065'),(104,56,'604885227'),(105,56,'605447923'),(106,57,'603700566'),(107,57,'604928293'),(108,58,'609535314'),(109,58,'607885761'),(110,58,'601642331'),(111,59,'605689247'),(112,59,'601145639'),(113,60,'609414659'),(114,60,'602955870'),(115,61,'602287533'),(116,61,'602138215'),(117,62,'602383463'),(118,62,'606649256'),(119,62,'608368367'),(120,63,'605093801'),(121,64,'608825771'),(122,64,'600427598'),(123,65,'607700685'),(124,65,'601413453'),(125,66,'608483063'),(126,66,'605962200'),(127,67,'600328464'),(128,67,'606413076'),(129,68,'605739383'),(130,68,'603394390'),(131,69,'601280903'),(132,70,'606702224'),(133,71,'604143395'),(134,71,'605813957'),(135,71,'606371304'),(136,72,'608592148'),(137,72,'608213628'),(138,73,'605372891'),(139,73,'604061527'),(140,74,'604060176'),(141,74,'604905766'),(142,75,'604873885'),(143,75,'608955145'),(144,76,'600394541'),(145,76,'604019686'),(146,77,'607530654'),(147,78,'601327804'),(148,78,'602011271'),(149,79,'607813718'),(150,79,'603078930'),(151,80,'609069380'),(152,80,'608370629'),(153,81,'604503789'),(154,82,'602882477'),(155,82,'608663151'),(156,83,'603346214'),(157,83,'602456281'),(158,84,'604966869'),(159,84,'606208992'),(160,85,'609960019'),(161,86,'604158134'),(162,86,'608012191'),(163,87,'609777446'),(164,88,'600839705'),(165,88,'609960855'),(166,89,'600054458'),(167,89,'600565564'),(168,90,'605263899'),(169,90,'602817252'),(170,91,'604097440'),(171,92,'608084741'),(172,92,'609088030'),(173,93,'606667640'),(174,94,'604291174'),(175,94,'606550034'),(176,95,'609744869'),(177,95,'604711469'),(178,96,'601167912'),(179,96,'600738023'),(180,97,'604416690'),(181,97,'606988799'),(182,98,'607155172'),(183,98,'608724159'),(184,99,'600072626'),(185,99,'608832399'),(186,99,'604903645'),(187,100,'605052709'),(188,100,'609316876'),(189,101,'601988815'),(190,101,'605943865'),(191,101,'603975849'),(192,102,'607116342'),(193,102,'604398162'),(194,103,'601651202'),(195,103,'604903356'),(196,104,'602327657'),(197,104,'608972074'),(198,105,'609403018'),(199,105,'602298622'),(200,106,'606184189'),(201,106,'601336719');
/*!40000 ALTER TABLE `telefonos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-12 13:01:55