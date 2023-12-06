-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 19, 2022 at 09:06 PM
-- Server version: 10.5.17-MariaDB-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u1575706_sdncihuni2`
--

-- --------------------------------------------------------

--
-- Table structure for table `ekskuls`
--

CREATE TABLE `ekskuls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ekskuls`
--

INSERT INTO `ekskuls` (`id`, `judul`, `deskripsi`, `thumbnail`, `created_at`, `updated_at`) VALUES
(5, 'Marawis', 'Marawis adalah salah satu jenis \"band tepuk\" dengan perkusi sebagai alat musik utamanya. Musik ini merupakan kolaborasi antara kesenian Timur Tengah dan Betawi, dan memiliki unsur keagamaan yang kental. Itu tercermin dari berbagai lirik lagu yang dibawakan yang merupakan pujian dan kecintaan kepada Sang Pencipta. Kegiatan ini dapat meningkatkan ketakwaan, keimanan kepada Allah Swt sejak dini.', 'photos/l87U2ZS2RvYGDMHR5xtb2gwlRewURwySSES7MR33.jpg', '2022-12-11 19:04:29', '2022-12-11 20:59:10'),
(6, 'Marchingband', 'Ekstrakulikuler ini merupakan sekelompok barisan orang yang memainkan satu atau beberapa lagu dengan menggunakan sejumlah kombinasi alat musik (tiup, perkusi, dan sejumlah instrumen pit) secara bersama-sama. Manfaat marching band secara sosial adalah peningkatan hubungan sosial (social enrichment), pencapaian tim (group accomplishment), identitas institusi (school identity), peningkatan diri (self improvement),peningkatan interpersonal skills, dan rekreasi.', 'photos/iUf5tzvujSepTScCuKREEMlEsJDc8b00YNFjOT92.jpg', '2022-12-11 19:05:35', '2022-12-11 21:03:59'),
(7, 'Pramuka', 'Pramuka adalah singkatan dari Praja Muda Karana dan merupakan organisasi atau gerakan kepanduan sebagai sebuah organisasi yang merupakan wadah proses pendidikan kepramukaan yang dilaksanakan di sekolah SDN Cihuni. Sebagai salah satu wahana pengembangan bagi para generasi muda Indonesia, Gerakan Pramuka memiliki peran penting dalam mewujudkan generasi yang tangguh, berbudi luhur dengan mengedepankan semangat persatuan dan kesatuan serta cinta tanah air yang lebih ditujukan pada setiap kegiatannya.', 'photos/d0pHmoksZsgrhHaMeQ4gQhNQlVdv3iEZT8OFinZA.jpg', '2022-12-11 19:06:06', '2022-12-11 21:05:28');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas`
--

CREATE TABLE `fasilitas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_fasilitas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_fasilitas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fasilitas`
--

INSERT INTO `fasilitas` (`id`, `nama_fasilitas`, `foto_fasilitas`, `created_at`, `updated_at`) VALUES
(7, 'Ruang Kelas', 'photos/NYh3lZFyzRLK8HJGweBPT7k8C5x7FGq0PblsXlP8.jpg', '2022-12-11 22:58:45', '2022-12-11 22:58:45'),
(8, 'Ruang Guru', 'photos/8VCXS6oYT1teUBymY0aOucoDMSMsvqE44uZcV9Td.jpg', '2022-12-11 23:00:24', '2022-12-11 23:00:24'),
(9, 'Musholla', 'photos/Aa4g0z5eJSahHfs1EbPDGPeFTx6jGsAiN4z6Eo6y.jpg', '2022-12-11 23:00:51', '2022-12-11 23:41:14'),
(11, 'Lapangan Upacara', 'photos/lMel4PLWPH0eK0JQZg9UfbDMBg85XIK9r19lloLW.jpg', '2022-12-11 23:02:06', '2022-12-11 23:02:06'),
(12, 'Toilet Sekolah', 'photos/uMEhJm5NBU7rERbkCHUjEoebd2lk0ePwZHUaIciz.jpg', '2022-12-11 23:03:07', '2022-12-11 23:03:07'),
(13, 'Lab Komputer', 'photos/RewFDj139tjcnxECtXmklQZBmlEEmjrbKMVY479l.jpg', '2022-12-11 23:04:02', '2022-12-11 23:04:02'),
(14, 'Lapangan Olahraga', 'photos/vcfNitFHkn7pjltSqXZ0gw2fpS3HLEOsUC5ZqE7m.jpg', '2022-12-11 23:05:23', '2022-12-11 23:05:23'),
(15, 'Kebun Sekolah', 'photos/FNAMuphV32VStUMy2KzEBJ7tFHqN3WFqnvMEVvG4.jpg', '2022-12-11 23:06:17', '2022-12-11 23:06:17');

-- --------------------------------------------------------

--
-- Table structure for table `fotos`
--

CREATE TABLE `fotos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'artikel, kegiatan, ekskul',
  `belongsTo` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fotos`
--

INSERT INTO `fotos` (`id`, `path`, `tipe`, `belongsTo`, `created_at`, `updated_at`) VALUES
(38, 'photos/l87U2ZS2RvYGDMHR5xtb2gwlRewURwySSES7MR33.jpg', 'ekskul', 5, '2022-12-11 20:58:23', '2022-12-11 20:58:23'),
(40, 'photos/iUf5tzvujSepTScCuKREEMlEsJDc8b00YNFjOT92.jpg', 'ekskul', 6, '2022-12-11 21:02:00', '2022-12-11 21:02:00'),
(41, 'photos/PBh5tFLpvqJWOilyFb5GHPp4ewaoL7eFtD96l9g5.jpg', 'kegiatan', 18, '2022-12-11 21:02:42', '2022-12-11 21:02:42'),
(42, 'photos/d0pHmoksZsgrhHaMeQ4gQhNQlVdv3iEZT8OFinZA.jpg', 'ekskul', 7, '2022-12-11 21:05:10', '2022-12-11 21:05:10'),
(43, 'photos/QxN3qGH3ZUcLBDtzrcB58RTCH9pmJSeGtI1fMU2D.jpg', 'ekskul', 7, '2022-12-11 21:05:10', '2022-12-11 21:05:10'),
(44, 'photos/vBfm5axlMle1QG5JVmLMPNPwikSKrGzZ0B6cJhAD.jpg', 'kegiatan', 20, '2022-12-11 21:08:28', '2022-12-11 21:08:28'),
(45, 'photos/o4zDMOB4vcHyyteNm83GOVxRCutX8OpW2jSiRZpl.jpg', 'kegiatan', 21, '2022-12-11 21:10:27', '2022-12-11 21:10:27'),
(46, 'photos/83dzHxfvJq7MdzTBH0jLjVQ4YGw8XWoUaruVERc7.jpg', 'kegiatan', 25, '2022-12-11 21:11:19', '2022-12-11 21:11:19'),
(47, 'photos/fedWJYDnyQhtOMaL5kgErr0wP936ojhD7araEuX9.jpg', 'kegiatan', 26, '2022-12-11 21:12:20', '2022-12-11 21:12:20'),
(48, 'photos/IWojDSjCDeHAjx30Y5guutsICoaiaNXYq67DeHVa.jpg', 'kegiatan', 20, '2022-12-11 21:21:08', '2022-12-11 21:21:08'),
(49, 'photos/3fGDmJzx76s4onol20Q9WJUi5tG42fZ0Tm3nP2D3.jpg', 'kegiatan', 20, '2022-12-11 21:21:08', '2022-12-11 21:21:08'),
(53, 'photos/0liLD4liVFcAEhKKQ1KUu8NChlpqusY6Ip5g7Ozi.jpg', 'kegiatan', 28, '2022-12-12 00:46:10', '2022-12-12 00:46:10'),
(55, 'photos/SsDEiUS3vPd6WgUdJdmEtAH4at0VFaVVTTw18PEi.jpg', 'kegiatan', 28, '2022-12-12 00:47:31', '2022-12-12 00:47:31'),
(56, 'photos/o2b43D28pI0WcZq7dcOfXYdDX9094AttatGfw2Z9.jpg', 'kegiatan', 28, '2022-12-12 00:47:31', '2022-12-12 00:47:31');

-- --------------------------------------------------------

--
-- Table structure for table `kegiatans`
--

CREATE TABLE `kegiatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kegiatans`
--

INSERT INTO `kegiatans` (`id`, `judul`, `deskripsi`, `thumbnail`, `created_at`, `updated_at`) VALUES
(18, 'Upacara Bendera', 'Upacara bendera adalah sebutan untuk upacara pengibaran bendera yang dilaksanakan di SDN Cihunib yang wajib dilaksanakan setiap hari-hari besar nasional atau setiap hari Senin. Dalam pelaksanaannya upacara menjadi satu di antara cara untuk mengenang jasa para pahlawan yang telah berjuang merebut kemerdekaan. Oleh karena itu, kegiatan ini juga bisa memupuk rasa nasionalisme anak bangsa. Manfaat upacara bendera lainnya yaitu dapat membiasakan para siswa untuk berperilaku disiplin.', 'photos/PBh5tFLpvqJWOilyFb5GHPp4ewaoL7eFtD96l9g5.jpg', '2022-12-10 11:02:11', '2022-12-11 21:04:31'),
(20, 'Senam', 'Kegiatan senam bagi anak sekolah dasar merupakan alat untuk mencapai perkembangan menyeluruh, meliputi: fisik, mental, sosial, emosional dan moral. Kegiatan senam di SDN Cihuni dilaksanakan setiap hari selasa. Pembelajaran senam di selolah dasar bertujuan memperkaya pengalaman gerak sebanyak-banyaknya serta meningkatkan kesegaran jasmani para peserta didik.', 'photos/vBfm5axlMle1QG5JVmLMPNPwikSKrGzZ0B6cJhAD.jpg', '2022-12-10 11:04:07', '2022-12-11 21:08:54'),
(21, 'TIK', 'Salah satu kegiatan yang ditawarkan SDN Cihuni pada setiap hari kamis ini merupakan kegiatan belajar komputer dengan memberikan pelatihan yang memberi kesempatan peserta didik untuk dapat mempelajari dan meningkatkan keterampilannya di bidang komputer.', 'photos/o4zDMOB4vcHyyteNm83GOVxRCutX8OpW2jSiRZpl.jpg', '2022-12-10 11:13:23', '2022-12-11 23:15:20'),
(25, 'Rohis', 'Rohis atau Rohani Islam merupakan sebuah kegiatan yang ada di sekolah SDN Cihuni yang diadakan setiap hari kamis dan jumat untuk memperdalam dan memperkuat ajaran Islam. Rohis sangat berperan dalam membentuk perilaku keagamaan siswa, seperti memberi bimbingan belajar, pembinaan shalat tepat waktu dalam rangka menambah wawasan pengetahuan agama siswa untuk mencapai tujuan pendidikan.', 'photos/83dzHxfvJq7MdzTBH0jLjVQ4YGw8XWoUaruVERc7.jpg', '2022-12-11 19:00:33', '2022-12-11 21:11:40'),
(26, 'Sholat', 'Kegiatan shalat yang diadakan setiap hari  yang berada di sekolah SDN Cihuni mengikuti bimbingan bapak ibu guru. Mengedepankan Ananda tidak luput mengerjakan amalan sunah yang dapat menambah amalan pribadinya, dan juga mengembangkan pribadi Ananda yang selalu mengingat Allah SWT dalam setiap aktivitasnya.', 'photos/fedWJYDnyQhtOMaL5kgErr0wP936ojhD7araEuX9.jpg', '2022-12-11 19:02:12', '2022-12-11 21:12:32'),
(28, 'Perkemahan Jum\'at Sabtu (PERJUSA)', 'Kegiatan ini dilaksanakan pada hari jum\'at, ..', 'photos/0liLD4liVFcAEhKKQ1KUu8NChlpqusY6Ip5g7Ozi.jpg', '2022-12-12 00:46:10', '2022-12-12 00:49:40');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(8, '2014_10_12_000000_create_users_table', 1),
(9, '2014_10_12_100000_create_password_resets_table', 1),
(10, '2019_08_19_000000_create_failed_jobs_table', 1),
(11, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(12, '2022_12_03_055233_create_kegiatan_table', 1),
(13, '2022_12_03_055641_create_ekskul_table', 1),
(14, '2022_12_03_060102_create_foto_table', 1),
(15, '2022_12_06_070524_create_staff_table', 1),
(16, '2022_12_06_221822_create_fasilitas_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `nama`, `job`, `foto`, `created_at`, `updated_at`) VALUES
(8, 'Rojali Wahyu Satya, M.Pd', 'Kepala Sekolah', 'photos/hIiRsiRBtJZ219GiOmga4LDc4dWnMS3ElbYz6kTl.jpg', '2022-12-11 21:28:02', '2022-12-11 21:28:02'),
(9, 'Saah Nurmayanti, S.Pd. SD', 'Wali Kelas 1A', 'photos/fJFyc4I9a1QFqovRuVKKUtyDQAt3tYlBAKIcfgUr.jpg', '2022-12-11 21:29:15', '2022-12-11 21:29:15'),
(10, 'Siti Haniatun, S.Ag', 'Wali Kelas 1B', 'photos/fTr8QeLPOY56hVtUR2GdTbFI4NgLaJwAvAeo02u7.jpg', '2022-12-11 21:29:58', '2022-12-11 21:29:58'),
(11, 'Imas Siti Mariyam, S.Ag', 'Wali Kelas 2B', 'photos/oivYXBW2eaR0ez8NySfFYi4toeT2sE3ixrBVSOyN.jpg', '2022-12-11 21:30:55', '2022-12-11 21:30:55'),
(12, 'Pipih Mufidah, S.Pd', 'Wali Kelas 3A', 'photos/jtJLCVuynnvgyfU6peOeMp2gTCvVxf3MzxooFb8B.jpg', '2022-12-11 21:31:43', '2022-12-15 13:35:40'),
(13, 'Ramdan, S.Ag, M.Si', 'Wali Kelas 3B', 'photos/g9XG6garsD8KHXsCtGeZ7rgdsutl3n8X3RZ69qks.jpg', '2022-12-11 21:32:46', '2022-12-11 21:32:46'),
(14, 'Muhamad Inayatullah, S.Pd. I', 'Wali Kelas 4A', 'photos/KHPuxoj3SBr2cK0WAvIbiuHX2DfU7nppj2aN3CG5.jpg', '2022-12-11 21:33:40', '2022-12-11 21:33:40'),
(15, 'Dra. Suhartutik', 'Wali Kelas 5A', 'photos/zrpzsbaT6MPVbNsrxwzXn1DKVzhDBRXVP6HR1jWa.jpg', '2022-12-11 21:34:20', '2022-12-11 21:34:20'),
(16, 'Yuhana Aria Ningsih, S.Pd', 'Wali Kelas 5B', 'photos/A8Qq21EZNimeFAEop01YnTKQ5aIeJSL8u28NEdYL.jpg', '2022-12-11 21:35:07', '2022-12-11 21:35:07'),
(17, 'Ahmad Rohili, S.Pd. M.M', 'Wali Kelas 6A', 'photos/jpN4ZDb4k0cytOEf0w1YNbobru9IRruEAujBImNF.jpg', '2022-12-11 21:35:54', '2022-12-11 21:35:54'),
(18, 'Siti Halwa, A.MA', 'Wali Kelas 2A', 'photos/xKqcdEZIgufk2UqYNj6R5T7JYiBoGRheNUkTClWr.jpg', '2022-12-11 21:37:10', '2022-12-11 21:37:10'),
(19, 'Sayyidah Zainab, S.Pd', 'Wali Kelas 4B', 'photos/HutQrpm5w323kbrkixFGRPnXrlAiBeActId8GayM.jpg', '2022-12-11 21:38:35', '2022-12-15 13:34:50'),
(20, 'Mudzilatun Nupus, S.Pd', 'Wali Kelas 6B', 'photos/Sr6sL8yZsNqScbZ6tU2kyZK6quxIJYuHgDLMKWok.jpg', '2022-12-11 21:39:33', '2022-12-11 21:39:33'),
(21, 'Fajar Budiman', 'Penjaga Sekolah', 'photos/XpILwrji1PT0rehvav7IcPVwwHahdAaIDt3yIFtC.jpg', '2022-12-11 21:40:30', '2022-12-11 21:40:30'),
(22, 'Suadi, S.Pd', 'Operator  Sekolah', 'photos/ykzhUIfJnCeC0okfsKhoZkFVUsIZJhPy9GVXus4i.jpg', '2022-12-11 21:41:46', '2022-12-11 21:41:46'),
(23, 'Muhammad Hasbi Shidqi', 'Guru PJOK', 'photos/cqNlqBNFOWVGrwHvenLdvCxnFFbpdmff4A0OgGD8.jpg', '2022-12-11 21:43:09', '2022-12-11 21:43:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'Kevin Sorensen', 'kevinsorensen523@gmail.com', NULL, '$2y$10$ZnReilrm8a7QzGKvf4tXZevdFCc6aAwWetvAY5hhDxVzzgYEGkYIy', NULL, '2022-12-08 09:47:23', '2022-12-08 09:47:23'),
(5, 'mek', 'mek@gmail.com', NULL, '123', NULL, '2022-12-09 00:09:05', '2022-12-09 00:09:05'),
(6, 'Marselino', 'marselino.lengyu@student.umn.ac.id', NULL, '$2y$10$3FRMzWRegjHBXMaoP87tRuTekdN6XxTWN1inc5mELibcttvOZmGTe', NULL, '2022-12-11 06:46:47', '2022-12-11 06:46:47'),
(7, 'Nisaul Fadhilah', 'nisaulfadilah2@gmail.com', NULL, '$2y$10$uxe2oWzv/5PimnqwC.xmtu9/EPmvli.HPx2cRyuKsyXDoNqazFYte', NULL, '2022-12-11 18:24:02', '2022-12-11 18:24:02'),
(8, 'Rajendra Abhinaya', 'abhinaya25152003@gmail.com', NULL, '$2y$10$OgwAHwOjQ9UnM1RXmS6d0uCOpczE/zxzRuOxzujEQWcWBFJSS7zty', NULL, '2022-12-11 20:47:40', '2022-12-11 20:47:40'),
(9, 'SDN Cihuni 2', 'sdncihuni2@gmail.com', NULL, '$2y$10$KBuxRQO8/YdyRARmvy1qRO.0GA62r46GOa.6lgjEmjoYNP9cgo2N.', NULL, '2022-12-12 00:43:35', '2022-12-12 00:43:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ekskuls`
--
ALTER TABLE `ekskuls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fotos`
--
ALTER TABLE `fotos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kegiatans`
--
ALTER TABLE `kegiatans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ekskuls`
--
ALTER TABLE `ekskuls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `fotos`
--
ALTER TABLE `fotos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `kegiatans`
--
ALTER TABLE `kegiatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
