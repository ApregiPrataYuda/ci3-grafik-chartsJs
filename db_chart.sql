-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 12, 2024 at 04:29 AM
-- Server version: 8.0.30
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_chart`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `barang_id` int NOT NULL,
  `nama_barang` varchar(100) DEFAULT NULL,
  `merk` varchar(30) DEFAULT NULL,
  `stok` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`barang_id`, `nama_barang`, `merk`, `stok`) VALUES
(1, 'vivo 1', 'vivo', 20),
(2, 'vivo 2', 'vivo', 10),
(3, 'vivo 3', 'vivo', 30),
(4, 'vivo 4', 'vivo', 40),
(5, 'vivo 5', 'vivo', 5),
(6, 'xiomi 1', 'xiomi', 10),
(7, 'xiomi 2', 'xiomi', 20),
(8, 'xiomi 3', 'xiomi', 10),
(9, 'xiomi 4', 'xiomi', 50),
(10, 'poco 1', 'poco', 10),
(11, 'poco 2', 'poco', 30),
(12, 'advan 1', 'advan', 30),
(13, 'iphone 1', 'iphone\n', 100),
(14, 'iphone 2', 'iphone\n', 10),
(15, 'iphone 3', 'iphone\n', 30),
(16, 'samsung a54', 'samsung', 1000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`barang_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `barang_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
