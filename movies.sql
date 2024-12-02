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
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `year` int(11) NOT NULL,
  `phase` varchar(50) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `keyphrase` varchar(255) DEFAULT NULL,
  `ratings` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `year`, `phase`, `category`, `image`, `keyphrase`, `ratings`) VALUES
(81, 'Iron Man', 2008, 'Phase 1', 'Infinity Saga', 'posters/Movies/Ironman.jpg', 'Iron Man, Tony Stark, Suit, Hero', 8.50),
(82, 'The Incredible Hulk', 2008, 'Phase 1', 'Infinity Saga', 'posters/Movies/theincrediblehulk.jpg', 'Hulk, Bruce Banner, Gamma Radiation, Hulk Smash', 6.80),
(83, 'Iron Man 2', 2010, 'Phase 1', 'Infinity Saga', 'posters/Movies/ironman2.jpg', 'Iron Man, Tony Stark, Suit, Sequel, Technology', 7.00),
(84, 'Thor', 2011, 'Phase 1', 'Infinity Saga', 'posters/Movies/thor.jpg', 'Thor, God of Thunder, Mjolnir, Asgard', 7.50),
(85, 'Captain America: The First Avenger', 2011, 'Phase 1', 'Infinity Saga', 'posters/Movies/captainamerica.jpg', 'Captain America, Steve Rogers, Super Soldier, Shield', 8.10),
(86, 'The Avengers', 2012, 'Phase 1', 'Infinity Saga', 'images/theavengers.jpg', 'The Avengers, Team, Battle, New York', 8.00),
(87, 'Iron Man 3', 2013, 'Phase 2', 'Infinity Saga', 'posters/Movies/ironman3.jpg', 'Iron Man 3, Tony Stark, Extremis, War Machine', 7.20),
(88, 'Thor: The Dark World', 2013, 'Phase 2', 'Infinity Saga', 'posters/Movies/thorthedarkworld.jpg', 'Thor, Dark Elves, Asgard, Infinity Stone', 6.90),
(89, 'Captain America: The Winter Soldier', 2014, 'Phase 2', 'Infinity Saga', 'posters/Movies/captainamerica2.jpg', 'Captain America, Winter Soldier, Bucky Barnes, Shield', 8.20),
(90, 'Guardians of the Galaxy', 2014, 'Phase 2', 'Infinity Saga', 'posters/Movies/guardiansofthegalaxy.jpg', 'Guardians of the Galaxy, Team, Space, Adventure', 8.00),
(91, 'Avengers: Age of Ultron', 2015, 'Phase 2', 'Infinity Saga', 'posters/Movies/avengers2.jpg', 'Avengers, Ultron, Team, AI', 7.50),
(92, 'Ant-Man', 2015, 'Phase 2', 'Infinity Saga', 'posters/Movies/ant-man.jpg', 'Ant-Man, Scott Lang, Pym Particles, Heist', 7.70),
(93, 'Captain America: Civil War', 2016, 'Phase 3', 'Infinity Saga', 'posters/Movies/captainamerica3.jpg', 'Captain America, Civil War, Bucky, Iron Man', 8.00),
(94, 'Doctor Strange', 2016, 'Phase 3', 'Infinity Saga', 'posters/Movies/doctorstrange.jpg', 'Doctor Strange, Magic, Sorcerer Supreme, Multiverse', 7.80),
(95, 'Guardians of the Galaxy Vol. 2', 2017, 'Phase 3', 'Infinity Saga', 'posters/Movies/guardiansofthegalaxyvol.2.jpg', 'Guardians of the Galaxy, Team, Vol. 2, Friendship', 7.90),
(96, 'Spider-Man: Homecoming', 2017, 'Phase 3', 'Infinity Saga', 'posters/Movies/spider-man.jpg', 'Spider-Man, Peter Parker, Homecoming, High School', 7.80),
(97, 'Thor: Ragnarok', 2017, 'Phase 3', 'Infinity Saga', 'posters/Movies/thorragnarok.jpg', 'Thor, Ragnarok, Hela, Asgard, Humor', 7.90),
(98, 'Black Panther', 2018, 'Phase 3', 'Infinity Saga', 'posters/Movies/blackpanther.jpg', 'Black Panther, T’Challa, Wakanda, King', 8.30),
(99, 'Avengers: Infinity War', 2018, 'Phase 3', 'Infinity Saga', 'posters/Movies/avengersinfinitywar.jpg', 'Avengers, Infinity War, Thanos, Battle, Gauntlet', 8.40),
(100, 'Ant-Man and the Wasp', 2018, 'Phase 3', 'Infinity Saga', 'posters/Movies/ant-man2.jpg', 'Ant-Man and the Wasp, Quantum Realm, Family, Adventure', 7.70),
(101, 'Captain Marvel', 2019, 'Phase 3', 'Infinity Saga', 'posters/Movies/captainmarvel.jpg', 'Captain Marvel, Carol Danvers, Space, Heroine', 8.30),
(102, 'Avengers: Endgame', 2019, 'Phase 3', 'Infinity Saga', 'posters/Movies/avengersendgame.jpg', 'Avengers, Endgame, Thanos, Time Travel, War', 8.40),
(103, 'Spider-Man: Far From Home', 2019, 'Phase 3', 'Infinity Saga', 'posters/Movies/spider-manfarfromhome.jpg', 'Spider-Man, Far From Home, Mysterio, Europe', 7.50),
(104, 'Black Widow', 2021, 'Phase 4', 'Infinity Saga', 'posters/Movies/blackwidow.jpg', 'Black Widow, Natasha Romanoff, Spy, Redemption', 7.00),
(105, 'Shang-Chi and The Legend of The Ten Rings', 2021, 'Phase 4', 'Infinity Saga', 'posters/Movies/shangchi.jpg', 'Shang-Chi, Ten Rings, Martial Arts, Legacy', 7.90),
(106, 'Eternals', 2021, 'Phase 4', 'Infinity Saga', 'posters/Movies/eternals.jpg', 'Eternals, Celestials, Immortals, Ancient', 6.90),
(107, 'Spider-Man: No Way Home', 2021, 'Phase 4', 'Multiverse Saga', 'posters/Movies/spider-mannowayhome.jpg', 'Spider-Man, No Way Home, Multiverse, Villains', 8.30),
(108, 'Doctor Strange in the Multiverse of Madness', 2022, 'Phase 4', 'Multiverse Saga', 'posters/Movies/doctor2.jpg', 'Doctor Strange, Multiverse, Madness, Darkhold', 7.40),
(109, 'Thor: Love and Thunder', 2022, 'Phase 4', 'Multiverse Saga', 'posters/Movies/thor2.jpg', 'Thor, Love and Thunder, Stormbreaker, Gorr', 7.20),
(110, 'Black Panther: Wakanda Forever', 2022, 'Phase 4', 'Multiverse Saga', 'posters/Movies/blackpanther2.jpg', 'Black Panther, Wakanda Forever, T’Challa, Queen', 8.00),
(111, 'Ant-Man and The Wasp: Quantumania', 2023, 'Phase 5', 'Multiverse Saga', 'posters/Movies/antman3.jpg', 'Ant-Man and the Wasp, Quantumania, Quantum Realm, Family', 7.50),
(112, 'Guardians of the Galaxy Vol. 3', 2023, 'Phase 5', 'Multiverse Saga', 'posters/Movies/guardians3.jpg', 'Guardians of the Galaxy, Vol. 3, Team, Farewell', 8.10),
(113, 'The Marvels', 2023, 'Phase 5', 'Multiverse Saga', 'posters/Movies/themarvels.jpg', 'The Marvels, Captain Marvel, Monica Rambeau, Cosmic', 6.80),
(114, 'Deadpool and Wolverine', 2024, 'Phase 5', 'Multiverse Saga', 'posters/Movies/deadpool1.jpg', 'Deadpool, Wolverine, Mutants, R-Rated', 8.30),
(115, 'Captain America: Brave New World', 2025, 'Phase 5', 'Multiverse Saga', 'posters/Movies/captainamericabravenewworld.jpg', 'Captain America, Brave New World, Sam Wilson, Falcon', NULL),
(116, 'Thunderbolts*', 2025, 'Phase 5', 'Multiverse Saga', 'posters/Movies/thunderbolts.jpg', 'Thunderbolts, Team, Anti-Heroes, Mission', NULL),
(117, 'The Fantastic Four: First Step', 2025, 'Phase 5', 'Multiverse Saga', 'posters/Movies/thefantasticfourfirststep.jpg', 'Fantastic Four, Mutants, Team, New Era', NULL),
(118, 'Blade', 0, 'Phase 5', 'Multiverse Saga', 'posters/Movies/blade.jpg', 'Blade, Vampire, Hunter, Supernatural', NULL),
(119, 'Avengers Doomsday', 2026, 'Phase 5', 'Multiverse Saga', 'posters/Movies/avengersdoomsday.jpg', 'Avengers, Doomsday, Battle, Apocalypse, 5', NULL),
(120, 'Avengers Secret War', 2027, 'Phase 5', 'Multiverse Saga', 'posters/Movies/avengerssecretwars.jpg', 'Avengers, Secret War, Battle, Team, 6', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
