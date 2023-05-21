-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2017 at 12:40 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ascii`
--

-- --------------------------------------------------------

--
-- Table structure for table `amb_reg`
--

CREATE TABLE IF NOT EXISTS `amb_reg` (
  `rID` int(5) NOT NULL AUTO_INCREMENT,
  `rName` varchar(30) NOT NULL,
  `rEmail` varchar(30) NOT NULL,
  `rPhone` varchar(30) NOT NULL,
  `rGender` varchar(10) NOT NULL,
  `rUni` varchar(50) NOT NULL,
  PRIMARY KEY (`rID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `amb_reg`
--

INSERT INTO `amb_reg` (`rID`, `rName`, `rEmail`, `rPhone`, `rGender`, `rUni`) VALUES
(1, 'Divyansh', 'Divyansh@gmail.com', '3122214511', 'Male', '185');