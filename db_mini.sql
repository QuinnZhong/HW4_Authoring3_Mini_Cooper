-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 30, 2022 at 08:30 PM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini`
--

CREATE TABLE `tbl_mini` (
  `mini_id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `id` varchar(50) NOT NULL,
  `lbBG` varchar(100) NOT NULL,
  `carpic` varchar(100) NOT NULL,
  `bio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_marvel`
--

INSERT INTO `tbl_mini` (`mini_id`, `name`, `id`, `lbBG`, `carpic`, `detail`) VALUES
(1, 'Cooper', 'cooper', 'Cap_LB_Bg.png', 'cap.jepg', 'Expressive and self assured, the new MINI 3 door is a true original – combining 60+ years of convention-defying ideas with modern touches and practical features. Iconic by design and urban by nature, it’s made to stand out as you uncover new corners of your city. And with a distinct go-kart feel and plenty of power to boot, you’re sure to find something exciting at every turn.'),
(2, 'Cooper S', 'coopers', 'CapMarvel_LB_Bg.png', 'carol.jpeg', 'Expressive and self assured, the new MINI 3 door is a true original – combining 60+ years of convention-defying ideas with modern touches and practical features. Iconic by design and urban by nature, it’s made to stand out as you uncover new corners of your city. And with a distinct go-kart feel and plenty of power to boot, you’re sure to find something exciting at every turn.'),
(3, 'John Cooper Works', 'johncooperworks', 'CapMarvel_LB_Bg.png', 'clint.jpeg', 'Expressive and self assured, the new MINI 3 door is a true original – combining 60+ years of convention-defying ideas with modern touches and practical features. Iconic by design and urban by nature, it’s made to stand out as you uncover new corners of your city. And with a distinct go-kart feel and plenty of power to boot, you’re sure to find something exciting at every turn.'),
(4, 'Cooper SE 3 door', 'cooperse3door', 'CapMarvel_LB_Bg.png', 'hulk.jpeg', 'Expressive and self assured, the new MINI 3 door is a true original – combining 60+ years of convention-defying ideas with modern touches and practical features. Iconic by design and urban by nature, it’s made to stand out as you uncover new corners of your city. And with a distinct go-kart feel and plenty of power to boot, you’re sure to find something exciting at every turn.'),
(5, 'THE ALL-ELECTRIC MINI COOPER SE 3 DOOR', 'electronicone', 'Thor_LB_Bg.png', 'thor.jpeg', 'Expressive and self assured, the new MINI 3 door is a true original – combining 60+ years of convention-defying ideas with modern touches and practical features. Iconic by design and urban by nature, it’s made to stand out as you uncover new corners of your city. And with a distinct go-kart feel and plenty of power to boot, you’re sure to find something exciting at every turn.'),
(6, 'THE MINI COOPER SE COUNTRYMAN ALL4 PHEV', 'electronictwo', 'Thor_LB_Bg.png', 'widow.jpeg', 'Expressive and self assured, the new MINI 3 door is a true original – combining 60+ years of convention-defying ideas with modern touches and practical features. Iconic by design and urban by nature, it’s made to stand out as you uncover new corners of your city. And with a distinct go-kart feel and plenty of power to boot, you’re sure to find something exciting at every turn.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_marvel`
--
ALTER TABLE `tbl_marvel`
  ADD PRIMARY KEY (`marvel_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_marvel`
--
ALTER TABLE `tbl_marvel`
  MODIFY `marvel_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
