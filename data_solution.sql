-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2022 at 11:44 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_solution`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `email`, `password`) VALUES
(1, 'ubale.vishal50@gmail.com', 334343),
(10, 'nanlk', 8787),
(11, 'ubale.vishal60@gmail.com', 343),
(12, 'ubale.vishal50@gmail.com', 23232),
(13, 'ubale.vishal50@gmail.com', 23232),
(14, 'ubale.vishal60@gmail.com', 343),
(15, 'ubale.vishal50@gmail.com', 444444444),
(16, 'kale.ajay40@gmail.com', 54545),
(17, 'ubale.vishal50@gmail.com', 1212),
(18, 'ubale.vishal50@gmail.com', 1212),
(19, 'ubale.vishal50@gmail.com', 2147483647),
(20, 'ubale.vishal50@gmail.com', 2147483647),
(21, 'das.rohan40@gmail.com', 12345),
(22, 'das.rohan40@gmail.com', 3456),
(23, 'ubale.vishal50@gmail.com', 2147483647),
(24, 'kale.snehal50@gmail.com', 12345),
(25, 'kale.snehal50@gmail.com', 343434),
(26, 'kale.snehal50@gmail.com', 2323232),
(27, 'kale.snehal50@gmail.com', 232323),
(28, 'kale.snehal50@gmail.com', 232323),
(29, 'kale.kamlesh50@gmail.com', 12345),
(30, 'kale.kamlesh50@gmail.com', 565656),
(31, 'kale.kamlesh50@gmail.com', 89898),
(32, 'kale.kamlesh50@gmail.com', 12345),
(33, 'ubale.vishal50@gmail.com', 7676767),
(34, 'ubale.vishal50@gmail.com', 56565),
(35, 'ubale.vishal50@gmail.com', 12345),
(36, 'kale.kamlesh50@gmail.com', 12345),
(37, 'kale.kamlesh50@gmail.com', 566),
(38, 'ubale.vishal50@gmail.com', 0),
(39, 'ubale.vishal50@gmail.com', 0),
(40, 'ubale.vishal50@gmail.com', 3434),
(41, 'kale.kamlesh50@gmail.com', 12345),
(42, 'ubale.vishal50@gmail.com', 3232),
(43, 'sanja12@gmail.com', 123456),
(44, 'sanja12@gmail.com', 12345),
(45, 'sam@gmail.com', 53721),
(46, 'sam@gmail.com', 53721),
(47, 'sam@gmail.com', 53721),
(48, 'ubale.vishal50@gmail.com', 12212),
(49, 'kale.nagesh@gmail.com', 1212),
(50, 'kale.nagesh@gmail.com', 12345),
(51, 'ubale.vishal50@gmail.com', 12345),
(52, 'sam@gmail.com', 53721),
(53, 'sam@gmail.com', 53721),
(54, 'sam@gmail.com', 53721),
(55, 'sam@gmail.com', 53721),
(56, 'sam@gmail.com', 53721),
(57, 'sam@gmail.com', 53721),
(58, 'sam@gmail.com', 53721),
(59, 'sam@gmail.com', 53721),
(60, 'sam@gmail.com', 53721),
(61, 'sam@gmail.com', 53721),
(62, 'sam@gmail.com', 53721),
(63, 'sam@gmail.com', 53721),
(64, 'sam@gmail.com', 12345),
(65, 'sam@gmail.com', 3434343),
(66, 'sam@gmail.com', 12345),
(67, 'ubale.vishal50@gmail.com', 32323),
(68, 'more.ketan40@gmail.com', 53721),
(69, 'more.ketan40@gmail.com', 232),
(70, 'ubale.vishal50@gmail.com', 3443),
(71, 'ubale.vishal8080@gmail.com', 12345),
(72, 'ubale.vishal8080@gmail.com', 12345),
(73, 'ubale.vishal50@gmail.com', 32323),
(74, 'kale.mangesh50@gmail.com', 12345);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `user_id` int(11) NOT NULL,
  `user_name` text NOT NULL,
  `user_email` varchar(40) NOT NULL,
  `user_password` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`user_id`, `user_name`, `user_email`, `user_password`) VALUES
(1, 'Vishal Ubale', 'ubale.visha', 12345),
(2, 'Ajay Kale', 'kale.ajay40@gmail.com', 898983),
(3, 'Mangesh Kale', 'kale.mangesh50@gmail.com', 12345),
(4, 'Nan', 'nan@pav', 98998),
(5, 'Vishal Ubale', 'sdsd', 232),
(6, 'Mangesh Kale', 'kale.ajay40@gmail.com', 54545),
(7, 'Vishal Ubale', 'ubale.vishal8080@gmail.com', 3232),
(8, 'Vishal Don', 'ubale.vishal50@gmail.com', 2147483647),
(9, 'Rohan Das', 'das.rohan40@gmail.com', 12345),
(10, 'Snehal kale', 'kale.snehal50@gmail.com', 12345),
(11, 'Kamlesh Kale', 'kale.kamlesh50@gmail.com', 12345),
(12, 'Sanjay', 'sanja12@gmail.com', 12345),
(13, 'Ajay kale', 'ubale.vishal8080@gmail.com', 53721),
(14, 'Sameer', 'sam@gmail.com', 53721),
(15, 'Nagesh', 'kale.nagesh@gmail.com', 12345),
(16, 'Ketan More', 'more.ketan40@gmail.com', 53721),
(17, 'Vishal Ubale', 'ubale.vishal8080@gmail.com', 12345),
(18, 'Sagar Mali', 'kale.mangesh50@gmail.com', 12345);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
