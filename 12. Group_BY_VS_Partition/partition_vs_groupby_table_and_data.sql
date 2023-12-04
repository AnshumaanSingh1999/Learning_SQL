-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2023 at 05:51 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learningsql`
--

-- --------------------------------------------------------

--
-- Table structure for table `partition_vs_groupby_example`
--

CREATE TABLE `partition_vs_groupby_example` (
  `name` varchar(255) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `dept` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `partition_vs_groupby_example`
--

INSERT INTO `partition_vs_groupby_example` (`name`, `salary`, `dept`) VALUES
('Anshumaan', 4, 'CSE'),
('Abhishek', 2, 'CSE'),
('Nitish', 2, 'ECE'),
('Meher', 4, 'ECE'),
('Rohan', 5, 'CSE');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
