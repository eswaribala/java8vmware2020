-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.7.20-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema shoppingdb
--

CREATE DATABASE IF NOT EXISTS shoppingdb;
USE shoppingdb;

--
-- Definition of table `booking`
--

DROP TABLE IF EXISTS `booking`;
CREATE TABLE `booking` (
  `MobileNo` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `SeatsNos` varchar(100) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  PRIMARY KEY (`MobileNo`,`Status`)
) ENGINE=InnoDB AUTO_INCREMENT=9952032867 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `booking`
--

/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` (`MobileNo`,`SeatsNos`,`Status`) VALUES 
 (9952032865,'b0,b1,b2',1),
 (9952032866,'b38,b37,b36',1);
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;


--
-- Definition of table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `CategoryId` int(10) unsigned NOT NULL,
  `CategoryName` varchar(45) NOT NULL,
  PRIMARY KEY (`CategoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` (`CategoryId`,`CategoryName`) VALUES 
 (1,'Electronics'),
 (2,'Garments'),
 (18703,'category-24'),
 (20682,'category-0'),
 (21412,'category-96'),
 (23054,'category-27'),
 (27256,'category-47'),
 (28761,'category-87'),
 (54933,'category-19'),
 (63099,'category-60'),
 (78789,'category-20'),
 (81475,'category-46'),
 (88920,'category-86'),
 (90683,'category-75'),
 (93206,'category-18'),
 (101728,'category-31'),
 (102407,'category-79'),
 (121980,'category-98'),
 (127475,'category-14'),
 (131899,'category-93'),
 (133527,'category-85'),
 (166099,'category-40'),
 (169767,'category-8'),
 (196165,'category-6'),
 (210089,'category-53'),
 (229024,'category-62'),
 (238255,'category-44'),
 (249103,'category-56'),
 (250262,'category-9'),
 (255391,'category-80'),
 (259903,'category-90'),
 (261938,'category-81'),
 (268758,'category-39'),
 (273178,'category-91'),
 (276620,'category-95'),
 (281417,'category-48'),
 (303726,'category-52'),
 (310832,'category-78'),
 (314233,'category-51'),
 (316196,'category-37'),
 (317656,'category-17'),
 (320880,'category-72'),
 (324904,'category-61'),
 (333035,'category-70'),
 (333997,'category-92'),
 (349369,'category-32'),
 (349942,'category-7'),
 (350492,'category-74'),
 (361453,'category-2'),
 (374923,'category-4'),
 (381302,'category-57'),
 (404075,'category-68'),
 (411634,'category-41'),
 (415308,'category-3'),
 (425950,'category-36'),
 (427802,'category-82'),
 (443880,'category-13'),
 (459708,'category-16'),
 (460275,'category-42'),
 (463993,'category-38'),
 (467683,'category-54'),
 (473755,'category-77'),
 (482783,'category-76'),
 (492849,'category-50'),
 (540717,'category-83'),
 (562655,'category-97'),
 (588592,'category-12'),
 (594351,'category-43'),
 (616207,'category-55'),
 (616873,'category-10'),
 (642914,'category-94'),
 (696854,'category-58'),
 (703290,'category-15'),
 (705653,'category-67'),
 (715995,'category-26'),
 (729890,'category-88'),
 (754309,'category-21'),
 (795121,'category-23'),
 (796217,'category-84'),
 (808690,'category-59'),
 (815893,'category-69'),
 (822574,'category-30'),
 (824898,'category-22'),
 (833834,'category-65'),
 (837276,'category-29'),
 (847373,'category-49'),
 (865482,'category-5'),
 (887875,'category-35'),
 (890614,'category-73'),
 (894412,'category-25'),
 (897281,'category-1'),
 (902404,'category-99'),
 (907674,'category-34'),
 (917308,'category-66'),
 (923237,'category-89'),
 (924421,'category-71'),
 (953642,'category-28'),
 (953933,'category-11'),
 (965218,'category-33'),
 (972844,'category-45'),
 (981349,'category-63'),
 (989813,'category-64');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;


--
-- Definition of table `category_seq`
--

DROP TABLE IF EXISTS `category_seq`;
CREATE TABLE `category_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category_seq`
--

/*!40000 ALTER TABLE `category_seq` DISABLE KEYS */;
INSERT INTO `category_seq` (`next_val`) VALUES 
 (1);
/*!40000 ALTER TABLE `category_seq` ENABLE KEYS */;


--
-- Definition of table `day14category`
--

DROP TABLE IF EXISTS `day14category`;
CREATE TABLE `day14category` (
  `Category_Id` int(11) NOT NULL,
  `Category_Name` varchar(50) NOT NULL,
  PRIMARY KEY (`Category_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `day14category`
--

/*!40000 ALTER TABLE `day14category` DISABLE KEYS */;
/*!40000 ALTER TABLE `day14category` ENABLE KEYS */;


--
-- Definition of table `hsbcusers`
--

DROP TABLE IF EXISTS `hsbcusers`;
CREATE TABLE `hsbcusers` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hsbcusers`
--

/*!40000 ALTER TABLE `hsbcusers` DISABLE KEYS */;
INSERT INTO `hsbcusers` (`username`,`password`,`enabled`) VALUES 
 ('admin','123456',1),
 ('alex','123456',1);
/*!40000 ALTER TABLE `hsbcusers` ENABLE KEYS */;


--
-- Definition of table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `ProductId` int(10) unsigned NOT NULL,
  `Name` varchar(45) NOT NULL,
  `DOP` datetime NOT NULL,
  `Cost` int(10) unsigned NOT NULL,
  `CategoryId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ProductId`),
  KEY `FK_Product_1` (`CategoryId`),
  CONSTRAINT `FK_Product_1` FOREIGN KEY (`CategoryId`) REFERENCES `category` (`CategoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` (`ProductId`,`Name`,`DOP`,`Cost`,`CategoryId`) VALUES 
 (101,'TV','2015-05-05 00:00:00',45000,1),
 (102,'Refrigerator','2017-08-15 00:00:00',98000,1),
 (201,'T-Shirt','2018-07-12 00:00:00',1800,2),
 (202,'Jeans','2018-07-23 00:00:00',3200,2),
 (210,'Ladies-Top','2018-11-11 00:00:00',2800,2),
 (310,'Ladies Jean','2018-10-31 00:00:00',3200,2);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;


--
-- Definition of table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(10) unsigned NOT NULL,
  `visits` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`id`,`visits`) VALUES 
 (101,1),
 (101,2),
 (101,3),
 (102,3),
 (102,5),
 (102,7);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;


--
-- Definition of table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE `user_roles` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  PRIMARY KEY (`user_role_id`),
  UNIQUE KEY `uni_username_role` (`role`,`username`),
  KEY `fk_username_idx` (`username`),
  CONSTRAINT `fk_username` FOREIGN KEY (`username`) REFERENCES `hsbcusers` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_roles`
--

/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` (`user_role_id`,`username`,`role`) VALUES 
 (2,'admin','ROLE_ADMIN'),
 (1,'admin','ROLE_USER'),
 (3,'alex','ROLE_USER');
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;


--
-- Definition of table `useraccount`
--

DROP TABLE IF EXISTS `useraccount`;
CREATE TABLE `useraccount` (
  `MobileNo` bigint(20) unsigned NOT NULL,
  `FirstName` varchar(45) NOT NULL,
  `LastName` varchar(45) NOT NULL,
  `DOB` datetime NOT NULL,
  `Address` varchar(150) NOT NULL,
  `Email` varchar(100) NOT NULL,
  PRIMARY KEY (`MobileNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `useraccount`
--

/*!40000 ALTER TABLE `useraccount` DISABLE KEYS */;
INSERT INTO `useraccount` (`MobileNo`,`FirstName`,`LastName`,`DOB`,`Address`,`Email`) VALUES 
 (9952032100,'Parameswari','Balasubramaniam','1970-12-03 00:00:00','Parameswaribala@gmail.com','Ma. Po. Si. Nagar, Tiruvallur, Tamil Nadu, India'),
 (9952032101,'Parameswari','Balasubramaniam','1970-12-03 00:00:00','Parameswaribala@gmail.com','Ma. Po. Si. Nagar, Tiruvallur, Tamil Nadu, India'),
 (9952032862,'Parameswari','Balasubramaniam','1970-12-03 00:00:00','Parameswaribala@gmail.com','St Thomas St, Egattur, Chennai, Tamil Nadu 603103, India'),
 (9952032863,'Parameswari','Balasubramaniam','1970-12-03 00:00:00','Parameswaribala@gmail.com','St Thomas St, Egattur, Chennai, Tamil Nadu 603103, India'),
 (9952032864,'Parameswari','Balasubramaniam','2019-07-03 00:00:00','Parameswaribala@gmail.com','St Thomas St, Egattur, Chennai, Tamil Nadu 603103, India'),
 (9952032865,'Parameswari','Balasubramaniam','1970-12-03 00:00:00','Parameswaribala@gmail.com','St Thomas St, Egattur, Chennai, Tamil Nadu 603103, India');
/*!40000 ALTER TABLE `useraccount` ENABLE KEYS */;


--
-- Definition of procedure `addProduct`
--

DROP PROCEDURE IF EXISTS `addProduct`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `addProduct`(in p_productId INTEGER,in p_name VARCHAR(45), in p_dop DATETIME, in p_cost INTEGER, in p_categoryId INTEGER)
BEGIN
insert into product values(p_productId,p_name,p_dop,p_cost,p_categoryId);
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `addUser`
--

DROP PROCEDURE IF EXISTS `addUser`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `addUser`(in p_mobileNo BIGINT(20),in p_firstName VARCHAR(45), in p_lastName VARCHAR(45),in p_dob DATETIME, in p_email VARCHAR(100), in p_address VARCHAR(150))
BEGIN
insert into useraccount values(p_mobileNo,p_firstName,p_lastName,p_dob,p_address,p_email);
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `countProductsByCategory`
--

DROP PROCEDURE IF EXISTS `countProductsByCategory`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `countProductsByCategory`(IN p_categoryName VARCHAR(45),
		OUT p_count INTEGER)
BEGIN
      select count(*) into p_count from Product where categoryId=(
       select CategoryId from Category where CategoryName=p_categoryName);  
  
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `getAllProducts`
--

DROP PROCEDURE IF EXISTS `getAllProducts`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllProducts`()
BEGIN
  select c.CategoryName, p.Name, p.DOP, p.Cost from Product p , Category c where p.CategoryId=c.CategoryId;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
