-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Nov 2022 pada 07.46
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_nabila3nov`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_hewan`
--

CREATE TABLE `tb_hewan` (
  `id` int(10) NOT NULL,
  `nama_pemilik` varchar(30) NOT NULL,
  `jenis_hewan` enum('kucing','anjing','ular') NOT NULL,
  `keluhan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_hewan`
--

INSERT INTO `tb_hewan` (`id`, `nama_pemilik`, `jenis_hewan`, `keluhan`) VALUES
(3, 'risa', 'ular', 'luka bagian kulit'),
(4, 'mika', 'anjing', 'flu');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_hewan`
--
ALTER TABLE `tb_hewan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_hewan`
--
ALTER TABLE `tb_hewan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
