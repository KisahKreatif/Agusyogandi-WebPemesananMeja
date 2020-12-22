-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 21 Mei 2019 pada 17.07
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pesanmeja`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `adminmulya`
--

CREATE TABLE IF NOT EXISTS `adminmulya` (
  `username` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `adminmulya`
--

INSERT INTO `adminmulya` (`username`, `pass`) VALUES
('adminmulya', 'mulya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `adminmunjul`
--

CREATE TABLE IF NOT EXISTS `adminmunjul` (
  `username` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `adminmunjul`
--

INSERT INTO `adminmunjul` (`username`, `pass`) VALUES
('adminmunjul', 'munjul');

-- --------------------------------------------------------

--
-- Struktur dari tabel `adminspesies`
--

CREATE TABLE IF NOT EXISTS `adminspesies` (
  `username` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `adminspesies`
--

INSERT INTO `adminspesies` (`username`, `pass`) VALUES
('adminspesies', 'spesies');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bokingmulya`
--

CREATE TABLE IF NOT EXISTS `bokingmulya` (
  `lokasi` varchar(50) NOT NULL,
  `meja` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tanggal` varchar(50) NOT NULL,
  `waktu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bokingmulya`
--

INSERT INTO `bokingmulya` (`lokasi`, `meja`, `nama`, `email`, `tanggal`, `waktu`) VALUES
('MULYA', 'TABLE 2', 'aasdasd', 'asdasd@asdvhdfd', '001010', '1020');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bokingmunjul`
--

CREATE TABLE IF NOT EXISTS `bokingmunjul` (
  `lokasi` varchar(50) NOT NULL,
  `meja` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tanggal` varchar(50) NOT NULL,
  `waktu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `bokingspesies`
--

CREATE TABLE IF NOT EXISTS `bokingspesies` (
  `lokasi` varchar(50) NOT NULL,
  `meja` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tanggal` varchar(50) NOT NULL,
  `waktu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bokingspesies`
--

INSERT INTO `bokingspesies` (`lokasi`, `meja`, `nama`, `email`, `tanggal`, `waktu`) VALUES
('SPESIES COFFE', 'TABLE 2', 'bayu', 'Bayuk@gmail.com', '000000', '0000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mejamulya`
--

CREATE TABLE IF NOT EXISTS `mejamulya` (
  `notable` varchar(50) NOT NULL,
  `kapasitas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mejamulya`
--

INSERT INTO `mejamulya` (`notable`, `kapasitas`) VALUES
('2', '3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mejamunjul`
--

CREATE TABLE IF NOT EXISTS `mejamunjul` (
  `notable` varchar(50) NOT NULL,
  `kapasitas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mejaspesies`
--

CREATE TABLE IF NOT EXISTS `mejaspesies` (
  `notable` varchar(50) NOT NULL,
  `kapasitas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mejaspesies`
--

INSERT INTO `mejaspesies` (`notable`, `kapasitas`) VALUES
('2', '3'),
('6', '4'),
('8', '3'),
('9', '4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_telepon` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`username`, `email`, `no_telepon`, `pass`) VALUES
('agus', 'agusyogandi41@gmail.com', '081224281647', 'kotak123'),
('azmi', 'azmi@gmail.com', '098765478', 'azmi123'),
('badar', 'badar@gmail.com', '0987', 'kontol123'),
('bayu kurniadi', 'Bayuk@gmail.com', '085778602847', 'bayukurniadi'),
('contoh', 'contoh@gmail.com', '09875688594', 'contoh'),
('dadang', 'dadangEskrim@gmail.com', '08114022', '123456'),
('dddd', 'fff@gmail.com', '089794745', 'asdfgh'),
('dimas', 'dimas@gmail.com', '09876', '123456789'),
('rama', 'rama@gmail.com', '081225478495', 'kotak123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminmulya`
--
ALTER TABLE `adminmulya`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `adminmunjul`
--
ALTER TABLE `adminmunjul`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `adminspesies`
--
ALTER TABLE `adminspesies`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `bokingmulya`
--
ALTER TABLE `bokingmulya`
 ADD PRIMARY KEY (`meja`);

--
-- Indexes for table `bokingmunjul`
--
ALTER TABLE `bokingmunjul`
 ADD PRIMARY KEY (`meja`);

--
-- Indexes for table `bokingspesies`
--
ALTER TABLE `bokingspesies`
 ADD PRIMARY KEY (`meja`);

--
-- Indexes for table `mejamulya`
--
ALTER TABLE `mejamulya`
 ADD PRIMARY KEY (`notable`);

--
-- Indexes for table `mejamunjul`
--
ALTER TABLE `mejamunjul`
 ADD PRIMARY KEY (`notable`);

--
-- Indexes for table `mejaspesies`
--
ALTER TABLE `mejaspesies`
 ADD PRIMARY KEY (`notable`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`username`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
