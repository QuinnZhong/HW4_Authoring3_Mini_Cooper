-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 07, 2022 at 08:47 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

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
-- Table structure for table `tbl_cooper`
--

DROP TABLE IF EXISTS `tbl_cooper`;
CREATE TABLE IF NOT EXISTS `tbl_cooper` (
  `cooper_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `cooper_engine` text NOT NULL,
  `cooper_output` text NOT NULL,
  `cooper_bore_stroke` text NOT NULL,
  `cooper_max` text NOT NULL,
  `cooper_speed` text NOT NULL,
  `cooper_transmisson` text NOT NULL,
  `cooper_compression` text NOT NULL,
  `cooper_displacement` text NOT NULL,
  PRIMARY KEY (`cooper_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cooper`
--

INSERT INTO `tbl_cooper` (`cooper_id`, `cooper_engine`, `cooper_output`, `cooper_bore_stroke`, `cooper_max`, `cooper_speed`, `cooper_transmisson`, `cooper_compression`, `cooper_displacement`) VALUES
(1, '3 Cylinder 12 Valve Twin Power Turbo', '134 hp @ 4,500 - 6,000 (rpm)', '82.0 x 94.6 (mm)', '162 ft/lb @ 1,480 - 4,100 (rpm)', '0-100km/hr (s) takes 8.0 hours', '6-Speed Manual', '11', '1,499');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cooper_s`
--

DROP TABLE IF EXISTS `tbl_cooper_s`;
CREATE TABLE IF NOT EXISTS `tbl_cooper_s` (
  `cooper_s_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `cooper_s_engine` text NOT NULL,
  `cooper_s_output` text NOT NULL,
  `cooper_s_bore_stroke` text NOT NULL,
  `cooper_s_max` text NOT NULL,
  `cooper_s_speed` text NOT NULL,
  `cooper_s_transmission` text NOT NULL,
  `cooper_s_compression` text NOT NULL,
  `cooper_s_displacement` text NOT NULL,
  PRIMARY KEY (`cooper_s_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cooper_s`
--

INSERT INTO `tbl_cooper_s` (`cooper_s_id`, `cooper_s_engine`, `cooper_s_output`, `cooper_s_bore_stroke`, `cooper_s_max`, `cooper_s_speed`, `cooper_s_transmission`, `cooper_s_compression`, `cooper_s_displacement`) VALUES
(1, '4 Cylinder 16 Valve Twin Power Turbo', '189 hp @ 5,000 - 6,000 (rpm)', '82.0 x 94.6 (mm)', '207 ft/lb @ 1,350 - 4,600 (rpm)', '0-100km/hr (s)takes 6.7 hours', '6-Speed Manual', '11', '1,998');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cooper_se`
--

DROP TABLE IF EXISTS `tbl_cooper_se`;
CREATE TABLE IF NOT EXISTS `tbl_cooper_se` (
  `cooper_se_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `cooper_se_engine` text NOT NULL,
  `cooper_se_output` text NOT NULL,
  `cooper_se_bore_stroke` text NOT NULL,
  `cooper_se_max` text NOT NULL,
  `cooper_se_speed` text NOT NULL,
  `cooper_se_transmission` text NOT NULL,
  `cooper_se_compression` text NOT NULL,
  `cooper_se_desplacement` text NOT NULL,
  PRIMARY KEY (`cooper_se_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cooper_se`
--

INSERT INTO `tbl_cooper_se` (`cooper_se_id`, `cooper_se_engine`, `cooper_se_output`, `cooper_se_bore_stroke`, `cooper_se_max`, `cooper_se_speed`, `cooper_se_transmission`, `cooper_se_compression`, `cooper_se_desplacement`) VALUES
(1, 'Fully Electric Motor', '181 hp @ 7,000 (rpm)', 'N/A', '199 ft/lb @ 100-1,000 (rpm)', '0-100km/hr (s)takes 7.3 hours', 'Single Speed Automatic', 'N/A', 'N/A');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
