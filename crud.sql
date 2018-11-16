-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2018 at 02:45 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud1`
--

CREATE TABLE `crud1` (
  `id` int(255) NOT NULL,
  `emp_name` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `addional` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crud1`
--

INSERT INTO `crud1` (`id`, `emp_name`, `email_id`, `phone_number`, `dob`, `addional`) VALUES
(20, 'sample', 'monox.ruban@gmail.com', '9597143098', '19/11/2018', ''),
(28, 'dfsdfdsf', 'monox.ruban33@gmail.com', '9597143091', '27/11/2018', ''),
(31, 'tester', 'test@gmail.com', '54564564', '18/11/2018', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud1`
--
ALTER TABLE `crud1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud1`
--
ALTER TABLE `crud1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
