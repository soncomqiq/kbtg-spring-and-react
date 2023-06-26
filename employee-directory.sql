CREATE SCHEMA IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
)

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Somchai','Kaidee','somchai.k@hotmail.com'),
	(2,'Thongdee','Sornthai','thongdee.s@hotmail.com'),
	(3,'Somsri','dingdang','somsri.d@hotmail.com'),
	(4,'Pensri','numjai','pensri.n@hotmail.com'),
	(5,'sawitee','porjai','sawitee.p@hotmail.com');

