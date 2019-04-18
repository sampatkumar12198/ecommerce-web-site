-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2019 at 12:01 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `colleges`
--

-- --------------------------------------------------------

--
-- Table structure for table `evideo`
--

CREATE TABLE `evideo` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL,
  `code` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `evideo`
--

INSERT INTO `evideo` (`id`, `name`, `type`, `code`) VALUES
(2, 'Embed videos', 'Php', 'IowZiM41kQ'),
(4, 'sampatrr', 'Php', 'Co92pemmw4w'),
(5, 'what is this', 'JavaScript', '6FvZQkgO8'),
(6, 'vgvhfhf', 'Php', '_6FvZQkgO8'),
(8, 'New Video Of Himanshu Kumar', 'Php', '/myGnXigF9I8'),
(9, 'Thukrake Mera Pyar', 'Php', '/_l6FvZQkgO8'),
(10, 'Thukrake Mera Puar Teraintekam Dekhegi', 'JavaScript', '/BiVyN2ftrrs'),
(11, 'new comedy', 'JavaScript', '/bd4Gh2phJBY'),
(12, 'Madhuri Dixit at Umang show 2011', 'Php', '/GRJrgry93Rg'),
(13, 'Ravi kumar', 'JavaScript', '/BiVyN2ftrrs'),
(14, 'this is a new video', 'Php', '/Lt5IK46__Mg'),
(15, 'superhit song', 'Php', '/aR6p1bDr4sk'),
(16, 'super hit bhojpuri song', 'Php', '/Q3sS5v2kQQU'),
(17, 'bhojpuri hit songs of 2018', 'JavaScript', '/sUAT74Wx_ak'),
(18, 'Dhoka Deti Hai | Khesari Lal Yadav,', 'Php', '/KumBhDh8hMI'),
(19, 'à¤ªà¤²à¤‚à¤— à¤•à¤°à¥‡ à¤šà¥‹à¤¯ à¤šà¥‹à¤¯', 'Php', '/NCIuXvLXiNM'),
(20, '', 'Php', ''),
(21, 'new pawon singh song', 'Php', '/LkY6rrbxHUU'),
(22, 'xyz', 'JavaScript', '/rpO-Snld5jU'),
(23, 'sampat kumar', 'Php', '/q6a7YHDK-ik'),
(24, 'this is new video', 'Php', '/S8Q-2oLdfWI'),
(25, 'ww3', 'Php', '/KnDSJnadYiE'),
(26, 'tdhis jofasdofawoj', 'Php', '/qBergfiMP40'),
(27, '', 'JavaScript', '/KnDSJnadYiE');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `name`) VALUES
(1, 'data.avi'),
(2, 'data.avi'),
(3, 'data.avi'),
(4, 'VID_20180823_173800740.mp4'),
(5, 'VID_20180919_135528128.mp4'),
(6, 'Jag_Ghoomeya_-_Full_Song___Sultan___Salman_Khan___Anushka_Sharma___Rahat_Fateh_A.mp4'),
(7, '_3_Peg_Sharry_Mann__(Full_Video)___Mista_Baaz___Parmish_Verma___Latest_Punjabi_S.mp4'),
(8, 'Sacred-Games-(2018)-Episode-01(FreeMovieWap).mp4'),
(9, 'Sacred-Games-(2018)-Episode-01(FreeMovieWap).mp4'),
(10, 'Deewaar-(2004)-HDRip-(Full-Movie)-HD.avi'),
(11, 'Sautela- mithun.mp4'),
(12, ''),
(13, ''),
(14, ''),
(15, 'HIGH_HEELS_OFFICIAL_VIDEO_-_JAZ_DHAMI_FT_YO_YO_HONEY_SINGH.mp4'),
(16, 'Pink Lips Full Video Song _ Sunny Leone _ Hate Story 2 _ Meet Bros Anjjan Feat Khushboo Grewal_HD.mp4'),
(17, 'Jag_Ghoomeya_-_Full_Song___Sultan___Salman_Khan___Anushka_Sharma___Rahat_Fateh_A.mp4'),
(18, 'Achko_Machko_-_Yo_Yo_Honey_Singh_-_Brand_New_Song_2016.mp4'),
(19, 'Bapu_Zimidar___Jassi_Gill___Replay_(_Return_Of_Melody_)____Latest_Punjabi_Songs.mp4'),
(20, ''),
(21, ''),
(22, ''),
(23, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `evideo`
--
ALTER TABLE `evideo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `evideo`
--
ALTER TABLE `evideo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
