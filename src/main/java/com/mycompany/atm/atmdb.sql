-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2022 at 12:35 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atmdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounttbl`
--

CREATE TABLE `accounttbl` (
  `AccNum` int(11) NOT NULL,
  `AccName` varchar(10) NOT NULL,
  `FaName` varchar(10) NOT NULL,
  `Dob` varchar(50) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Education` varchar(20) NOT NULL,
  `Occupation` varchar(20) NOT NULL,
  `Balance` int(11) NOT NULL,
  `PIN` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounttbl`
--

INSERT INTO `accounttbl` (`AccNum`, `AccName`, `FaName`, `Dob`, `Phone`, `Address`, `Education`, `Occupation`, `Balance`, `PIN`) VALUES
(1001, 'Kumar', 'Ally', 'Fri Feb 14 19:42:57 SGT 2003', '01123458', 'Las Pinas City', 'High School', 'Student', 33369, 123),
(1002, 'Vonn', 'Tomagan', 'Wed Aug 12 00:00:00 SGT 2020', '123456', 'Cavite', 'Undergraduate ', 'Student', 1623, 1234);

-- --------------------------------------------------------

--
-- Table structure for table `transactiontbl`
--

CREATE TABLE `transactiontbl` (
  `Tid` int(11) NOT NULL,
  `AccNum` int(11) NOT NULL,
  `Type` int(11) NOT NULL,
  `TDate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
