-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2018 at 12:34 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dummy`
--
CREATE DATABASE IF NOT EXISTS `dummy` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dummy`;

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE IF NOT EXISTS `session` (
  `username` varchar(256) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`username`, `password`) VALUES
('admin', 'admin'),
('Admin', 'admin'),
('Admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `textdemo`
--

CREATE TABLE IF NOT EXISTS `textdemo` (
  `Name` varchar(256) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `Address` varchar(256) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `textdemo`
--

INSERT INTO `textdemo` (`Name`, `phone`, `Address`, `City`, `Email`) VALUES
('', '9503275178', '', '', ''),
('kiran', '9503275178', 'satara', 'satara', 'kirangaikwad.309@gmail.com'),
('neha', '9503275178', 'satara', 'satara', 'neha@gmail.com'),
('doggy', '9403461880', 'pune', 'pune', 'ggg@gmail.com'),
('cvx', '1234567890', 'xxxx', 'xxxx', 'xxx@gmail.com'),
('jh', '1212121121', 'hjhh', 'wew', 'sss@gmail.com'),
('puja', '1212121212', 'jhg', 'oiy', 'li@gmai.com'),
('rupa', '9975719933', 'jn', 'gf', 'frd@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
