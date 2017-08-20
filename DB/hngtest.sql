-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2017 at 11:46 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hngtest`
--

-- --------------------------------------------------------

--
-- Table structure for table `footballer_list`
--

CREATE TABLE `footballer_list` (
  `Footballer_id` int(11) NOT NULL,
  `Football_name` varchar(255) NOT NULL,
  `Footballer_age` int(11) NOT NULL,
  `Footballer_club` varchar(255) NOT NULL,
  `Footballer_position` varchar(255) NOT NULL,
  `Footballer_Level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `footballer_list`
--

INSERT INTO `footballer_list` (`Footballer_id`, `Football_name`, `Footballer_age`, `Footballer_club`, `Footballer_position`, `Footballer_Level`) VALUES
(1, 'messi', 29, 'Barcelona', 'Right Wing', 98),
(2, 'Ronaldo', 32, 'Real Madrid', 'Center Foward', 97),
(3, 'neymar', 23, 'PSG', 'left Wing', 90),
(4, 'isco', 24, 'Real Madrid', 'Midfield', 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `footballer_list`
--
ALTER TABLE `footballer_list`
  ADD KEY `Footballer_id` (`Footballer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `footballer_list`
--
ALTER TABLE `footballer_list`
  MODIFY `Footballer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
