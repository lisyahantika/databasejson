-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 10:09 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `json_db`
--
CREATE DATABASE IF NOT EXISTS `json_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `json_db`;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `id_customer` varchar(5) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jenkel` char(1) NOT NULL,
  `notelp` varchar(13) NOT NULL,
  `kota` varchar(100) NOT NULL,
  PRIMARY KEY (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_customer`, `nama`, `alamat`, `jenkel`, `notelp`, `kota`) VALUES
('c1', 'Andi', 'Jalan Mawar No 2', 'L', '085214359226', 'Demak'),
('c2', 'Indah', 'Jalan Delima No 28', 'P', '081987325450', 'Semarang'),
('c3', 'Sandy', 'Jalan Imam Bonjol No 12', 'L', '089025411707', 'Jepara'),
('c4', 'Bintang', 'Jalan Kenanga Barat No 04 B', 'L', '085012045665', 'Yogyakarta'),
('c5', 'Heny', 'Jalan Melati No 32', 'P', '087114003005', 'Semarang');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
