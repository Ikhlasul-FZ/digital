-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2025 at 07:15 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wedding_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `wishes`
--

CREATE TABLE `wishes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `attendance` enum('hadir','tidak-hadir') NOT NULL,
  `guests` int(11) DEFAULT 1,
  `message` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wishes`
--

INSERT INTO `wishes` (`id`, `name`, `attendance`, `guests`, `message`, `created_at`) VALUES
(1, 'Ular', 'hadir', 2, 'a', '2025-05-11 06:37:16'),
(2, 'Elang', 'hadir', 2, 'b', '2025-05-11 06:38:16'),
(3, 'Gajah', 'hadir', 2, 'c', '2025-05-11 06:38:40'),
(4, 'Buaya', 'hadir', 1, 'd', '2025-05-11 06:43:03'),
(5, 'Domba', 'hadir', 2, 'e', '2025-05-11 09:08:33'),
(16, 'Asa', '', 2, 'qw', '2025-05-18 11:37:43'),
(17, 'Kancil', '', 2, 'e', '2025-05-18 11:39:31'),
(18, 'wddww', '', 2, 'wdwdw', '2025-05-18 11:41:03'),
(20, 'qwwqqw', '', 2, 'wqwq', '2025-05-18 11:46:40'),
(21, 'Summon', '', 2, 'aku', '2025-05-18 11:47:41'),
(22, 'aefaeg', '', 0, 'aeg', '2025-05-18 11:48:33'),
(24, 'aki', '', 1, 'qwwq', '2025-05-18 12:12:11'),
(25, 'nami', '', 1, 'we', '2025-05-18 12:16:57'),
(26, 'qw', '', 1, 'qw', '2025-05-18 12:43:18'),
(29, 'wewewe', '', 2, 'dwdw', '2025-05-19 10:06:05'),
(31, 'nagumo', '', 2, 'wew', '2025-05-19 11:39:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wishes`
--
ALTER TABLE `wishes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wishes`
--
ALTER TABLE `wishes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
