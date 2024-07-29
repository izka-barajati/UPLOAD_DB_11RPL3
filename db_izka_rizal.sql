-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 04:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_izka_rizal`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswarpl3`
--

CREATE TABLE `tb_siswarpl3` (
  `id` int(12) NOT NULL,
  `NISN` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('L','P','B') NOT NULL,
  `hp` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswarpl3`
--

INSERT INTO `tb_siswarpl3` (`id`, `NISN`, `nama`, `alamat`, `jk`, `hp`) VALUES
(1, 124345, 'izka barajati', 'JL.purwantoro Rt.33 Rw.03', 'L', 12423544),
(2, 214234, 'rizal', 'earetrstywetet3t3', 'L', 8133512),
(3, 2142341, 'aasfdwe3', 'asdfsdfas', 'B', 24342222);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswarpl3`
--
ALTER TABLE `tb_siswarpl3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswarpl3`
--
ALTER TABLE `tb_siswarpl3`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
