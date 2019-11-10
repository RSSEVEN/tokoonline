-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2018 at 05:30 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mulf9537_onlineshop`
--
CREATE DATABASE IF NOT EXISTS `mulf9537_onlineshop` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mulf9537_onlineshop`;

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `kd_brg` int(11) NOT NULL,
  `nama_brg` varchar(50) NOT NULL,
  `spek` text NOT NULL,
  `stok` int(25) NOT NULL,
  `harga` int(25) NOT NULL,
  `diskon` int(3) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`kd_brg`, `nama_brg`, `spek`, `stok`, `harga`, `diskon`, `kategori`, `foto`) VALUES
(1, 'Kacer Poci', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 700000, 10, 'Kacer', '09062018062732kacer poci 1.jpeg'),
(2, 'Murai Batu Medan', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 650000, 5, 'Murai', '09062018062917murai bat medan 1.jpg'),
(3, 'Cucak Ijo Sumatera', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 850000, 5, 'Cucak Ijo', '090620180630542.jpg'),
(4, 'Cucak Rowo Medan', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 1000, 5, 'Cucak Rowo', '090620180632173.jpg'),
(6, 'Cucak Ijo Kalimantan', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 800000, 10, 'Cucak Ijo', '09062018063514Cucak IJo Kalimantan 1.jpg'),
(7, 'Kenari Lizard', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat\r\n', 50, 90000, 10, 'Kenari', '09062018144422Kenari Lizard 1.jpg'),
(9, 'Beo Nias', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 900000, 10, 'Beo', '090620181451024.jpg'),
(14, 'Kenari Yorkshire', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 5000000, 5, 'Kenari', '09062018151558Kenari Yorkshire 1.jpg'),
(15, 'Kenari Waterslager', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 100000, 5, 'Kenari', '09062018152025Kenari Waterslager 1.jpg'),
(16, 'Kenari Spanish Timbrado ', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 2000000, 10, 'Kenari', '09062018152736Kenari Spanish Timbrado 1.jpg'),
(17, 'Kenari Roller', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 600000, 5, 'Kenari', '09062018153041Kenari Roller 1.jpg'),
(18, 'Kenari Border', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 500000, 10, 'Kenari', '09062018153433Kenari Border 1.jpg'),
(19, 'Kenari Gloster', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 3000000, 10, 'Kenari', '09062018153857Kenari Gloster 1.jpeg'),
(21, 'Kenari Norwich', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 900000, 10, 'Kenari', '09062018154634Kenari Norwich 1.png'),
(22, 'Beo Albino ', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 3000000, 5, 'Beo', '09062018155509Burung Beo Albino 1.jpg'),
(23, 'Beo Medan', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 1500000, 10, 'Beo', '09062018155847Burung Beo Batu 1.jpg'),
(25, 'Cucak Rowo Medan', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 1000000, 5, 'Cucok Rowo', '09062018162039Cucak Rowo Medan 1.jpg'),
(28, 'Cucak Rowo Kalimantan', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 900000, 10, 'Cucak Rowo', '09062018170948Rowo Kali 1.jpg'),
(29, 'Cucak Rowo Aceh', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 900000, 10, 'Cucak Rowo', '09062018172919Cucak Rowo Aceh 1.jpg'),
(31, 'Cucak Rowo Jambi', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 1000000, 10, 'Cucak Rowo', '09062018173953Cucak Rowo Jambi 1.jpg'),
(32, 'Cucak Rowo Lampung', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 1500000, 10, 'Cucak Rowo', '09062018174320Cucak Rowo Lampung 1.jpg'),
(33, 'Kacer Jawa', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 500000, 5, 'Kacer', '09062018181343Kacer Jawa 1.jpg'),
(34, 'Kacer Blorok', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 800000, 5, 'Kacer', '09062018181728Kacer Blorok 1.jpg'),
(35, 'Kacer Madagaskar', '1. Burung Sudah Gacor\r\n2. Usia burung 4Bulan\r\n3. Dari Indukan yang berkualitas\r\n4. Sehat \r\n5. Tidak Cacat', 50, 600000, 10, 'Kacer', '09062018182155Kacer Madagaskar 1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `kd_brg` int(5) NOT NULL,
  `jumlah` int(5) NOT NULL,
  `id_session` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `kdpegawai` varchar(5) NOT NULL,
  `nmpegawai` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `hakakses` varchar(20) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`kdpegawai`, `nmpegawai`, `pass`, `hakakses`, `status`) VALUES
('', 'irfan', 'irfan', 'Admin', 'Aktif'),
('P01', 'Andri', '8a52c18655d9751e628eb21e3474105b', 'Admin', 'Aktif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kd_brg`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`kd_brg`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`kdpegawai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `kd_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
