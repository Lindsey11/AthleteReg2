-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 18, 2017 at 05:29 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `athletes`
--

-- --------------------------------------------------------

--
-- Table structure for table `registerd`
--

DROP TABLE IF EXISTS `registerd`;
CREATE TABLE IF NOT EXISTS `registerd` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `gender` varchar(32) NOT NULL,
  `za_id` int(13) NOT NULL,
  `email` varchar(1024) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registerd`
--

INSERT INTO `registerd` (`user_id`, `username`, `gender`, `za_id`, `email`, `password`) VALUES
(1, 'admin', 'aksjhf', 319457912, 'kask@asksa.com', '21232f297a57a5a743894a0e4a801fc3'),
(2, 'lindsey', 'male', 386838, 'drewlindsey017@gmail.com', '21232f297a57a5a743894a0e4a801fc3'),
(3, 'agfa', 'asgfa', 236235, 'lindsey@test.com', '4e50ed2287133f55cb55ffb213aa896c');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
