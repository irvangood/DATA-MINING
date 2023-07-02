-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2023 at 08:06 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_selis_dw`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_penjualan_toko`
--

CREATE TABLE `data_penjualan_toko` (
  `tanggal_transaksi` varchar(9) NOT NULL,
  `Nama_barang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_penjualan_toko`
--

INSERT INTO `data_penjualan_toko` (`tanggal_transaksi`, `Nama_barang`) VALUES
('1/10/2023', 'Uwinfly RF 7,Uwinfly DF 8,Uwinfly DF 8,Uwinfly RF 8,Uwinfly DF 8'),
('1/15/2023', 'Uwinfly RF 7'),
('1/16/2023', 'Uwinfly RF 8'),
('1/17/2023', 'Uwinfly DF 8'),
('1/18/2023', 'Uwinfly RF 7'),
('1/19/2023', 'Uwinfly RF 8'),
('1/20/2023', 'Uwinfly RF 7,Uwinfly DF 8,Uwinfly RF 8'),
('1/23/2023', 'Uwinfly RF 8'),
('1/24/2023', 'Uwinfly DF 8,Uwinfly RF 7,Uwinfly RF 8'),
('1/27/2023', 'Uwinfly DF 8'),
('1/28/2023', 'Uwinfly RF 7'),
('1/29/2023', 'Uwinfly RF 8'),
('1/30/2023', 'Uwinfly DF 8'),
('1/31/2023', 'Uwinfly RF 7'),
('1/7/2023', 'Uwinfly DF 7,Uwinfly DF 8,Uwinfly DF 8,Uwinfly DF 8,Uwinfly RF 7,Uwinfly RF 7,Uwinfly DF 8'),
('1/8/2023', 'Uwinfly DF 8'),
('1/9/2023', 'Uwinfly DF 8'),
('2/1/2023', 'Uwinfly RF 8,Uwinfly DF 8,Uwinfly RF 7'),
('2/10/2023', 'Uwinfly RF 8'),
('2/11/2023', 'Uwinfly RF 7,Uwinfly DF 8'),
('2/14/2023', 'Uwinfly DF 8,Uwinfly DF 7,Uwinfly RF 7,Uwinfly RF 8'),
('2/17/2023', 'Uwinfly DF 8'),
('2/18/2023', 'Uwinfly RF 7'),
('2/19/2023', 'Uwinfly RF 8'),
('2/20/2023', 'Uwinfly DF 8'),
('2/21/2023', 'Uwinfly DF 8'),
('2/22/2023', 'Uwinfly DF 8,Uwinfly RF 7'),
('2/24/2023', 'Uwinfly RF 7'),
('2/25/2023', 'Uwinfly DF 8,Uwinfly DF 8'),
('2/27/2023', 'Uwinfly RF 7'),
('2/28/2023', 'Uwinfly RF 8'),
('2/4/2023', 'Uwinfly RF 8'),
('2/5/2023', 'Uwinfly DF 8'),
('2/6/2023', 'Uwinfly RF 7'),
('2/7/2023', 'Uwinfly RF 8'),
('2/8/2023', 'Uwinfly RF 7,Uwinfly DF 8');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
