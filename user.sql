-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2024 at 08:23 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marvelverse`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `password`) VALUES
(3, '8003@ait.nsw.edu.au', '$2y$10$b7wmS3bGnXFCzVCkaRqeUeA9uqepYzZFXzg47yvWaR/z1fYioPqze'),
(4, 'sampurna10@myyahoo.com', '$2y$10$9NWUUTGJZQchqvR51cEI1eZWczvwge9eTA5wipo/NtQo0Odmzj.cK'),
(5, 'SAMPURNAADHIKARI@GMAIL.COM', '$2y$10$6vKHCXhPlWFhg7frEQE56ujcpMZ6k4lqHmIBuOk6yw4DB5bGfM8Ci'),
(6, 'sampurna@gmail.com', '$2y$10$AZ5/2omWgTq3677W3VCuse9EyOO9MzSLD0VPWz5AzZj.NzGV1cbRy'),
(7, 'sam@gmail.com', '$2y$10$Z5mFV3aq/22VUuN64P5MZuBXzAEdVEGH5CFd6G7GVGcrANUP646nq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
