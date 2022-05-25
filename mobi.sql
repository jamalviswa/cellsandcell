-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 25, 2022 at 02:28 PM
-- Server version: 8.0.29-0ubuntu0.20.04.3
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobi`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` bigint UNSIGNED NOT NULL,
  `profile_id` bigint UNSIGNED NOT NULL,
  `details` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `profile_id`, `details`, `created_at`, `updated_at`) VALUES
(1, 1, 'New Account Created', '2021-11-18 12:51:56', '2021-11-18 12:51:56'),
(4, 3, 'Sign Up', '2021-11-18 13:10:25', '2021-11-18 13:10:25'),
(5, 3, 'New Account Created', '2021-11-18 13:10:28', '2021-11-18 13:10:28'),
(6, 3, 'New Account Created', '2021-11-18 13:10:57', '2021-11-18 13:10:57'),
(7, 3, 'New Account Created', '2021-11-18 13:11:16', '2021-11-18 13:11:16'),
(8, 3, 'New Account Created', '2021-11-18 13:11:50', '2021-11-18 13:11:50'),
(9, 3, 'New Account Created', '2021-11-18 13:11:58', '2021-11-18 13:11:58'),
(10, 3, 'New Account Created', '2021-11-18 13:12:07', '2021-11-18 13:12:07'),
(11, 3, 'New Account Created', '2021-11-18 13:12:22', '2021-11-18 13:12:22'),
(12, 3, 'New Account Created', '2021-11-18 13:12:48', '2021-11-18 13:12:48'),
(13, 3, 'New Account Created', '2021-11-18 13:12:56', '2021-11-18 13:12:56'),
(14, 3, 'New Account Created', '2021-11-18 13:13:10', '2021-11-18 13:13:10'),
(15, 3, 'New Account Created', '2021-11-18 13:13:19', '2021-11-18 13:13:19'),
(16, 3, 'New Account Created', '2021-11-18 13:13:31', '2021-11-18 13:13:31'),
(17, 3, 'New Account Created', '2021-11-18 13:13:38', '2021-11-18 13:13:38'),
(18, 3, 'New Account Created', '2021-11-18 13:13:55', '2021-11-18 13:13:55'),
(19, 3, 'New Account Created', '2021-11-18 13:14:05', '2021-11-18 13:14:05'),
(20, 3, 'New Account Created', '2021-11-18 13:14:15', '2021-11-18 13:14:15'),
(21, 3, 'New Account Created', '2021-11-18 13:14:43', '2021-11-18 13:14:43'),
(22, 3, 'New Account Created', '2021-11-18 13:15:04', '2021-11-18 13:15:04'),
(23, 3, 'New Account Created', '2021-11-18 13:16:09', '2021-11-18 13:16:09'),
(24, 3, 'New Account Created', '2021-11-18 13:16:28', '2021-11-18 13:16:28'),
(25, 3, 'New Account Created', '2021-11-18 13:16:42', '2021-11-18 13:16:42'),
(26, 1, 'limit reached', '2021-11-18 13:16:51', '2021-11-18 13:16:51'),
(27, 3, 'New Account Created', '2021-11-18 13:16:51', '2021-11-18 13:16:51'),
(28, 3, 'New Account Created', '2021-11-18 13:17:58', '2021-11-18 13:17:58'),
(30, 3, 'New Account Created', '2021-11-18 13:18:07', '2021-11-18 13:18:07'),
(31, 3, 'New Account Created', '2021-11-18 13:18:55', '2021-11-18 13:18:55'),
(32, 4, 'Sign Up', '2021-11-18 13:22:11', '2021-11-18 13:22:11'),
(33, 3, 'New Account Created', '2021-11-18 13:25:17', '2021-11-18 13:25:17'),
(34, 5, 'Sign Up', '2021-11-19 08:32:03', '2021-11-19 08:32:03'),
(35, 6, 'Sign Up', '2021-11-19 08:32:42', '2021-11-19 08:32:42'),
(36, 7, 'Sign Up', '2021-11-19 08:33:59', '2021-11-19 08:33:59'),
(37, 8, 'Sign Up', '2021-11-19 08:34:29', '2021-11-19 08:34:29'),
(38, 8, 'New Account Created', '2021-11-19 08:34:34', '2021-11-19 08:34:34'),
(39, 9, 'Sign Up', '2021-11-19 08:37:21', '2021-11-19 08:37:21'),
(40, 1, 'New Account Created', '2021-11-19 12:12:02', '2021-11-19 12:12:02'),
(41, 10, 'Sign Up', '2021-11-19 12:42:44', '2021-11-19 12:42:44'),
(42, 1, 'New Account Created', '2021-11-19 12:47:23', '2021-11-19 12:47:23'),
(43, 11, 'Sign Up', '2021-11-19 12:58:15', '2021-11-19 12:58:15'),
(44, 12, 'Sign Up', '2021-11-19 13:11:14', '2021-11-19 13:11:14'),
(45, 1, 'New Account Created', '2021-11-19 14:10:14', '2021-11-19 14:10:14'),
(46, 1, 'New Account Created', '2021-11-19 14:10:22', '2021-11-19 14:10:22'),
(47, 1, 'New Account Created', '2021-11-19 14:10:30', '2021-11-19 14:10:30'),
(48, 1, 'New Account Created', '2021-11-19 14:10:39', '2021-11-19 14:10:39'),
(49, 12, 'New Account Created', '2021-11-19 14:10:48', '2021-11-19 14:10:48'),
(50, 1, 'New Account Created', '2021-11-19 14:10:56', '2021-11-19 14:10:56'),
(51, 1, 'New Account Created', '2021-11-19 14:11:13', '2021-11-19 14:11:13'),
(52, 1, 'New Account Created', '2021-11-19 14:11:23', '2021-11-19 14:11:23'),
(53, 1, 'New Account Created', '2021-11-19 14:11:30', '2021-11-19 14:11:30'),
(54, 1, 'New Account Created', '2021-11-19 14:11:37', '2021-11-19 14:11:37'),
(55, 1, 'New Account Created', '2021-11-19 14:11:45', '2021-11-19 14:11:45'),
(56, 1, 'New Account Created', '2021-11-19 14:11:55', '2021-11-19 14:11:55'),
(57, 1, 'New Account Created', '2021-11-19 14:12:09', '2021-11-19 14:12:09'),
(58, 1, 'New Account Created', '2021-11-19 14:12:15', '2021-11-19 14:12:15'),
(59, 1, 'New Account Created', '2021-11-19 14:12:22', '2021-11-19 14:12:22'),
(60, 1, 'New Account Created', '2021-11-19 14:12:30', '2021-11-19 14:12:30'),
(62, 1, 'New Account Created', '2021-11-19 14:12:37', '2021-11-19 14:12:37'),
(63, 1, 'New Account Created', '2021-11-19 14:12:45', '2021-11-19 14:12:45'),
(64, 3, 'limit reached', '2021-11-19 14:12:52', '2021-11-19 14:12:52'),
(65, 4, 'limit reached', '2021-11-19 14:12:52', '2021-11-19 14:12:52'),
(66, 1, 'New Account Created', '2021-11-19 14:12:52', '2021-11-19 14:12:52'),
(67, 5, 'limit reached', '2021-11-19 14:13:09', '2021-11-19 14:13:09'),
(68, 1, 'New Account Created', '2021-11-19 14:13:09', '2021-11-19 14:13:09'),
(69, 6, 'limit reached', '2021-11-19 14:13:16', '2021-11-19 14:13:16'),
(70, 1, 'New Account Created', '2021-11-19 14:13:16', '2021-11-19 14:13:16'),
(71, 7, 'limit reached', '2021-11-19 14:13:22', '2021-11-19 14:13:22'),
(72, 1, 'New Account Created', '2021-11-19 14:13:22', '2021-11-19 14:13:22'),
(73, 1, 'New Account Created', '2021-11-19 14:13:29', '2021-11-19 14:13:29'),
(74, 8, 'limit reached', '2021-11-19 14:13:35', '2021-11-19 14:13:35'),
(75, 1, 'New Account Created', '2021-11-19 14:13:35', '2021-11-19 14:13:35'),
(76, 1, 'New Account Created', '2021-11-19 14:13:41', '2021-11-19 14:13:41'),
(77, 9, 'limit reached', '2021-11-19 14:13:50', '2021-11-19 14:13:50'),
(78, 1, 'New Account Created', '2021-11-19 14:13:50', '2021-11-19 14:13:50'),
(79, 1, 'New Account Created', '2021-11-19 14:13:58', '2021-11-19 14:13:58'),
(80, 10, 'limit reached', '2021-11-20 10:12:21', '2021-11-20 10:12:21'),
(81, 4, 'New Account Created', '2021-11-20 10:12:21', '2021-11-20 10:12:21'),
(82, 11, 'limit reached', '2021-11-20 10:12:56', '2021-11-20 10:12:56'),
(83, 13, 'Sign Up', '2021-11-20 10:12:57', '2021-11-20 10:12:57'),
(84, 13, 'New Account Created', '2021-11-20 10:13:29', '2021-11-20 10:13:29'),
(85, 13, 'New Account Created', '2021-11-20 10:14:13', '2021-11-20 10:14:13'),
(86, 13, 'New Account Created', '2021-11-20 10:14:30', '2021-11-20 10:14:30'),
(87, 13, 'New Account Created', '2021-11-20 10:14:39', '2021-11-20 10:14:39'),
(88, 13, 'New Account Created', '2021-11-20 10:15:08', '2021-11-20 10:15:08'),
(89, 13, 'New Account Created', '2021-11-20 10:15:17', '2021-11-20 10:15:17'),
(90, 13, 'New Account Created', '2021-11-20 10:15:27', '2021-11-20 10:15:27'),
(91, 13, 'New Account Created', '2021-11-20 10:15:36', '2021-11-20 10:15:36'),
(92, 13, 'New Account Created', '2021-11-20 10:15:45', '2021-11-20 10:15:45'),
(93, 13, 'New Account Created', '2021-11-20 10:16:03', '2021-11-20 10:16:03'),
(94, 13, 'New Account Created', '2021-11-20 10:16:11', '2021-11-20 10:16:11'),
(95, 13, 'New Account Created', '2021-11-20 10:16:19', '2021-11-20 10:16:19'),
(96, 13, 'New Account Created', '2021-11-20 10:16:28', '2021-11-20 10:16:28'),
(97, 13, 'New Account Created', '2021-11-20 10:16:37', '2021-11-20 10:16:37'),
(98, 13, 'New Account Created', '2021-11-20 10:16:50', '2021-11-20 10:16:50'),
(99, 13, 'New Account Created', '2021-11-20 10:16:58', '2021-11-20 10:16:58'),
(100, 13, 'New Account Created', '2021-11-20 10:17:29', '2021-11-20 10:17:29'),
(101, 13, 'New Account Created', '2021-11-20 10:17:37', '2021-11-20 10:17:37'),
(103, 13, 'New Account Created', '2021-11-20 10:17:46', '2021-11-20 10:17:46'),
(104, 13, 'New Account Created', '2021-11-20 10:17:54', '2021-11-20 10:17:54'),
(105, 3, 'limit reached', '2021-11-20 10:18:02', '2021-11-20 10:18:02'),
(106, 13, 'New Account Created', '2021-11-20 10:18:02', '2021-11-20 10:18:02'),
(107, 5, 'limit reached', '2021-11-20 10:18:11', '2021-11-20 10:18:11'),
(108, 13, 'New Account Created', '2021-11-20 10:18:11', '2021-11-20 10:18:11'),
(109, 6, 'limit reached', '2021-11-20 10:18:19', '2021-11-20 10:18:19'),
(110, 13, 'New Account Created', '2021-11-20 10:18:19', '2021-11-20 10:18:19'),
(111, 7, 'limit reached', '2021-11-20 10:18:29', '2021-11-20 10:18:29'),
(112, 13, 'New Account Created', '2021-11-20 10:18:29', '2021-11-20 10:18:29'),
(113, 13, 'New Account Created', '2021-11-20 10:18:56', '2021-11-20 10:18:56'),
(114, 8, 'limit reached', '2021-11-20 10:19:06', '2021-11-20 10:19:06'),
(115, 13, 'New Account Created', '2021-11-20 10:19:06', '2021-11-20 10:19:06'),
(116, 13, 'New Account Created', '2021-11-20 10:21:45', '2021-11-20 10:21:45'),
(117, 1, 'limit reached', '2021-11-20 10:24:10', '2021-11-20 10:24:10'),
(118, 9, 'limit reached', '2021-11-20 10:24:10', '2021-11-20 10:24:10'),
(119, 13, 'New Account Created', '2021-11-20 10:24:10', '2021-11-20 10:24:10'),
(120, 4, 'limit reached', '2021-11-20 10:24:20', '2021-11-20 10:24:20'),
(121, 12, 'limit reached', '2021-11-20 10:24:20', '2021-11-20 10:24:20'),
(122, 13, 'New Account Created', '2021-11-20 10:24:20', '2021-11-20 10:24:20'),
(123, 10, 'limit reached', '2021-11-20 10:24:52', '2021-11-20 10:24:52'),
(124, 13, 'New Account Created', '2021-11-20 10:24:52', '2021-11-20 10:24:52'),
(125, 11, 'limit reached', '2021-12-14 12:10:06', '2021-12-14 12:10:06'),
(126, 4, 'New Account Created', '2021-12-14 12:10:06', '2021-12-14 12:10:06'),
(127, 14, 'Sign Up', '2021-12-14 12:10:35', '2021-12-14 12:10:35'),
(128, 15, 'Sign Up', '2021-12-23 09:21:06', '2021-12-23 09:21:06'),
(129, 16, 'Sign Up', '2021-12-23 11:31:00', '2021-12-23 11:31:00'),
(130, 4, 'New Account Created', '2021-12-30 09:42:12', '2021-12-30 09:42:12'),
(131, 17, 'Sign Up', '2021-12-30 09:45:06', '2021-12-30 09:45:06'),
(132, 18, 'Sign Up', '2022-01-28 12:18:17', '2022-01-28 12:18:17'),
(133, 16, 'New Account Created', '2022-01-28 12:24:32', '2022-01-28 12:24:32'),
(134, 19, 'Sign Up', '2022-01-28 12:30:45', '2022-01-28 12:30:45'),
(135, 20, 'Sign Up', '2022-02-09 10:00:17', '2022-02-09 10:00:17'),
(136, 21, 'Sign Up', '2022-02-09 10:14:17', '2022-02-09 10:14:17'),
(137, 21, 'New Account Created', '2022-02-09 10:16:00', '2022-02-09 10:16:00'),
(138, 3, 'New Account Created', '2022-02-09 11:13:35', '2022-02-09 11:13:35'),
(143, 4, 'New Account Created', '2022-03-11 09:59:06', '2022-03-11 09:59:06'),
(147, 24, 'Sign Up', '2022-03-11 10:03:56', '2022-03-11 10:03:56'),
(149, 5, 'limit reached', '2022-03-11 10:10:41', '2022-03-11 10:10:41'),
(150, 24, 'New Account Created', '2022-03-11 10:10:41', '2022-03-11 10:10:41'),
(151, 6, 'limit reached', '2022-03-11 10:15:45', '2022-03-11 10:15:45'),
(153, 7, 'limit reached', '2022-03-11 10:21:02', '2022-03-11 10:21:02'),
(157, 8, 'limit reached', '2022-03-11 10:24:49', '2022-03-11 10:24:49'),
(160, 1, 'limit reached', '2022-03-11 10:33:15', '2022-03-11 10:33:15'),
(161, 9, 'limit reached', '2022-03-11 10:33:15', '2022-03-11 10:33:15'),
(162, 27, 'Sign Up', '2022-03-11 10:33:16', '2022-03-11 10:33:16'),
(163, 12, 'limit reached', '2022-03-11 10:46:39', '2022-03-11 10:46:39'),
(164, 24, 'New Account Created', '2022-03-11 10:46:39', '2022-03-11 10:46:39'),
(165, 10, 'limit reached', '2022-03-14 10:52:52', '2022-03-14 10:52:52'),
(166, 13, 'limit reached', '2022-03-14 10:52:52', '2022-03-14 10:52:52'),
(167, 28, 'Sign Up', '2022-03-14 10:52:52', '2022-03-14 10:52:52'),
(168, 11, 'limit reached', '2022-03-14 10:53:54', '2022-03-14 10:53:54'),
(169, 14, 'limit reached', '2022-03-14 10:53:54', '2022-03-14 10:53:54'),
(170, 21, 'New Account Created', '2022-03-14 10:53:54', '2022-03-14 10:53:54'),
(171, 15, 'limit reached', '2022-03-14 11:00:21', '2022-03-14 11:00:21'),
(172, 21, 'New Account Created', '2022-03-14 11:00:21', '2022-03-14 11:00:21'),
(173, 29, 'Sign Up', '2022-04-05 18:20:22', '2022-04-05 18:20:22'),
(174, 30, 'Sign Up', '2022-04-06 11:49:33', '2022-04-06 11:49:33'),
(175, 30, 'New Account Created', '2022-04-06 11:50:11', '2022-04-06 11:50:11'),
(176, 31, 'Sign Up', '2022-04-06 11:52:21', '2022-04-06 11:52:21'),
(177, 32, 'Sign Up', '2022-04-06 12:15:38', '2022-04-06 12:15:38'),
(178, 33, 'Sign Up', '2022-04-06 12:16:35', '2022-04-06 12:16:35'),
(179, 34, 'Sign Up', '2022-04-06 12:17:16', '2022-04-06 12:17:16'),
(180, 35, 'Sign Up', '2022-04-06 12:18:06', '2022-04-06 12:18:06'),
(181, 36, 'Sign Up', '2022-04-06 12:18:48', '2022-04-06 12:18:48'),
(182, 29, 'New Account Created', '2022-04-06 12:19:14', '2022-04-06 12:19:14'),
(183, 29, 'New Account Created', '2022-04-06 12:19:37', '2022-04-06 12:19:37'),
(184, 30, 'New Account Created', '2022-04-06 12:19:46', '2022-04-06 12:19:46'),
(185, 35, 'New Account Created', '2022-04-06 12:20:00', '2022-04-06 12:20:00'),
(186, 30, 'New Account Created', '2022-04-06 12:20:10', '2022-04-06 12:20:10'),
(187, 32, 'New Account Created', '2022-04-06 12:20:30', '2022-04-06 12:20:30'),
(188, 32, 'New Account Created', '2022-04-06 12:20:48', '2022-04-06 12:20:48'),
(189, 32, 'New Account Created', '2022-04-06 12:21:01', '2022-04-06 12:21:01'),
(190, 31, 'New Account Created', '2022-04-06 12:21:35', '2022-04-06 12:21:35'),
(191, 31, 'New Account Created', '2022-04-06 12:21:47', '2022-04-06 12:21:47'),
(192, 31, 'New Account Created', '2022-04-06 12:21:59', '2022-04-06 12:21:59'),
(193, 31, 'New Account Created', '2022-04-06 12:22:09', '2022-04-06 12:22:09'),
(194, 35, 'New Account Created', '2022-04-06 12:22:27', '2022-04-06 12:22:27'),
(195, 33, 'New Account Created', '2022-04-06 12:22:48', '2022-04-06 12:22:48'),
(196, 33, 'New Account Created', '2022-04-06 12:23:02', '2022-04-06 12:23:02'),
(197, 33, 'New Account Created', '2022-04-06 12:23:12', '2022-04-06 12:23:12'),
(198, 33, 'New Account Created', '2022-04-06 12:23:22', '2022-04-06 12:23:22'),
(199, 1, 'limit reached', '2022-04-06 12:23:41', '2022-04-06 12:23:41'),
(200, 34, 'New Account Created', '2022-04-06 12:23:41', '2022-04-06 12:23:41'),
(201, 34, 'New Account Created', '2022-04-06 12:24:02', '2022-04-06 12:24:02'),
(202, 34, 'New Account Created', '2022-04-06 12:24:13', '2022-04-06 12:24:13'),
(203, 29, 'limit reached', '2022-04-06 12:24:26', '2022-04-06 12:24:26'),
(204, 34, 'New Account Created', '2022-04-06 12:24:26', '2022-04-06 12:24:26'),
(205, 30, 'limit reached', '2022-04-06 12:24:45', '2022-04-06 12:24:45'),
(206, 34, 'New Account Created', '2022-04-06 12:24:45', '2022-04-06 12:24:45'),
(207, 30, 'New Account Created', '2022-04-06 12:25:11', '2022-04-06 12:25:11'),
(248, 60, 'Sign Up', '2022-04-15 21:43:21', '2022-04-15 21:43:21'),
(249, 61, 'Sign Up', '2022-04-15 21:44:04', '2022-04-15 21:44:04'),
(250, 60, 'New Account Created', '2022-04-15 21:44:37', '2022-04-15 21:44:37'),
(251, 62, 'Sign Up', '2022-04-18 12:59:43', '2022-04-18 12:59:43'),
(252, 63, 'Sign Up', '2022-05-18 22:32:06', '2022-05-18 22:32:06');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`id`, `name`, `address`, `created_at`, `updated_at`) VALUES
(45, 'Saibaba Colony', 'Coimbatore', '2022-02-09 10:24:27', '2022-02-09 10:26:08'),
(46, 'Ram Nagar', 'Coimbatore', '2022-02-09 10:24:57', '2022-02-09 10:26:29');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(4, '2021_09_20_131550_create_branch_table', 1),
(5, '2021_09_20_131558_create_profile_table', 1),
(6, '2021_09_20_131559_create_users_table', 1),
(7, '2021_09_20_131712_create_transaction_table', 1),
(8, '2021_11_11_173011_create_account_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `title`, `text`, `created_at`, `updated_at`) VALUES
(2, 'New Account Created!', 'You have successfully created a new account!!', '2022-05-02 11:02:48', '2022-05-05 10:35:40');

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `id` int UNSIGNED NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`id`, `image`, `created_at`, `updated_at`) VALUES
(6, '2022-05-23-1653313264.jpg', '2022-05-23 19:09:37', '2022-05-23 19:11:04');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(46, 'App\\Models\\User', 19, 'API Token', '812c6859c0f28a8859abe1fa3ab78d74989eb9f94ed335885a20956e1f4cbb16', '[\"*\"]', '2022-01-28 15:15:58', '2022-01-28 12:41:43', '2022-01-28 15:15:58'),
(47, 'App\\Models\\User', 19, 'API Token', '095c886e3f4057bf053cf9beea071cb3d4caa5674e5dacc14ae7990916948839', '[\"*\"]', '2022-01-28 15:17:07', '2022-01-28 15:13:03', '2022-01-28 15:17:07'),
(65, 'App\\Models\\User', 2, 'API Token', '746d519bccf90aef5ade9c7fc7e5ec451997a1b2cf3e8f9cff8f6b393ebc683e', '[\"*\"]', NULL, '2022-02-08 15:44:58', '2022-02-08 15:44:58'),
(66, 'App\\Models\\User', 2, 'API Token', '33808c21988b4b54a9d732d57acb47b29b88108f554dd86ed27d05d7aebb38ec', '[\"*\"]', '2022-02-08 15:46:44', '2022-02-08 15:45:55', '2022-02-08 15:46:44'),
(67, 'App\\Models\\User', 2, 'API Token', '40b2bc2dd0bb69e83cb19e10cec9f0e85c854d2fd890fb25c5970543a0038261', '[\"*\"]', '2022-02-08 16:47:57', '2022-02-08 15:47:14', '2022-02-08 16:47:57'),
(68, 'App\\Models\\User', 2, 'API Token', '65b2906eadc647575fcbe76a7295d7c3644f1f7e7b4f80ea0edcb1580d9a0def', '[\"*\"]', '2022-02-09 09:42:33', '2022-02-09 09:42:17', '2022-02-09 09:42:33'),
(69, 'App\\Models\\User', 2, 'API Token', '0ee81462dddac0f8766662de637e8cdcca8fc3253aa380f2f4b2ad569943db2f', '[\"*\"]', '2022-02-09 09:51:37', '2022-02-09 09:44:39', '2022-02-09 09:51:37'),
(70, 'App\\Models\\User', 2, 'API Token', '1e715beaa7b2abc16d676627c2a47f701b989bf099fcb58c7cb33e12bc0117dd', '[\"*\"]', '2022-02-09 09:57:19', '2022-02-09 09:52:37', '2022-02-09 09:57:19'),
(71, 'App\\Models\\User', 2, 'API Token', '5e59ec4d22ee1ecff6d590df99a4ec0e4f3238fcfc0f20ae5049e92c1383c77f', '[\"*\"]', NULL, '2022-02-09 10:16:28', '2022-02-09 10:16:28'),
(72, 'App\\Models\\User', 2, 'API Token', 'a19d5d7553cf1f5cb7d6ea92070c834fb3793c5af1631e983c370650b5df72b2', '[\"*\"]', '2022-02-09 10:45:47', '2022-02-09 10:43:11', '2022-02-09 10:45:47'),
(73, 'App\\Models\\User', 2, 'API Token', '56e6253032c466aab5511a8d519e347bc5f408eb4d54e299b26736ba21110b85', '[\"*\"]', '2022-02-09 10:52:28', '2022-02-09 10:51:42', '2022-02-09 10:52:28'),
(74, 'App\\Models\\User', 2, 'API Token', 'e2010df8ca7519fc4be3c16b7168d178204a92255ce63a03818ed17f73bd831c', '[\"*\"]', '2022-02-09 14:28:41', '2022-02-09 13:48:19', '2022-02-09 14:28:41'),
(75, 'App\\Models\\User', 2, 'API Token', '8e439352c0aa092b3efe965257c83a917fc696e000a29543510d94ee646ed7d9', '[\"*\"]', '2022-02-11 15:01:41', '2022-02-11 10:22:38', '2022-02-11 15:01:41'),
(76, 'App\\Models\\User', 2, 'API Token', 'e5f45bc4ceeb8932a4321f89588632e2499620f34b404cea08a206312e2695bf', '[\"*\"]', '2022-02-11 14:29:52', '2022-02-11 14:29:27', '2022-02-11 14:29:52'),
(77, 'App\\Models\\User', 2, 'API Token', '60504904126af9a264248965857e141e45b7576559b905855d9f5aba0949c4d2', '[\"*\"]', '2022-02-11 14:43:08', '2022-02-11 14:42:46', '2022-02-11 14:43:08'),
(78, 'App\\Models\\User', 2, 'API Token', '640c0ff3b12cee4e3942b75919f8043c394f98312ec00334ba28f245306be4b1', '[\"*\"]', '2022-03-02 12:13:06', '2022-03-02 12:06:06', '2022-03-02 12:13:06'),
(79, 'App\\Models\\User', 27, 'API Token', 'ac9adc5c9067c57b676fb5477beb6dfeafe918126e151b66b5fe95b0b56e1bea', '[\"*\"]', '2022-03-11 14:43:50', '2022-03-11 13:07:14', '2022-03-11 14:43:50'),
(80, 'App\\Models\\User', 27, 'API Token', '102b685843f209c84d4af71b8932673e01d204edc88b3f67045f910a5524f9b8', '[\"*\"]', NULL, '2022-03-12 12:23:55', '2022-03-12 12:23:55'),
(81, 'App\\Models\\User', 27, 'API Token', 'f7b1a2ae6717a1589a89e738fd97bfb015283c0d5652b52fa40fb6cd7dd470a5', '[\"*\"]', NULL, '2022-03-12 12:26:08', '2022-03-12 12:26:08'),
(82, 'App\\Models\\User', 37, 'API Token', '4ff6e8353ecec0bf6044a50a5180a37eed8bec9aae0fe467d40890da31a87369', '[\"*\"]', '2022-04-12 00:22:20', '2022-04-12 00:15:58', '2022-04-12 00:22:20'),
(83, 'App\\Models\\User', 37, 'API Token', '21fe5235e4bf6626d621591bac31c74aed5b72d8db7924363f9bf72c36a9de0f', '[\"*\"]', '2022-04-12 11:51:19', '2022-04-12 11:51:01', '2022-04-12 11:51:19'),
(84, 'App\\Models\\User', 60, 'API Token', 'd2034b54df790131f1cb9f1d34166deac220ffbda34986ac5f8538677f1e736f', '[\"*\"]', '2022-05-24 19:33:43', '2022-04-16 13:07:45', '2022-05-24 19:33:43'),
(85, 'App\\Models\\User', 60, 'API Token', '7db31c5608a757c793b609c6b0a454ab607ddf880a5eef2d66c155dce2de1c55', '[\"*\"]', NULL, '2022-05-18 10:03:59', '2022-05-18 10:03:59'),
(86, 'App\\Models\\User', 60, 'API Token', '85c4faa0794ba4ea0f7ab4316ee26288824ae2286c1ff2b2a81efd9e6354ad87', '[\"*\"]', NULL, '2022-05-18 10:16:20', '2022-05-18 10:16:20'),
(87, 'App\\Models\\User', 60, 'API Token', '25bb065b735e1bba5bd7c55de8a491ca2319bf3a8ed6ee4bab5a425285a23aca', '[\"*\"]', '2022-05-18 22:10:25', '2022-05-18 22:09:32', '2022-05-18 22:10:25'),
(88, 'App\\Models\\User', 61, 'API Token', 'f87753f42ba4fded9127a99848cfa0840b9ba91a1e4c43bfe2a35566ff5aa831', '[\"*\"]', '2022-05-18 22:12:49', '2022-05-18 22:12:36', '2022-05-18 22:12:49'),
(89, 'App\\Models\\User', 64, 'API Token', 'ffc6a8a96cd7c020017290c3176659dfbd08fb82ad1fd5d41240569501a4d370', '[\"*\"]', '2022-05-18 22:35:32', '2022-05-18 22:35:14', '2022-05-18 22:35:32');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int UNSIGNED NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `image`, `created_at`, `updated_at`) VALUES
(31, '2022-05-23-1653313085.jpg', '2022-05-23 19:08:05', '2022-05-23 19:08:05'),
(32, '2022-05-23-1653313319.jpg', '2022-05-23 19:11:48', '2022-05-23 19:11:59');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `place` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'user-avatar.jpg',
  `branch_id` bigint UNSIGNED DEFAULT NULL,
  `current_position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `users_count` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `name`, `address`, `phone`, `place`, `image`, `branch_id`, `current_position`, `users_count`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Admin', '10/59,Kodankulam', '9943060246', NULL, '1649079167_user-avatar.jpg', 40, '27', NULL, NULL, '2021-11-11 04:34:52', '2022-05-18 22:32:06'),
(60, 'jamal', 'Coimbatore', '8428937026', NULL, 'user-avatar.jpg', 45, '5', NULL, '7000', '2022-04-15 21:43:21', '2022-05-18 22:32:06'),
(61, 'nivy', 'Coimbatore', '6382136965', NULL, 'user-avatar.jpg', 45, '4', NULL, '7001', '2022-04-15 21:44:03', '2022-05-18 22:32:06'),
(62, 'priya', 'ramalinga colony', '7867997754', NULL, 'user-avatar.jpg', 45, '2', NULL, '7002', '2022-04-18 12:59:43', '2022-05-18 22:32:06'),
(63, 'satheesh', 'madurai', '6381223293', NULL, 'user-avatar.jpg', 45, '1', NULL, '7003', '2022-05-18 22:32:06', '2022-05-18 22:32:06');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` bigint UNSIGNED NOT NULL,
  `profile_id` bigint UNSIGNED NOT NULL,
  `details` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_to` bigint UNSIGNED DEFAULT NULL,
  `cd_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `count` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `profile_id`, `details`, `amount`, `from_to`, `cd_status`, `count`, `created_at`, `updated_at`) VALUES
(257, 60, 'Sign Up', '50', NULL, '1', 1, '2022-04-15 21:43:21', '2022-04-15 21:43:21'),
(258, 61, 'Sign Up', '50', NULL, '1', 2, '2022-04-15 21:44:04', '2022-04-15 21:44:04'),
(259, 60, 'Sign Up', '50', NULL, '1', 3, '2022-04-15 21:44:37', '2022-04-15 21:44:37'),
(260, 62, 'Sign Up', '50', NULL, '1', 4, '2022-04-18 12:59:43', '2022-04-18 12:59:43'),
(261, 63, 'Sign Up', '50', NULL, '1', 5, '2022-05-18 22:32:06', '2022-05-18 22:32:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_id` bigint UNSIGNED DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `profile_id`, `is_admin`, `email`, `phone`, `email_verified_at`, `password`, `remember_token`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 1, 1, 'admin@web.com', 'admin@web.com', NULL, '$2y$10$nPi77CFUXXHHmxMnF1u57Oo5yhbb6/6QwUf/3mfcHJFFgPkpYmyPq', NULL, 1, '2021-11-11 04:34:52', '2022-04-04 19:02:47'),
(60, 'jamal', 60, 0, 'M-041560', '8428937026', NULL, '$2y$10$nPi77CFUXXHHmxMnF1u57Oo5yhbb6/6QwUf/3mfcHJFFgPkpYmyPq', NULL, 1, '2022-04-15 21:43:21', '2022-04-15 21:43:21'),
(61, 'nivy', 61, 0, 'M-041561', '6382136965', NULL, '$2y$10$nPi77CFUXXHHmxMnF1u57Oo5yhbb6/6QwUf/3mfcHJFFgPkpYmyPq', NULL, 1, '2022-04-15 21:44:04', '2022-04-15 21:44:04'),
(63, 'priya', 62, 0, 'M-041862', '7867997754', NULL, '$2y$10$WPhdioJ4bc90U.m19ImKc.cNUJPXEjU2C6xLYwzJHIyWCktXHdtCK', NULL, 1, '2022-04-18 12:59:43', '2022-04-18 12:59:43'),
(64, 'satheesh', 63, 0, 'M-051863', '6381223293', NULL, '$2y$10$QDYI3ZqFBZS0dGSgmzI78.JTUo1Bp8VcvH4EDnlX0bjdUTsYyAtW6', NULL, 1, '2022-05-18 22:32:06', '2022-05-18 22:32:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_profile_id_foreign` (`profile_id`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
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
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transaction_profile_id_foreign` (`profile_id`),
  ADD KEY `transaction_from_to_foreign` (`from_to`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_profile_id_foreign` (`profile_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `account`
--
ALTER TABLE `account`
  ADD CONSTRAINT `account_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profile` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `transaction`
--
ALTER TABLE `transaction`
  ADD CONSTRAINT `transaction_from_to_foreign` FOREIGN KEY (`from_to`) REFERENCES `profile` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `transaction_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profile` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profile` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
