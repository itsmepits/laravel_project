-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2024 at 04:04 PM
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
-- Database: `laravel_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `informations`
--

CREATE TABLE `informations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `contach_number` varchar(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `objectives` longtext NOT NULL,
  `educational_background` varchar(255) NOT NULL,
  `skill1` varchar(255) NOT NULL,
  `skill2` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `informations`
--

INSERT INTO `informations` (`id`, `name`, `contach_number`, `email_address`, `address`, `objectives`, `educational_background`, `skill1`, `skill2`, `created_at`, `updated_at`) VALUES
(1, 'Rey Peter Joseph S. Tablit', '0961-881-7183', '202110401@btech.ph.education', '324 Rizal St. Makinabang, Baliwag City, Bulacan 3006', 'Highly knowledgeable information technology student with a talent for fixing and optimizing computer systems, seeking an opportunity to provide technical support in your organization. My recent information technology qualification allows me to use code and website design to improve computer systems and troubleshoot complex system errors.', '', 'Fast Learner', 'Flexible', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `informations`
--
ALTER TABLE `informations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `informations`
--
ALTER TABLE `informations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
