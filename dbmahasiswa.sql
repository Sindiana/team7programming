-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Feb 2021 pada 04.57
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(20) CHARACTER SET utf8 NOT NULL,
  `nama` varchar(40) CHARACTER SET utf8 NOT NULL,
  `jurusan` varchar(40) CHARACTER SET utf8 NOT NULL,
  `alamat` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email` varchar(60) CHARACTER SET utf8 NOT NULL,
  `no_telp` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jurusan`, `alamat`, `email`, `no_telp`) VALUES
('2440081684', 'Jeremia Flavius Haryono', 'Sistem Informasi', 'Jakarta', 'jeremia@gmail.com', '087654786543'),
('2440085890', 'Dafit Putra Riyanto', 'Sistem Informasi', 'Bandung', 'dafit@gmail.com', '085678543245'),
('2440086842', 'Oriza Satifa', 'Sistem Informasi', 'Purwokerto', 'oriza@gmail.com', '082345654789'),
('2440086855', 'Novalita Kimkina Livia', 'Sistem Informasi', 'Purwokerto', 'novalita@gmail.com', '085642535133'),
('2440087031', 'Sindiana', 'Sistem Informasi', 'Rawalo', 'sindiana9d26@gmail.com', '0895338935402');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
