-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2023 at 12:08 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cosider_php`
--

-- --------------------------------------------------------

--
-- Table structure for table `d_menu`
--

CREATE TABLE `d_menu` (
  `id` int(11) NOT NULL,
  `label` varchar(60) NOT NULL,
  `link_url` varchar(120) NOT NULL DEFAULT '#',
  `parent_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_tb`
--

CREATE TABLE `employee_tb` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `employee` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_tb`
--

INSERT INTO `employee_tb` (`id`, `employee`, `phone`, `email`, `address`, `city`, `country`) VALUES
(1, 'Oprah Griffin', '(604) 718-8475', 'ut.semper@outlook.edu', 'Ap #287-9153 Risus Road', 'Baden', 'Australia'),
(2, 'Guinevere Melton', '(543) 706-7140', 'integer.id@aol.com', '571-6500 At, Avenue', 'Phalaborwa', 'Russian Federation'),
(3, 'Tyler Rutledge', '1-635-115-7208', 'est.tempor@outlook.net', '3364 Mauris Rd.', 'Picton', 'United Kingdom'),
(4, 'Julian Brooks', '1-751-611-2046', 'ornare.tortor@outlook.couk', '7417 Vel, Rd.', 'Aparecida de Goiânia', 'Italy'),
(5, 'Remedios Black', '(404) 873-6578', 'lacus.mauris.non@yahoo.edu', 'Ap #396-8271 Cursus St.', 'Palu', 'Belgium'),
(6, 'Chaney Morse', '(719) 274-8770', 'metus.sit@protonmail.ca', '1180 Nulla. Av.', 'Caruaru', 'United States'),
(7, 'Shaeleigh Espinoza', '(228) 711-9969', 'dolor.sit.amet@protonmail.ca', '817-1696 Non Street', 'Osorno', 'Sweden'),
(8, 'Reuben Bentley', '1-452-704-2875', 'neque@outlook.ca', 'Ap #281-6362 Vitae St.', 'Pitlochry', 'Chile'),
(9, 'Adara Gutierrez', '1-584-156-4954', 'nunc@google.org', 'P.O. Box 845, 5325 Erat. Street', 'La Carlota', 'New Zealand'),
(10, 'Rudyard Nielsen', '(529) 527-7823', 'amet.diam@google.org', 'Ap #523-7148 Nulla Av.', 'Drongen', 'New Zealand');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `d_menu`
--
ALTER TABLE `d_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_tb`
--
ALTER TABLE `employee_tb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `d_menu`
--
ALTER TABLE `d_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee_tb`
--
ALTER TABLE `employee_tb`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
