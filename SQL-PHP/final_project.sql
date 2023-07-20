-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 17, 2022 at 06:30 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_log`
--

CREATE TABLE `account_log` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `password_confirm` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `account_log`
--

INSERT INTO `account_log` (`email`, `password`, `password_confirm`) VALUES
('hamzakhalil412@gmail.com', 'BrooklynCollege', 'BrooklynCollege'),
('tarifiinc@gmail.com', 'Webdev12345', 'Webdev12345');

-- --------------------------------------------------------

--
-- Table structure for table `contact_msg`
--

CREATE TABLE `contact_msg` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `msg` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact_msg`
--

INSERT INTO `contact_msg` (`name`, `email`, `msg`) VALUES
('hamza', 'hamzakha', 'thank yuo so much this was so helpful appreciate your help with these online courses.'),
('hamzakhalil', 'aksndskdnsadnsad', 'asdsdsadasdmsandmsadmsadn'),
('Hamza Khalil', 'hamzakhalil@yahoo.com', 'Thank you for your help. I highly recommend this to anyone interested. ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
