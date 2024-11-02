-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Nov 2024 pada 02.48
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pv_biodata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_biodata`
--

CREATE TABLE `tbl_biodata` (
  `nama` varchar(50) NOT NULL,
  `nim` varchar(12) NOT NULL,
  `ttl` varchar(50) NOT NULL,
  `jekel` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `notelp` varchar(13) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_biodata`
--

INSERT INTO `tbl_biodata` (`nama`, `nim`, `ttl`, `jekel`, `prodi`, `notelp`, `alamat`) VALUES
('Sky', '060504', 'Surabaya, 06 Mei 2004', 'Perempuan', 'Manajemen', '080605041275', 'Kwangya'),
('Haliza', '130304', 'Jakarta, 13 Maret 2004', 'Perempuan', 'Teknik Informatika', '081303043125', 'Kwangya'),
('Jaemin', '130800', 'Jeonju, 13 Agustus 2000', 'Laki - Laki', 'Teknik Arsitektur', '081308001536', 'Kwangya'),
('Wonu', '170796', 'Changwon, 17 Juli 1996', 'Laki - Laki', 'Teknik Informatika', '081707962378', 'Kwangya'),
('Yizhuo', '231002', 'Harbin, 23 Oktober 2002', 'Perempuan', 'Teknik Arsitektur', '082310022452', 'Kwangya'),
('Yuta', '261095', 'Osaka, 26 Oktober 1995', 'Laki - Laki', 'Teknik Arsitektur', '082610952739', 'Kwangya'),
('Loey', '271192', 'Seoul, 27 November 1992', 'Laki - Laki', 'Teknik Informatika', '082711922347', 'Kwangya');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_biodata`
--
ALTER TABLE `tbl_biodata`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
