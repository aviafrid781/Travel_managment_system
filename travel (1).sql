-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2020 at 11:10 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `password` int(30) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `mail`, `password`, `name`) VALUES
('10', 'amit', 111, ' AMIT'),
('123', 'avi', 123, ' avi'),
('182', 'avi15', 1234, ' avi'),
('222', 'sujan@', 654321, ' sujan'),
('345', 'faruk@gmail', 123, ' faruk'),
('765', 'avi@gmail', 654, ' avi'),
('890', 'avi@gmail.com', 123, ' avi'),
('amit', 'amit12', 1234, ' amit'),
('ddd', 'aaa', 432, ' ffff'),
('rahi', 'rahi', 1234, ' rahi');

-- --------------------------------------------------------

--
-- Table structure for table `travellers_info`
--

CREATE TABLE `travellers_info` (
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Postcode` int(20) NOT NULL,
  `Telephone` int(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `SubTotal` varchar(15) NOT NULL,
  `TotalTax` varchar(15) NOT NULL,
  `FinalTotal` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `travellers_info`
--

INSERT INTO `travellers_info` (`FirstName`, `LastName`, `Address`, `Postcode`, `Telephone`, `Email`, `SubTotal`, `TotalTax`, `FinalTotal`) VALUES
('Amit', 'hasan', 'fsfsg', 12, 111, 'sczvxdd', ' BDT 3250.00 ', ' BDT  146.25 ', ' BDT 3396.25 '),
('rahi', 'h', 'dhaka', 21, 321, 'asd', ' BDT 2475.00 ', ' BDT  111.38 ', ' BDT 2586.38 '),
('avi', 'adi', 'sd', 324, 5432, 'avi', ' BDT 3550.00 ', ' BDT  159.75 ', ' BDT 3709.75 '),
('amit', 'hasan', 'Dhaka', 12, 12345, 'amit12', ' BDT 4500.00 ', ' BDT  202.50 ', ' BDT 4702.50 '),
('avi', 'afrid', 'Dhaka', 12, 654321, 'amit15', ' BDT 4500.00 ', ' BDT  202.50 ', ' BDT 4702.50 ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `travellers_info`
--
ALTER TABLE `travellers_info`
  ADD PRIMARY KEY (`Telephone`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
