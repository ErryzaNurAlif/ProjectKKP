-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Jun 2021 pada 12.25
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_anggota`
--

CREATE TABLE `detail_anggota` (
  `kode_anggota` varchar(30) NOT NULL,
  `nama_anggota` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(300) NOT NULL,
  `tgl_daftar` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `detail_anggota`
--

INSERT INTO `detail_anggota` (`kode_anggota`, `nama_anggota`, `tgl_lahir`, `alamat`, `tgl_daftar`) VALUES
('ANG0001', 'Zada Pramudya Abiyyu', '2010-06-15', 'Bojonggede', '2021-06-14'),
('ANG0002', 'Furqon Ali', '2010-06-08', 'cimanggis', '2021-06-14'),
('ANG0003', 'Intan Dwi Rahayu', '1999-02-20', 'citayam', '2021-06-14'),
('ANG0004', 'Siapa KEk', '2021-06-09', 'Bojong', '2021-06-21'),
('ANG0005', 'TEs', '2021-06-14', 'Di gg sebelah', '2021-06-21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_buku`
--

CREATE TABLE `detail_buku` (
  `kode_buku` varchar(10) NOT NULL,
  `kode_kategori` varchar(10) NOT NULL,
  `judul_buku` varchar(40) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `status_buku` varchar(20) NOT NULL,
  `tanggal_input` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `detail_buku`
--

INSERT INTO `detail_buku` (`kode_buku`, `kode_kategori`, `judul_buku`, `penulis`, `penerbit`, `status_buku`, `tanggal_input`) VALUES
('ENG2-0001', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0002', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0003', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0004', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0005', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0006', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0007', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0008', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0009', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0010', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0011', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0012', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0013', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0014', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0015', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0016', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0017', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0018', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG2-0019', 'ENG2', 'Fun With English', 'Esih K, Euis Ida F, Rudi T', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('ENG3-0001', 'ENG3', 'Fun With English', 'Euis Ida F, Rudi T, dan Esih K', 'CV. Bina Pustaka', 'bantuan', '2021-06-14'),
('PAI1-0001', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0002', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0003', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0004', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0005', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0006', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0007', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0008', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0009', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0010', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0011', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0012', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0013', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0014', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0015', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0016', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0017', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0018', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0019', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0020', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0021', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0022', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0023', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0024', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0025', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0026', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0027', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0028', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0029', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0030', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0031', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0032', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0033', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0034', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0035', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0036', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0037', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0038', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0039', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0040', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0041', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0042', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0043', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0044', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0045', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0046', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0047', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0048', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0049', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0050', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0051', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0052', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0053', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0054', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0055', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0056', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0057', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0058', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0059', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0060', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('PAI1-0061', 'PAI1', 'Pendidikan Agama Islam dan Budi Pekerti', 'Achmad H dan Otong J', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM11-0001', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0002', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0003', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0004', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0005', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0006', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0007', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0008', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0009', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0010', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0011', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0012', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0013', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0014', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0015', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0016', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0017', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0018', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0019', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0020', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0021', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0022', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0023', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0024', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0025', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0026', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0027', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0028', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0029', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0030', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0031', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0032', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0033', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0034', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0035', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0036', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0037', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0038', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0039', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0040', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0041', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0042', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0043', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0044', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0045', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0046', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0047', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0048', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0049', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0050', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0051', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0052', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0053', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0054', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0055', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0056', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM11-0057', 'TM11', 'Diriku', 'Yusfina H, Panca A, Lubna A', 'CV Arya Duta', 'bantuan', '2021-06-14'),
('TM12-0001', 'TM12', 'Hidup Rukun', 'Irene M', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM12-0002', 'TM12', 'Hidup Rukun', 'Irene M', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM12-0003', 'TM12', 'Hidup Rukun', 'Irene M', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM12-0004', 'TM12', 'Hidup Rukun', 'Irene M', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM12-0005', 'TM12', 'Hidup Rukun', 'Irene M', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM12-0006', 'TM12', 'Hidup Rukun', 'Irene M', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM12-0007', 'TM12', 'Hidup Rukun', 'Irene M', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM12-0008', 'TM12', 'Hidup Rukun', 'Irene M', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM12-0009', 'TM12', 'Hidup Rukun', 'Irene M', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0001', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0002', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0003', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0004', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0005', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0006', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0007', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0008', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0009', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0010', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0011', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0012', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0013', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0014', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0015', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0016', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0017', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0018', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0019', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0020', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0021', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0022', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0023', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0024', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0025', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0026', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0027', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0028', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0029', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0030', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0031', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0032', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0033', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0034', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0035', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0036', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0037', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0038', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0039', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0040', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0041', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0042', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0043', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0044', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0045', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0046', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0047', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0048', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0049', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0050', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0051', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0052', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0053', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0054', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0055', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0056', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0057', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0058', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM21-0059', 'TM21', 'Kegemaranku', 'Novilia A, Yun K, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0001', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0002', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0003', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0004', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0005', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0006', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0007', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0008', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0009', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0010', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0011', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0012', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0013', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0014', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0015', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0016', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0017', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0018', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0019', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0020', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM22-0021', 'TM22', 'Bermain di Lingkunganku', 'Taufina', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0001', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0002', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0003', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0004', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0005', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0006', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0007', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0008', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0009', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0010', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0011', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0012', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0013', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0014', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0015', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0016', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0017', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0018', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0019', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0020', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0021', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0022', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0023', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0024', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0025', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0026', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0027', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0028', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0029', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0030', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0031', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0032', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0033', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0034', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0035', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0036', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0037', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0038', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0039', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0040', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0041', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0042', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0043', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0044', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0045', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0046', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0047', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0048', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0049', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0050', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0051', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0052', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0053', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0054', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0055', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0056', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0057', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0058', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0059', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM31-0060', 'TM31', 'Kegiatanku', 'Nurhasanah dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0001', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0002', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0003', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0004', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0005', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0006', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0007', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0008', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0009', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0010', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0011', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0012', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0013', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0014', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0015', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0016', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0017', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0018', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0019', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0020', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0021', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0022', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0023', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0024', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0025', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0026', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0027', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0028', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0029', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0030', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0031', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0032', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0033', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0034', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0035', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0036', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0037', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0038', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0039', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0040', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0041', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0042', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0043', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0044', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0045', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0046', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0047', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0048', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0049', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0050', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0051', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0052', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0053', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0054', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0055', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0056', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM41-0057', 'TM41', 'Keluargaku', 'Setiyo I, Tandang O, dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM42-0001', 'TM42', 'Hidup Bersih dan Sehat', 'Faisal', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0001', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0002', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0003', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0004', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0005', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0006', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0007', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0008', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0009', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0010', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0011', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0012', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0013', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0014', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0015', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0016', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0017', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0018', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0019', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0020', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0021', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0022', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0023', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0024', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0025', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM51-0026', 'TM51', 'Pengalamanku', 'Noviilia A, Yusfina H, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0001', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0002', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0003', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0004', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0005', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0006', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14');
INSERT INTO `detail_buku` (`kode_buku`, `kode_kategori`, `judul_buku`, `penulis`, `penerbit`, `status_buku`, `tanggal_input`) VALUES
('TM61-0007', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0008', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0009', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0010', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0011', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0012', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0013', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0014', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0015', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0016', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0017', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0018', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0019', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0020', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0021', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0022', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0023', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM61-0024', 'TM61', 'Lingkungan Bersih, Sehat, dan Asri', 'Nurhasanah, Iba M, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0001', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0002', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0003', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0004', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0005', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0006', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0007', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0008', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0009', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM62-0010', 'TM62', 'Merawat Hewan dan Tumbuhan', 'Irene M dan Fransiska S', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0001', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0002', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0003', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0004', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0005', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0006', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0007', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0008', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0009', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0010', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0011', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0012', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0013', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan  Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0014', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0015', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0016', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0017', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0018', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0019', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0020', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0021', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0022', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0023', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0024', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0025', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0026', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM71-0027', 'TM71', 'Benda, Hewan, dan Tanaman di Sekitarku', 'Sonya S dan Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0001', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0002', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0003', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0004', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0005', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0006', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0007', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0008', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0009', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0010', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0011', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0012', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0013', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM72-0014', 'TM72', 'Kebersamaan', 'Purnomosidi', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0001', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0002', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0003', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0004', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0005', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0006', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0007', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0008', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0009', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM81-0010', 'TM81', 'Peristiwa Alam', 'Yun K, Panca A, Lubna A', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM82-0001', 'TM82', 'Keselamatan di Rumah dan Perjalanan', 'Faisal', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM82-0002', 'TM82', 'Keselamatan di Rumah dan Perjalanan', 'Faisal', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM82-0003', 'TM82', 'Keselamatan di Rumah dan Perjalanan', 'Faisal', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM82-0004', 'TM82', 'Keselamatan di Rumah dan Perjalanan', 'Faisal', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14'),
('TM82-0005', 'TM82', 'Keselamatan di Rumah dan Perjalanan', 'Faisal', 'Pusat Kurikulum dan Perbukuan, Kemdikbud', 'bantuan', '2021-06-14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_buku`
--

CREATE TABLE `kategori_buku` (
  `kode_kategori` varchar(10) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `kode_awal_kategori` varchar(5) NOT NULL,
  `jenjang_kelas` varchar(2) NOT NULL,
  `jumlah_awal` int(11) NOT NULL,
  `jumlah_dipinjam` int(11) NOT NULL,
  `sisa_buku` int(11) NOT NULL,
  `tanggal_input` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori_buku`
--

INSERT INTO `kategori_buku` (`kode_kategori`, `nama_kategori`, `kode_awal_kategori`, `jenjang_kelas`, `jumlah_awal`, `jumlah_dipinjam`, `sisa_buku`, `tanggal_input`) VALUES
('ENG2', 'english', 'ENG', '2', 19, 0, 0, '2021-06-14'),
('ENG3', 'english', 'ENG', '3', 0, 0, 0, '2021-06-14'),
('PAI1', 'pendidikan agama islam', 'PAI', '1', 61, 0, 0, '2021-06-14'),
('PAI3', 'pendidikan agama islam', 'PAI', '3', 0, 0, 0, '2021-06-14'),
('TM11', 'tema 1', 'TM1', '1', 57, 1, -1, '2021-06-14'),
('TM12', 'tema 1', 'TM1', '2', 9, 5, -5, '2021-06-14'),
('TM13', 'tema 1', 'TM1', '3', 0, 1, -1, '2021-06-14'),
('TM21', 'tema 2', 'TM2', '1', 59, 1, -1, '2021-06-14'),
('TM22', 'tema 2', 'TM2', '2', 20, 0, 0, '2021-06-14'),
('TM23', 'tema 2', 'TM2', '3', 0, 0, 0, '2021-06-14'),
('TM31', 'tema 3', 'TM3', '1', 60, 1, -1, '2021-06-14'),
('TM33', 'tema 3', 'TM3', '3', 0, 0, 0, '2021-06-14'),
('TM41', 'tema 4', 'TM4', '1', 31, 1, -1, '2021-06-14'),
('TM42', 'tema 4', 'TM4', '2', 1, 0, 0, '2021-06-14'),
('TM43', 'tema 4', 'TM4', '3', 0, 0, 0, '2021-06-14'),
('TM51', 'tema 5', 'TM5', '1', 26, 1, -1, '2021-06-14'),
('TM61', 'tema 6', 'TM6', '1', 24, 1, -1, '2021-06-14'),
('TM62', 'tema 6', 'TM6', '2', 9, 1, -1, '2021-06-14'),
('TM63', 'tema 6', 'TM6', '3', 0, 0, 0, '2021-06-14'),
('TM71', 'tema 7', 'TM7', '1', 17, 8, -8, '2021-06-14'),
('TM72', 'tema 7', 'TM7', '2', 13, 3, -3, '2021-06-14'),
('TM73', 'tema 7', 'TM7', '3', 0, 0, 0, '2021-06-14'),
('TM81', 'tema 8', 'TM8', '1', 11, 1, -1, '2021-06-14'),
('TM82', 'tema 8', 'TM8', '2', 5, 1, -1, '2021-06-14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_buku`
--

CREATE TABLE `peminjaman_buku` (
  `kode_peminjaman` varchar(10) NOT NULL,
  `kode_petugas` varchar(10) NOT NULL,
  `kode_buku` varchar(10) NOT NULL,
  `kode_anggota` varchar(10) NOT NULL,
  `waktu_pinjam` varchar(10) NOT NULL,
  `tgl_peminjaman` date NOT NULL,
  `tgl_batas_peminjaman` date NOT NULL,
  `tgl_input` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `peminjaman_buku`
--

INSERT INTO `peminjaman_buku` (`kode_peminjaman`, `kode_petugas`, `kode_buku`, `kode_anggota`, `waktu_pinjam`, `tgl_peminjaman`, `tgl_batas_peminjaman`, `tgl_input`) VALUES
('PJM0001', 'PGS001', 'TM31-0001', 'ANG0001', 'Enam Bulan', '2021-06-21', '2021-12-21', '2021-06-21'),
('PJM0001', 'PGS001', 'TM41-0001', 'ANG0001', 'Satu Tahun', '2021-06-21', '2022-06-21', '2021-06-21'),
('PJM0002', 'PGS001', 'TM71-0001', 'ANG0002', 'Satu Tahun', '2021-06-21', '2022-06-21', '2021-06-21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengembalian_buku`
--

CREATE TABLE `pengembalian_buku` (
  `kode_pengembalian` varchar(10) NOT NULL,
  `kode_peminjaman` varchar(10) NOT NULL,
  `kode_petugas` varchar(10) NOT NULL,
  `kode_buku` varchar(10) NOT NULL,
  `kode_anggota` varchar(10) NOT NULL,
  `kondisi_buku` varchar(30) NOT NULL,
  `waktu_pinjam` varchar(30) NOT NULL,
  `tgl_peminjaman` date NOT NULL,
  `tgl_batas_peminjaman` date NOT NULL,
  `tgl_pengembalian` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengembalian_buku`
--

INSERT INTO `pengembalian_buku` (`kode_pengembalian`, `kode_peminjaman`, `kode_petugas`, `kode_buku`, `kode_anggota`, `kondisi_buku`, `waktu_pinjam`, `tgl_peminjaman`, `tgl_batas_peminjaman`, `tgl_pengembalian`) VALUES
('PBI0001', 'PJM0002', 'PGS001', 'TM11-0001', 'ANG0002', 'Bagus', 'Seminggu', '2021-06-21', '2021-06-28', '2021-06-21'),
('PBI0002', 'PJM0001', 'PGS001', 'TM21-0001', 'ANG0001', 'Rusak', 'Seminggu', '2021-06-21', '2021-06-28', '2021-06-21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `petugas`
--

CREATE TABLE `petugas` (
  `kode_petugas` varchar(8) NOT NULL,
  `nama_petugas` varchar(40) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `nama_akun` varchar(20) NOT NULL,
  `kata_sandi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `petugas`
--

INSERT INTO `petugas` (`kode_petugas`, `nama_petugas`, `tgl_lahir`, `nama_akun`, `kata_sandi`) VALUES
('PGS001', 'admin', '2021-06-14', 'adminperpus', 'adminperpus'),
('PGS002', 'admin2', '2021-06-21', 'admin12', 'admin123');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `detail_anggota`
--
ALTER TABLE `detail_anggota`
  ADD PRIMARY KEY (`kode_anggota`);

--
-- Indeks untuk tabel `detail_buku`
--
ALTER TABLE `detail_buku`
  ADD PRIMARY KEY (`kode_buku`),
  ADD KEY `relasi detail_kategori_buku` (`kode_kategori`);

--
-- Indeks untuk tabel `kategori_buku`
--
ALTER TABLE `kategori_buku`
  ADD PRIMARY KEY (`kode_kategori`);

--
-- Indeks untuk tabel `peminjaman_buku`
--
ALTER TABLE `peminjaman_buku`
  ADD KEY `kode_peminjaman` (`kode_peminjaman`);

--
-- Indeks untuk tabel `pengembalian_buku`
--
ALTER TABLE `pengembalian_buku`
  ADD KEY `kode_pengembalian` (`kode_pengembalian`);

--
-- Indeks untuk tabel `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`kode_petugas`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `detail_buku`
--
ALTER TABLE `detail_buku`
  ADD CONSTRAINT `relasi detail_kategori_buku` FOREIGN KEY (`kode_kategori`) REFERENCES `kategori_buku` (`kode_kategori`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
