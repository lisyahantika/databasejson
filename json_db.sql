-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 07:59 AM
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
-- Table structure for table `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(250) NOT NULL,
  `Judul` varchar(250) NOT NULL,
  `Pengarang` varchar(250) NOT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `Judul`, `Pengarang`) VALUES
(1, 'Buku Biografi', 'Kisah Tan Malaka Dari Balik Penjara dan Pengasingan', 'Badruddin'),
(2, 'Bahasa dan Sastra', 'Analisa - Sorotan Atas Cerita Pendek', 'HB Jassin'),
(3, 'Budaya', 'Manusia, Kebudayaan dan Lingkungan', 'Dr. Hans J. Daeng '),
(4, 'Ensiklopedia dan Kamus', 'Mengenal Ilmu: Samudera', 'Joy Palmer '),
(5, 'Ilmu dan Teknologi', 'Metode Penelitian Survai', 'Masri Singarimbun &Sofian Effendi '),
(6, 'Novel dan Cerita', 'Pangeran dari Negeri Salju', 'Daisaku Ikeda '),
(7, 'Politik dan Hukum', 'Reformasi Tata Pemerintahan Menuju Demokrasi', 'Angger Jati wijaya dkk '),
(8, 'Sejarah', 'Sejarah Ekonomi Indonesia', 'Anne Booth'),
(9, 'Ekonomi dan Bisnis', 'Kamus Akutansi : Edisi Kedua..', 'Marianus Sinaga'),
(10, 'Ilmu Pangan dan Kuliner', '60 Snack Favorit bekal Sekolah 3 Bulan', 'Wied Harry Apriadji');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
