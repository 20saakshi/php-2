-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2023 at 12:23 PM
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
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE `stud` (
  `std_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `number` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`std_id`, `name`, `number`) VALUES
(1, 'sakshi', 757581867),
(2, 'shruti', 757581857),
(3, 'gopendra', 745794379),
(4, 'dhara', 932896453),
(10, 'vidit', 2147483647),
(11, 'vidit', 2147483647),
(12, 'shubham', 2147483647),
(13, 'gopendra', 673736345),
(14, 'sonali', 954326718),
(15, 'siya', 345676543),
(16, 'riya', 2147483647),
(17, 'harsh', 2147483647),
(18, 'meet', 123456789),
(19, 'era', 1234567890),
(20, 'meera', 2147483647),
(21, 'ila', 2147483647),
(22, 'hgweu', 1347256890),
(23, 'jjh', 717666537),
(24, 'hkbd', 71766653744),
(25, '', 0),
(26, '', 0),
(27, 'sakshiiiii', 7575828782);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stud`
--
ALTER TABLE `stud`
  ADD PRIMARY KEY (`std_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stud`
--
ALTER TABLE `stud`
  MODIFY `std_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
