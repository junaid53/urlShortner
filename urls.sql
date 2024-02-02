-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2024 at 02:03 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `url_shortner`
--

-- --------------------------------------------------------

--
-- Table structure for table `urls`
--

CREATE TABLE `urls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `original_url` varchar(255) NOT NULL,
  `short_code` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `urls`
--

INSERT INTO `urls` (`id`, `original_url`, `short_code`, `created_at`, `updated_at`) VALUES
(25, 'https://github.com/junaid53/urlShortner', '0f8591', '2024-02-02 01:36:06', '2024-02-02 01:36:06'),
(26, 'http://127.0.0.1:8000/0f8591', '56c3d8', '2024-02-02 01:36:16', '2024-02-02 01:36:16'),
(27, 'http://127.0.0.1:8000/56c3d8', 'acce39', '2024-02-02 01:36:41', '2024-02-02 01:36:41'),
(28, 'https://github.com/junaid53/urlShortner', '8f53eb', '2024-02-02 01:45:37', '2024-02-02 01:45:37'),
(29, 'http://127.0.0.1:8000/8f53eb', 'a32d95', '2024-02-02 01:45:51', '2024-02-02 01:45:51'),
(30, 'http://127.0.0.1:8000/a32d95', '1af2ce', '2024-02-02 01:46:10', '2024-02-02 01:46:10'),
(31, 'https://chat.openai.com/c/89048f88-583b-42c2-bc2d-525f188cec7d', 'd65618', '2024-02-02 01:49:36', '2024-02-02 01:49:36'),
(32, 'http://127.0.0.1:8000/d65618', '449d65', '2024-02-02 01:49:51', '2024-02-02 01:49:51'),
(33, 'http://127.0.0.1:8000/d65618', 'b7b9ee', '2024-02-02 01:54:20', '2024-02-02 01:54:20'),
(34, 'http://127.0.0.1:8000/b7b9ee', '459618', '2024-02-02 01:54:45', '2024-02-02 01:54:45'),
(35, 'http://127.0.0.1:8000/d65618', '4306b3', '2024-02-02 03:26:20', '2024-02-02 03:26:20'),
(36, 'http://127.0.0.1:8000/d65618', '6760a0', '2024-02-02 03:26:33', '2024-02-02 03:26:33'),
(37, 'http://127.0.0.1:8000/4306b3', '1d8fe9', '2024-02-02 03:26:42', '2024-02-02 03:26:42'),
(38, 'http://127.0.0.1:8000/d65618', 'a58447', '2024-02-02 03:40:39', '2024-02-02 03:40:39'),
(39, 'http://127.0.0.1:8000/a58447', '977ba8', '2024-02-02 03:40:54', '2024-02-02 03:40:54'),
(40, 'http://127.0.0.1:8000/d65618', 'cc5f08', '2024-02-02 03:43:49', '2024-02-02 03:43:49'),
(41, 'http://127.0.0.1:8000/cc5f08', 'e4fcc8', '2024-02-02 03:44:03', '2024-02-02 03:44:03'),
(42, 'http://127.0.0.1:8000/cc5f08', '4b0cf8', '2024-02-02 03:46:05', '2024-02-02 03:46:05'),
(43, 'https://chat.openai.com/c/89048f88-583b-42c2-bc2d-525f188cec7d', 'f02225', '2024-02-02 04:10:24', '2024-02-02 04:10:24'),
(44, 'http://127.0.0.1:8000/f02225', 'a1edd2', '2024-02-02 04:10:43', '2024-02-02 04:10:43'),
(45, 'http://127.0.0.1:8000/a1edd2', 'e', '2024-02-02 04:12:55', '2024-02-02 04:12:55'),
(46, 'http://127.0.0.1:8000/e', 'c', '2024-02-02 04:13:07', '2024-02-02 04:13:07'),
(47, 'http://127.0.0.1:8000/c', '7', '2024-02-02 04:13:17', '2024-02-02 04:13:17'),
(48, 'https://www.google.com/search?q=wikipedia&oq=wi&gs_lcrp=EgZjaHJvbWUqDggAEEUYJxg7GIAEGIoFMg4IABBFGCcYOxiABBiKBTIGCAEQRRhAMgYIAhBFGDkyDQgDEAAYgwEYsQMYgAQyBggEEEUYPDIGCAUQRRg8MgYIBhBFGDwyBggHEEUYPNIBCDE2MDZqMGo3qAIAsAIA&sourceid=chrome&ie=UTF-8', '8', '2024-02-02 04:19:28', '2024-02-02 04:19:28'),
(49, 'http://127.0.0.1:8000/8', 'a', '2024-02-02 04:20:11', '2024-02-02 04:20:11'),
(50, 'http://127.0.0.1:8000/a', '5', '2024-02-02 04:21:53', '2024-02-02 04:21:53'),
(51, 'http://127.0.0.1:8000/a', 'fd3e3233', '2024-02-02 04:26:25', '2024-02-02 04:26:25'),
(52, 'https://chat.openai.com/c/89048f88-583b-42c2-bc2d-525f188cec7d', '7c68ddf4', '2024-02-02 04:30:49', '2024-02-02 04:30:49'),
(53, 'https://github.com/junaid53?tab=repositories', 'cb221905', '2024-02-02 04:32:20', '2024-02-02 04:32:20'),
(54, 'http://127.0.0.1:8000/cb221905', 'e81de479', '2024-02-02 04:32:43', '2024-02-02 04:32:43'),
(55, 'https://mcrm.nexgeno.in/admin', 'b8da18', '2024-02-02 04:49:05', '2024-02-02 04:49:05'),
(56, 'https://chat.openai.com/c/89048f88-583b-42c2-bc2d-525f188cec7d', '56b89182', '2024-02-02 04:58:33', '2024-02-02 04:58:33'),
(57, 'https://en.wikipedia.org/wiki/URL_shortening', '1986cc7e', '2024-02-02 05:14:26', '2024-02-02 05:14:26'),
(58, 'http://127.0.0.1:8000/1986cc7e', '1b2810a7', '2024-02-02 05:14:40', '2024-02-02 05:14:40'),
(59, 'http://127.0.0.1:8000/1b2810a7', '2cb0e761', '2024-02-02 05:15:06', '2024-02-02 05:15:06'),
(60, 'https://chat.openai.com/c/89048f88-583b-42c2-bc2d-525f188cec7d', '23fa0c64', '2024-02-02 05:18:16', '2024-02-02 05:18:16'),
(61, 'http://127.0.0.1:8000/23fa0c64', 'd961268a', '2024-02-02 05:18:29', '2024-02-02 05:18:29'),
(62, 'http://127.0.0.1:8000/d961268a', '8d6d3c8b', '2024-02-02 05:18:47', '2024-02-02 05:18:47'),
(63, 'https://mcrm.nexgeno.in/admin/tasks', '1a06fcb6', '2024-02-02 05:29:04', '2024-02-02 05:29:04'),
(64, 'http://127.0.0.1:8000/1a06fcb6', 'cea1bc6c', '2024-02-02 05:29:26', '2024-02-02 05:29:26'),
(65, 'https://en.wikipedia.org/wiki/URL_shortening', '92946c', '2024-02-02 05:43:16', '2024-02-02 05:43:16'),
(66, 'https://en.wikipedia.org/wiki/URL_shortening', '9f4aca', '2024-02-02 05:48:21', '2024-02-02 05:48:21'),
(67, 'https://chat.openai.com/c/89048f88-583b-42c2-bc2d-525f188cec7d', 'ceaa012d', '2024-02-02 05:56:13', '2024-02-02 05:56:13'),
(68, 'https://chat.openai.com/c/89048f88-583b-42c2-bc2d-525f188cec7d', '701529c0', '2024-02-02 05:58:23', '2024-02-02 05:58:23'),
(69, 'https://en.wikipedia.org/wiki/URL_shortening', '3c03d6aa', '2024-02-02 06:52:28', '2024-02-02 06:52:28'),
(70, 'https://chat.openai.com/c/89048f88-583b-42c2-bc2d-525f188cec7d', '744a1d4c', '2024-02-02 07:27:27', '2024-02-02 07:27:27'),
(71, 'https://chat.openai.com/c/0461f978-e1cd-4d54-8bd7-5cda877eceba', 'b0cb43a5', '2024-02-02 07:28:06', '2024-02-02 07:28:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `urls`
--
ALTER TABLE `urls`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `urls_short_code_unique` (`short_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `urls`
--
ALTER TABLE `urls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
