-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2020 at 02:10 PM
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
-- Database: `db_websekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_album`
--

CREATE TABLE `tbl_album` (
  `album_id` int(11) NOT NULL,
  `album_nama` varchar(50) DEFAULT NULL,
  `album_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `album_pengguna_id` int(11) DEFAULT NULL,
  `album_author` varchar(60) DEFAULT NULL,
  `album_count` int(11) DEFAULT 0,
  `album_cover` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_album`
--

INSERT INTO `tbl_album` (`album_id`, `album_nama`, `album_tanggal`, `album_pengguna_id`, `album_author`, `album_count`, `album_cover`) VALUES
(1, 'Ruang Guru', '2016-09-08 13:00:55', 1, 'M Fikri Setiadi', 9, '202aa754590dfc1070c624bad294abbc.jpg'),
(3, 'Guru', '2017-01-21 01:58:16', 1, 'M Fikri Setiadi', 4, 'c750102fbfa25625de5b9a9ecb265aac.jpg'),
(4, 'Kegiatan Belajar Siswa', '2017-01-24 01:31:13', 1, 'M Fikri Setiadi', 7, '133a84d3228f3530fcd4aee1238e4f8f.jpg'),
(5, 'Lingkungan Sekolah', '2020-07-14 12:04:02', 1, 'M Fikri Setiadi', 5, '4b9e40e8ad3d89c44b1b4282ef603f0d.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_galeri`
--

CREATE TABLE `tbl_galeri` (
  `galeri_id` int(11) NOT NULL,
  `galeri_judul` varchar(60) DEFAULT NULL,
  `galeri_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `galeri_gambar` varchar(40) DEFAULT NULL,
  `galeri_album_id` int(11) DEFAULT NULL,
  `galeri_pengguna_id` int(11) DEFAULT NULL,
  `galeri_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_galeri`
--

INSERT INTO `tbl_galeri` (`galeri_id`, `galeri_judul`, `galeri_tanggal`, `galeri_gambar`, `galeri_album_id`, `galeri_pengguna_id`, `galeri_author`) VALUES
(1, 'Guru Foto Bersama 2', '2017-01-21 14:04:53', '9b10fa300633f62f105e9b52789fc8f3.jpg', 3, 1, 'M Fikri Setiadi'),
(2, 'Guru Foto Bersama 1', '2017-01-22 04:13:20', '0ec0c2f9aae6501d7ed7930995d48b57.jpg', 3, 1, 'M Fikri Setiadi'),
(3, 'Ruang Guru 3', '2017-01-22 04:13:43', 'bfbe6cc1c8096f5f36c68e93da53c248.jpg', 1, 1, 'M Fikri Setiadi'),
(4, 'Ruang Guru 2', '2017-01-24 01:26:22', '831e5ad43ccc3c851d50c128ff095541.jpg', 1, 1, 'M Fikri Setiadi'),
(5, 'Ruang Guru 1', '2017-01-24 01:27:05', '84afbf1d3ad45932f1d7ac47b8a00949.jpg', 1, 1, 'M Fikri Setiadi'),
(6, 'Ujian Praktek 3', '2017-01-24 01:27:28', 'a99ab060d5d5bf8c96f24fe385f7dd8b.jpg', 4, 1, 'M Fikri Setiadi'),
(7, 'Ujian Praktek 2', '2017-01-24 01:28:40', 'd70cedba6391b7b3c74b914efd82953f.jpg', 4, 1, 'M Fikri Setiadi'),
(8, 'Proses Belajar Mengajar 7', '2017-01-24 01:28:54', '10de99f425b9961ce1e87c5e5575f8f4.jpg', 4, 1, 'M Fikri Setiadi'),
(9, 'Proses Belajar Mengajar 6', '2017-01-24 01:31:42', '9df82241493b94d1e06b461129cf57b2.jpg', 4, 1, 'M Fikri Setiadi'),
(10, 'Ujian Praktek 1', '2017-01-24 01:31:55', '5374415f11683ad6dd31572a7bbf8a7b.jpg', 4, 1, 'M Fikri Setiadi'),
(11, 'Proses Belajar Mengajar 5', '2017-01-24 01:32:24', '82b91bd35706b21c3ab04e205e358eb6.jpg', 4, 1, 'M Fikri Setiadi'),
(12, 'Proses Belajar Mengajar 4', '2017-01-24 01:32:34', '93048f2a103987bce8c8ec8d6912de06.jpg', 4, 1, 'M Fikri Setiadi'),
(13, 'Proses Belajar Mengajar 3', '2017-01-24 01:32:44', '41f46be181f2f8452c2041b5e79a05a5.jpg', 4, 1, 'M Fikri Setiadi'),
(14, 'Proses Belajar Mengajar 2', '2017-01-24 01:33:08', '2858b0555c252690e293d29b922ba8e6.jpg', 4, 1, 'M Fikri Setiadi'),
(15, 'Proses Belajar Mengajar 1', '2017-01-24 01:33:24', '90d67328e33a31d3f5eecd7dcb25b55d.jpg', 4, 1, 'M Fikri Setiadi'),
(18, 'Ruang Guru 1', '2020-07-14 12:01:14', 'e52ca14bc36a1c01cbcf824ee2aabb3e.jpg', 1, 1, 'M Fikri Setiadi'),
(19, 'Ruang Guru 2', '2020-07-14 12:01:38', '105bff9fcb2dc8f59ddc050e658f4ff0.jpg', 3, 1, 'M Fikri Setiadi'),
(20, 'Ruang Guru 3', '2020-07-14 12:02:01', 'f129a5fecb4bb111171557f9e4f5c227.jpg', 1, 1, 'M Fikri Setiadi'),
(21, 'Ruang Guru 4', '2020-07-14 12:02:19', '5585102df754774a22e8c51adb43f41f.jpg', 1, 1, 'M Fikri Setiadi'),
(22, 'Ruang Guru 5', '2020-07-14 12:02:34', 'ac7a345279d1490a69352ebdb9604c77.jpg', 1, 1, 'M Fikri Setiadi'),
(23, 'Mushola 1', '2020-07-14 12:05:06', 'cdd02a00714318b7cce73622c7b0c7c5.jpg', 5, 1, 'M Fikri Setiadi'),
(24, 'Mushola 2', '2020-07-14 12:05:21', '89dac196e1e9adfebfe9f0d57884521e.jpg', 5, 1, 'M Fikri Setiadi'),
(25, 'Perpustakaan', '2020-07-14 12:05:57', '6566843550705f2829c09c2ba1578b3f.jpg', 5, 1, 'M Fikri Setiadi'),
(26, 'Tempat Parkir', '2020-07-14 12:06:23', '46a072ed18d5148d52f6ed1c679132c9.jpg', 5, 1, 'M Fikri Setiadi'),
(27, 'Depan Ruang Kelas', '2020-07-14 12:07:09', '2c212293bab02205532ab33b016b4c80.jpg', 5, 1, 'M Fikri Setiadi');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `guru_id` int(11) NOT NULL,
  `guru_nip` varchar(30) DEFAULT NULL,
  `guru_nama` varchar(70) DEFAULT NULL,
  `guru_jenkel` varchar(2) DEFAULT NULL,
  `guru_tmp_lahir` varchar(80) DEFAULT NULL,
  `guru_tgl_lahir` varchar(80) DEFAULT NULL,
  `guru_mapel` varchar(120) DEFAULT NULL,
  `guru_photo` varchar(40) DEFAULT NULL,
  `guru_tgl_input` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_guru`
--

INSERT INTO `tbl_guru` (`guru_id`, `guru_nip`, `guru_nama`, `guru_jenkel`, `guru_tmp_lahir`, `guru_tgl_lahir`, `guru_mapel`, `guru_photo`, `guru_tgl_input`) VALUES
(1, '-', 'Dra. Diyah Herawati', 'P', '-', '-', 'Akuntansi', '0d25e54bb09c762f158be901aa83d03c.png', '2020-05-05 09:19:19'),
(2, '-', 'Joko Prasaja, S. Pd', 'L', '-', '-', 'Matematika', 'be0344d3030d13a8f6775c533990108e.png', '2020-05-05 09:21:53'),
(3, '-', 'Muryani, S. Pd', 'P', '-', '-', 'Biologi', 'ec89c3b66ef6fffb11ddba6b30a4acd7.png', '2020-05-05 09:22:48'),
(4, '-', 'Drs. H. Busthomi', 'L', '-', '-', 'Pendidikan Agama Islam', 'f854d0fbacd3a3784c82e1d66d8ceb80.png', '2020-05-05 09:23:48'),
(5, '-', 'Hj. Endang Mulyani, S. Pd', 'P', '-', '-', 'Kimia', 'b8e6b1e4f214b2f67355dc61c1f8f1a0.png', '2020-05-05 09:24:35'),
(6, '-', 'Herlina Dewi A, S. Pd', 'L', '-', '-', 'Ekonomi', 'f820c9b3fb227ccf50f3f76a5086a6e1.png', '2020-05-05 09:26:52'),
(7, '-', 'Agus Salam Hurriyanto, S. Pd', 'L', '-', '-', 'Pendidikan Kewarganegaraan', 'a7a87579d1986ca931efbcbf7d8e6a9a.png', '2020-05-05 09:27:59'),
(8, '-', 'Dwi Hastuti, S. Pd', 'P', '-', '-', 'Pendidikan, Jasmani, Olah raga, dan Kesehatan', 'e56cb0cdb34bf002ad6bb606e71783cd.png', '2020-05-05 09:28:57'),
(9, '-', 'Sularsih, S. Pd', 'P', '-', '-', 'Bahasa Indonesia', '9f5761727d632f76ed6031c40726f5ec.png', '2020-05-05 09:30:06'),
(10, '-', 'Sri Martini, S. Pd', 'P', '-', '-', 'Geografi', 'e115116970f09ca9b96259e61cdaeffd.png', '2020-05-05 09:30:53'),
(11, '-', 'Nanik Sri Winart, S. Psi', 'P', '-', '-', 'Bimbingan dan Konseling', '9773442dbf995ee875fdf8a3c065787d.png', '2020-05-05 09:31:47'),
(12, '-', 'Intan Arvin Yunaeni, S. S', 'P', '-', '-', 'Bahasa Jawa', 'cb55cbebf3c4f8b336a2295ad68b4f20.png', '2020-05-05 09:32:38'),
(13, '-', 'Rosida Insiyah Rahmah, S. Pd', 'P', '-', '-', 'Pendidikan Agama Islam', 'a2c9d68411abd630a74a9f702def4c80.png', '2020-05-05 09:34:30'),
(14, '-', 'Aditya Arif Rachman, M. Pd', 'L', '-', '-', 'Pendidikan, Jasmani, Olah raga, dan Kesehatan', 'dc1dfe13be0ba23912b6dd287c50ab1c.png', '2020-05-05 09:35:44'),
(15, '-', 'Drs. Ismunajab', 'L', '-', '-', 'Pendidikan Agama Islam', '3c1b7cc1045f604b889a562c3f4ec4a3.png', '2020-05-05 09:36:38'),
(16, '-', 'Nia Yuwana, S. Pd', 'P', '-', '-', 'Bahasa Inggris', 'e2ea50eed005d5facd7266d63d6bb045.png', '2020-05-05 09:37:47'),
(17, '-', 'Sita Untari, S. Pd', 'P', '-', '-', 'Kimia', '11ac08297d47a7e78cc1e7a326d3cedf.png', '2020-05-05 09:38:27'),
(18, '-', 'Agus Dwi Saputro', 'L', '-', '-', 'Penjaga Sekolah', 'b93628ac3c3a4f513aca95ee26c72ace.png', '2020-05-05 09:39:08'),
(19, '-', 'Aditya Damar Aji Yudha', 'L', '-', '-', 'Sosiologi', '848b9a361c2b6d1bf225c03d63be99d5.png', '2020-05-05 14:34:53');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inbox`
--

CREATE TABLE `tbl_inbox` (
  `inbox_id` int(11) NOT NULL,
  `inbox_nama` varchar(40) DEFAULT NULL,
  `inbox_email` varchar(60) DEFAULT NULL,
  `inbox_kontak` varchar(20) DEFAULT NULL,
  `inbox_pesan` text DEFAULT NULL,
  `inbox_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `inbox_status` int(11) DEFAULT 1 COMMENT '1=Belum dilihat, 0=Telah dilihat'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(30) DEFAULT NULL,
  `kategori_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`kategori_id`, `kategori_nama`, `kategori_tanggal`) VALUES
(1, 'Pendidikan', '2016-09-06 05:49:04'),
(2, 'Sains', '2016-09-06 05:59:39'),
(3, 'Penelitian', '2016-09-06 06:19:26'),
(4, 'Prestasi', '2016-09-07 02:51:09'),
(5, 'Olah Raga', '2017-01-13 13:20:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_komentar`
--

CREATE TABLE `tbl_komentar` (
  `komentar_id` int(11) NOT NULL,
  `komentar_nama` varchar(30) DEFAULT NULL,
  `komentar_email` varchar(50) DEFAULT NULL,
  `komentar_isi` varchar(120) DEFAULT NULL,
  `komentar_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `komentar_status` varchar(2) DEFAULT NULL,
  `komentar_tulisan_id` int(11) DEFAULT NULL,
  `komentar_parent` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_log_aktivitas`
--

CREATE TABLE `tbl_log_aktivitas` (
  `log_id` int(11) NOT NULL,
  `log_nama` text DEFAULT NULL,
  `log_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `log_ip` varchar(20) DEFAULT NULL,
  `log_pengguna_id` int(11) DEFAULT NULL,
  `log_icon` blob DEFAULT NULL,
  `log_jenis_icon` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(50) DEFAULT NULL,
  `pengguna_moto` varchar(100) DEFAULT NULL,
  `pengguna_jenkel` varchar(2) DEFAULT NULL,
  `pengguna_username` varchar(30) DEFAULT NULL,
  `pengguna_password` varchar(35) DEFAULT NULL,
  `pengguna_email` varchar(50) DEFAULT NULL,
  `pengguna_nohp` varchar(20) DEFAULT NULL,
  `pengguna_status` int(2) DEFAULT 1,
  `pengguna_level` varchar(3) DEFAULT NULL,
  `pengguna_register` timestamp NULL DEFAULT current_timestamp(),
  `pengguna_photo` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_moto`, `pengguna_jenkel`, `pengguna_username`, `pengguna_password`, `pengguna_email`, `pengguna_nohp`, `pengguna_status`, `pengguna_level`, `pengguna_register`, `pengguna_photo`) VALUES
(1, 'M Fikri Setiadi', 'Just do it', 'L', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'fikrifiver97@gmail.com', '081277159401', 1, '1', '2016-09-03 06:07:55', 'db5dec647062751f2fb236b9bc3f1c54.png'),
(3, 'hesti', NULL, 'P', 'hesti', 'e10adc3949ba59abbe56e057f20f883e', 'a@b.c', '09876543', 1, '1', '2020-05-22 17:25:58', '49ec9d5a662c440b1c4d75cbac1960b8.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengumuman`
--

CREATE TABLE `tbl_pengumuman` (
  `pengumuman_id` int(11) NOT NULL,
  `pengumuman_judul` varchar(150) DEFAULT NULL,
  `pengumuman_deskripsi` text DEFAULT NULL,
  `pengumuman_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengumuman_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengumuman`
--

INSERT INTO `tbl_pengumuman` (`pengumuman_id`, `pengumuman_judul`, `pengumuman_deskripsi`, `pengumuman_tanggal`, `pengumuman_author`) VALUES
(1, 'Pengumuman Libur Semester Ganjil Tahun Ajaran 2016-2017', 'Libur semester ganjil tahun ajaran 2016-2017 dimulai dari tanggal 3 Maret 2017 sampai dengan tanggal 7 Maret 207.', '2017-01-21 01:17:30', 'M Fikri Setiadi'),
(2, 'Pengumuman Pembagian Raport Semester Ganjil Tahun Ajaran 2016-2017', 'Menjelang berakhirnya proses belajar-mengajar di semester ganjil tahun ajaran 2016-2017, maka akan diadakan pembagian hasil belajar/raport pada tanggal 4 Maret 2017 pukul 07.30 WIB.\r\nYang bertempat di M-Sekolah. Raport diambil oleh orang tua/wali kelas murid masing-masing', '2017-01-21 01:16:20', 'M Fikri Setiadi'),
(3, 'Pengumuman Peresmian dan Launching Website Perdana M-Sekolah', 'Peresmian dan launching website resmi M-Sekolah akan diadakan pada hari 23 Desember 2016 pukul 10.00, bertepatan dengan pembagian raport semester ganjil tahun ajaran 2016-2017', '2017-01-22 07:16:16', 'M Fikri Setiadi'),
(4, 'Pengumuman Proses Belajar Mengajar di Semester Genap Tahun Ajaran 2016-2017', 'Setelah libur semester ganjil tahun ajaran 2016-2017, proses belajar mengajar di semester genap tahun ajaran 2016-2017 mulai aktif kembali tanggal 2 Maret 2017.', '2017-01-22 07:15:28', 'M Fikri Setiadi');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengunjung`
--

CREATE TABLE `tbl_pengunjung` (
  `pengunjung_id` int(11) NOT NULL,
  `pengunjung_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengunjung_ip` varchar(40) DEFAULT NULL,
  `pengunjung_perangkat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengunjung`
--

INSERT INTO `tbl_pengunjung` (`pengunjung_id`, `pengunjung_tanggal`, `pengunjung_ip`, `pengunjung_perangkat`) VALUES
(1, '2020-05-05 06:20:12', '::1', 'Chrome'),
(2, '2020-05-08 06:38:39', '::1', 'Chrome'),
(3, '2020-05-08 20:56:29', '::1', 'Chrome'),
(4, '2020-05-09 20:39:02', '::1', 'Chrome'),
(5, '2020-05-20 15:51:01', '::1', 'Chrome'),
(6, '2020-05-21 21:50:17', '::1', 'Chrome'),
(7, '2020-05-22 17:32:56', '::1', 'Chrome'),
(8, '2020-05-23 18:19:03', '127.0.0.1', 'Firefox'),
(9, '2020-05-25 11:35:17', '::1', 'Firefox'),
(10, '2020-05-26 13:08:34', '::1', 'Firefox'),
(11, '2020-05-29 13:15:17', '::1', 'Firefox'),
(12, '2020-06-19 02:07:57', '::1', 'Firefox'),
(13, '2020-07-14 12:07:11', '::1', 'Firefox');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `siswa_id` int(11) NOT NULL,
  `siswa_nis` varchar(20) DEFAULT NULL,
  `siswa_nama` varchar(70) DEFAULT NULL,
  `siswa_jenkel` varchar(2) DEFAULT NULL,
  `siswa_univ_id` varchar(100) DEFAULT NULL,
  `siswa_photo` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`siswa_id`, `siswa_nis`, `siswa_nama`, `siswa_jenkel`, `siswa_univ_id`, `siswa_photo`) VALUES
(1, '9287482', 'Alvaro Sanchez', 'L', 'Universitas Muhammadiyah Surakarta', '083d547659a2d4bb15c0322d15955da5.png'),
(2, '9287483', 'Ririn Cantika', 'P', 'Universitas Sebelas Maret', '74eec6ad37550cc12fe8fa83d46878af.jpg'),
(3, '123083', 'Ari Hidayat', 'L', 'ugm', 'e371e67618ad53c99de380782c373023.png'),
(4, '123084', 'Irma Chaiyo', 'P', '1', '1e148b42c71562841ba3018fc97b748a.png'),
(5, '123085', 'Nadila Ginting', 'P', '1', '8125da21f903803b6992214967239ab3.png'),
(6, '123086', 'Anna Marina', 'P', '1', '33eaf3e3faf28a0fe31670c022f641f1.png'),
(7, '123086', 'Dhea Lubis', 'P', '1', '03e651410e969c3c26e8e0d35380470d.png'),
(8, '123087', 'Nadia Ginting', 'P', '1', 'd7823f8d98d376c085aa284a54d63264.png'),
(9, '123088', 'Mita Febrina', 'P', '1', 'eca0280a4a57c911ee68b8318d1e517f.png'),
(10, '123089', 'Elizabeth ', 'P', '1', 'ec1232a08d650bc8c3197c9db95a7fc8.png'),
(11, '123090', 'Della Guswono', 'P', '1', '6c82fce13bb3eff1fd2e897b2c3cfeeb.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimoni`
--

CREATE TABLE `tbl_testimoni` (
  `testimoni_id` int(11) NOT NULL,
  `testimoni_nama` varchar(30) DEFAULT NULL,
  `testimoni_isi` varchar(120) DEFAULT NULL,
  `testimoni_email` varchar(35) DEFAULT NULL,
  `testimoni_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tulisan`
--

CREATE TABLE `tbl_tulisan` (
  `tulisan_id` int(11) NOT NULL,
  `tulisan_judul` varchar(100) DEFAULT NULL,
  `tulisan_isi` text DEFAULT NULL,
  `tulisan_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `tulisan_kategori_id` int(11) DEFAULT NULL,
  `tulisan_kategori_nama` varchar(30) DEFAULT NULL,
  `tulisan_views` int(11) DEFAULT 0,
  `tulisan_gambar` varchar(40) DEFAULT NULL,
  `tulisan_pengguna_id` int(11) DEFAULT NULL,
  `tulisan_author` varchar(40) DEFAULT NULL,
  `tulisan_img_slider` int(2) NOT NULL DEFAULT 0,
  `tulisan_slug` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_tulisan`
--

INSERT INTO `tbl_tulisan` (`tulisan_id`, `tulisan_judul`, `tulisan_isi`, `tulisan_tanggal`, `tulisan_kategori_id`, `tulisan_kategori_nama`, `tulisan_views`, `tulisan_gambar`, `tulisan_pengguna_id`, `tulisan_author`, `tulisan_img_slider`, `tulisan_slug`) VALUES
(1, 'Persiapan siswa menjelang ujian nasional', '<p>Banyak metode bejalar yang dilakukan oleh siswa untuk persiapan menghadapi ujian nasional (UN). Biantaranya mengingat dengan metode Mind Map, ataupun bejalar diluar kelas (outdoor).&nbsp; Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n', '2017-05-17 09:24:42', 1, 'Pendidikan', 28, '0a927c6d34dc5560b72f053313f14638.jpg', 1, 'M Fikri Setiadi', 0, 'persiapan-siswa-menjelang-ujian-nasional'),
(2, 'Prestasi membangga dari siswa MSchool', '<p>Prestasi dan penghargaan merupakan trigger (pemicu) semangat belajar siswa. Ada banyak prestasi yang telah diraih oleh siswa m-sekolah. Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n', '2017-05-17 09:38:21', 6, 'Prestasi', 4, 'a59aa487ab2e3b57b2fcf75063b67575.jpg', 1, 'M Fikri Setiadi', 0, 'prestasi-membangga-dari-siswa-mschool'),
(3, 'Pelaksanaan Ujian Nasional MSchool', '<p>Pelaksanaan UN (Ujian Nasional) di sekolah M-Sekolah berlangsung tentram dan damai. Terlihat ketenangan terpancar diwajah siswa berprestasi.&nbsp; Ini adalah sampel artikel Ini adalah sampel artikel&nbsp; Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n', '2017-05-17 09:41:30', 1, 'Pendidikan', 3, '12bfb1953df800c59835a2796f8c6619.jpg', 1, 'M Fikri Setiadi', 0, 'pelaksanaan-ujian-nasional-mschool'),
(4, 'Proses belajar mengajar MSchool', '<p>Proses belajar mengajar di sekolah m-sekolah berlangsung menyenangkan. Didukung oleh instruktur yang fun dengan metode mengajar yang tidak biasa. Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel a Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel .</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n', '2017-05-17 09:46:29', 1, 'Pendidikan', 162, 'ea114dc1ec5275560a5ef3238fd04722.jpg', 1, 'M Fikri Setiadi', 0, 'proses-belajar-mengajar-mschool'),
(5, 'test', '<p>tetsttttttttttttttttttt</p>\r\n', '2020-05-09 11:35:48', 1, 'Pendidikan', 0, '1e8d9b29ad4f5b35a97176dd1d6f5652.PNG', 1, 'M Fikri Setiadi', 0, 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_album`
--
ALTER TABLE `tbl_album`
  ADD PRIMARY KEY (`album_id`),
  ADD KEY `album_pengguna_id` (`album_pengguna_id`);

--
-- Indexes for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  ADD PRIMARY KEY (`galeri_id`),
  ADD KEY `galeri_album_id` (`galeri_album_id`),
  ADD KEY `galeri_pengguna_id` (`galeri_pengguna_id`);

--
-- Indexes for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`guru_id`);

--
-- Indexes for table `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  ADD PRIMARY KEY (`inbox_id`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  ADD PRIMARY KEY (`komentar_id`),
  ADD KEY `komentar_tulisan_id` (`komentar_tulisan_id`);

--
-- Indexes for table `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `log_pengguna_id` (`log_pengguna_id`);

--
-- Indexes for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`pengguna_id`);

--
-- Indexes for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  ADD PRIMARY KEY (`pengumuman_id`);

--
-- Indexes for table `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  ADD PRIMARY KEY (`pengunjung_id`);

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`siswa_id`);

--
-- Indexes for table `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  ADD PRIMARY KEY (`testimoni_id`);

--
-- Indexes for table `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  ADD PRIMARY KEY (`tulisan_id`),
  ADD KEY `tulisan_kategori_id` (`tulisan_kategori_id`),
  ADD KEY `tulisan_pengguna_id` (`tulisan_pengguna_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_album`
--
ALTER TABLE `tbl_album`
  MODIFY `album_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  MODIFY `galeri_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `guru_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  MODIFY `inbox_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  MODIFY `komentar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  MODIFY `pengumuman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  MODIFY `pengunjung_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `siswa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  MODIFY `testimoni_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  MODIFY `tulisan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
