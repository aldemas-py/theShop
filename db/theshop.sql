-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2022 at 12:15 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `theshop`
--

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
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `title`, `logo`, `tags`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Suscipit ullam voluptates dolores quis quia nisi non rerum.', NULL, 'laravel, api, backend', 'Consequatur sint alias tenetur ratione voluptas et. Placeat et sapiente blanditiis neque. Minus iure dolorum voluptatem molestias architecto velit. Explicabo qui sequi quibusdam provident odio ad quod.', '2022-09-23 08:38:45', '2022-09-23 08:38:45'),
(2, 1, 'Maxime itaque ipsam eligendi rem error.', NULL, 'laravel, api, backend', 'Soluta error odit porro. Fugit odio sint voluptatem quo. In quod saepe eveniet ipsam. Quia architecto aperiam veniam similique rem blanditiis perferendis.', '2022-09-23 08:38:45', '2022-09-23 08:38:45'),
(3, 1, 'Asperiores deserunt aut consectetur corporis qui dolorem nostrum.', NULL, 'laravel, api, backend', 'A ducimus aperiam non alias veritatis. Praesentium aut excepturi eos ea alias dolores exercitationem velit. Facilis omnis est est et praesentium. Nemo harum quisquam sit neque. Repudiandae reprehenderit optio ratione consequatur mollitia nemo. Aspernatur distinctio eveniet repudiandae reprehenderit nihil provident. Fugiat reprehenderit et recusandae.', '2022-09-23 08:38:45', '2022-09-23 08:38:45'),
(4, 1, 'Aliquid nulla et suscipit.', NULL, 'laravel, api, backend', 'Velit exercitationem deserunt nobis consequatur. Impedit qui et expedita sunt magni minus. Omnis aut ducimus beatae laboriosam dolorem et ea dolores. Ducimus velit molestiae illo eos. Pariatur architecto ut aliquid est quas unde. Dolorem cumque modi accusantium autem alias laboriosam illum. Dolor nihil tenetur tenetur autem sint voluptatibus impedit.', '2022-09-23 08:38:45', '2022-09-23 08:38:45'),
(5, 1, 'Iure omnis cum esse et illo.', NULL, 'laravel, api, backend', 'Officiis magni ea quidem neque esse accusantium. Facere eum atque magni assumenda sunt quasi. Blanditiis eveniet ea sint voluptas. Rerum repellendus repellendus incidunt molestiae. Dolores odio veritatis dicta assumenda optio. Ea in rerum nesciunt libero.', '2022-09-23 08:38:45', '2022-09-23 08:38:45'),
(6, 1, 'Commodi provident libero assumenda aliquid.', NULL, 'laravel, api, backend', 'Accusantium ut minus soluta tempore qui. Consequuntur deleniti ab reiciendis sit ullam excepturi alias. Possimus quasi mollitia iusto ipsa occaecati sit. Consequatur quis doloribus neque et. Est est aut facilis totam excepturi. Modi quibusdam earum natus.', '2022-09-23 08:38:45', '2022-09-23 08:38:45'),
(7, 2, 'Solar Light', 'logos/l62ePxOqtwHcbPgYhflF6HJvfrhOBCF45iSX8MA0.png', 'laravel, jquery, golang, php', 'This is a 2095 light with dwdghkr fgjerh', '2022-09-23 08:44:46', '2022-09-28 09:41:15'),
(8, 2, 'gjf', 'logos/6j3YmBMf23AAIrgWvZczadYDZlbX2Qr4m4cKFjRA.png', 'gdjg', 'gfjfg', '2022-09-28 10:01:52', '2022-09-28 10:11:30');

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
(151, '2014_10_12_000000_create_users_table', 1),
(152, '2014_10_12_100000_create_password_resets_table', 1),
(153, '2019_08_19_000000_create_failed_jobs_table', 1),
(154, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(155, '2022_09_13_021330_create_listings_table', 1);

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, 'John Doe', 'john@gmail.com', '2022-09-23 08:38:45', '1234567', 'Ro6gsYi7kO', '2022-09-23 08:38:45', '2022-09-23 08:38:45'),
(2, 'Peter', 'email@emai.email', NULL, '$2y$10$z36NXACAzJHIN0ixQbxtr.Isgd6hv/Lo23Jj7BuW5GMYLehaABONW', NULL, '2022-09-23 08:43:30', '2022-09-23 08:43:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listings_user_id_foreign` (`user_id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `listings`
--
ALTER TABLE `listings`
  ADD CONSTRAINT `listings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
