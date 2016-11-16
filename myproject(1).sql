-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2016 at 10:19 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `body`, `image_path`, `user_id`, `created_at`) VALUES
(9, 'Kirti', 'prajapati', '', 1, '2016-11-15 01:43:35'),
(10, 'khadal', 'naroda', '', 1, '2016-11-01 01:43:35'),
(11, 'niki', 'niki', '', 1, '2016-11-16 01:43:35'),
(12, 'pushpa', 'pushpa', '', 1, '2016-11-03 12:18:52'),
(13, 'trusha', 'trusha', '', 1, '2016-11-08 05:43:35'),
(15, '234562345', '234567', '', 1, '2016-11-16 01:43:35'),
(16, '876543', '6543rfv', '', 1, '2016-11-10 01:43:35'),
(17, '343433', 'w545353', '', 1, '2016-11-16 01:43:35'),
(18, '3121321', '4534543543', '', 1, '2016-11-16 01:43:35'),
(20, 'mahendra', 'prajapati', '', 1, '2016-11-22 01:43:35'),
(21, 'adasdas', 'test', '', 1, '2016-11-16 03:31:34'),
(22, 'sadadsad', 'adasda', '', 1, '2016-11-16 03:31:57'),
(23, 'hgfdsa', 'asdasdad', '', 1, '2016-11-16 03:32:37'),
(24, 'asdasdasda', 'sadada', '', 1, '2016-11-16 03:33:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uname`, `password`, `create_at`) VALUES
(1, 'mahendra', '123', '2016-11-06 08:23:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
