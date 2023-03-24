-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2023 at 05:20 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vnid_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `id_information`
--

CREATE TABLE `id_information` (
  `id` int(12) NOT NULL,
  `name` varchar(100) NOT NULL,
  `birth` varchar(100) NOT NULL,
  `home` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `TimeStamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `id_information`
--

INSERT INTO `id_information` (`id`, `name`, `birth`, `home`, `address`, `TimeStamp`) VALUES
(285059152, 'PHAN VĂN VINH', '12-08-1984', 'thôn Tin Bình 1 Bù Nho Phú Riềng Bình Phước', 'Quing Nam', '2023-03-14 03:53:18'),
(285059152, 'PHAN VĂN VINH', '12-08-1984', 'thôn Tin Bình 1 Bù Nho Phú Riềng Bình Phước', 'Quing Nam', '2023-03-14 03:55:17'),
(285059152, 'PHAN VĂN VINH', '12-08-1984', 'thôn Tân Bình Bà Nha Phú Riếng Bình Phước', 'Quing Nam', '2023-03-14 04:16:28');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
