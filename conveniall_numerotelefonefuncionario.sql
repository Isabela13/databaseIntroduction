-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: conveniall
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
-- Table structure for table `numerotelefonefuncionario`
--

DROP TABLE IF EXISTS `numerotelefonefuncionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `numerotelefonefuncionario` (
  `FuncionarioId` int(11) NOT NULL,
  `Telefone` varchar(11) NOT NULL,
  PRIMARY KEY (`FuncionarioId`,`Telefone`),
  CONSTRAINT `FK_TelefoneFuncionario` FOREIGN KEY (`FuncionarioId`) REFERENCES `funcionario` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `numerotelefonefuncionario`
--

LOCK TABLES `numerotelefonefuncionario` WRITE;
/*!40000 ALTER TABLE `numerotelefonefuncionario` DISABLE KEYS */;
INSERT INTO `numerotelefonefuncionario` VALUES (3,'	0279-0843'),(3,'	9146-7204'),(4,'	3435-1426'),(5,'	7717-6132'),(6,'	2600-2508'),(7,'	1458-1519'),(9,'	8359-8720'),(10,'	2563-1967'),(12,'	2566-8530'),(12,'	4650-6532'),(15,'	4981-8359'),(15,'	5376-4731'),(15,'	8595-9425'),(15,'	9368-2555'),(16,'	0760-9447'),(16,'	1649-3119'),(16,'	5368-9770'),(17,'	0936-5919'),(21,'	5657-5418'),(23,'	2907-2305'),(24,'	1881-2538'),(24,'	6171-2894'),(24,'	8545-8015'),(25,'	0407-1556'),(25,'	4266-3473'),(25,'	4627-1994'),(27,'	9873-7117'),(28,'	4300-1643'),(29,'	7606-2865'),(31,'	2741-2333'),(32,'	3850-9588'),(32,'	7381-9794'),(33,'	0303-2220'),(35,'	0300-4475'),(35,'	0380-3065'),(36,'	4687-3483'),(40,'	1888-1962'),(40,'	9948-2176'),(41,'	8069-3142'),(42,'	6673-3461'),(43,'	9384-9502'),(44,'	3421-0174'),(46,'	5199-8064'),(47,'	8107-8421'),(48,'	6094-6742'),(50,'	9338-5951'),(51,'	2876-8403'),(51,'	7271-6319'),(51,'	8342-0167'),(52,'	2991-1572'),(53,'	0723-4639'),(53,'	8985-8450'),(56,'	1440-5869'),(57,'	3253-9601'),(57,'	4748-6764'),(57,'	6477-6904'),(58,'	0051-4242'),(58,'	6129-2445'),(59,'	5867-7576'),(59,'	9263-4806'),(61,'	0326-8611'),(61,'	2872-8115'),(62,'	8282-1638'),(63,'	7830-9063'),(64,'	1563-2523'),(65,'	0173-4646'),(65,'	2700-5660'),(67,'	0404-4181'),(68,'	4209-7801'),(68,'	9099-5804'),(69,'	0420-7679'),(69,'	0491-0845'),(69,'	5002-6689'),(70,'	5789-6137'),(72,'	5273-4736'),(72,'	9485-3772'),(73,'	4976-6235'),(76,'	1284-5901'),(76,'	7960-1427'),(77,'	9161-3971'),(78,'	4881-9105'),(80,'	3230-2810'),(83,'	3600-3190'),(84,'	1896-2258'),(84,'	3092-0411'),(84,'	9732-0998'),(85,'	0165-5300'),(87,'	5678-2281'),(88,'	0160-7987'),(89,'	0924-5110'),(89,'	2100-5547'),(91,'	5567-1110'),(92,'	4228-3243'),(94,'	6412-0285'),(94,'	7037-9100'),(95,'	0161-4242'),(96,'	3860-1581'),(97,'	8125-0867'),(98,'	1128-2054'),(99,'	1286-2162'),(99,'	6790-1856'),(102,'	1811-1056'),(103,'	0592-4063'),(103,'	0768-4858'),(103,'	2845-9099'),(105,'	5671-9815'),(105,'	6485-3004'),(106,'	2634-1554'),(107,'	1349-6146'),(109,'	3802-6886'),(112,'	8902-4045'),(113,'	2159-1317'),(113,'	7436-9919'),(114,'	2008-0012'),(115,'	1494-4064'),(115,'	9708-4687'),(117,'	4481-9280'),(118,'	3621-9423'),(119,'	3180-1667'),(121,'	4883-7368'),(122,'	8028-7612'),(124,'	2196-3698'),(124,'	4944-7058'),(124,'	9050-0459'),(127,'	3947-8063'),(127,'	5565-8200'),(130,'	2667-6748'),(131,'	8346-6909'),(132,'	8206-8680'),(133,'	0100-7963'),(133,'	3892-9676'),(133,'	9198-2519'),(136,'	2794-0397'),(137,'	2400-6688'),(138,'	5861-5308'),(141,'	1521-7205'),(141,'	2104-9318'),(141,'	8760-9032'),(142,'	5107-7576'),(142,'	7706-7991'),(143,'	0225-2533'),(143,'	3530-4642'),(144,'	0264-6595'),(144,'	3989-2751'),(144,'	7114-4467'),(146,'	1828-2514'),(146,'	4290-0240'),(149,'	1158-5921'),(150,'	1481-4265'),(150,'	7986-7462'),(150,'	9969-7080'),(151,'	3966-4618'),(153,'	3888-3829'),(154,'	2065-2921'),(154,'	7418-5815'),(158,'	8648-8815'),(160,'	5860-4126'),(161,'	9767-0522'),(162,'	5732-0346'),(165,'	2337-4192'),(165,'	9767-4043'),(166,'	4750-7055'),(166,'	5505-4152'),(166,'	8993-8166'),(167,'	8294-4621'),(168,'	7401-3138'),(170,'	0277-3667'),(170,'	4165-6745'),(170,'	6980-3784'),(170,'	9708-1107'),(172,'	1238-2138'),(173,'	1701-1160'),(173,'	4691-6497'),(174,'	0307-6257'),(174,'	8143-8140'),(175,'	0070-5387'),(175,'	7542-3325'),(176,'	2584-8728'),(176,'	5350-6033'),(176,'	9311-3618'),(177,'	0800-0769'),(178,'	7192-1382'),(179,'	6861-0658'),(183,'	1103-6805'),(183,'	5015-3954'),(183,'	6963-8620'),(183,'	9161-2136'),(184,'	0714-7405'),(184,'	2994-2863'),(185,'	4919-5678'),(185,'	8330-9943'),(187,'	4340-8248'),(187,'	6367-6902'),(188,'	3347-7941'),(191,'	0552-6037'),(194,'	0326-0955'),(200,'	2036-2743'),(200,'	8284-9481'),(201,'	2234-6954'),(203,'	4959-0347'),(203,'	6101-1165'),(206,'	3112-5335'),(208,'	5753-8613'),(208,'	8917-9461'),(209,'	2422-3783'),(212,'	2279-7165'),(213,'	2053-9225'),(213,'	3986-7704'),(214,'	0119-8538'),(214,'	3297-7126'),(215,'	0280-8655'),(215,'	2892-5435'),(215,'	4994-5978'),(216,'	6661-8129'),(216,'	6932-8131'),(217,'	8315-8402'),(218,'	6702-4110'),(219,'	0695-9283'),(220,'	1643-7226'),(220,'	8833-3495'),(222,'	6349-2747'),(223,'	0902-2469'),(223,'	1527-9471'),(225,'	1696-5867'),(225,'	5274-5274'),(227,'	4486-8604'),(229,'	2648-5804'),(229,'	3587-4042'),(229,'	4555-4204'),(229,'	8799-0007'),(230,'	1383-0298'),(231,'	8054-8753'),(231,'	9013-9575'),(233,'	2597-3431'),(233,'	9186-8281'),(234,'	0519-8187'),(234,'	3437-4143'),(237,'	4543-5611'),(237,'	6241-3987'),(237,'	6820-6692'),(238,'	0517-3545'),(240,'	1361-1652'),(240,'	1545-8147'),(241,'	9014-3483'),(242,'	6627-5971'),(242,'	8411-5743'),(243,'	0044-0812'),(243,'	2811-7409'),(245,'	3401-0351'),(245,'	4371-5641'),(245,'	8520-2728'),(245,'	9516-6953'),(246,'	2401-8492'),(246,'	5560-8131'),(247,'	9282-9083'),(250,'	0832-7603'),(250,'	1163-4826'),(251,'	6771-6029'),(252,'	4190-5359'),(252,'	8738-5354'),(252,'	9237-9487'),(255,'	6207-0409'),(256,'	6814-8664'),(256,'	7791-1327'),(258,'	3222-9794'),(258,'	4304-3655'),(260,'	8931-7070'),(261,'	9843-7087'),(262,'	9141-0714'),(263,'	6251-7545'),(265,'	5762-7972'),(265,'	7406-4014'),(268,'	7062-0891'),(269,'	8271-2182'),(270,'	2436-3591'),(271,'	9040-6746'),(272,'	0954-4581'),(272,'	2708-1450'),(272,'	2894-3388'),(272,'	4888-1925'),(273,'	2892-9001'),(273,'	7882-7951'),(273,'	9515-9012'),(274,'	2844-4964'),(274,'	6110-7260'),(276,'	1084-3011'),(278,'	5106-3432'),(278,'	8713-2731'),(279,'	3436-0484'),(279,'	4436-5186'),(282,'	6548-7700'),(283,'	2750-8387'),(283,'	3397-8163'),(283,'	6055-8425'),(284,'	3774-6764'),(284,'	4596-4075'),(284,'	5628-5463'),(285,'	3171-1756'),(287,'	1263-0238'),(288,'	7157-2557'),(289,'	7451-2677'),(290,'	7483-6847'),(292,'	3425-4640'),(292,'	9517-5010'),(293,'	6209-0934'),(293,'	6308-6552'),(293,'	6312-7812'),(293,'	7955-8405'),(294,'	4023-4183'),(295,'	2048-1260'),(300,'	3955-4397'),(302,'	1395-8198'),(303,'	1696-3956'),(305,'	6556-6755'),(307,'	0861-6647'),(307,'	8079-5501'),(309,'	0313-1345'),(310,'	1451-1497'),(310,'	6954-2925'),(311,'	3571-4929'),(311,'	6309-1949'),(311,'	7737-9726'),(312,'	3262-0019'),(312,'	6190-5430'),(314,'	4532-9556'),(314,'	9806-6165'),(315,'	9803-3909'),(316,'	7107-1289'),(319,'	1497-6839'),(319,'	4129-2511'),(319,'	8936-2455'),(320,'	3376-9287'),(320,'	3437-9073'),(320,'	6355-4939'),(321,'	1541-5845'),(322,'	3691-0058'),(322,'	6180-0736'),(323,'	7742-1176'),(324,'	3741-2705'),(324,'	5522-2004'),(325,'	1087-8497'),(325,'	4871-8120'),(330,'	0216-5862'),(330,'	4530-0915'),(330,'	6638-3258'),(331,'	4228-6757'),(331,'	7037-1667'),(332,'	6857-6615'),(335,'	0490-8391'),(335,'	1451-1378'),(336,'	8589-2685'),(338,'	8762-4483'),(340,'	2344-3556'),(342,'	3628-7339'),(343,'	1622-8769'),(344,'	2042-8927'),(344,'	3113-6753'),(344,'	6778-0003'),(344,'	8502-4461'),(346,'	6335-6654'),(350,'	7720-7619'),(351,'	2314-7940'),(351,'	3648-7693'),(352,'	9302-6452'),(353,'	8805-1283'),(354,'	4798-1186'),(356,'	7110-5471'),(356,'	9609-5532'),(359,'	0011-9370'),(359,'	1735-5200'),(359,'	7292-5121'),(361,'	0863-3406'),(363,'	1309-0725'),(364,'	6211-0731'),(365,'	4230-7751'),(366,'	3063-1318'),(368,'	3978-1249'),(368,'	8391-6832'),(369,'	1768-4235'),(369,'	4025-1613'),(369,'	7037-7675'),(369,'	7793-2960'),(371,'	0068-3193'),(372,'	1810-3724'),(374,'	2068-4238'),(374,'	7925-5450'),(375,'	2645-7634'),(378,'	0759-8325'),(378,'	2572-2865'),(378,'	5288-9843'),(378,'	9285-2029'),(379,'	6013-7441'),(382,'	5684-1673'),(384,'	4216-1903'),(386,'	4056-0393'),(388,'	3353-2010'),(390,'	4293-4867'),(392,'	1655-2334'),(392,'	7061-2335'),(393,'	5391-9728'),(395,'	4155-4690'),(401,'	1239-7258'),(401,'	9723-6026'),(402,'	2946-0952'),(402,'	7013-3178'),(403,'	6144-5620'),(404,'	7145-2469'),(404,'	9304-7330'),(405,'	3023-5812'),(406,'	9679-3929'),(407,'	7411-6656'),(407,'	7528-6082'),(407,'	7551-3552'),(409,'	3042-6539'),(410,'	6541-4726'),(413,'	3044-9360'),(413,'	4588-0722'),(414,'	6258-5656'),(416,'	5339-7548'),(417,'	6757-1135'),(418,'	0855-0527'),(418,'	8010-3769'),(419,'	1115-0771'),(421,'	2909-2016'),(421,'	8006-5682'),(423,'	6920-5152'),(426,'	3658-6143'),(426,'	5082-8298'),(430,'	7292-0596'),(430,'	9350-4977'),(433,'	8853-1305'),(433,'	9317-9293'),(437,'	8099-2702'),(438,'	5055-2478'),(439,'	3377-5006'),(441,'	8035-9698'),(443,'	3192-2286'),(444,'	2137-1323'),(449,'	2092-8390'),(449,'	2114-2981'),(450,'	3061-8157'),(450,'	5571-6453'),(451,'	2605-9607'),(452,'	5341-2680'),(452,'	5784-0343'),(453,'	6280-1316'),(454,'	0579-2236'),(454,'	8455-2575'),(455,'	4294-5251'),(456,'	5925-8313'),(457,'	8933-5476'),(458,'	5359-7661'),(458,'	8206-3747'),(458,'	8315-9980'),(459,'	4101-8825'),(461,'	4062-0881'),(462,'	6484-7886'),(463,'	1817-4207'),(463,'	3343-2662'),(463,'	5288-1260'),(465,'	8057-0409'),(466,'	3205-5269'),(467,'	3525-8151'),(468,'	3133-3454'),(469,'	8001-3672'),(471,'	6302-9237'),(473,'	7674-3482'),(473,'	8030-1545'),(473,'	9836-0684'),(474,'	8811-1002'),(476,'	7325-7713'),(478,'	5085-4501'),(478,'	6624-2456'),(479,'	2333-3141'),(480,'	8602-8340'),(483,'	9385-7245'),(486,'	9484-4351'),(487,'	5384-3567'),(488,'	0765-1581'),(489,'	2913-2490'),(489,'	8732-1650'),(490,'	3415-8745'),(491,'	2599-3123'),(491,'	7351-7508'),(493,'	9300-3061'),(494,'	4656-7170'),(495,'	6065-3979'),(496,'	0276-9255'),(498,'	0305-3182'),(499,'	3284-2090'),(500,'	1060-1974'),(501,'	1947-8559'),(502,'	1781-2572'),(502,'	3068-6065'),(502,'	6006-9288'),(502,'	8426-8197'),(503,'	2204-0976'),(504,'	5051-7415'),(505,'	1584-7437'),(505,'	9491-4624'),(510,'	2986-1298'),(510,'	3047-6587'),(510,'	7264-9160'),(514,'	6847-1599'),(515,'	3639-0929'),(515,'	9535-6811'),(516,'	6783-0637'),(517,'	3581-7779'),(518,'	3744-3959'),(519,'	2564-7181'),(521,'	7363-6134'),(522,'	5919-6083'),(524,'	1094-7882'),(524,'	9141-5041'),(525,'	5631-7443'),(526,'	0963-9219'),(528,'	5191-3356'),(528,'	8322-0626'),(529,'	4601-0083'),(530,'	8185-4281'),(531,'	8602-9569'),(532,'	0031-5277'),(532,'	5512-2104'),(534,'	6082-3004'),(537,'	6875-0619'),(538,'	1310-2542'),(539,'	9151-3003'),(541,'	0902-9154'),(541,'	6872-3082'),(544,'	0375-5429'),(546,'	4497-9356'),(547,'	1842-5930'),(550,'	2148-1653'),(551,'	0992-3081'),(551,'	1967-8676'),(551,'	3841-3396'),(551,'	8728-7724'),(554,'	1679-4079'),(554,'	3622-5849'),(555,'	0363-1704'),(555,'	5975-6257'),(556,'	4680-7689'),(558,'	0910-8508'),(560,'	8302-4681'),(561,'	5904-6567'),(563,'	8610-8939'),(565,'	4956-7677'),(566,'	6291-2730'),(569,'	9937-5967'),(570,'	3131-5292'),(572,'	1807-4686'),(572,'	2268-3736'),(573,'	8436-9912'),(575,'	3016-4484'),(577,'	3762-7245'),(577,'	5947-6566'),(579,'	2876-0441'),(579,'	3992-3281'),(580,'	1861-6284'),(580,'	8720-8288'),(581,'	9035-5578'),(582,'	2700-3679'),(583,'	7675-2180'),(586,'	4020-8749'),(586,'	7135-1109'),(587,'	6966-1915'),(588,'	1954-3072'),(590,'	0267-6174'),(590,'	1122-4865'),(592,'	5488-9228'),(592,'	6473-9841'),(593,'	4241-5576'),(593,'	6484-0772'),(595,'	7471-5220'),(596,'	0702-8009'),(598,'	0841-9601'),(599,'	5918-5102'),(601,'	4899-0563'),(603,'	0903-8926'),(603,'	1644-2306'),(603,'	8768-1457'),(604,'	3787-8814'),(604,'	8202-6934'),(605,'	3994-8419'),(605,'	7398-8908'),(605,'	9442-6280'),(608,'	1515-4365'),(610,'	5127-4126'),(611,'	1803-6255'),(611,'	7177-7216'),(611,'	7441-3125'),(612,'	4351-3877'),(613,'	9158-8375'),(614,'	6332-9797'),(615,'	1160-0425'),(617,'	7815-7963'),(618,'	2375-3915'),(618,'	2774-4414'),(619,'	5616-2307'),(619,'	6882-5211'),(620,'	5936-0422'),(621,'	7693-3595'),(624,'	7017-0175'),(626,'	1756-3909'),(627,'	3537-4363'),(627,'	4702-0403'),(627,'	6977-9728'),(631,'	6693-8592'),(632,'	0125-0046'),(632,'	8343-5001'),(633,'	3208-1545'),(634,'	7936-3998'),(636,'	4766-5894'),(636,'	9447-9164'),(637,'	1682-1141'),(637,'	8259-4862'),(638,'	1566-7667'),(638,'	5302-7286'),(638,'	9803-4938'),(640,'	9525-6558'),(641,'	0573-6208'),(641,'	9453-8731'),(641,'	9511-9300'),(643,'	2108-3843'),(643,'	4124-3862'),(645,'	2399-6650'),(645,'	9562-9135'),(646,'	6046-6661'),(648,'	4393-9523'),(648,'	9725-9733'),(649,'	2604-5657'),(651,'	4500-8448'),(652,'	4916-4444'),(652,'	7840-4562'),(654,'	6280-4815'),(660,'	7864-9445'),(661,'	1777-3987'),(661,'	5960-3272'),(662,'	2123-9170'),(663,'	2374-0560'),(663,'	4188-9465'),(664,'	1635-5643'),(665,'	1073-3448'),(666,'	4219-1184'),(667,'	6540-9694'),(668,'	3600-6816'),(669,'	5208-0793'),(669,'	6713-9253'),(669,'	9492-6529'),(670,'	6481-3856'),(671,'	7679-8377'),(672,'	2381-2098'),(672,'	9507-9286'),(674,'	0496-8353'),(674,'	4413-0893'),(675,'	0707-3582'),(676,'	0088-1031'),(676,'	1058-0249'),(676,'	8778-6755'),(676,'	9317-8258'),(677,'	9230-7425'),(679,'	5822-5989'),(682,'	6396-0933'),(683,'	5561-5310'),(685,'	2547-6247'),(685,'	5491-9574'),(686,'	3908-7708'),(688,'	0743-8372'),(690,'	0943-1462'),(691,'	2472-3000'),(691,'	2763-0202'),(691,'	4207-1255'),(692,'	1033-9691'),(692,'	1583-5552'),(692,'	6251-3063'),(694,'	2078-0022'),(696,'	0644-9868'),(698,'	7601-2519'),(699,'	5002-7775'),(700,'	9276-6527'),(702,'	6164-5565'),(702,'	7317-9849'),(704,'	6303-8867'),(704,'	6501-0811'),(705,'	3872-5367'),(705,'	4442-1927'),(705,'	6374-4062'),(706,'	9092-5078'),(708,'	0502-9149'),(708,'	6135-2600'),(710,'	6294-9368'),(710,'	6401-6468'),(711,'	8621-0630'),(713,'	0193-4608'),(714,'	2458-8299'),(714,'	2625-6193'),(714,'	4151-2854'),(716,'	1274-7332'),(716,'	4807-9382'),(717,'	0917-5544'),(718,'	2088-8845'),(718,'	3817-3824'),(718,'	8575-7810'),(719,'	4127-3842'),(721,'	1988-4597'),(722,'	0489-7606'),(722,'	6145-7749'),(722,'	8653-0310'),(723,'	3997-3458'),(723,'	7295-5144'),(727,'	2286-9585'),(727,'	6068-5920'),(728,'	4137-9573'),(729,'	6839-6736'),(729,'	9552-3234'),(732,'	3921-4490'),(732,'	6898-8946'),(733,'	8230-7218'),(733,'	9065-0096'),(734,'	2747-6060'),(734,'	3773-3567'),(736,'	3403-4277'),(737,'	1004-3089'),(738,'	0132-2069'),(738,'	8738-8861'),(739,'	1436-6434'),(741,'	4632-2781'),(741,'	6205-9365'),(741,'	9768-7194'),(743,'	3210-8294'),(743,'	7273-5867'),(746,'	4305-2571'),(746,'	6712-5502'),(747,'	5041-8895'),(747,'	6922-3332'),(749,'	7391-9185'),(749,'	8502-3883'),(750,'	9781-9505'),(751,'	1023-2370'),(755,'	3274-7020'),(756,'	1209-7506'),(758,'	3415-6195'),(759,'	4757-3855'),(762,'	6135-8534'),(762,'	7847-2581'),(764,'	6792-9550'),(765,'	3774-5789'),(767,'	5357-8530'),(768,'	1206-9533'),(769,'	4330-6608'),(770,'	2193-4411'),(770,'	4667-0863'),(771,'	4444-2987'),(772,'	5783-5479'),(775,'	7198-1507'),(776,'	4594-6086'),(778,'	4772-7013'),(778,'	7183-9201'),(779,'	0648-0303'),(779,'	4394-5971'),(780,'	9887-8082'),(781,'	0749-2559'),(782,'	5980-3397'),(784,'	7933-6368'),(785,'	6546-0454'),(787,'	5773-0810'),(788,'	2791-3897'),(788,'	4522-3233'),(791,'	9327-9401'),(793,'	1613-9266'),(794,'	4400-9079'),(795,'	4688-8052'),(796,'	0514-4540'),(796,'	2348-1871'),(796,'	6907-2132'),(797,'	7888-9074'),(798,'	0523-5587'),(798,'	2006-0594'),(798,'	7026-2130'),(799,'	3577-9894'),(800,'	2716-3436'),(803,'	3107-4981'),(805,'	9438-5633'),(807,'	2721-1550'),(807,'	7758-7276'),(810,'	0211-5628'),(810,'	2202-7461'),(810,'	4398-5668'),(813,'	1173-1151'),(814,'	8354-5422'),(815,'	4825-3176'),(816,'	1203-2628'),(820,'	2580-6981'),(821,'	3109-9420'),(821,'	5769-6335'),(821,'	8558-2525'),(822,'	2174-1987'),(822,'	3750-3582'),(822,'	4741-2666'),(823,'	1861-4096'),(823,'	7479-8281'),(824,'	2623-4341'),(824,'	7690-9049'),(826,'	0372-1784'),(827,'	2541-3592'),(827,'	4417-4603'),(828,'	2117-4066'),(829,'	0527-2262'),(830,'	7234-9807'),(831,'	7314-6259'),(833,'	1980-9178'),(835,'	9440-6085'),(837,'	4837-9836'),(839,'	3016-7426'),(839,'	3932-8308'),(840,'	3879-2893'),(840,'	4729-1523'),(840,'	6844-6583'),(840,'	9306-0430'),(841,'	6873-4345'),(842,'	5943-7421'),(846,'	5507-6553'),(848,'	7301-0773'),(848,'	9189-7319'),(849,'	6579-7253'),(851,'	1768-9736'),(852,'	0797-8598'),(852,'	2647-2348'),(852,'	3405-5816'),(853,'	2897-7421'),(853,'	6730-9608'),(854,'	8095-1091'),(855,'	2855-6689'),(855,'	5529-0929'),(856,'	0386-7013'),(858,'	0091-2298'),(858,'	2910-7828'),(860,'	7180-9166'),(860,'	9431-5983'),(863,'	4790-1322'),(863,'	5394-7993'),(865,'	4987-3865'),(865,'	5940-3378'),(865,'	8868-0813'),(866,'	0344-9185'),(866,'	8940-1128'),(868,'	1108-4038'),(868,'	3036-3117'),(868,'	4612-2791'),(868,'	8881-1347'),(870,'	0157-4059'),(870,'	9055-8423'),(873,'	1579-7223'),(873,'	8892-8775'),(874,'	6258-5019'),(876,'	4935-5647'),(876,'	6910-3134'),(877,'	6550-1653'),(878,'	3024-0527'),(878,'	9693-2767'),(880,'	3510-8448'),(880,'	8607-4900'),(881,'	1238-7736'),(881,'	4129-3684'),(883,'	5944-3404'),(883,'	8261-4948'),(884,'	0974-6453'),(886,'	0769-1596'),(887,'	0130-8439'),(887,'	3919-6013'),(887,'	8996-0526'),(888,'	2148-4809'),(888,'	3289-8075'),(888,'	3937-4178'),(889,'	3092-2203'),(889,'	8585-6968'),(890,'	3834-1546'),(891,'	4914-4010'),(892,'	6554-1857'),(892,'	6589-5076'),(893,'	7991-1734'),(895,'	0961-9108'),(895,'	4030-3133'),(895,'	9521-2852'),(899,'	6132-0783'),(900,'	2587-0899'),(901,'	3842-2991'),(902,'	9735-6198'),(903,'	6584-5747'),(906,'	1522-5728'),(906,'	9913-3622'),(907,'	0999-0487'),(907,'	2375-4877'),(907,'	4969-6720'),(907,'	6102-5032'),(907,'	9565-7842'),(908,'	5258-8579'),(910,'	8204-0977'),(912,'	2459-0618'),(912,'	3534-7014'),(912,'	5229-9136'),(913,'	0214-3266'),(915,'	2227-0958'),(915,'	6489-2660'),(916,'	2522-8286'),(917,'	8929-8227'),(920,'	2783-6087'),(920,'	4270-6537'),(921,'	0176-6695'),(921,'	4741-5591'),(923,'	4771-2408'),(924,'	5610-7056'),(926,'	1173-9745'),(927,'	2813-0105'),(927,'	3182-0759'),(928,'	9306-6004'),(929,'	1878-8243'),(929,'	9558-5654'),(930,'	2355-5661'),(931,'	0410-4212'),(931,'	3182-4542'),(931,'	9709-1526'),(932,'	2123-4872'),(933,'	1159-1103'),(933,'	4884-4491'),(934,'	1349-4235'),(934,'	9301-4287'),(935,'	3474-4641'),(936,'	7084-8986'),(937,'	9500-1713'),(939,'	9474-7556'),(940,'	0534-9945'),(940,'	8148-2595'),(941,'	2226-0372'),(941,'	8999-9039'),(944,'	9833-8619'),(945,'	8870-6675'),(946,'	9943-0349'),(948,'	0914-6074'),(949,'	8177-7402'),(952,'	5230-0397'),(952,'	7140-7326'),(952,'	7542-6871'),(953,'	3996-2597'),(953,'	6450-8053'),(953,'	9378-5800'),(955,'	0480-9562'),(955,'	3231-6008'),(955,'	7639-3711'),(956,'	8405-7446'),(956,'	8779-8443'),(957,'	0373-3956'),(958,'	6157-1148'),(959,'	4102-6913'),(961,'	0803-2594'),(961,'	2971-7545'),(961,'	5802-9050'),(961,'	8180-2211'),(962,'	2062-2445'),(962,'	5120-4012'),(967,'	9670-5820'),(972,'	4404-3830'),(975,'	0100-2880'),(975,'	1828-0574'),(975,'	9891-9407'),(976,'	3744-7785'),(976,'	9803-9957'),(977,'	0574-4827'),(977,'	8623-5189'),(980,'	4395-7047'),(980,'	9510-9488'),(982,'	0526-0489'),(984,'	6041-8015'),(985,'	2041-7633'),(985,'	5728-8097'),(985,'	9199-9586'),(985,'	9702-7134'),(986,'	8540-4432'),(986,'	8800-3986'),(987,'	4236-0097'),(987,'	8849-4679'),(989,'	1946-8417'),(989,'	9607-9075'),(990,'	4969-3777'),(991,'	3805-0600'),(991,'	7561-2167'),(993,'	6750-1674'),(995,'	0049-3299'),(995,'	1463-4825'),(996,'	6643-8450'),(996,'	8269-9133'),(997,'	3598-4054'),(997,'	7808-9761'),(997,'	8664-2191'),(998,'	2628-3190'),(998,'	8634-7941'),(998,'	8973-3416'),(998,'	9824-3360'),(999,'	0281-3698'),(999,'	6491-7630');
/*!40000 ALTER TABLE `numerotelefonefuncionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-01 21:17:00
