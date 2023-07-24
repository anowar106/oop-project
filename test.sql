-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 24, 2023 at 04:03 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `firstdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
CREATE TABLE IF NOT EXISTS `test` (
  `id` int NOT NULL AUTO_INCREMENT,
  `books_title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `author_name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `price` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `cover_image` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `books_title`, `author_name`, `price`, `description`, `cover_image`) VALUES
(88, 'english', 'anowar', '50', 'a larning', 'Screenshot (2).png'),
(86, 'english', 'anowar', '50', 'a larning', 'Screenshot (2).png'),
(87, 'english', 'anowar', '50', 'a larning', 'Screenshot (2).png'),
(80, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(81, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(82, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(83, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(84, 'english', 'anowar', '50', 'a larning', 'Screenshot (2).png'),
(92, 'math', 'anowar', '44', 'it is hard', 'ano.png'),
(91, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(90, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(89, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(85, 'english', 'anowar', '50', 'a larning', 'Screenshot (2).png'),
(79, 'english', 'anowar', '50', 'a larning', 'Screenshot (1).png'),
(78, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(76, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(77, 'english', 'anowar', '50', 'a larning', 'ano.png'),
(75, 'math', 'anowar', '45', 'it is hard', 'ano.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
