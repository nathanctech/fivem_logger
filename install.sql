-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 26, 2019 at 04:34 PM
-- Server version: 10.3.12-MariaDB-1:10.3.12+maria~stretch
-- PHP Version: 7.0.33-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fivem`
--

-- --------------------------------------------------------

--
-- Table structure for table `player_log`
--

CREATE TABLE `player_log` (
  `id` int(11) NOT NULL,
  `server_name` varchar(20) NOT NULL,
  `server_id` int(11) NOT NULL,
  `user_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `fivem_license` varchar(64) NOT NULL,
  `steam_hex` varchar(18) DEFAULT NULL,
  `discord_id` varchar(20) DEFAULT NULL,
  `ip` varchar(16) DEFAULT NULL,
  `join_date` datetime DEFAULT current_timestamp(),
  `leave_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `player_log`
--
ALTER TABLE `player_log`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `player_log`
--
ALTER TABLE `player_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
