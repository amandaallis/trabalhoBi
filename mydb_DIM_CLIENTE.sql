-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.16

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
-- Table structure for table `DIM_CLIENTE`
--

DROP TABLE IF EXISTS `DIM_CLIENTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DIM_CLIENTE` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `nome_completo` varchar(150) NOT NULL,
  `sexo` varchar(1) DEFAULT NULL,
  `total_alocacoes` int(11) NOT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=600 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DIM_CLIENTE`
--

LOCK TABLES `DIM_CLIENTE` WRITE;
/*!40000 ALTER TABLE `DIM_CLIENTE` DISABLE KEYS */;
INSERT INTO `DIM_CLIENTE` VALUES (1,'MARY SMITH','F',32),(2,'PATRICIA JOHNSON','F',27),(3,'LINDA WILLIAMS','F',26),(4,'BARBARA JONES','F',22),(5,'ELIZABETH BROWN','F',38),(6,'JENNIFER DAVIS','F',28),(7,'MARIA MILLER','F',33),(8,'SUSAN WILSON','F',24),(9,'MARGARET MOORE','F',23),(10,'DOROTHY TAYLOR','F',25),(11,'LISA ANDERSON','F',24),(12,'NANCY THOMAS','F',28),(13,'KAREN JACKSON','F',27),(14,'BETTY WHITE','F',28),(15,'HELEN HARRIS','F',32),(16,'SANDRA MARTIN','F',28),(17,'DONNA THOMPSON','F',21),(18,'CAROL GARCIA','F',22),(19,'RUTH MARTINEZ','F',24),(20,'SHARON ROBINSON','F',30),(21,'MICHELLE CLARK','F',35),(22,'LAURA RODRIGUEZ','F',22),(23,'SARAH LEWIS','F',30),(24,'KIMBERLY LEE','F',25),(25,'DEBORAH WALKER','F',29),(26,'JESSICA HALL','F',34),(27,'SHIRLEY ALLEN','F',31),(28,'CYNTHIA YOUNG','F',32),(29,'ANGELA HERNANDEZ','F',36),(30,'MELISSA KING','F',34),(31,'BRENDA WRIGHT','F',26),(32,'AMY LOPEZ','F',29),(33,'ANNA HILL','F',21),(34,'REBECCA SCOTT','F',24),(35,'VIRGINIA GREEN','F',32),(36,'KATHLEEN ADAMS','F',27),(37,'PAMELA BAKER','F',23),(38,'MARTHA GONZALEZ','F',34),(39,'DEBRA NELSON','F',29),(40,'AMANDA CARTER','F',27),(41,'STEPHANIE MITCHELL','F',25),(42,'CAROLYN PEREZ','F',30),(43,'CHRISTINE ROBERTS','F',24),(44,'MARIE TURNER','F',26),(45,'JANET PHILLIPS','F',27),(46,'CATHERINE CAMPBELL','F',34),(47,'FRANCES PARKER','F',22),(48,'ANN EVANS','F',17),(49,'JOYCE EDWARDS','F',28),(50,'DIANE COLLINS','F',35),(51,'ALICE STEWART','F',33),(52,'JULIE SANCHEZ','F',29),(53,'HEATHER MORRIS','F',30),(54,'TERESA ROGERS','F',29),(55,'DORIS REED','F',22),(56,'GLORIA COOK','F',30),(57,'EVELYN MORGAN','F',28),(58,'JEAN BELL','F',27),(59,'CHERYL MURPHY','F',27),(60,'MILDRED BAILEY','F',25),(61,'KATHERINE RIVERA','F',14),(62,'JOAN COOPER','F',23),(63,'ASHLEY RICHARDSON','F',25),(64,'JUDITH COX','F',33),(65,'ROSE HOWARD','F',22),(66,'JANICE WARD','F',34),(67,'KELLY TORRES','F',22),(68,'NICOLE PETERSON','F',22),(69,'JUDY GRAY','F',25),(70,'CHRISTINA RAMIREZ','F',18),(71,'KATHY JAMES','F',30),(72,'THERESA WATSON','F',30),(73,'BEVERLY BROOKS','F',24),(74,'DENISE KELLY','F',27),(75,'TAMMY SANDERS','F',41),(76,'IRENE PRICE','F',23),(77,'JANE BENNETT','F',28),(78,'LORI WOOD','F',31),(79,'RACHEL BARNES','F',22),(80,'MARILYN ROSS','F',30),(81,'ANDREA HENDERSON','F',22),(82,'KATHRYN COLEMAN','F',26),(83,'LOUISE JENKINS','F',25),(84,'SARA PERRY','F',33),(85,'ANNE POWELL','F',23),(86,'JACQUELINE LONG','F',33),(87,'WANDA PATTERSON','F',30),(88,'BONNIE HUGHES','F',21),(89,'JULIA FLORES','F',32),(90,'RUBY WASHINGTON','F',28),(91,'LOIS BUTLER','F',35),(92,'TINA SIMMONS','F',28),(93,'PHYLLIS FOSTER','F',23),(94,'NORMA GONZALES','F',21),(95,'PAULA BRYANT','F',18),(96,'DIANA ALEXANDER','F',27),(97,'ANNIE RUSSELL','F',18),(98,'LILLIAN GRIFFIN','F',25),(99,'EMILY DIAZ','F',24),(100,'ROBIN HAYES','M',24),(101,'PEGGY MYERS','F',24),(102,'CRYSTAL FORD','F',33),(103,'GLADYS HAMILTON','F',31),(104,'RITA GRAHAM','F',24),(105,'DAWN SULLIVAN','F',26),(106,'CONNIE WALLACE','F',23),(107,'FLORENCE WOODS','F',30),(108,'TRACY COLE','F',30),(109,'EDNA WEST','F',26),(110,'TIFFANY JORDAN','F',14),(111,'CARMEN OWENS','F',26),(112,'ROSA REYNOLDS','F',30),(113,'CINDY FISHER','F',29),(114,'GRACE ELLIS','F',33),(115,'WENDY HARRISON','F',30),(116,'VICTORIA GIBSON','F',27),(117,'EDITH MCDONALD','F',19),(118,'KIM CRUZ','F',21),(119,'SHERRY MARSHALL','F',34),(120,'SYLVIA ORTIZ','F',32),(121,'JOSEPHINE GOMEZ','F',26),(122,'THELMA MURRAY','F',32),(123,'SHANNON FREEMAN','F',24),(124,'SHEILA WELLS','F',18),(125,'ETHEL WEBB','F',32),(126,'ELLEN SIMPSON','F',28),(127,'ELAINE STEVENS','F',24),(128,'MARJORIE TUCKER','F',32),(129,'CARRIE PORTER','F',34),(130,'CHARLOTTE HUNTER','F',24),(131,'MONICA HICKS','F',30),(132,'ESTHER CRAWFORD','F',28),(133,'PAULINE HENRY','F',27),(134,'EMMA BOYD','F',23),(135,'JUANITA MASON','F',30),(136,'ANITA MORALES','F',15),(137,'RHONDA KENNEDY','F',39),(138,'HAZEL WARREN','F',34),(139,'AMBER DIXON','F',27),(140,'EVA RAMOS','F',18),(141,'DEBBIE REYES','F',32),(142,'APRIL BURNS','F',26),(143,'LESLIE GORDON','F',22),(144,'CLARA SHAW','F',42),(145,'LUCILLE HOLMES','F',28),(146,'JAMIE RICE','M',29),(147,'JOANNE ROBERTSON','F',34),(148,'ELEANOR HUNT','F',46),(149,'VALERIE BLACK','F',26),(150,'DANIELLE DANIELS','F',25),(151,'MEGAN PALMER','F',27),(152,'ALICIA MILLS','F',21),(153,'SUZANNE NICHOLS','F',24),(154,'MICHELE GRANT','F',30),(155,'GAIL KNIGHT','F',25),(156,'BERTHA FERGUSON','F',25),(157,'DARLENE ROSE','F',31),(158,'VERONICA STONE','F',32),(159,'JILL HAWKINS','F',21),(160,'ERIN DUNN','F',27),(161,'GERALDINE PERKINS','F',30),(162,'LAUREN HUDSON','F',20),(163,'CATHY SPENCER','F',29),(164,'JOANN GARDNER','F',16),(165,'LORRAINE STEPHENS','F',21),(166,'LYNN PAYNE','F',28),(167,'SALLY PIERCE','F',32),(168,'REGINA BERRY','F',34),(169,'ERICA MATTHEWS','F',22),(170,'BEATRICE ARNOLD','F',26),(171,'DOLORES WAGNER','F',26),(172,'BERNICE WILLIS','F',33),(173,'AUDREY RAY','F',29),(174,'YVONNE WATKINS','F',21),(175,'ANNETTE OLSON','F',24),(176,'JUNE CARROLL','F',37),(177,'SAMANTHA DUNCAN','F',23),(178,'MARION SNYDER','F',39),(179,'DANA HART','F',29),(180,'STACY CUNNINGHAM','F',23),(181,'ANA BRADLEY','F',34),(182,'RENEE LANE','F',26),(183,'IDA ANDREWS','F',23),(184,'VIVIAN RUIZ','F',23),(185,'ROBERTA HARPER','F',23),(186,'HOLLY FOX','F',31),(187,'BRITTANY RILEY','F',28),(188,'MELANIE ARMSTRONG','F',25),(189,'LORETTA CARPENTER','F',22),(190,'YOLANDA WEAVER','F',27),(191,'JEANETTE GREENE','F',20),(192,'LAURIE LAWRENCE','F',23),(193,'KATIE ELLIOTT','F',25),(194,'KRISTEN CHAVEZ','F',18),(195,'VANESSA SIMS','F',19),(196,'ALMA AUSTIN','F',35),(197,'SUE PETERS','F',40),(198,'ELSIE KELLEY','F',37),(199,'BETH FRANKLIN','F',25),(200,'JEANNE LAWSON','F',27),(201,'VICKI FIELDS','F',25),(202,'CARLA GUTIERREZ','F',26),(203,'TARA RYAN','F',20),(204,'ROSEMARY SCHMIDT','F',35),(205,'EILEEN CARR','F',18),(206,'TERRI VASQUEZ','F',27),(207,'GERTRUDE CASTILLO','F',34),(208,'LUCY WHEELER','F',26),(209,'TONYA CHAPMAN','F',32),(210,'ELLA OLIVER','F',31),(211,'STACEY MONTGOMERY','F',34),(212,'WILMA RICHARDS','F',20),(213,'GINA WILLIAMSON','F',28),(214,'KRISTIN JOHNSTON','F',31),(215,'JESSIE BANKS','F',26),(216,'NATALIE MEYER','F',23),(217,'AGNES BISHOP','F',23),(218,'VERA MCCOY','F',18),(219,'WILLIE HOWELL','M',26),(220,'CHARLENE ALVAREZ','F',27),(221,'BESSIE MORRISON','F',28),(222,'DELORES HANSEN','F',21),(223,'MELINDA FERNANDEZ','F',17),(224,'PEARL GARZA','F',22),(225,'ARLENE HARVEY','F',26),(226,'MAUREEN LITTLE','F',21),(227,'COLLEEN BURTON','F',24),(228,'ALLISON STANLEY','F',27),(229,'TAMARA NGUYEN','F',25),(230,'JOY GEORGE','F',33),(231,'GEORGIA JACOBS','F',26),(232,'CONSTANCE REID','F',25),(233,'LILLIE KIM','F',23),(234,'CLAUDIA FULLER','F',26),(235,'JACKIE LYNCH','F',25),(236,'MARCIA DEAN','F',42),(237,'TANYA GILBERT','F',33),(238,'NELLIE GARRETT','F',21),(239,'MINNIE ROMERO','F',34),(240,'MARLENE WELCH','F',26),(241,'HEIDI LARSON','F',34),(242,'GLENDA FRAZIER','F',32),(243,'LYDIA BURKE','F',24),(244,'VIOLA HANSON','F',32),(245,'COURTNEY DAY','F',32),(246,'MARIAN MENDOZA','F',23),(247,'STELLA MORENO','F',22),(248,'CAROLINE BOWMAN','F',15),(249,'DORA MEDINA','F',23),(250,'JO FOWLER','F',20),(251,'VICKIE BREWER','F',31),(252,'MATTIE HOFFMAN','F',22),(253,'TERRY CARLSON','M',29),(254,'MAXINE SILVA','F',32),(255,'IRMA PEARSON','F',18),(256,'MABEL HOLLAND','F',30),(257,'MARSHA DOUGLAS','F',37),(258,'MYRTLE FLEMING','F',24),(259,'LENA JENSEN','F',32),(260,'CHRISTY VARGAS','F',31),(261,'DEANNA BYRD','F',26),(262,'PATSY DAVIDSON','F',28),(263,'HILDA HOPKINS','F',29),(264,'GWENDOLYN MAY','F',25),(265,'JENNIE TERRY','F',29),(266,'NORA HERRERA','F',28),(267,'MARGIE WADE','F',36),(268,'NINA SOTO','F',29),(269,'CASSANDRA WALTERS','F',30),(270,'LEAH CURTIS','F',25),(271,'PENNY NEAL','F',18),(272,'KAY CALDWELL','F',20),(273,'PRISCILLA LOWE','F',35),(274,'NAOMI JENNINGS','F',35),(275,'CAROLE BARNETT','F',30),(276,'BRANDY GRAVES','F',28),(277,'OLGA JIMENEZ','F',32),(278,'BILLIE HORTON','F',26),(279,'DIANNE SHELTON','F',31),(280,'TRACEY BARRETT','F',27),(281,'LEONA OBRIEN','F',14),(282,'JENNY CASTRO','F',27),(283,'FELICIA SUTTON','F',28),(284,'SONIA GREGORY','F',28),(285,'MIRIAM MCKINNEY','F',26),(286,'VELMA LUCAS','F',27),(287,'BECKY MILES','F',29),(288,'BOBBIE CRAIG','F',24),(289,'VIOLET RODRIQUEZ','F',30),(290,'KRISTINA CHAMBERS','F',28),(291,'TONI HOLT','F',23),(292,'MISTY LAMBERT','F',27),(293,'MAE FLETCHER','F',31),(294,'SHELLY WATTS','F',26),(295,'DAISY BATES','F',38),(296,'RAMONA HALE','F',30),(297,'SHERRI RHODES','F',33),(298,'ERIKA PENA','F',26),(299,'JAMES GANNON','M',30),(300,'JOHN FARNSWORTH','M',31),(301,'ROBERT BAUGHMAN','M',21),(302,'MICHAEL SILVERMAN','M',29),(303,'WILLIAM SATTERFIELD','M',26),(304,'DAVID ROYAL','M',26),(305,'RICHARD MCCRARY','M',25),(306,'CHARLES KOWALSKI','M',32),(307,'JOSEPH JOY','M',30),(308,'THOMAS GRIGSBY','M',25),(309,'CHRISTOPHER GRECO','M',31),(310,'DANIEL CABRAL','M',20),(311,'PAUL TROUT','M',23),(312,'MARK RINEHART','M',26),(313,'DONALD MAHON','M',23),(314,'GEORGE LINTON','M',33),(315,'KENNETH GOODEN','M',17),(316,'STEVEN CURLEY','M',29),(317,'EDWARD BAUGH','M',28),(318,'BRIAN WYMAN','M',12),(319,'RONALD WEINER','M',30),(320,'ANTHONY SCHWAB','M',20),(321,'KEVIN SCHULER','M',22),(322,'JASON MORRISSEY','M',28),(323,'MATTHEW MAHAN','M',31),(324,'GARY COY','M',25),(325,'TIMOTHY BUNN','M',22),(326,'JOSE ANDREW','M',25),(327,'LARRY THRASHER','M',26),(328,'JEFFREY SPEAR','M',23),(329,'FRANK WAGGONER','M',32),(330,'SCOTT SHELLEY','M',25),(331,'ERIC ROBERT','M',27),(332,'STEPHEN QUALLS','M',28),(333,'ANDREW PURDY','M',27),(334,'RAYMOND MCWHORTER','M',30),(335,'GREGORY MAULDIN','M',23),(336,'JOSHUA MARK','M',30),(337,'JERRY JORDON','M',29),(338,'DENNIS GILMAN','M',28),(339,'WALTER PERRYMAN','M',30),(340,'PATRICK NEWSOM','M',31),(341,'PETER MENARD','M',23),(342,'HAROLD MARTINO','M',32),(343,'DOUGLAS GRAF','M',25),(344,'HENRY BILLINGSLEY','M',18),(345,'CARL ARTIS','M',23),(346,'ARTHUR SIMPKINS','M',32),(347,'RYAN SALISBURY','M',30),(348,'ROGER QUINTANILLA','M',36),(349,'JOE GILLILAND','M',29),(350,'JUAN FRALEY','M',23),(351,'JACK FOUST','M',24),(352,'ALBERT CROUSE','M',23),(353,'JONATHAN SCARBOROUGH','M',18),(354,'JUSTIN NGO','M',36),(355,'TERRY GRISSOM','M',20),(356,'GERALD FULTZ','M',30),(357,'KEITH RICO','M',26),(358,'SAMUEL MARLOW','M',21),(359,'WILLIE MARKHAM','M',25),(360,'RALPH MADRIGAL','M',34),(361,'LAWRENCE LAWTON','M',31),(362,'NICHOLAS BARFIELD','M',32),(363,'ROY WHITING','M',29),(364,'BENJAMIN VARNEY','M',23),(365,'BRUCE SCHWARZ','M',23),(366,'BRANDON HUEY','M',37),(367,'ADAM GOOCH','M',22),(368,'HARRY ARCE','M',35),(369,'FRED WHEAT','M',25),(370,'WAYNE TRUONG','M',19),(371,'BILLY POULIN','M',35),(372,'STEVE MACKENZIE','M',34),(373,'LOUIS LEONE','M',35),(374,'JEREMY HURTADO','M',28),(375,'AARON SELBY','M',24),(376,'RANDY GAITHER','M',28),(377,'HOWARD FORTNER','M',26),(378,'EUGENE CULPEPPER','M',19),(379,'CARLOS COUGHLIN','M',23),(380,'RUSSELL BRINSON','M',36),(381,'BOBBY BOUDREAU','M',35),(382,'VICTOR BARKLEY','M',24),(383,'MARTIN BALES','M',27),(384,'ERNEST STEPP','M',25),(385,'PHILLIP HOLM','M',26),(386,'TODD TAN','M',29),(387,'JESSE SCHILLING','M',26),(388,'CRAIG MORRELL','M',30),(389,'ALAN KAHN','M',26),(390,'SHAWN HEATON','M',33),(391,'CLARENCE GAMEZ','M',30),(392,'SEAN DOUGLASS','M',23),(393,'PHILIP CAUSEY','M',31),(394,'CHRIS BROTHERS','M',22),(395,'JOHNNY TURPIN','M',19),(396,'EARL SHANKS','M',27),(397,'JIMMY SCHRADER','M',29),(398,'ANTONIO MEEK','M',16),(399,'DANNY ISOM','M',21),(400,'BRYAN HARDISON','M',28),(401,'TONY CARRANZA','M',21),(402,'LUIS YANEZ','M',20),(403,'MIKE WAY','M',35),(404,'STANLEY SCROGGINS','M',30),(405,'LEONARD SCHOFIELD','M',32),(406,'NATHAN RUNYON','M',32),(407,'DALE RATCLIFF','M',27),(408,'MANUEL MURRELL','M',30),(409,'RODNEY MOELLER','M',23),(410,'CURTIS IRBY','M',38),(411,'NORMAN CURRIER','M',26),(412,'ALLEN BUTTERFIELD','M',21),(413,'MARVIN YEE','M',21),(414,'VINCENT RALSTON','M',25),(415,'GLENN PULLEN','M',23),(416,'JEFFERY PINSON','M',31),(417,'TRAVIS ESTEP','M',25),(418,'JEFF EAST','M',30),(419,'CHAD CARBONE','M',25),(420,'JACOB LANCE','M',21),(421,'LEE HAWKS','M',27),(422,'MELVIN ELLINGTON','M',26),(423,'ALFRED CASILLAS','M',26),(424,'KYLE SPURLOCK','M',30),(425,'FRANCIS SIKES','M',26),(426,'BRADLEY MOTLEY','M',27),(427,'JESUS MCCARTNEY','M',24),(428,'HERBERT KRUGER','M',20),(429,'FREDERICK ISBELL','M',21),(430,'RAY HOULE','M',22),(431,'JOEL FRANCISCO','M',23),(432,'EDWIN BURK','M',23),(433,'DON BONE','M',25),(434,'EDDIE TOMLIN','M',27),(435,'RICKY SHELBY','M',25),(436,'TROY QUIGLEY','M',30),(437,'RANDALL NEUMANN','M',23),(438,'BARRY LOVELACE','M',33),(439,'ALEXANDER FENNELL','M',36),(440,'BERNARD COLBY','M',22),(441,'MARIO CHEATHAM','M',28),(442,'LEROY BUSTAMANTE','M',32),(443,'FRANCISCO SKIDMORE','M',22),(444,'MARCUS HIDALGO','M',30),(445,'MICHEAL FORMAN','M',26),(446,'THEODORE CULP','M',31),(447,'CLIFFORD BOWENS','M',29),(448,'MIGUEL BETANCOURT','M',29),(449,'OSCAR AQUINO','M',20),(450,'JAY ROBB','M',26),(451,'JIM REA','M',33),(452,'TOM MILNER','M',32),(453,'CALVIN MARTEL','M',23),(454,'ALEX GRESHAM','M',33),(455,'JON WILES','M',24),(456,'RONNIE RICKETTS','M',25),(457,'BILL GAVIN','M',28),(458,'LLOYD DOWD','M',19),(459,'TOMMY COLLAZO','M',38),(460,'LEON BOSTIC','M',25),(461,'DEREK BLAKELY','M',28),(462,'WARREN SHERROD','M',33),(463,'DARRELL POWER','M',25),(464,'JEROME KENYON','M',16),(465,'FLOYD GANDY','M',17),(466,'LEO EBERT','M',23),(467,'ALVIN DELOACH','M',29),(468,'TIM CARY','M',39),(469,'WESLEY BULL','M',40),(470,'GORDON ALLARD','M',32),(471,'DEAN SAUER','M',27),(472,'GREG ROBINS','M',30),(473,'JORGE OLIVARES','M',34),(474,'DUSTIN GILLETTE','M',26),(475,'PEDRO CHESTNUT','M',24),(476,'DERRICK BOURQUE','M',22),(477,'DAN PAINE','M',22),(478,'LEWIS LYMAN','M',19),(479,'ZACHARY HITE','M',31),(480,'COREY HAUSER','M',22),(481,'HERMAN DEVORE','M',29),(482,'MAURICE CRAWLEY','M',29),(483,'VERNON CHAPA','M',18),(484,'ROBERTO VU','M',30),(485,'CLYDE TOBIAS','M',29),(486,'GLEN TALBERT','M',26),(487,'HECTOR POINDEXTER','M',26),(488,'SHANE MILLARD','M',22),(489,'RICARDO MEADOR','M',21),(490,'SAM MCDUFFIE','M',24),(491,'RICK MATTOX','M',27),(492,'LESTER KRAUS','M',16),(493,'BRENT HARKINS','M',23),(494,'RAMON CHOATE','M',31),(495,'CHARLIE BESS','M',26),(496,'TYLER WREN','M',21),(497,'GILBERT SLEDGE','M',28),(498,'GENE SANBORN','M',27),(499,'MARC OUTLAW','M',30),(500,'REGINALD KINDER','M',28),(501,'RUBEN GEARY','M',21),(502,'BRETT CORNWELL','M',34),(503,'ANGEL BARCLAY','M',32),(504,'NATHANIEL ADAM','M',28),(505,'RAFAEL ABNEY','M',21),(506,'LESLIE SEWARD','F',35),(507,'EDGAR RHOADS','M',25),(508,'MILTON HOWLAND','M',25),(509,'RAUL FORTIER','M',20),(510,'BEN EASTER','M',26),(511,'CHESTER BENNER','M',24),(512,'CECIL VINES','M',26),(513,'DUANE TUBBS','M',31),(514,'FRANKLIN TROUTMAN','M',22),(515,'ANDRE RAPP','M',28),(516,'ELMER NOE','M',26),(517,'BRAD MCCURDY','M',25),(518,'GABRIEL HARDER','M',26),(519,'RON DELUCA','M',23),(520,'MITCHELL WESTMORELAND','M',32),(521,'ROLAND SOUTH','M',23),(522,'ARNOLD HAVENS','M',33),(523,'HARVEY GUAJARDO','M',22),(524,'JARED ELY','M',19),(525,'ADRIAN CLARY','M',19),(526,'KARL SEAL','M',45),(527,'CORY MEEHAN','M',24),(528,'CLAUDE HERZOG','M',25),(529,'ERIK GUILLEN','M',29),(530,'DARRYL ASHCRAFT','M',23),(531,'JAMIE WAUGH','M',25),(532,'NEIL RENNER','M',32),(533,'JESSIE MILAM','F',33),(534,'CHRISTIAN JUNG','M',24),(535,'JAVIER ELROD','M',32),(536,'FERNANDO CHURCHILL','M',25),(537,'CLINTON BUFORD','M',25),(538,'TED BREAUX','M',29),(539,'MATHEW BOLIN','M',22),(540,'TYRONE ASHER','M',24),(541,'DARREN WINDHAM','M',24),(542,'LONNIE TIRADO','M',18),(543,'LANCE PEMBERTON','M',22),(544,'CODY NOLEN','M',22),(545,'JULIO NOLAND','M',21),(546,'KELLY KNOTT','F',25),(547,'KURT EMMONS','M',23),(548,'ALLAN CORNISH','M',19),(549,'NELSON CHRISTENSON','M',20),(550,'GUY BROWNLEE','M',32),(551,'CLAYTON BARBEE','M',26),(552,'HUGH WALDROP','M',21),(553,'MAX PITT','M',24),(554,'DWAYNE OLVERA','M',22),(555,'DWIGHT LOMBARDI','M',17),(556,'ARMANDO GRUBER','M',21),(557,'FELIX GAFFNEY','M',24),(558,'JIMMIE EGGLESTON','M',28),(559,'EVERETT BANDA','M',28),(560,'JORDAN ARCHULETA','M',30),(561,'IAN STILL','M',27),(562,'WALLACE SLONE','M',25),(563,'KEN PREWITT','M',29),(564,'BOB PFEIFFER','M',24),(565,'JAIME NETTLES','M',29),(566,'CASEY MENA','M',34),(567,'ALFREDO MCADAMS','M',20),(568,'ALBERTO HENNING','M',21),(569,'DAVE GARDINER','M',32),(570,'IVAN CROMWELL','M',26),(571,'JOHNNIE CHISHOLM','M',24),(572,'SIDNEY BURLESON','M',25),(573,'BYRON BOX','M',29),(574,'JULIAN VEST','M',28),(575,'ISAAC OGLESBY','M',29),(576,'MORRIS MCCARTER','M',34),(577,'CLIFTON MALCOLM','M',27),(578,'WILLARD LUMPKIN','M',22),(579,'DARYL LARUE','M',27),(580,'ROSS GREY','M',27),(581,'VIRGIL WOFFORD','M',27),(582,'ANDY VANHORN','M',25),(583,'MARSHALL THORN','M',23),(584,'SALVADOR TEEL','M',30),(585,'PERRY SWAFFORD','M',24),(586,'KIRK STCLAIR','M',19),(587,'SERGIO STANFIELD','M',26),(588,'MARION OCAMPO','F',29),(589,'TRACY HERRMANN','F',28),(590,'SETH HANNON','M',25),(591,'KENT ARSENAULT','M',27),(592,'TERRANCE ROUSH','M',29),(593,'RENE MCALISTER','M',26),(594,'EDUARDO HIATT','M',27),(595,'TERRENCE GUNDERSON','M',30),(596,'ENRIQUE FORSYTHE','M',28),(597,'FREDDIE DUGGAN','M',25),(598,'WADE DELVALLE','M',22),(599,'AUSTIN CINTRON','M',19);
/*!40000 ALTER TABLE `DIM_CLIENTE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12  1:04:54
