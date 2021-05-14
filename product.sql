-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2021 at 07:47 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productservice`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productId` int(11) NOT NULL,
  `productCode` varchar(9) NOT NULL,
  `productName` varchar(30) NOT NULL,
  `productPrice` decimal(8,2) NOT NULL,
  `productDesc` varchar(200) NOT NULL,
  `productCat` varchar(50) NOT NULL,
  `productQty` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productId`, `productCode`, `productName`, `productPrice`, `productDesc`, `productCat`, `productQty`) VALUES
(20, 'PD0000019', 'NightBuds', '6000.00', 'smart earbuds for better sleep\nExperience sleep like never before - intelligent audio to help you improve and enjoy your sleep ', 'Electrical', 5),
(21, 'PD0000021', 'Center Cam', '8000.00', 'Finally- a middle-screen webcam!\nCenter Cam is an adjustable webcam that operates in the middle of your screen. ', 'Electrical', 10),
(22, 'PD0000022', 'The briiv Air Filter', '8000.00', 'Unlock The Power Of Plants\nThe World\'s Most Sustainable Air Purifier | Nature Powered Nano-Technology', 'Green-Tech', 7),
(23, 'PD0000023', 'Olive Pro', '2500.00', '2-in-1 Hearing Aids & Bluetooth Earbuds\nEnhanced Hearing for Sounds, Music and Conversations. Affordable Hearing for All. ', 'Electrical', 7),
(24, 'PD0000024', 'Bluewire Audio ', '3500.00', 'Bluewire Audio Wearable Speakers: A safer and more convenient way to listen to your favorite music ', 'Electrical', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`productId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `productId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
