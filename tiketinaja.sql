-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jul 2019 pada 18.08
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tiketinaja`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id_data` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `tarif` varchar(100) NOT NULL,
  `jumlah_beli` varchar(100) NOT NULL,
  `total_bayar` varchar(100) NOT NULL,
  `jumlah_bayar` varchar(100) NOT NULL,
  `uang_kembali` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id_data`, `nama`, `jurusan`, `tarif`, `jumlah_beli`, `total_bayar`, `jumlah_bayar`, `uang_kembali`) VALUES
(1, 'Indra DwiYulianto', 'Jakarta - Denpasar', '1300000', '2', '2600000', '3000000', '400000'),
(2, 'Wahyu Eko Saputro', 'Jakarta - Yogyakarta', '850000', '4', '3400000', '3500000', '100000'),
(3, 'Erik Stepiki', 'Jakarta - Surabaya', '1200000', '3', '3600000', '3600000', '0'),
(4, 'Farqi Karak', 'Jakarta - Surabaya', '1200000', '5', '6000000', '6000000', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keretaapi`
--

CREATE TABLE `keretaapi` (
  `id_data` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `nm_kereta` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `jumlah_beli` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id_data`);

--
-- Indeks untuk tabel `keretaapi`
--
ALTER TABLE `keretaapi`
  ADD PRIMARY KEY (`id_data`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
