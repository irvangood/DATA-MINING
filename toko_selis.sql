-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2023 at 08:05 AM
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
-- Database: `toko_selis`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang_selis`
--

CREATE TABLE `barang_selis` (
  `No_transaksi` int(2) DEFAULT NULL,
  `Tanggal_transaksi` varchar(9) DEFAULT NULL,
  `Nama_pembeli` varchar(6) DEFAULT NULL,
  `kode_barang` varchar(4) DEFAULT NULL,
  `Nama_barang` varchar(12) DEFAULT NULL,
  `Jumlah` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `barang_selis`
--

INSERT INTO `barang_selis` (`No_transaksi`, `Tanggal_transaksi`, `Nama_pembeli`, `kode_barang`, `Nama_barang`, `Jumlah`) VALUES
(1, '1/7/2023', 'Agung', 'S001', 'Uwinfly DF 7', 1),
(1, '1/7/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(1, '1/7/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(1, '1/7/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(2, '1/7/2023', 'Budi', 'S003', 'Uwinfly RF 7', 1),
(2, '1/7/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(3, '1/7/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(4, '1/8/2023', 'Agus', 'S002', 'Uwinfly DF 8', 1),
(5, '1/9/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(6, '1/10/2023', 'Slamet', 'S002', 'Uwinfly DF 8', 1),
(6, '1/10/2023', 'Slamet', 'S004', 'Uwinfly RF 8', 1),
(6, '1/10/2023', 'Slamet', 'S003', 'Uwinfly RF 7', 1),
(9, '1/13/2023', 'Agus', 'S002', 'Uwinfly DF 8', 1),
(10, '1/14/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(11, '1/15/2023', 'Slamet', 'S003', 'Uwinfly RF 7', 1),
(12, '1/16/2023', 'Budi', 'S004', 'Uwinfly RF 8', 1),
(13, '1/17/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(14, '1/18/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(15, '1/19/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1),
(16, '1/20/2023', 'Slamet', 'S004', 'Uwinfly RF 8', 1),
(17, '1/21/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(18, '1/22/2023', 'Joko', 'S003', 'Uwinfly RF 7', 1),
(19, '1/23/2023', 'Agus', 'S004', 'Uwinfly RF 8', 1),
(20, '1/24/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(20, '1/24/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(20, '1/24/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1),
(23, '1/27/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(24, '1/28/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(25, '1/29/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1),
(26, '1/30/2023', 'Slamet', 'S002', 'Uwinfly DF 8', 1),
(27, '1/31/2023', 'Budi', 'S003', 'Uwinfly RF 7', 1),
(28, '2/1/2023', 'Joko', 'S004', 'Uwinfly RF 8', 1),
(29, '2/2/2023', 'Agus', 'S002', 'Uwinfly DF 8', 1),
(30, '2/3/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(31, '2/4/2023', 'Slamet', 'S004', 'Uwinfly RF 8', 1),
(32, '2/5/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(33, '2/6/2023', 'Joko', 'S003', 'Uwinfly RF 7', 1),
(34, '2/7/2023', 'Agus', 'S004', 'Uwinfly RF 8', 1),
(35, '2/8/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(36, '2/9/2023', 'Slamet', 'S003', 'Uwinfly RF 7', 1),
(37, '2/10/2023', 'Budi', 'S004', 'Uwinfly RF 8', 1),
(38, '2/11/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(39, '2/12/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(40, '2/13/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1),
(40, '2/14/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(40, '2/15/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(40, '2/16/2023', 'Agung', 'S001', 'Uwinfly DF 7', 1),
(44, '2/17/2023', 'Agus', 'S002', 'Uwinfly DF 8', 1),
(45, '2/18/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(46, '2/19/2023', 'Slamet', 'S004', 'Uwinfly RF 8', 1),
(47, '2/20/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(48, '2/21/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(49, '2/22/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(50, '2/23/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(51, '2/24/2023', 'Slamet', 'S003', 'Uwinfly RF 7', 1),
(52, '2/25/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(53, '2/26/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(54, '2/27/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(55, '2/28/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1);

-- --------------------------------------------------------

--
-- Table structure for table `penjualan_selis`
--

CREATE TABLE `penjualan_selis` (
  `No_transaksi` int(2) DEFAULT NULL,
  `Tanggal_transaksi` varchar(9) DEFAULT NULL,
  `Nama_pembeli` varchar(6) DEFAULT NULL,
  `kode_barang` varchar(4) DEFAULT NULL,
  `Nama_barang` varchar(12) DEFAULT NULL,
  `Jumlah` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `penjualan_selis`
--

INSERT INTO `penjualan_selis` (`No_transaksi`, `Tanggal_transaksi`, `Nama_pembeli`, `kode_barang`, `Nama_barang`, `Jumlah`) VALUES
(1, '1/7/2023', 'Agung', 'S001', 'Uwinfly DF 7', 1),
(1, '1/7/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(1, '1/7/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(1, '1/7/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(2, '1/7/2023', 'Budi', 'S003', 'Uwinfly RF 7', 1),
(2, '1/7/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(3, '1/7/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(4, '1/8/2023', 'Agus', 'S002', 'Uwinfly DF 8', 1),
(5, '1/9/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(6, '1/10/2023', 'Slamet', 'S002', 'Uwinfly DF 8', 1),
(6, '1/10/2023', 'Slamet', 'S004', 'Uwinfly RF 8', 1),
(6, '1/10/2023', 'Slamet', 'S003', 'Uwinfly RF 7', 1),
(9, '1/10/2023', 'Agus', 'S002', 'Uwinfly DF 8', 1),
(10, '1/10/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(11, '1/15/2023', 'Slamet', 'S003', 'Uwinfly RF 7', 1),
(12, '1/16/2023', 'Budi', 'S004', 'Uwinfly RF 8', 1),
(13, '1/17/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(14, '1/18/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(15, '1/19/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1),
(16, '1/20/2023', 'Slamet', 'S004', 'Uwinfly RF 8', 1),
(17, '1/20/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(18, '1/20/2023', 'Joko', 'S003', 'Uwinfly RF 7', 1),
(19, '1/23/2023', 'Agus', 'S004', 'Uwinfly RF 8', 1),
(20, '1/24/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(20, '1/24/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(20, '1/24/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1),
(23, '1/27/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(24, '1/28/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(25, '1/29/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1),
(26, '1/30/2023', 'Slamet', 'S002', 'Uwinfly DF 8', 1),
(27, '1/31/2023', 'Budi', 'S003', 'Uwinfly RF 7', 1),
(28, '2/1/2023', 'Joko', 'S004', 'Uwinfly RF 8', 1),
(29, '2/1/2023', 'Agus', 'S002', 'Uwinfly DF 8', 1),
(30, '2/1/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(31, '2/4/2023', 'Slamet', 'S004', 'Uwinfly RF 8', 1),
(32, '2/5/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(33, '2/6/2023', 'Joko', 'S003', 'Uwinfly RF 7', 1),
(34, '2/7/2023', 'Agus', 'S004', 'Uwinfly RF 8', 1),
(35, '2/8/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(36, '2/8/2023', 'Slamet', 'S003', 'Uwinfly RF 7', 1),
(37, '2/10/2023', 'Budi', 'S004', 'Uwinfly RF 8', 1),
(38, '2/11/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(39, '2/11/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(40, '2/14/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1),
(40, '2/14/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(40, '2/14/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(40, '2/14/2023', 'Agung', 'S001', 'Uwinfly DF 7', 1),
(44, '2/17/2023', 'Agus', 'S002', 'Uwinfly DF 8', 1),
(45, '2/18/2023', 'Agung', 'S003', 'Uwinfly RF 7', 1),
(46, '2/19/2023', 'Slamet', 'S004', 'Uwinfly RF 8', 1),
(47, '2/20/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(48, '2/21/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(49, '2/22/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(50, '2/22/2023', 'Agung', 'S002', 'Uwinfly DF 8', 1),
(51, '2/24/2023', 'Slamet', 'S003', 'Uwinfly RF 7', 1),
(52, '2/25/2023', 'Budi', 'S002', 'Uwinfly DF 8', 1),
(53, '2/25/2023', 'Joko', 'S002', 'Uwinfly DF 8', 1),
(54, '2/27/2023', 'Agus', 'S003', 'Uwinfly RF 7', 1),
(55, '2/28/2023', 'Agung', 'S004', 'Uwinfly RF 8', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
