-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20251216.8148b4bc72
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 12, 2026 at 08:13 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uniska_praktikum_2026_4a`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id` int NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status_id` int NOT NULL DEFAULT '1',
  `nama` char(32) DEFAULT NULL,
  `alamat` text,
  `tempat_lahir` char(32) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL DEFAULT 'Laki-laki'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`id`, `created_at`, `updated_at`, `status_id`, `nama`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`) VALUES
(151, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Ahmad Fauzi', 'Jl. Ahmad Yani No.1 Banjarmasin', 'Banjarmasin', '1990-01-12', 'Laki-laki'),
(153, '2026-04-21 08:17:07', '2026-05-05 08:45:43', 1, 'Budi Santoso', 'Jl. Gatot Subroto No.3 Martapura', 'Martapura', '1989-07-11', 'Laki-laki'),
(154, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Dewi Lestari', 'Jl. A. Yani Km 5 Banjarmasin', 'Banjarmasin', '1995-09-30', 'Perempuan'),
(155, '2026-04-21 08:17:07', '2026-05-05 08:48:56', 0, 'Rizky Pratama', 'Jl. Veteran No.10 Banjarbaru', 'Banjarbaru', '1993-04-15', 'Laki-laki'),
(156, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Nur Aini', 'Jl. Sultan Adam No.8 Banjarmasin', 'Banjarmasin', '1996-12-01', 'Perempuan'),
(157, '2026-04-21 08:17:07', '2026-05-05 08:46:08', 0, 'Andi Saputra', 'Jl. Trans Kalimantan No.7', 'Marabahan', '1991-02-17', 'Laki-laki'),
(158, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Fitri Handayani', 'Jl. Dahlia No.5 Banjarbaru', 'Banjarbaru', '1994-06-25', 'Perempuan'),
(159, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Eko Prasetyo', 'Jl. Anggrek No.9 Banjarmasin', 'Banjarmasin', '1988-11-03', 'Laki-laki'),
(160, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Lina Marlina', 'Jl. Kenanga No.12 Martapura', 'Martapura', '1997-08-19', 'Perempuan'),
(161, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Agus Salim', 'Jl. Pangeran Antasari No.4', 'Banjarmasin', '1990-05-14', 'Laki-laki'),
(162, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Yuni Kartika', 'Jl. Cemara No.6 Banjarbaru', 'Banjarbaru', '1992-10-10', 'Perempuan'),
(163, '2026-04-21 08:17:07', '2026-05-05 08:46:13', 0, 'Hendra Wijaya', 'Jl. Melati No.11', 'Rantau', '1987-03-08', 'Laki-laki'),
(164, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Rina Sari', 'Jl. Flamboyan No.2', 'Banjarmasin', '1995-07-27', 'Perempuan'),
(165, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Doni Kurniawan', 'Jl. Mawar No.14', 'Banjarbaru', '1993-01-21', 'Laki-laki'),
(166, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Tika Putri', 'Jl. Sakura No.1', 'Banjarmasin', '1998-02-09', 'Perempuan'),
(167, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Fajar Nugroho', 'Jl. Tulip No.3', 'Martapura', '1991-09-13', 'Laki-laki'),
(168, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Nina Astuti', 'Jl. Cempaka No.7', 'Banjarbaru', '1996-06-06', 'Perempuan'),
(169, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Rudi Hartono', 'Jl. Kamboja No.10', 'Banjarmasin', '1989-04-04', 'Laki-laki'),
(170, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Maya Sari', 'Jl. Teratai No.8', 'Martapura', '1997-12-12', 'Perempuan'),
(171, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Ilham Akbar', 'Jl. Merdeka No.21', 'Banjarmasin', '1992-03-03', 'Laki-laki'),
(172, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Siska Melati', 'Jl. Kartini No.22', 'Banjarbaru', '1994-05-05', 'Perempuan'),
(173, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Rizal Fahmi', 'Jl. Sudirman No.23', 'Martapura', '1991-07-07', 'Laki-laki'),
(174, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Putri Ayu', 'Jl. Diponegoro No.24', 'Banjarmasin', '1996-09-09', 'Perempuan'),
(175, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Bagus Saputra', 'Jl. Hasanuddin No.25', 'Banjarbaru', '1993-11-11', 'Laki-laki'),
(176, '2026-04-21 08:17:07', '2026-05-12 06:59:07', 0, 'Dinda Permata', 'Jl. Ahmad Dahlan No.26', 'Martapura', '1998-01-01', 'Perempuan'),
(177, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Arif Setiawan', 'Jl. Veteran No.27', 'Banjarmasin', '1990-02-14', 'Laki-laki'),
(178, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Citra Lestari', 'Jl. Anggrek No.28', 'Banjarbaru', '1995-04-16', 'Perempuan'),
(179, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Yusuf Maulana', 'Jl. Dahlia No.29', 'Martapura', '1988-06-18', 'Laki-laki'),
(180, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Bella Safitri', 'Jl. Melati No.30', 'Banjarmasin', '1997-08-20', 'Perempuan'),
(181, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Iqbal Ramadhan', 'Jl. Kenanga No.31', 'Banjarbaru', '1992-10-22', 'Laki-laki'),
(182, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Nadia Putri', 'Jl. Mawar No.32', 'Martapura', '1996-12-24', 'Perempuan'),
(183, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Fikri Hidayat', 'Jl. Sakura No.33', 'Banjarmasin', '1991-03-26', 'Laki-laki'),
(184, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Sari Dewi', 'Jl. Tulip No.34', 'Banjarbaru', '1994-05-28', 'Perempuan'),
(185, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Aldi Pratama', 'Jl. Cempaka No.35', 'Martapura', '1993-07-30', 'Laki-laki'),
(186, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Mira Anggraini', 'Jl. Kamboja No.36', 'Banjarmasin', '1997-09-01', 'Perempuan'),
(187, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Rahmat Hidayat', 'Jl. Teratai No.37', 'Banjarbaru', '1989-11-03', 'Laki-laki'),
(188, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Desi Wulandari', 'Jl. Flamboyan No.38', 'Martapura', '1995-01-05', 'Perempuan'),
(189, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Zaki Mubarak', 'Jl. Cemara No.39', 'Banjarmasin', '1990-03-07', 'Laki-laki'),
(190, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Anisa Rahma', 'Jl. Pangeran Antasari No.40', 'Banjarbaru', '1996-05-09', 'Perempuan'),
(191, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Bayu Saputra', 'Jl. Gatot Subroto No.41', 'Martapura', '1992-07-11', 'Laki-laki'),
(192, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Rani Permata', 'Jl. Ahmad Yani No.42', 'Banjarmasin', '1997-09-13', 'Perempuan'),
(193, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Galih Prasetyo', 'Jl. Veteran No.43', 'Banjarbaru', '1988-11-15', 'Laki-laki'),
(194, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Tari Lestari', 'Jl. Dahlia No.44', 'Martapura', '1995-01-17', 'Perempuan'),
(195, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Yoga Pratama', 'Jl. Melati No.45', 'Banjarmasin', '1991-03-19', 'Laki-laki'),
(196, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Novi Andini', 'Jl. Anggrek No.46', 'Banjarbaru', '1996-05-21', 'Perempuan'),
(197, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Fahmi Akbar', 'Jl. Sakura No.47', 'Martapura', '1993-07-23', 'Laki-laki'),
(198, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Dewi Sartika', 'Jl. Mawar No.48', 'Banjarmasin', '1997-09-25', 'Perempuan'),
(199, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Rico Saputra', 'Jl. Kenanga No.49', 'Banjarbaru', '1992-11-27', 'Laki-laki'),
(200, '2026-04-21 08:17:07', '2026-04-21 08:17:07', 1, 'Salsa Putri', 'Jl. Tulip No.50', 'Martapura', '1996-01-29', 'Perempuan'),
(201, '2026-05-05 07:20:24', '2026-05-05 07:20:24', 1, 'Joko', 'Jl. Sungai Besar no 99, Banjarbaru', 'banjarbaru', '2026-03-06', 'Laki-laki'),
(202, '2026-05-05 07:22:31', '2026-05-12 07:28:29', 1, 'Miko', 'Jl. Sungai Besar no 99, Banjarbaru', 'Banjarmasin', '1981-06-09', 'Laki-laki'),
(203, '2026-05-05 07:22:52', '2026-05-05 07:22:52', 1, 'Mina', 'Jl. Sungai Besar no 99, Banjarbaru', 'Banjarmasin', '2028-05-07', 'Perempuan'),
(204, '2026-05-05 07:25:49', '2026-05-05 08:45:43', 1, 'Ani', 'Jl. Sungai Besar no 199, Banjarbaru', 'Banjarmasin', '2033-05-07', 'Perempuan'),
(205, '2026-05-05 07:27:58', '2026-05-05 08:45:43', 1, 'Bowo', 'Jl. Sungai Besar no 199, Banjarbaru', 'Peleihari', '2021-03-02', 'Laki-laki'),
(206, '2026-05-05 07:29:20', '2026-05-05 08:49:09', 0, 'Nina', 'Jl. Sungai Besar no 199, Banjarbaru', 'Martapura', '2029-07-09', 'Perempuan'),
(207, '2026-05-12 07:26:59', '2026-05-12 07:26:59', 1, 'Usia muda', 'Jl. Salak no 55', 'Banjarmasin', '2009-05-12', 'Laki-laki');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
