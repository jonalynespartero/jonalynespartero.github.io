-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2024 at 12:21 AM
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
-- Database: `itinventorysystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `assignedproperty`
--

CREATE TABLE `assignedproperty` (
  `apps_id` int(11) NOT NULL,
  `apps_cn` varchar(30) NOT NULL,
  `apps_dateacc` varchar(255) NOT NULL,
  `apps_dept` varchar(255) NOT NULL,
  `apps_div` varchar(255) NOT NULL,
  `apps_offadd` varchar(255) NOT NULL,
  `apps_name` varchar(255) NOT NULL,
  `apps_position` varchar(255) NOT NULL,
  `apps_emstat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assignedproperty`
--

INSERT INTO `assignedproperty` (`apps_id`, `apps_cn`, `apps_dateacc`, `apps_dept`, `apps_div`, `apps_offadd`, `apps_name`, `apps_position`, `apps_emstat`) VALUES
(2, 'IT-24-0004', '2024-09-18', 'CITY INFORMATION AND COMMUNICATIONS TECHNOLOGY DEPARTMENT', 'CITY BARANGAY AFFAIRS AND COMMUNITY SERVICES DEPARTMENT', 'CITY ENGINEERING DEPARTMENT', 'ALMAR V. MEDINA', 'ADMIN AIDE III', 'PERMANENT'),
(3, 'IT-24-0043', '2024-09-18', 'CITY INFORMATION AND COMMUNICATIONS TECHNOLOGY DEPARTMENT', '', '', 'RAMON ROAN', 'SENIOR ADMIN ASSISTANT I', 'PERMANENT'),
(4, 'IT-24-0015', '2024-09-18', 'CITY INFORMATION AND COMMUNICATIONS TECHNOLOGY DEPARTMENT', '', '', 'JENNIFER MACTAL', 'ADMIN AIDE II', 'PERMANENT'),
(5, 'IT-SAMPLE-123', '', 'CITY ADMINISTRATOR\'S DEPARTMENT', 'CITY BUDGET DEPARTMENT', 'CITY BUDGET DEPARTMENT', 'sample', 'ADMIN AIDE II', 'PERMANENT'),
(6, '[sample]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]');

-- --------------------------------------------------------

--
-- Table structure for table `cpu`
--

CREATE TABLE `cpu` (
  `id` int(11) NOT NULL,
  `apps_id` int(11) NOT NULL,
  `cpu_des` varchar(255) NOT NULL,
  `cpu_brand` varchar(255) NOT NULL,
  `cpu_serialno` varchar(100) NOT NULL,
  `cpu_dateaccuired` varchar(100) NOT NULL,
  `cpu_numyear` varchar(255) NOT NULL,
  `cpuspec_os` varchar(255) NOT NULL,
  `cpuspec_ms` varchar(255) NOT NULL,
  `cpuspec_processor` varchar(255) NOT NULL,
  `cpuspec_memory` varchar(255) NOT NULL,
  `cpuspec_hdd` varchar(255) NOT NULL,
  `cpuspec_vcard` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cpu`
--

INSERT INTO `cpu` (`id`, `apps_id`, `cpu_des`, `cpu_brand`, `cpu_serialno`, `cpu_dateaccuired`, `cpu_numyear`, `cpuspec_os`, `cpuspec_ms`, `cpuspec_processor`, `cpuspec_memory`, `cpuspec_hdd`, `cpuspec_vcard`) VALUES
(9, 2, '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]', '[value-10]', '[value-11]', '[value-12]', '[value-13]'),
(10, 2, '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]', '[value-10]', '[value-11]', '[value-12]', '[value-13]'),
(13, 3, 'PERMANENT', 'PERMANENT', '7788', '2024-11-20', '876382', 'PERMANENT', 'SERVICE CONTRACTUAL', 'jhgjk', 'khgjlgyj', '.jbldsde', 'khbjlaDSHA');

-- --------------------------------------------------------

--
-- Table structure for table `other`
--

CREATE TABLE `other` (
  `id` int(11) NOT NULL,
  `apps_id` int(11) NOT NULL,
  `other_unit` varchar(255) NOT NULL,
  `other_serialno` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `other`
--

INSERT INTO `other` (`id`, `apps_id`, `other_unit`, `other_serialno`) VALUES
(2, 3, '[value-3]', '[value-4]');

-- --------------------------------------------------------

--
-- Table structure for table `otherdetail`
--

CREATE TABLE `otherdetail` (
  `id` int(11) NOT NULL,
  `apps_id` int(11) NOT NULL,
  `otherdetail_proginstalled` varchar(255) NOT NULL,
  `otherdetail_companalysis` varchar(500) NOT NULL,
  `otherdetail_inspectby` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `otherdetail`
--

INSERT INTO `otherdetail` (`id`, `apps_id`, `otherdetail_proginstalled`, `otherdetail_companalysis`, `otherdetail_inspectby`) VALUES
(0, 2, '[value-3]', '[value-4]', '[value-5]');

-- --------------------------------------------------------

--
-- Table structure for table `printer`
--

CREATE TABLE `printer` (
  `printer_id` int(11) NOT NULL,
  `printer_brand` varchar(255) NOT NULL,
  `printer_serialno` varchar(255) NOT NULL,
  `printer_dateacquired` varchar(255) NOT NULL,
  `printer_numyears` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unitconn`
--

CREATE TABLE `unitconn` (
  `unitconn_id` int(11) NOT NULL,
  `unitconn_ipadd` varchar(255) NOT NULL,
  `unitconn_net` varchar(100) NOT NULL,
  `unitconn_wifi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userid`
--

CREATE TABLE `userid` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `pwd` varchar(100) NOT NULL,
  `repwd` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userid`
--

INSERT INTO `userid` (`id`, `username`, `pwd`, `repwd`, `name`, `email`, `created_at`) VALUES
(2, 'Admin Jona', '$2y$10$N9OCo2d3sGzpFrZJ0eZMT.kmD9NARvv93Rblo.jxOkMyoQ3ictuPm', '', 'Jonalyn Espartero', 'esparterojonalyn003@gmail.com', '2024-10-29'),
(3, 'Admin Jona', '$2y$10$09YBrrYmMryCsXDU3nDT7uWqFP/k5r2ygfSFBLaU9HggfkZxew1ym', '', 'Jonalyn Espartero', 'esparterojonalyn003@gmail.com', '2024-10-10'),
(4, 'Admin Jona', '$2y$10$rDoVWX4S4mF24Xsjlj3OiuLwwyYUpdwbsqv8WxqR9eWFseQ0dFpZm', '', 'Jonalyn Espartero', 'esparterojonalyn003@gmail.com', '2024-10-10'),
(5, 'Admin Angelo', '$2y$10$Bq./QNSeg8Dt3vrXMOElFe8itwXRxkSURar.vgqCbrhMGQsMSvwTG', '', 'Angelo Miranda', 'seconhandserenade@gmail.com', '2024-10-29'),
(6, 'Admin Jona', '$2y$10$ZtmhssaHWOFbZYoj3ItC3ermrwNIAdg2boAwgRSmK3AXwZmtfARHi', '', 'Angelo Miranda', 'ljezekielsashfurnitureshop@gmail.com', '2024-10-29'),
(7, 'sample', '$2y$10$JRfUD3OK73jkmeyWLnd0geSIRyuoOUSgo4Vd.RipMstCwup0BE3tO', '', 'sample', 'sample@gmail.com', '2024-10-29'),
(8, 'try', '$2y$10$KqVoF5s5FWbIXKqmlf9mmeFZmR2qJ6d.QqCjKl67mmd8ST/lm5Xl6', '', 'try', 'try@gmail.com', '2024-10-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assignedproperty`
--
ALTER TABLE `assignedproperty`
  ADD PRIMARY KEY (`apps_id`);

--
-- Indexes for table `cpu`
--
ALTER TABLE `cpu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `apps_id` (`apps_id`);

--
-- Indexes for table `other`
--
ALTER TABLE `other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `other_ibfk_1` (`apps_id`);

--
-- Indexes for table `otherdetail`
--
ALTER TABLE `otherdetail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `apps_id` (`apps_id`);

--
-- Indexes for table `printer`
--
ALTER TABLE `printer`
  ADD KEY `printer_ibfk_1` (`printer_id`);

--
-- Indexes for table `unitconn`
--
ALTER TABLE `unitconn`
  ADD KEY `unitconn_ibfk_1` (`unitconn_id`);

--
-- Indexes for table `userid`
--
ALTER TABLE `userid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assignedproperty`
--
ALTER TABLE `assignedproperty`
  MODIFY `apps_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cpu`
--
ALTER TABLE `cpu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `other`
--
ALTER TABLE `other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `userid`
--
ALTER TABLE `userid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cpu`
--
ALTER TABLE `cpu`
  ADD CONSTRAINT `apps_id` FOREIGN KEY (`apps_id`) REFERENCES `assignedproperty` (`apps_id`);

--
-- Constraints for table `other`
--
ALTER TABLE `other`
  ADD CONSTRAINT `other_ibfk_1` FOREIGN KEY (`apps_id`) REFERENCES `assignedproperty` (`apps_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `otherdetail`
--
ALTER TABLE `otherdetail`
  ADD CONSTRAINT `otherdetail_ibfk_1` FOREIGN KEY (`apps_id`) REFERENCES `assignedproperty` (`apps_id`);

--
-- Constraints for table `printer`
--
ALTER TABLE `printer`
  ADD CONSTRAINT `printer_ibfk_1` FOREIGN KEY (`printer_id`) REFERENCES `assignedproperty` (`apps_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `unitconn`
--
ALTER TABLE `unitconn`
  ADD CONSTRAINT `unitconn_ibfk_1` FOREIGN KEY (`unitconn_id`) REFERENCES `assignedproperty` (`apps_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
