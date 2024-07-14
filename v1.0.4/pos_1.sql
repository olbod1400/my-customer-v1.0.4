-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 06:05 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pos_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `cus_table`
--

CREATE TABLE `cus_table` (
  `cus_id` int(11) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Contact` varchar(25) NOT NULL,
  `Address` varchar(25) NOT NULL,
  `Gender` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cus_table`
--

INSERT INTO `cus_table` (`cus_id`, `Name`, `Contact`, `Address`, `Gender`) VALUES
(1, '234', 'asd', 'sqwe', 'Female'),
(2, '1', '11', '1', 'Male'),
(3, 'asd', '09123', 'hqwe', 'Female'),
(4, 'asd', '09123', 'hqwe', 'Female'),
(5, 'asd', '09123', 'hqwe', 'Female'),
(6, 'asd', '09123', 'hqwe', 'Female'),
(7, 'asd', '09123', 'hqwe', 'Female'),
(8, 'asd', '09123', 'hqwe', 'Female'),
(9, 'asd', '09123', 'hqwe', 'Female'),
(10, 'asd', '09123', 'hqwe', 'Female'),
(11, 'asd', '09123', 'hqwe', 'Female'),
(12, 'asd', '09123', 'hqwe', 'Female'),
(13, 'asd', '09123', 'hqwe', 'Female'),
(14, 'asd', '09123', 'hqwe', 'Female'),
(15, 'ubASd', 'qweqw', 'jhmf', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `pro_table`
--

CREATE TABLE `pro_table` (
  `id` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Supplier` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pro_table`
--

INSERT INTO `pro_table` (`id`, `Name`, `Description`, `Brand`, `Price`, `Supplier`) VALUES
('1', 'qweasd', 'asdasd', 'xcasdasd', 1243, 'asd'),
('2', 'asd', 'asd', 'asd', 1, 'as'),
('234', '123qewasda', 'qw', 'ed aszcs', 3456, 'qweqewfc'),
('3', '123', 'wqer', 'asd', 124, 'xcv'),
('312', 'fasedqw', 'qwe', 'xcv', 3456, '12dsf'),
('345', 'qweasd', 'asdac', 'zxcz', 7567, 'asdasd'),
('35', 'drty', 'ert', 'ert', 89, 'rewt'),
('355', 'asdw', 'qwedc', 'casdf', 324, 'vxzc'),
('4', '123', 'wqer', 'asd', 124, 'xcv'),
('5', 'qweasd', 'asdasd', 'xcasdasd', 1243, 'asd'),
('54', '123', 'wqer', 'asd', 124, 'xcv'),
('65', 'qwe', 'asdc', 'cxas', 124, 'ewr'),
('67', '123', 'wqer', 'asd', 124, 'xcv'),
('678', 'qwe', 'asdc', 'cxas', 124, 'ewr'),
('76', '123', 'wqer', 'asd', 124, 'xcv'),
('789', '123', 'wqer', 'asd', 124, 'xcv'),
('85', '123', 'wqer', 'asd', 124, 'xcv'),
('897', '123', 'wqer', 'asd', 124, 'xcv'),
('968', '123', 'wqer', 'asd', 124, 'xcv'),
('98', 'adsfxc', 'qadd', 'zcas', 56, 'qwdsasc');

-- --------------------------------------------------------

--
-- Table structure for table `sale_table`
--

CREATE TABLE `sale_table` (
  `pro_details` varchar(25) NOT NULL,
  `cus_info` varchar(25) NOT NULL,
  `transaction_amount` varchar(25) NOT NULL,
  `item_quantity` varchar(25) NOT NULL,
  `purchase_date` varchar(25) NOT NULL,
  `time` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sale_table`
--

INSERT INTO `sale_table` (`pro_details`, `cus_info`, `transaction_amount`, `item_quantity`, `purchase_date`, `time`) VALUES
('2', '3', '5', '5', '2024-07-10T11:27:59.089', '2024-07-09T20:27:59.089'),
('1', '2', '4972', '4', '2024-07-10T11:28:12.811', '2024-07-09T20:28:12.811'),
('2', '3', '7', '7', '2024-07-10T11:30:27.513', '2024-07-09T20:30:27.513');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cus_table`
--
ALTER TABLE `cus_table`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `pro_table`
--
ALTER TABLE `pro_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cus_table`
--
ALTER TABLE `cus_table`
  MODIFY `cus_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
