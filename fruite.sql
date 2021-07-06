-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2021 at 08:11 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fruite`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(255) NOT NULL,
  `username` varchar(100) COLLATE utf8_persian_ci DEFAULT NULL,
  `password` varchar(100) COLLATE utf8_persian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'maryamsakhaei66@yahoo.com', 'zxc');

-- --------------------------------------------------------

--
-- Table structure for table `insertproduct`
--

CREATE TABLE `insertproduct` (
  `id` int(255) NOT NULL,
  `product_name` varchar(100) COLLATE utf8_persian_ci DEFAULT NULL,
  `product_price` varchar(50) COLLATE utf8_persian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `insertproduct`
--

INSERT INTO `insertproduct` (`id`, `product_name`, `product_price`) VALUES
(1, 'fcbc', '120'),
(2, 'apfel', '89'),
(3, '', ''),
(4, 'appel', '2.50 Euro'),
(5, 'bnana', '2.70 Euro');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `name` varchar(100) COLLATE utf8_persian_ci DEFAULT NULL,
  `tel` varchar(60) COLLATE utf8_persian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `tel`) VALUES
(1, 'maryam', '09125641452'),
(2, 'maryam', '09125641452'),
(3, 'maryam', '09125641452'),
(4, 'maryam', '0123456'),
(5, 'iPhone 11cfn', '09123654');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `insertproduct`
--
ALTER TABLE `insertproduct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `insertproduct`
--
ALTER TABLE `insertproduct`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
