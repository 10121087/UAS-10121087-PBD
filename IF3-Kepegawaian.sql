-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2024 at 04:42 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `agamas`
--

CREATE TABLE `agamas` (
  `id_agm` bigint(20) UNSIGNED NOT NULL,
  `nmagama` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agamas`
--

INSERT INTO `agamas` (`id_agm`, `nmagama`, `created_at`, `updated_at`) VALUES
(1, 'Islam', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(2, 'Kristen', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(3, 'Katolik', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(4, 'Hindu', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(5, 'Budha', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(6, 'Konghucu', '2024-02-17 04:13:35', '2024-02-17 04:13:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `golongan_darahs`
--

CREATE TABLE `golongan_darahs` (
  `id_darah` bigint(20) UNSIGNED NOT NULL,
  `nama_gol_darah` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `golongan_darahs`
--

INSERT INTO `golongan_darahs` (`id_darah`, `nama_gol_darah`, `created_at`, `updated_at`) VALUES
(1, 'A', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(2, 'B', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(3, 'AB', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(4, 'O', '2024-02-17 04:13:35', '2024-02-17 04:13:35');

-- --------------------------------------------------------

--
-- Table structure for table `keluargas`
--

CREATE TABLE `keluargas` (
  `kdstatusk` bigint(20) UNSIGNED NOT NULL,
  `nmstatusk` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `keluargas`
--

INSERT INTO `keluargas` (`kdstatusk`, `nmstatusk`, `created_at`, `updated_at`) VALUES
(1, 'Kawin', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(2, 'Belum Kawin', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(3, 'Cerai', '2024-02-17 04:13:35', '2024-02-17 04:13:35');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_12_28_004829_create_pegawais_table', 1),
(6, '2022_12_28_042637_create_agamas_table', 1),
(7, '2022_12_28_042703_create_negaras_table', 1),
(8, '2022_12_28_042746_create_golongan_darahs_table', 1),
(9, '2022_12_28_042813_create_keluargas_table', 1),
(10, '2022_12_28_042931_create_pendidikans_table', 1),
(11, '2022_12_28_042944_create_pelatihans_table', 1),
(12, '2022_12_28_042959_create_pengalamen_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `negaras`
--

CREATE TABLE `negaras` (
  `id_ngr` bigint(20) UNSIGNED NOT NULL,
  `nm_negara` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `negaras`
--

INSERT INTO `negaras` (`id_ngr`, `nm_negara`, `created_at`, `updated_at`) VALUES
(1, 'Brunei', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(2, 'Kamboja', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(3, 'Indonesia', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(4, 'Laos', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(5, 'Malaysia', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(6, 'Myanmar', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(7, 'Papua New Guinea', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(8, 'Filipina', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(9, 'Singapura', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(10, 'Thailand', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(11, 'Timor-Leste', '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(12, 'Vietnam', '2024-02-17 04:13:35', '2024-02-17 04:13:35');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pegawais`
--

CREATE TABLE `pegawais` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nip` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tmpt_lahir` varchar(40) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `nohp` varchar(40) NOT NULL,
  `agama_id` smallint(6) DEFAULT NULL,
  `negara_id` smallint(6) DEFAULT NULL,
  `gol_darah_id` smallint(6) DEFAULT NULL,
  `skeluarga_id` smallint(6) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pegawais`
--

INSERT INTO `pegawais` (`id`, `nip`, `nama`, `tmpt_lahir`, `tgl_lahir`, `jenis_kelamin`, `alamat`, `foto`, `nohp`, `agama_id`, `negara_id`, `gol_darah_id`, `skeluarga_id`, `created_at`, `updated_at`) VALUES
(1, '505778898617', 'Kunthara Najmudin', 'Kediri', '1986-04-06', 'Laki-laki', 'Gg. Baladewa No. 426, Pasuruan 20386, Sumut', NULL, '023 4449 7078', 1, 4, 4, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(2, '846105973797', 'Shakila Kuswandari', 'Tidore Kepulauan', '2008-07-07', 'Perempuan', 'Gg. Bagas Pati No. 318, Pagar Alam 47824, DKI', NULL, '0686 6763 032', 4, 3, 4, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(4, '472436726301', 'Kani Mala Hassanah', 'Batu', '1983-09-16', 'Laki-laki', 'Ds. Abdul Rahmat No. 325, Sorong 84970, Pabar', NULL, '0554 1638 2982', 4, 3, 4, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(5, '426325361477', 'Iriana Permata S.Gz', 'Depok', '1991-03-10', 'Perempuan', 'Ds. Juanda No. 321, Palembang 76711, Sumbar', NULL, '(+62) 603 2586 271', 3, 1, 1, 3, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(6, '573514171900', 'Paris Kusmawati', 'Palopo', '1974-01-11', 'Perempuan', 'Ds. Cikutra Barat No. 851, Tangerang 72465, Aceh', NULL, '(+62) 823 488 702', 3, 4, 3, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(7, '552061327101', 'Mulyanto Simbolon', 'Tebing Tinggi', '1985-09-10', 'Laki-laki', 'Jr. Veteran No. 601, Palangka Raya 74378, Maluku', NULL, '026 3319 5037', 4, 3, 3, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(8, '961486544561', 'Balamantri Pradana', 'Administrasi Jakarta Timur', '2023-09-25', 'Perempuan', 'Ki. Baya Kali Bungur No. 590, Administrasi Jakarta Pusat 81548, Aceh', NULL, '(+62) 304 5176 284', 1, 4, 3, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(10, '978108769363', 'Farah Purwanti', 'Pangkal Pinang', '2019-11-05', 'Laki-laki', 'Ds. Achmad Yani No. 394, Mataram 36721, Sulsel', NULL, '0318 3981 672', 2, 2, 2, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(11, '906825470362', 'Soleh Hutapea', 'Pasuruan', '2008-03-09', 'Laki-laki', 'Ki. Baranang Siang Indah No. 905, Pekalongan 23815, Aceh', NULL, '0472 5286 305', 1, 4, 3, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(12, '866005281480', 'Asman Gadang Pranowo M.M.', 'Administrasi Jakarta Timur', '1975-10-06', 'Laki-laki', 'Jln. Sentot Alibasa No. 665, Yogyakarta 71240, DKI', NULL, '(+62) 486 5599 242', 2, 1, 1, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(13, '330868594212', 'Talia Usada S.I.Kom', 'Jambi', '2014-06-06', 'Perempuan', 'Dk. Balikpapan No. 229, Makassar 24500, NTT', NULL, '(+62) 374 0592 1224', 1, 2, 1, 3, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(14, '724587545594', 'Nadine Utami', 'Jayapura', '1986-01-02', 'Laki-laki', 'Dk. Bagis Utama No. 78, Bandung 60010, Maluku', NULL, '0395 2826 0714', 1, 3, 2, 3, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(15, '908752696371', 'Lalita Nadia Kusmawati S.H.', 'Pangkal Pinang', '1987-01-19', 'Perempuan', 'Psr. Thamrin No. 531, Blitar 89066, Kalbar', NULL, '(+62) 551 2504 0438', 2, 1, 1, 3, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(16, '818698610936', 'Gamanto Ardianto', 'Palopo', '2023-10-15', 'Laki-laki', 'Gg. Kiaracondong No. 104, Manado 84479, Sulbar', NULL, '(+62) 874 676 391', 4, 3, 2, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(17, '281623983497', 'Dian Yolanda S.IP', 'Tidore Kepulauan', '2017-12-14', 'Laki-laki', 'Dk. Jaksa No. 469, Singkawang 29670, Sultra', NULL, '(+62) 859 9218 8046', 3, 3, 3, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(18, '671493661164', 'Lala Riyanti S.Kom', 'Tidore Kepulauan', '2002-01-15', 'Perempuan', 'Dk. Baja Raya No. 994, Bima 84090, Kalbar', NULL, '(+62) 694 1541 223', 2, 2, 1, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(19, '726298587700', 'Hardi Kenari Utama S.Psi', 'Sukabumi', '2023-08-27', 'Perempuan', 'Ki. Raya Setiabudhi No. 998, Langsa 48049, Lampung', NULL, '(+62) 440 0436 243', 1, 3, 1, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(20, '328199053454', 'Galiono Darman Sihotang', 'Administrasi Jakarta Timur', '2008-06-18', 'Perempuan', 'Ds. Rajawali Timur No. 770, Kediri 20294, NTT', NULL, '0523 3005 1028', 2, 1, 3, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(21, '189772547789', 'Ibrahim Gunarto M.Pd', 'Tangerang Selatan', '1971-09-16', 'Perempuan', 'Jln. Rajawali Barat No. 605, Mataram 89376, Jabar', NULL, '(+62) 402 1429 1216', 2, 3, 4, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(22, '598414640349', 'Ismail Asmuni Halim', 'Bekasi', '1975-04-30', 'Laki-laki', 'Psr. Setiabudhi No. 463, Tanjungbalai 61455, Sumbar', NULL, '0464 0127 298', 3, 3, 2, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(23, '691148027171', 'Kawaca Pradipta S.E.', 'Banjarmasin', '1993-12-31', 'Perempuan', 'Psr. Sudirman No. 522, Medan 52903, Pabar', NULL, '0826 1323 489', 1, 3, 1, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(24, '124512000571', 'Tira Winarsih', 'Solok', '2021-11-19', 'Laki-laki', 'Jr. Abdul. Muis No. 300, Banjarbaru 92146, Riau', NULL, '0430 7914 4512', 1, 4, 3, 3, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(25, '333699600594', 'Daliono Irwan Hakim', 'Tegal', '2023-01-18', 'Laki-laki', 'Psr. Katamso No. 739, Sukabumi 53420, NTT', NULL, '(+62) 502 2116 5126', 3, 2, 1, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(26, '921282155424', 'Jail Salahudin', 'Malang', '1999-05-03', 'Laki-laki', 'Dk. Thamrin No. 167, Bengkulu 78879, DKI', NULL, '0748 5913 348', 3, 2, 1, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(27, '661019573213', 'Mahesa Firgantoro S.Kom', 'Ambon', '1994-04-30', 'Laki-laki', 'Kpg. Achmad No. 822, Prabumulih 30750, Sumsel', NULL, '0646 1850 5668', 2, 4, 4, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(28, '964378202551', 'Zaenab Septi Rahimah S.I.Kom', 'Gunungsitoli', '1996-05-16', 'Laki-laki', 'Kpg. Bata Putih No. 406, Metro 24843, Lampung', NULL, '(+62) 443 9904 4701', 4, 1, 3, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(29, '503376111364', 'Lintang Pia Wulandari', 'Mojokerto', '2019-05-21', 'Perempuan', 'Dk. Bahagia  No. 173, Ternate 72288, Maluku', NULL, '(+62) 611 0800 488', 4, 3, 3, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(30, '408163358563', 'Vicky Hasna Riyanti S.I.Kom', 'Pariaman', '1972-10-09', 'Laki-laki', 'Dk. Baranangsiang No. 747, Tangerang Selatan 55569, Sumsel', NULL, '0806 4994 0067', 1, 1, 1, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(31, '747911049343', 'Ina Olivia Hariyah', 'Ternate', '1997-09-10', 'Perempuan', 'Dk. Bacang No. 197, Banjar 55692, DIY', NULL, '(+62) 805 5459 621', 2, 2, 3, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(32, '098841673759', 'Rahman Rajata', 'Pagar Alam', '1983-04-06', 'Perempuan', 'Dk. Umalas No. 212, Manado 59881, Maluku', NULL, '(+62) 697 4037 422', 3, 2, 2, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(33, '067234488877', 'Laksana Thamrin', 'Pekanbaru', '1980-09-22', 'Laki-laki', 'Jln. Baung No. 32, Jambi 64018, Kalsel', NULL, '(+62) 835 237 236', 3, 3, 3, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(34, '288569092875', 'Raina Syahrini Puspasari M.Farm', 'Tanjungbalai', '2020-12-01', 'Laki-laki', 'Kpg. Sumpah Pemuda No. 899, Yogyakarta 31889, DIY', NULL, '0844 745 499', 1, 1, 3, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(35, '430555299054', 'Carub Gunarto', 'Tarakan', '2000-09-28', 'Perempuan', 'Gg. Pasteur No. 523, Tasikmalaya 80312, Jambi', NULL, '020 5349 127', 2, 2, 4, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(36, '017226143995', 'Ayu Hasna Susanti', 'Gorontalo', '1994-09-30', 'Perempuan', 'Jln. Sumpah Pemuda No. 215, Tasikmalaya 42294, Jambi', NULL, '0833 768 003', 1, 4, 2, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(37, '230907210583', 'Yuni Hartati', 'Padangpanjang', '1996-09-27', 'Laki-laki', 'Jln. Cut Nyak Dien No. 3, Sabang 97693, Kalsel', NULL, '0959 0190 6296', 3, 3, 2, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(38, '921231818780', 'Laila Hartati', 'Cimahi', '2019-08-22', 'Laki-laki', 'Jr. Mahakam No. 709, Sabang 70398, Sumsel', NULL, '0748 3303 749', 4, 2, 2, 1, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(39, '896662792684', 'Kasiran Gara Hutasoit M.Farm', 'Bau-Bau', '2020-09-22', 'Perempuan', 'Dk. Cokroaminoto No. 517, Padangsidempuan 98072, Kaltara', NULL, '0790 4568 4646', 1, 2, 4, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(40, '660697718619', 'Gilang Hidayat S.IP', 'Tangerang Selatan', '1983-04-18', 'Perempuan', 'Kpg. Pattimura No. 880, Medan 83034, Papua', NULL, '(+62) 866 2376 9571', 4, 3, 3, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(41, '328871138987', 'Raisa Widiastuti', 'Padangpanjang', '2020-01-09', 'Laki-laki', 'Jr. Badak No. 27, Bukittinggi 13215, Sultra', NULL, '(+62) 885 4431 8258', 2, 4, 1, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(43, '670971985248', 'Artanto Harsaya Prayoga S.E.', 'Surakarta', '2004-11-09', 'Perempuan', 'Psr. Gremet No. 329, Probolinggo 14523, Kalsel', NULL, '0585 6587 205', 1, 1, 4, 3, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(44, '851117146741', 'Gandewa Hutasoit', 'Makassar', '2020-06-25', 'Perempuan', 'Ds. Bazuka Raya No. 826, Yogyakarta 11392, Sumut', NULL, '0575 9256 312', 3, 2, 4, 3, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(45, '992594439771', 'Lukita Winarno', 'Salatiga', '2018-01-31', 'Perempuan', 'Dk. Fajar No. 869, Tanjungbalai 73611, Papua', NULL, '0922 4768 544', 1, 1, 1, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(46, '132898483620', 'Eluh Liman Tamba M.Ak', 'Pangkal Pinang', '1986-11-01', 'Laki-laki', 'Jr. Padang No. 379, Solok 39651, Sulsel', NULL, '0978 0436 8030', 4, 1, 3, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(47, '474375812688', 'Julia Jelita Anggraini', 'Banjar', '1983-11-24', 'Laki-laki', 'Ki. Abdul No. 346, Bukittinggi 11805, Sumbar', NULL, '(+62) 291 4019 6678', 2, 3, 2, 3, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(48, '441237047701', 'Cager Winarno', 'Serang', '1977-10-18', 'Laki-laki', 'Dk. Rajawali No. 144, Tanjung Pinang 56148, Kalsel', NULL, '0585 9689 4579', 4, 3, 2, 3, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(49, '348062415293', 'Emas Dwi Budiman', 'Banjar', '1995-01-02', 'Perempuan', 'Kpg. Gatot Subroto No. 131, Palopo 51032, Jateng', NULL, '0401 8080 3198', 3, 1, 3, 2, '2024-02-17 04:13:35', '2024-02-17 04:13:35'),
(50, '487751263807', 'Harja Sirait', 'Pekalongan', '1989-10-25', 'Laki-laki', 'Kpg. Laswi No. 9, Lhokseumawe 73632, Sulsel', NULL, '0669 0487 922', 3, 3, 4, 4, '2024-02-17 04:13:35', '2024-02-17 04:13:35');

-- --------------------------------------------------------

--
-- Table structure for table `pelatihans`
--

CREATE TABLE `pelatihans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tgl_pelatihan` date NOT NULL,
  `topik_pelatihan` varchar(255) NOT NULL,
  `pegawai_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pendidikans`
--

CREATE TABLE `pendidikans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pegawai_id` bigint(20) UNSIGNED NOT NULL,
  `t_pdk` varchar(20) NOT NULL,
  `d_pdk` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pengalamen`
--

CREATE TABLE `pengalamen` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pegawai_id` bigint(20) UNSIGNED NOT NULL,
  `nm_pekerjaan` varchar(255) NOT NULL,
  `d_pekerjaan` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin', 'admin@adm.id', NULL, '$2y$10$lzIRO6YC5NQQKnpeB7jyU.lU7lh6YQ7KWdoUsRktM7bAeHCXbwnmq', NULL, '2024-02-17 04:13:35', '2024-02-17 04:13:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agamas`
--
ALTER TABLE `agamas`
  ADD PRIMARY KEY (`id_agm`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `golongan_darahs`
--
ALTER TABLE `golongan_darahs`
  ADD PRIMARY KEY (`id_darah`);

--
-- Indexes for table `keluargas`
--
ALTER TABLE `keluargas`
  ADD PRIMARY KEY (`kdstatusk`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `negaras`
--
ALTER TABLE `negaras`
  ADD PRIMARY KEY (`id_ngr`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pegawais`
--
ALTER TABLE `pegawais`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pegawais_nip_unique` (`nip`);

--
-- Indexes for table `pelatihans`
--
ALTER TABLE `pelatihans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pelatihans_pegawai_id_foreign` (`pegawai_id`);

--
-- Indexes for table `pendidikans`
--
ALTER TABLE `pendidikans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pendidikans_pegawai_id_foreign` (`pegawai_id`);

--
-- Indexes for table `pengalamen`
--
ALTER TABLE `pengalamen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengalamen_pegawai_id_foreign` (`pegawai_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agamas`
--
ALTER TABLE `agamas`
  MODIFY `id_agm` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `golongan_darahs`
--
ALTER TABLE `golongan_darahs`
  MODIFY `id_darah` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `keluargas`
--
ALTER TABLE `keluargas`
  MODIFY `kdstatusk` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `negaras`
--
ALTER TABLE `negaras`
  MODIFY `id_ngr` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `pegawais`
--
ALTER TABLE `pegawais`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `pelatihans`
--
ALTER TABLE `pelatihans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pendidikans`
--
ALTER TABLE `pendidikans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pengalamen`
--
ALTER TABLE `pengalamen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pelatihans`
--
ALTER TABLE `pelatihans`
  ADD CONSTRAINT `pelatihans_pegawai_id_foreign` FOREIGN KEY (`pegawai_id`) REFERENCES `pegawais` (`id`);

--
-- Constraints for table `pendidikans`
--
ALTER TABLE `pendidikans`
  ADD CONSTRAINT `pendidikans_pegawai_id_foreign` FOREIGN KEY (`pegawai_id`) REFERENCES `pegawais` (`id`);

--
-- Constraints for table `pengalamen`
--
ALTER TABLE `pengalamen`
  ADD CONSTRAINT `pengalamen_pegawai_id_foreign` FOREIGN KEY (`pegawai_id`) REFERENCES `pegawais` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
