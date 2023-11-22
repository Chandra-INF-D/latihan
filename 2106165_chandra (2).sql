-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2023 at 11:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106165_chandra`
--

-- --------------------------------------------------------

--
-- Table structure for table `chandra_tabel_bookinghotel`
--

CREATE TABLE `chandra_tabel_bookinghotel` (
  `id` int(11) NOT NULL,
  `nama_tamu` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `tanggal_checkin` date DEFAULT NULL,
  `tanggal_checkout` date NOT NULL,
  `jumlah_orang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chandra_tabel_bookinghotel`
--

INSERT INTO `chandra_tabel_bookinghotel` (`id`, `nama_tamu`, `email`, `tanggal_checkin`, `tanggal_checkout`, `jumlah_orang`) VALUES
(1, 'chandra', '2106165@itg.ac.id', '2023-11-22', '2023-11-24', 3),
(3, 'chandra pratama', 'chandraprat156@gmail.com', '2023-11-29', '2023-11-30', 2),
(4, 'chan', '2106165@itg.ac.id', '2023-11-23', '2023-11-24', 1),
(5, 'chandra pratama', 'chandraprat156@gmail.com', '2023-11-21', '2023-11-06', 1),
(7, 'chans', 'chans@itg.ac.id', '2023-11-21', '2023-11-23', 2),
(8, 'chandra pratama', 'chandfid@itg.ac.id', '2023-11-22', '2023-11-24', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chandra_tabel_bookinghotel`
--
ALTER TABLE `chandra_tabel_bookinghotel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chandra_tabel_bookinghotel`
--
ALTER TABLE `chandra_tabel_bookinghotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
