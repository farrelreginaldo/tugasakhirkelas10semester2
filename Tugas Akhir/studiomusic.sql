-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Bulan Mei 2019 pada 04.41
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studiomusic`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `booking1`
--

CREATE TABLE `booking1` (
  `id_booking` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tanggal_pesan` date NOT NULL,
  `dari_pesan` time NOT NULL,
  `sampai_pesan` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `booking1`
--

INSERT INTO `booking1` (`id_booking`, `nama`, `tanggal_pesan`, `dari_pesan`, `sampai_pesan`) VALUES
(1, 'coba', '2019-05-14', '15:08:00', '23:47:00'),
(2, 'as', '2019-05-09', '00:20:19', '00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `booking1`
--
ALTER TABLE `booking1`
  ADD PRIMARY KEY (`id_booking`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `booking1`
--
ALTER TABLE `booking1`
  MODIFY `id_booking` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
