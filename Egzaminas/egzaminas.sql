-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2022 at 12:11 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `egzaminas`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`) VALUES
(1, 'Sportas'),
(2, 'Ekstremalus Sportas'),
(3, 'Laisvalaikis');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `product_name` varchar(40) NOT NULL,
  `quantity` int(11) NOT NULL,
  `imageSrc` longtext NOT NULL,
  `description` longtext NOT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `ownerId`, `product_name`, `quantity`, `imageSrc`, `description`, `category`) VALUES
(1, 0, 'Run Comfort, Jogging Shoes, Men\'s', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/RUN_20CONFORT_20H_20_20NOIR_20_7C_20PSHOT_812x.progressive_63f6a942-690a-43f9-a0e9-f9805da73809_812x.jpg?v=1619809982', 'Sportas', 'Sportas'),
(2, 0, 'Active Running Shoes, Men\'s', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/KALENJICHAUSSURESACTIVEHBLEUFONCEPE20_PSHOT_812x.jpg?v=1655314496', 'Sportas', 'Sportas'),
(3, 0, 'Kalenji Run Cushion, Running Shoe', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/KALENJI_20RUN_20CUSHION_20H_20NOIR_20GRIS_20AH21_20_7C_20PSHOT_6862f720-4823-426c-93c4-e211a19a3469_812x.jpg?v=1623263160', 'Sportas', 'Sportas'),
(4, 0, 'Kalenji Active, Jogging Shoes, Men\'s', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/run_20active_20grip_20m_20green_20black_20_7C_20001_20_7C_20PSHOT_20_093145cd-7218-486f-889c-73062877575f_812x.jpg?v=1613196665', 'Sportas', 'Sportas'),
(5, 0, 'Open the reviews dialog.\n(Average rating', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/KALENJI_20EKIDEN_20ONE_20FEMME_20_20GRIS_20PE21_20_7C_20PSHOT_812x.jpg?v=1638344188', 'Sportas', 'Sportas'),
(6, 0, 'Cushioned Jogging Shoes, Women\'s', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/8488129-product_image-2155623_812x.jpg?v=1650607345', 'Sportas', 'Sportas'),
(7, 0, 'Kalenji Running Shoes, Women\'s', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/8569188-product_image-2175413_812x.jpg?v=1639640823', 'Sportas', 'Sportas'),
(8, 0, 'Kalenji Run Active Grip, Women\'s', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/KALENJICHAUSSURESRUNACTIVEGRIPFQUARTZROSEPE21_812x.jpg?v=1643410576', 'Sportas', 'Sportas'),
(9, 0, 'Simond, Crack-Climbing Glove', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/gants_20fissure_20simond_202018_20_7C_20004_20_7C_20PSHOT_20_ead03aed-1a2c-4999-b112-0c6365975053_812x.jpg?v=1621435493', 'Ekstremalu', 'Ekstremalus Sportas'),
(10, 0, 'Simond, Climbing Shoes, Men\'s', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/chausson_20rock_20HD_202013_20_7C_20PSHOT_812x.jpg?v=1638339987', 'Ekstremalu', 'Ekstremalus Sportas'),
(11, 0, 'SImond Rock+, Climbing Shoes, Adult', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/SIMOND_20CHAUSSONS_20ROCK_20_20TURQUOISE_20_7C_20PSHOT_af9013d1-319b-47ab-a85b-7b2185c041b6_812x.jpg?v=1621435495', 'Ekstremalu', 'Ekstremalus Sportas'),
(12, 0, 'Ejimo bateliai', 1, 'https://cdn.shopify.com/s/files/1/1330/6287/products/8368181-product_image-939459_812x.jpg?v=1645069907', 'Ejimas', 'Laisvalaikis'),
(13, 0, 'Newfeel PW 100, Walking Shoes, Kids\'', 0, 'https://cdn.shopify.com/s/files/1/1330/6287/products/8403098-product_image-1260878_812x.jpg?v=1640239635', 'Ejimas', 'Laisvalaikis'),
(14, 0, 'Newfeel Nakuru Comfort, Walking Shoes, M', 0, 'https://cdn.shopify.com/s/files/1/1330/6287/products/NAKURU_20Comfort_2011_5B8164913_5DTCI_PSHOT_001_eedf444e-af4c-48f6-b9f1-b94a22fb58ac_812x.jpg?v=1638339271', 'Ejimas', 'Laisvalaikis'),
(17, 0, 'Newfeel HW100, Power Walking Shoes, Men\'', 0, 'https://cdn.shopify.com/s/files/1/1330/6287/products/NEWFEEL_20HW_20100_20M_20NOIR_20PE21_20_7C_20PSHOT_18cc2519-7dee-428f-9a6c-c7a31b2c2205_812x.jpg?v=1638387271', 'Ejimas', 'Laisvalaikis');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
