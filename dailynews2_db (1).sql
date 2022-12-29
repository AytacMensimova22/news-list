-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2022 at 10:18 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dailynews2_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `a_id` int(11) NOT NULL,
  `a_name` varchar(255) NOT NULL,
  `a_username` varchar(50) NOT NULL,
  `a_password` varchar(255) NOT NULL,
  `a_email` varchar(255) NOT NULL,
  `a_status` varchar(10) NOT NULL,
  `a_img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `n_id` int(11) NOT NULL,
  `n_title` varchar(255) NOT NULL,
  `n_description` longtext NOT NULL,
  `n_date` varchar(50) NOT NULL,
  `n_category` varchar(50) NOT NULL,
  `n_status` varchar(10) NOT NULL,
  `n_file` varchar(255) NOT NULL,
  `n_file_ext` varchar(255) NOT NULL,
  `n_creator_id` int(11) NOT NULL,
  `n_create_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`n_id`, `n_title`, `n_description`, `n_date`, `n_category`, `n_status`, `n_file`, `n_file_ext`, `n_creator_id`, `n_create_date`) VALUES
(1, 'php dersi', 'hello world', 's', 'sport', 'active', '1.jpg', '', 1, 's'),
(4, 'php dersi', 'hello world', 's', 'sport', 'active', '1.jpg', '', 1, 's'),
(5, 'dasdadd', 'asdasadasd', '2022-12-13T16:47', 'Education', 'Active', '', '', 0, '2022-12-13 16:47:25'),
(6, 'werqwrqw', 'rqwrrqwerqwrqwr', '2022-12-13T16:51', 'Finance', 'ssd', '', '', 0, '2022-12-13 16:51:27'),
(7, 'sdasda', 'sdasdasd', '2022-12-23T18:38', 'Sport', 'Active', '', '', 0, '2022-12-13 18:38:43'),
(8, 'sdasda', 'sdasdasd', '2022-12-23T18:38', 'Sport', 'Active', '', '', 0, '2022-12-13 18:38:59'),
(9, 'asdas', 'dasdasd', '2023-01-13T18:39', 'Finance', 'Active', '', '', 0, '2022-12-13 18:39:30'),
(10, 'cxvxcv', 'xcvxcvcxv', '2022-12-17T18:40', 'Sport', 'Active', '', '', 0, '2022-12-13 18:40:55'),
(11, 'daSD', 'DasdASD', '2022-12-16T23:43', 'Finance', 'Active', '', '', 0, '2022-12-16 23:44:08'),
(12, 'sfasfsd', 'fasdfsasdf', '2022-12-16T23:49', 'Sport', 'Active', '123133.jpg', '.jpg', 0, '2022-12-16 23:51:47'),
(13, 'sfasfsd', 'fasdfsasdf', '2022-12-16T23:49', 'Sport', 'Active', '123134.jpg', '.jpg', 0, '2022-12-16 23:51:58'),
(14, 'wrqwr', 'qwrqwrwr', '2023-01-29T23:52', 'Finance', 'Active', 'wallpapersden_com_windows-10-clean-dark_1366x768.jpg', '.jpg', 0, '2022-12-16 23:52:20'),
(15, 'df', 'efqqwf', '2022-12-16T23:56', 'Education', 'Active', '', '', 0, '2022-12-16 23:56:45'),
(16, 'df', 'efqqwf', '2022-12-16T23:56', 'Education', 'Active', 'photo_2022-09-24_13-55-34.jpg', '.jpg', 0, '2022-12-16 23:56:54'),
(17, 'PHP', '11-ci ders', '2022-12-30T05:27', 'Education', 'Active', '6e4fff76-595d-4069-9112-cfe15dbfaa43-IMG_Stadium.jpeg', '.jpeg', 0, '2022-12-30 00:26:34'),
(18, 'news', 'kmwkmkm1pp1l1p', '2022-12-30T06:44', 'Finance', 'Active', '6e4fff76-595d-4069-9112-cfe15dbfaa43-IMG_Stadium1.jpeg', '.jpeg', 0, '2022-12-30 00:38:39'),
(19, 'news2', 'qls,qs,qsqpslqsq', '2022-12-13T00:57', 'Finance', 'Deactive', '6e4fff76-595d-4069-9112-cfe15dbfaa43-IMG_Stadium2.jpeg', '.jpeg', 0, '2022-12-30 00:52:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`n_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `n_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
