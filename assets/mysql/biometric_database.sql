-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2018 at 11:25 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biometric`
--
CREATE DATABASE IF NOT EXISTS `biometric` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `biometric`;

-- --------------------------------------------------------

--
-- Table structure for table `temperatures`
--

CREATE TABLE `temperatures` (
  `id` int(11) NOT NULL,
  `value` double NOT NULL,
  `user_id` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `temperatures`
--

INSERT INTO `temperatures` (`id`, `value`, `user_id`, `timestamp`) VALUES
(4, 4.840803534302195, 10, '2018-05-08 19:29:47'),
(5, -1.529656922763154, 10, '2018-05-08 19:29:47'),
(6, 32.887392166810024, 10, '2018-05-08 19:29:47'),
(7, 24.707642697563976, 10, '2018-05-08 19:29:47'),
(8, 16.712184146554307, 10, '2018-05-08 19:29:48'),
(9, 26.735895451629965, 10, '2018-05-08 19:29:48'),
(10, 2.8467532445393733, 10, '2018-05-08 19:29:48'),
(11, 8.889989039680355, 10, '2018-05-08 19:29:48'),
(12, 30.8006426134826, 10, '2018-05-08 19:29:49'),
(13, 10.004902050930898, 10, '2018-05-08 19:29:49'),
(14, 0.6300092140697924, 10, '2018-05-08 19:29:49'),
(15, -4.244423361039263, 10, '2018-05-08 19:29:50'),
(16, -9.403533239489903, 10, '2018-05-08 19:29:50'),
(17, 13.001872573152031, 10, '2018-05-08 19:29:50'),
(18, 40.262030945868595, 10, '2018-05-08 19:29:51'),
(19, 19.521329040438214, 10, '2018-05-08 19:29:51'),
(20, 4.542029086806364, 10, '2018-05-08 19:29:51'),
(21, 0.36603298208983936, 10, '2018-05-08 19:29:52'),
(22, 18.84679988832991, 10, '2018-05-08 19:29:52'),
(23, 12.996736427232452, 10, '2018-05-08 19:29:52'),
(24, 7.05435813811507, 10, '2018-05-08 19:29:52'),
(25, 25.60806220994013, 10, '2018-05-08 19:29:52'),
(26, 40.59866191143316, 10, '2018-05-08 19:29:53'),
(27, 19.67753114656094, 10, '2018-05-08 19:29:53'),
(28, 32.46972447707314, 10, '2018-05-08 19:29:53'),
(29, 21.24748774405165, 10, '2018-05-08 19:29:53'),
(30, 13.300091637284222, 10, '2018-05-08 19:29:53'),
(31, 34.51608256838778, 10, '2018-05-08 19:29:53'),
(32, 6.463926410321601, 10, '2018-05-08 19:29:54'),
(33, 34.689037831555424, 10, '2018-05-08 19:29:54'),
(34, 12.106369132834136, 10, '2018-05-08 19:29:54'),
(35, 30.180257956812774, 10, '2018-05-08 19:29:54'),
(36, 31.227545281581953, 10, '2018-05-08 19:29:54'),
(37, 11.082809923036695, 10, '2018-05-08 19:29:54'),
(38, 15.202485379239548, 10, '2018-05-08 19:29:55'),
(39, -6.466616273752734, 10, '2018-05-08 19:30:06'),
(40, 12.86976075424906, 10, '2018-05-08 19:30:06'),
(41, -4.6816348590931725, 10, '2018-05-08 19:30:06'),
(42, 37.37134869035378, 10, '2018-05-08 19:30:06'),
(43, 3.707581639983175, 10, '2018-05-08 19:30:06'),
(44, 26.187436162546625, 10, '2018-05-08 19:30:07'),
(45, 25.42688439499642, 10, '2018-05-08 19:30:07'),
(46, 37.05479099885177, 10, '2018-05-08 19:30:07'),
(47, -1.4988170939785554, 10, '2018-05-08 19:30:07'),
(48, 37.06796515428646, 10, '2018-05-08 19:30:07'),
(69, 10.178153368691941, 10, '2018-05-09 08:10:37'),
(70, 20.271252117245048, 10, '2018-05-09 08:10:38'),
(71, 24.573442055951496, 10, '2018-05-09 08:10:38'),
(72, 9.516739009866402, 10, '2018-05-09 08:10:38'),
(73, 1.3967645475410766, 10, '2018-05-09 08:10:38'),
(74, 13.275154432397894, 10, '2018-05-09 08:10:38'),
(75, 28.451705131545083, 10, '2018-05-09 08:10:39'),
(76, 21.831403643375022, 10, '2018-05-09 08:10:39'),
(77, -0.4225910505142032, 10, '2018-05-09 08:10:40'),
(78, 21.466235157758415, 10, '2018-05-09 08:10:40'),
(79, -3.976514225896448, 10, '2018-05-09 08:10:40'),
(80, 11.72284498045379, 10, '2018-05-09 08:10:40'),
(81, 6.2049928586336165, 10, '2018-05-09 08:10:41'),
(82, 7.9182094941616015, 10, '2018-05-09 08:10:41'),
(83, 18.177404395320906, 10, '2018-05-09 08:10:41'),
(84, 20.15579810298406, 10, '2018-05-09 08:10:41'),
(85, 6.338659395986699, 10, '2018-05-09 08:10:41'),
(86, 3.811651202238675, 10, '2018-05-09 08:10:41'),
(87, 4.174457063107537, 10, '2018-05-09 08:10:42'),
(88, 28.03725558955354, 10, '2018-05-09 08:10:42'),
(89, 38.78543677361651, 10, '2018-05-09 08:10:42'),
(90, 37.27659148788986, 10, '2018-05-09 08:10:42'),
(91, 31.739410665345133, 10, '2018-05-09 08:10:42');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` char(64) NOT NULL,
  `salt` char(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `salt`) VALUES
(10, 'Demo', 'demo@vives.be', '95d8d3120e0f931ddcf45dc5d11fd21577795bb877679e11d9055d26cf6cc4fc', '5b5a01992a04031dc61abef6e812472d595d1af634db6a672ef8b3706d38bc0a');

--
-- Triggers `users`
--
DELIMITER $$
CREATE TRIGGER `generateSalt` BEFORE INSERT ON `users` FOR EACH ROW BEGIN
SET NEW.salt = SHA2(NOW(), 256);
SET NEW.password = SHA2(CONCAT(NEW.password, NEW.salt), 256);
END
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temperatures`
--
ALTER TABLE `temperatures`
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
-- AUTO_INCREMENT for table `temperatures`
--
ALTER TABLE `temperatures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
