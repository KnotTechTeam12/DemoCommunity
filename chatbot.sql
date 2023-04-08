-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2023 at 06:43 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) DEFAULT NULL,
  `queries` varchar(1000) NOT NULL,
  `replies` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'How do I report technical issues or bugs on the website?', 'If you encounter technical issues or bugs on the website, you can report them to the community administrators or moderators through the \"Contact Us\" or \"Report an Issue\" option. Provide as much detail as possible about the issue, including screenshots or error messages, to help them investigate and resolve the problem. Or You can fill a query form and mention your issues there,  we will try to reach you asap.'),
(1, 'How do I report technical issues or bugs on the website?', 'If you encounter technical issues or bugs on the website, you can report them to the community administrators or moderators through the \"Contact Us\" or \"Report an Issue\" option. Provide as much detail as possible about the issue, including screenshots or error messages, to help them investigate and resolve the problem. Or You can fill a query form and mention your issues there,  we will try to reach you asap.'),
(NULL, 'How can I update my email preferences or notifications settings?', 'To update your email preferences or notifications settings, go to your account settings page and look for the \"Notifications\" or \"Email Preferences\" section. There, you can customize what types of notifications you receive from the community website, such as new messages, replies to your posts, or community announcements.'),
(NULL, 'How can I update my email preferences or notifications settings?', 'To update your email preferences or notifications settings, go to your account settings page and look for the \"Notifications\" or \"Email Preferences\" section. There, you can customize what types of notifications you receive from the community website, such as new messages, replies to your posts, or community announcements.'),
(3, 'How do I create an account on the community website?', 'To create an account, click on the \"Sign Up\" or \"Register\" button on the website\'s homepage, and fill in the required information such as username, password, and email addres'),
(3, 'How do I create an account on the community website?', 'To create an account, click on the \"Sign Up\" or \"Register\" button on the website\'s homepage, and fill in the required information such as username, password, and email addres'),
(4, 'How can I reset my password if I forgot it?', 'To reset your password, click on the \"Forgot Password\" link on the login page, and follow the instructions to reset your password via email or phone verification.'),
(4, 'How can I reset my password if I forgot it?', 'To reset your password, click on the \"Forgot Password\" link on the login page, and follow the instructions to reset your password via email or phone verification.'),
(5, 'How do I update my profile information?', 'To update your profile information, log in to your account, go to your profile page, and click on the \"Edit Profile\" or \"Settings\" option. From there, you can update your personal details, profile picture, and other information as needed.'),
(6, 'How do I update my profile information?', 'To update your profile information, log in to your account, go to your profile page, and click on the \"Edit Profile\" or \"Settings\" option. From there, you can update your personal details, profile picture, and other information as needed.'),
(7, 'How can I edit my profile information?', 'To edit your profile information, log in to your account and go to your profile page. There, you can update your profile picture, display name, bio, and other relevant information. Make sure to save your changes before exiting the page'),
(7, 'How can I edit my profile information?', 'To edit your profile information, log in to your account and go to your profile page. There, you can update your profile picture, display name, bio, and other relevant information. Make sure to save your changes before exiting the page');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
