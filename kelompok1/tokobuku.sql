-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 02:16 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokobuku`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `judul_buku` varchar(100) NOT NULL,
  `penerbit_buku` varchar(100) NOT NULL,
  `genre_buku` varchar(50) NOT NULL,
  `harga_buku` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `penerbit_buku`, `genre_buku`, `harga_buku`) VALUES
(1, 'Novel Romance', 'Cindy', 'Novel', 15000),
(2, 'Detective Conan', 'Aoyama Gosho', 'Agama', 25000),
(3, 'Juz Amma', 'Vandy', 'Agama', 17000),
(4, 'Rindu', 'Tere Liye', 'Novel', 85000),
(25, 'Naruto', 'Masashi Kishimoto', 'Komik', 25000),
(26, 'Murder on the Orient Express', 'Agatha Christie', 'Novel', 50000),
(27, 'Harry Potter', 'J. K. Rowling', 'Novel', 100000),
(28, 'Bobo', 'Kompas Gramedia', 'Majalah', 20000),
(29, 'Catatan Harian Vadella', 'Vadella Nikita Ayumi', 'Catatan Harian', 1000000),
(30, 'Cara Membuat Origami', 'Kayla', 'Panduan', 50000),
(31, 'Biografi Pahlawan', 'Baba', 'Biografi', 15000),
(32, 'Photobook Blackpink', 'Nana', 'Hobi', 75000),
(33, 'Penelitian Bom Atom', 'Gaga', 'Karya Ilmiah', 300000),
(34, 'Boboiboy', 'Bagogo', 'Buku Anak', 45000),
(35, '100 Pertanyaan Tentang Hidup', 'National Geographic', 'Ensiklopedia', 400000),
(36, 'Big Hero 6', 'Honey Lemon', 'Buku Anak', 50000),
(37, 'I Know Why the Caged Bird Sings', 'Maya Angelou', 'Syair/ Puisi', 50000),
(38, 'Lampung Post', 'Media Indonesia', 'Koran', 15000),
(39, 'Matematika Menyenangkan', 'Yaya', 'Buku Sekolah', 60000),
(40, '50 Cara Bodoh untuk Mati', 'Sasa', 'Panduan', 50000),
(41, 'Fifty Shades of Red', 'Lala', 'Novel', 100000),
(42, 'Kamus Bahasa Wakanda', 'June', 'Kamus', 65000),
(43, 'Cara Mencari Dragon Ball', 'Goku', 'Panduan', 1000000),
(44, 'Memancing Keributan', 'Rere', 'Hobi', 84000),
(45, 'Sejarah Konoha', 'Minato Uzumaki', 'Ensiklopedia', 56000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
