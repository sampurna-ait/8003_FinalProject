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
-- Table structure for table `shows`
--

CREATE TABLE `shows` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `year` varchar(20) NOT NULL,
  `image` varchar(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `keyphrases` text NOT NULL,
  `ratings` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shows`
--

INSERT INTO `shows` (`id`, `title`, `year`, `image`, `category`, `keyphrases`, `ratings`) VALUES
(1, 'Marvel Studios: Legends', '2021', 'posters/Tvshows/legends.jpg', 'Phase 4', 'legends, marvel legends, recap, phase 4', 7.80),
(2, 'Wanda Vision', '2021', 'posters/Tvshows/wandavision.jpg', 'Phase 4', 'wandavision, wanda maximoff, vision, phase 4', 8.10),
(3, 'The Falcon and The Winter Soldier', '2021', 'posters/Tvshows/falcws.jpg', 'Phase 4', 'falcon, winter soldier, captain america, phase 4', 8.00),
(4, 'Loki Season 1', '2021', 'posters/Tvshows/loki.jpg', 'Phase 4', 'loki, asgard, time travel, tva, phase 4', 8.20),
(5, 'What If...? Season 1', '2021', 'posters/Tvshows/whatif.jpg', 'Phase 4', 'what if, multiverse, alternate reality, phase 4', 7.90),
(6, 'Hawkeye', '2021', 'posters/Tvshows/hawkeye.jpg', 'Phase 4', 'hawkeye, clint barton, kate bishop, phase 4', 8.00),
(7, 'Moon Knight', '2022', 'posters/Tvshows/moonknight.jpg', 'Phase 4', 'moon knight, marc spector, egypt, phase 4', 8.10),
(8, 'Ms. Marvel', '2022', 'posters/Tvshows/msmarvel.jpg', 'Phase 4', 'ms marvel, kamala khan, avenger fan, phase 4', 7.80),
(9, 'I Am Groot: Season 1', '2022', 'posters/Tvshows/iamgroot.jpg', 'Phase 4', 'i am groot, groot, guardians, humor, phase 4', 7.60),
(10, 'She Hulk: Attorney at Law', '2022', 'posters/Tvshows/shehulk.jpg', 'Phase 4', 'she hulk, jennifer walters, attorney, hulk, phase 4', 7.50),
(11, 'Werewolf By Night', '2022', 'posters/Tvshows/werewolfbynight.jpg', 'Phase 4', 'werewolf by night, horror, marvel, phase 4', 8.00),
(12, 'The Guardians of The Galaxy Holiday Special', '2022', 'posters/Tvshows/theguardiansofthegalaxyholidayspecial.jpg', 'Phase 4', 'guardians holiday special, christmas, guardians, phase 4', 7.70),
(13, 'Secret Invasion', '2023', 'posters/Tvshows/secretinvasion.jpg', 'Phase 5', 'secret invasion, skrulls, nick fury, phase 5', 8.10),
(14, 'I Am Groot: Season 2', '2023', 'posters/Tvshows/iamgroots2.jpg', 'Phase 5', 'i am groot season 2, groot, humor, guardians, phase 5', 7.80),
(15, 'Loki Season 2', '2023', 'posters/Tvshows/lokis2.jpg', 'Phase 5', 'loki season 2, asgard, tva, multiverse, phase 5', 8.20),
(16, 'What If...? Season 2', '2023', 'posters/Tvshows/whatifs2.jpg', 'Phase 5', 'what if season 2, multiverse, alternate reality, phase 5', 7.90),
(17, 'Echo', '2024', 'posters/Tvshows/echo.jpg', 'Phase 5', 'echo, maya lopez, daredevil, phase 5', 7.80),
(18, 'X-Men \'97', '2024', 'posters/Tvshows/xmen97.jpg', 'Phase 5', 'x-men 97, mutants, animated, phase 5', 7.60),
(19, 'Agatha All Along', '2024', 'posters/Tvshows/agathaallalong.jpg', 'Phase 5', 'agatha all along, agatha harkness, wandavision, phase 5', 7.50),
(20, 'Daredevil: Born Again', 'Mar 4, 2025', 'posters/Tvshows/daredevilbornagain.jpg', 'Phase 6', 'daredevil born again, matt murdock, kingpin, phase 6', NULL),
(21, 'Ironheart', '2025', 'posters/Tvshows/ironheart.jpg', 'Phase 6', 'ironheart, riri williams, tech, iron man, phase 6', NULL),
(22, 'Your Friendly Neighborhood Spider-Man', '2025', 'posters/Tvshows/yourfriendlyneighborhoodspiderman.jpg', 'Phase 6', 'friendly neighborhood spider-man, spider-man, animated, phase 6', NULL),
(23, 'Marvel Zombies', '2025', 'posters/Tvshows/marvelzombies.jpg', 'Phase 6', 'marvel zombies, undead, animated, phase 6', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shows`
--
ALTER TABLE `shows`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shows`
--
ALTER TABLE `shows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
