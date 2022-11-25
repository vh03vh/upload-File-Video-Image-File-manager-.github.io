-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 17, 2016 at 02:09 PM
-- Server version: 5.0.56sp1-enterprise-gpl-nt
-- PHP Version: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

DROP TABLE IF EXISTS `upload`;
CREATE TABLE IF NOT EXISTS `upload` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id`, `name`, `date`) VALUES
(7, 'credit card waiver.pdf', '0000-00-00 00:00:00'),
(8, 'H-19 PRERNA KOUSAKOUL.pdf', '0000-00-00 00:00:00'),
(11, 'REGQUEY-UPDATER3.4.xlsx', '0000-00-00 00:00:00'),
(12, 'REGQUEY-UPDATER3.4.xlsx', '2016-08-17 04:39:43'),
(13, 'REGQUEY-UPDATER3.4.xlsx', '2016-08-17 09:15:22'),
(14, 'CORPORATE.csv', '2016-08-17 09:28:02'),
(15, '2016.rar', '2016-08-17 10:41:02'),
(16, 'H-205 VIKRANT TRIKHA.pdf', '2016-08-17 11:59:53'),
(18, 'LETTER-HEAD.zip', '2016-08-17 12:02:56'),
(19, 'TOTAL BKNG.xls', '2016-08-17 15:08:11'),
(20, 'DELIVERY CONGRATULATION BANNER.docx', '2016-08-17 18:29:40'),
(22, '12.xls', '2016-08-17 18:33:45');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
