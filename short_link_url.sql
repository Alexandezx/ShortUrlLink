-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2023 at 03:32 PM
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
-- Database: `shorturllink`
--

-- --------------------------------------------------------

--
-- Table structure for table `short_link_url`
--

CREATE TABLE `short_link_url` (
  `id` int(11) NOT NULL,
  `original_url` varchar(255) NOT NULL,
  `short_code` varchar(10) NOT NULL,
  `visit_count` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `short_link_url`
--

INSERT INTO `short_link_url` (`id`, `original_url`, `short_code`, `visit_count`) VALUES
(59, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn1.katadata.co.id%2Fmedia%2Fimages%2Fthumb%2F2023%2F01%2F12%2FKandungan_Gizi_Kentang-2023_01_12-12_17_13_80f113e7e71c0a7e7ae2dc7432c50f7c_960x640_thumb.png&tbnid=O-gE_PKVjUBBwM&vet=12ahUKEwjy3KiHp7aAAxW', 'Kentang se', 0),
(60, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.love-your-home.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Fbecc11b8c68583c761d59f399a3e3771%2Fa%2Fn%2Fangelina_image_1.jpg&tbnid=RZ1wC2AtDWJZ2M&vet=12ahUKEwiu6b60xLaAAxWL5TgGHT2ECtMQMygEegUIARD5AQ..i&', 'Sofa nyama', 0),
(61, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.love-your-home.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Fbecc11b8c68583c761d59f399a3e3771%2Fa%2Fn%2Fangelina_image_1.jpg&tbnid=RZ1wC2AtDWJZ2M&vet=12ahUKEwiu6b60xLaAAxWL5TgGHT2ECtMQMygEegUIARD5AQ..i&', 'Sofa nyama', 0),
(62, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.love-your-home.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Fbecc11b8c68583c761d59f399a3e3771%2Fa%2Fn%2Fangelina_image_1.jpg&tbnid=RZ1wC2AtDWJZ2M&vet=12ahUKEwiu6b60xLaAAxWL5TgGHT2ECtMQMygEegUIARD5AQ..i&', 'Sofa nyama', 0),
(63, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.love-your-home.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Fbecc11b8c68583c761d59f399a3e3771%2Fa%2Fn%2Fangelina_image_1.jpg&tbnid=RZ1wC2AtDWJZ2M&vet=12ahUKEwiu6b60xLaAAxWL5TgGHT2ECtMQMygEegUIARD5AQ..i&', 'Sofa nyama', 0),
(64, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.love-your-home.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Fbecc11b8c68583c761d59f399a3e3771%2Fa%2Fn%2Fangelina_image_1.jpg&tbnid=RZ1wC2AtDWJZ2M&vet=12ahUKEwiu6b60xLaAAxWL5TgGHT2ECtMQMygEegUIARD5AQ..i&', 'Sofa nyama', 0),
(65, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.love-your-home.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Fbecc11b8c68583c761d59f399a3e3771%2Fa%2Fn%2Fangelina_image_1.jpg&tbnid=RZ1wC2AtDWJZ2M&vet=12ahUKEwiu6b60xLaAAxWL5TgGHT2ECtMQMygEegUIARD5AQ..i&', 'Sofa nyama', 0),
(66, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.love-your-home.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Fbecc11b8c68583c761d59f399a3e3771%2Fa%2Fn%2Fangelina_image_1.jpg&tbnid=RZ1wC2AtDWJZ2M&vet=12ahUKEwiu6b60xLaAAxWL5TgGHT2ECtMQMygEegUIARD5AQ..i&', 'Sofa nyama', 0),
(67, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.love-your-home.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Fbecc11b8c68583c761d59f399a3e3771%2Fa%2Fn%2Fangelina_image_1.jpg&tbnid=RZ1wC2AtDWJZ2M&vet=12ahUKEwiu6b60xLaAAxWL5TgGHT2ECtMQMygEegUIARD5AQ..i&', 'Sofa nyama', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `short_link_url`
--
ALTER TABLE `short_link_url`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `short_link_url`
--
ALTER TABLE `short_link_url`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
