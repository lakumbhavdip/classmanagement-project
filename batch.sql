-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 29, 2022 at 04:42 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `classmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `batch`
--

DROP TABLE IF EXISTS `batch`;
CREATE TABLE IF NOT EXISTS `batch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `courseid` int(11) DEFAULT NULL,
  `startdate` date DEFAULT NULL,
  `enddate` date DEFAULT NULL,
  `classtime` timestamp NULL DEFAULT NULL,
  `isdeleted` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `batch`
--

INSERT INTO `batch` (`id`, `courseid`, `startdate`, `enddate`, `classtime`, `isdeleted`) VALUES
(1, 1, '2022-01-01', '2022-06-30', '2022-07-29 03:00:00', 0),
(2, 2, '2022-03-01', '2022-08-31', '2022-07-28 23:30:00', 0),
(3, 2, '2022-04-01', '2022-09-30', '2022-07-29 02:00:00', 0),
(4, 4, '2022-05-01', '2022-12-31', '2022-07-29 02:30:00', 1),
(5, 5, '2022-02-01', '2022-09-30', '2022-07-29 03:30:00', 1),
(6, 4, '2022-08-01', '2023-03-31', '2022-07-29 04:00:00', 0),
(7, 8, '2022-05-01', '2022-12-31', '2022-07-29 06:00:00', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
