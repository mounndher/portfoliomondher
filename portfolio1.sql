-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 09 août 2024 à 16:01
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `portfolio1`
--

-- --------------------------------------------------------

--
-- Structure de la table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `resume` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `description`, `image`, `resume`, `created_at`, `updated_at`) VALUES
(1, 'About Me', 'na rani nson fi char3 <br><p></p>', '/uploads/1548429214about-image.png', '/uploads/2062079092Users_20230117071823.pdf', '2023-02-04 02:18:47', '2024-08-01 16:36:31');

-- --------------------------------------------------------

--
-- Structure de la table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` int(11) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `blogs`
--

INSERT INTO `blogs` (`id`, `image`, `title`, `category`, `description`, `created_at`, `updated_at`) VALUES
(6, '/uploads/82444778bruce-mars-8YG31Xn4dSw-unsplash.jpg', 'How to Build Stronger Relationships with Your Customers', 2, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:09:43', '2023-02-17 22:09:43'),
(7, '/uploads/1017338095floriane-vita-FyD3OWBuXnY-unsplash.jpg', 'The Future of Transportation: Exploring Alternative Methods', 2, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:10:47', '2023-02-17 22:10:47'),
(8, '/uploads/811754254laura-chouette-ieSJS7kLESI-unsplash.jpg', '5 Simple Exercises to Boost Your Productivity', 3, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:11:33', '2023-02-17 22:11:33'),
(9, '/uploads/481848626alexander-mils-lCPhGxs7pww-unsplashjpg730x490.jpg', 'Understanding the Basics of Cryptocurrency Trading', 3, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:13:10', '2023-02-17 22:13:10'),
(10, '/uploads/909175450michal-kubalczyk-WecngmAT-KY-unsplash.jpg', 'The Importance of Emotional Intelligence in the Workplace', 2, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:16:12', '2023-02-17 22:16:12'),
(11, '/uploads/1291368244lorenzo-herrera-p0j-mE6mGo4-unsplash.jpg', 'Mastering the Art of Public Speaking: Tips and Tricks', 2, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:16:28', '2023-02-17 22:16:28');

-- --------------------------------------------------------

--
-- Structure de la table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(2, 'Development', 'development', '2023-02-11 01:30:15', '2023-02-11 01:30:15'),
(3, 'Graphic Design', 'graphic-design', '2023-02-11 01:30:26', '2023-02-11 01:30:26');

-- --------------------------------------------------------

--
-- Structure de la table `blog_section_settings`
--

CREATE TABLE `blog_section_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `blog_section_settings`
--

INSERT INTO `blog_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
(1, 'Creative Blog Post', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-12 05:19:03', '2023-02-12 05:21:45');

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(11, 'Branding Design', 'branding-design', '2023-02-17 21:31:00', '2023-02-17 21:31:00'),
(12, 'User Interface', 'user-interface', '2023-02-17 21:31:16', '2023-02-17 21:31:16'),
(13, 'User Experience', 'user-experience', '2023-02-17 21:31:57', '2023-02-17 21:31:57'),
(14, 'Web Developement', 'web-developement', '2023-02-17 21:32:08', '2023-02-17 21:32:08');

-- --------------------------------------------------------

--
-- Structure de la table `contact_section_settings`
--

CREATE TABLE `contact_section_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `contact_section_settings`
--

INSERT INTO `contact_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
(1, 'Lets Work Together', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-13 06:04:14', '2023-02-13 06:05:41');

-- --------------------------------------------------------

--
-- Structure de la table `experienaces`
--

CREATE TABLE `experienaces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `experienaces`
--

INSERT INTO `experienaces` (`id`, `image`, `title`, `description`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, '/uploads/1570049084exper.jpg', '5 Years Experiences on Design & Development.', '<div class=\"desc wow fadeInUp\" data-wow-delay=\"0.4s\" style=\"visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;\">\r\n                        <p>Lorem ipsum dolor sit amet consectetur.\r\n                            voluptate dignissimos recusandae omnis delectus quas incidunt\r\n                            inventore placeat ea illo totam consequuntur odio.</p>\r\n                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo fugit officia itaque\r\n                            soluta minus officiis, atque, debitis ipsa ipsum, adipisci delectus eaque cum\r\n                            laudantium incidunt ex hic laboriosam similique rerum.</p>\r\n                    </div><p></p>', '213 0796079630', 'rabins@gmail.com', '2023-02-08 06:32:32', '2024-08-01 16:36:58');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
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
-- Structure de la table `feedback`
--

CREATE TABLE `feedback` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `position`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Reilly Harding', 'Managing Director, DevignEdge', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod \r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim \r\nveniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea \r\ncommodo consequat.', '2023-02-09 05:15:09', '2023-02-09 05:15:09'),
(3, 'White Castaneda', 'Managing Director, DevignEdge', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod \r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim \r\nveniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea \r\ncommodo consequat.</p>', '2023-02-09 05:15:41', '2023-02-09 05:15:41'),
(4, 'Barrera Ramsey', 'orem ipsum', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod \r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim \r\nveniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea \r\ncommodo consequat.</p>', '2023-02-09 05:16:40', '2023-02-17 21:58:54');

-- --------------------------------------------------------

--
-- Structure de la table `feedback_section_settings`
--

CREATE TABLE `feedback_section_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `feedback_section_settings`
--

INSERT INTO `feedback_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
(1, 'Our client Feedback', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-09 03:52:40', '2023-02-09 03:55:37');

-- --------------------------------------------------------

--
-- Structure de la table `footer_contact_infos`
--

CREATE TABLE `footer_contact_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `footer_contact_infos`
--

INSERT INTO `footer_contact_infos` (`id`, `address`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, '17232 Broadway Suite 308, Jackson Heights, 11372, NY, United States.', '+1347-430-9510', 'websolutionus1@gmail.com', '2023-02-14 04:40:05', '2023-02-15 03:40:37');

-- --------------------------------------------------------

--
-- Structure de la table `footer_help_links`
--

CREATE TABLE `footer_help_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `footer_help_links`
--

INSERT INTO `footer_help_links` (`id`, `name`, `url`, `created_at`, `updated_at`) VALUES
(4, 'Privacy Policy', '#', '2023-02-15 03:42:18', '2023-02-15 03:42:18'),
(5, '404 Page', '#', '2023-02-15 03:42:28', '2023-02-15 03:42:28'),
(6, 'Terms', '#', '2023-02-15 03:42:39', '2023-02-15 03:42:39'),
(7, 'Documentation', '#', '2023-02-15 03:42:49', '2023-02-15 03:42:49');

-- --------------------------------------------------------

--
-- Structure de la table `footer_infos`
--

CREATE TABLE `footer_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `info` varchar(255) DEFAULT NULL,
  `copy_right` varchar(255) DEFAULT NULL,
  `powered_by` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `footer_infos`
--

INSERT INTO `footer_infos` (`id`, `info`, `copy_right`, `powered_by`, `created_at`, `updated_at`) VALUES
(1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Nostrum, libero.', 'Copyright 2023 Rabins. All Rights Reserved.', 'Powered by WebSolutionUS   |   2022 - 2023', '2023-02-14 03:24:58', '2023-02-15 03:40:06');

-- --------------------------------------------------------

--
-- Structure de la table `footer_social_links`
--

CREATE TABLE `footer_social_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `footer_social_links`
--

INSERT INTO `footer_social_links` (`id`, `icon`, `url`, `created_at`, `updated_at`) VALUES
(2, 'fab fa-facebook-f', 'https://facebook.com', '2023-02-15 03:31:14', '2023-02-15 03:31:14'),
(3, 'fab fa-linkedin-in', 'https://websolutionus.com/', '2023-02-15 03:31:48', '2023-02-15 03:31:48'),
(4, 'fab fa-twitter', 'https://websolutionus.com/', '2023-02-15 03:31:59', '2023-02-15 03:31:59');

-- --------------------------------------------------------

--
-- Structure de la table `footer_useful_links`
--

CREATE TABLE `footer_useful_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `footer_useful_links`
--

INSERT INTO `footer_useful_links` (`id`, `name`, `url`, `created_at`, `updated_at`) VALUES
(3, 'Home', '#', '2023-02-15 03:41:01', '2023-02-15 03:41:01'),
(4, 'About', '#', '2023-02-15 03:41:11', '2023-02-15 03:41:11'),
(5, 'Portfolio', '#', '2023-02-15 03:41:20', '2023-02-15 03:41:20'),
(6, 'Blog', '#', '2023-02-15 03:41:34', '2023-02-15 03:41:34');

-- --------------------------------------------------------

--
-- Structure de la table `general_settings`
--

CREATE TABLE `general_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` text NOT NULL,
  `footer_logo` text NOT NULL,
  `favicon` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `general_settings`
--

INSERT INTO `general_settings` (`id`, `logo`, `footer_logo`, `favicon`, `created_at`, `updated_at`) VALUES
(1, '/uploads/739523708logo.png', '/uploads/961476135logo.png', '/uploads/1901455692logo.png', '2023-02-15 22:50:32', '2023-02-15 22:50:32');

-- --------------------------------------------------------

--
-- Structure de la table `heroes`
--

CREATE TABLE `heroes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `sub_title` text DEFAULT NULL,
  `btn_text` varchar(255) DEFAULT NULL,
  `btn_url` varchar(255) DEFAULT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `heroes`
--

INSERT INTO `heroes` (`id`, `title`, `sub_title`, `btn_text`, `btn_url`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Hi, I am Moundher', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eaque at, aperiam corrupti earum quasi, porro voluptatem commodi eos laboriosam nam quis nostrum, molestiae nesciunt dolore.', 'Hire Me', '#', '/uploads/1908987098home-slider-2.jpg', '2023-01-30 02:57:26', '2024-08-01 16:34:53');

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_01_30_051517_create_heroes_table', 2),
(6, '2023_01_31_074915_create_typer_titles_table', 3),
(7, '2023_02_02_073050_create_services_table', 4),
(9, '2023_02_04_052439_create_abouts_table', 5),
(10, '2023_02_05_040548_create_categories_table', 6),
(12, '2023_02_05_093752_create_portfolio_items_table', 7),
(13, '2023_02_06_092714_create_portfolio_settings_table', 8),
(14, '2023_02_06_094305_create_portfolio_section_settings_table', 9),
(15, '2023_02_07_073815_create_skill_section_settings_table', 10),
(16, '2023_02_08_034942_create_skill_items_table', 11),
(18, '2023_02_08_105722_create_experienaces_table', 12),
(19, '2023_02_09_044602_create_feedback_table', 13),
(20, '2023_02_09_093837_create_feedback_section_settings_table', 14),
(21, '2023_02_11_041736_create_blog_categories_table', 15),
(22, '2023_02_11_072154_create_blogs_table', 16),
(23, '2023_02_12_110801_create_blog_section_settings_table', 17),
(24, '2023_02_13_115308_create_contact_section_settings_table', 18),
(25, '2023_02_14_035621_create_footer_social_links_table', 19),
(26, '2023_02_14_090943_create_footer_infos_table', 20),
(27, '2023_02_14_102504_create_footer_contact_infos_table', 21),
(28, '2023_02_15_041536_create_footer_useful_links_table', 22),
(29, '2023_02_15_064041_create_footer_help_links_table', 23),
(30, '2023_02_16_042610_create_general_settings_table', 24),
(31, '2023_02_16_063957_create_seo_settings_table', 25);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
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
-- Structure de la table `portfolio_items`
--

CREATE TABLE `portfolio_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `client` varchar(255) DEFAULT NULL,
  `website` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `portfolio_items`
--

INSERT INTO `portfolio_items` (`id`, `image`, `title`, `category_id`, `description`, `client`, `website`, `created_at`, `updated_at`) VALUES
(6, '/uploads/529652581mailchimp-mpwF3Mv2UaU-unsplash.jpg', 'Cloud Computing', 11, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis voluptate aspernatur similique officia nihil exercitationem qui corporis iste assumenda eum quaerat? Porro amet repellat molestias eos iusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam ipsa nihil minima odio vitae, architecto totam, praesentium impedit excepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:40:20', '2023-02-17 21:40:20'),
(7, '/uploads/1212652849laura-chouette-ieSJS7kLESI-unsplash.jpg', 'Artificial Intelligence', 11, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis voluptate aspernatur similique officia nihil exercitationem qui corporis iste assumenda eum quaerat? Porro amet repellat molestias eos iusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam ipsa nihil minima odio vitae, architecto totam, praesentium impedit excepturi ipsam.<br><br>Process Story<br><br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis, voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.<br><br>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat sit soluta .<br>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla, consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod. Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti .<br></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:46:30', '2023-02-17 21:46:30'),
(8, '/uploads/1044034077michal-kubalczyk-WecngmAT-KY-unsplash.jpg', 'Quantum Computing', 12, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:50:11', '2023-02-17 21:50:11'),
(9, '/uploads/1844868390marvin-meyer-SYTO3xs06fU-unsplash.jpg', 'Data Analytics', 12, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:50:43', '2023-02-17 21:50:43'),
(10, '/uploads/1349115194lorenzo-herrera-p0j-mE6mGo4-unsplash.jpg', 'Cyber Security', 13, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:51:25', '2023-02-17 21:51:25'),
(11, '/uploads/1495690029annie-spratt-qyAka7W5uMY-unsplash.jpg', 'Blockchain Technology', 14, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:52:40', '2023-02-17 21:52:40'),
(12, '/uploads/148773848domenico-loia-hGV2TfOh0ns-unsplashjpg730x490.jpg', 'Augmented Reality', 14, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:54:24', '2023-02-17 21:54:24'),
(13, '/uploads/73107586christian-lue-7dEyTJ7-8os-unsplashjpg730x490.jpg', 'Virtual Reality', 12, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:54:51', '2023-02-17 21:54:51'),
(14, '/uploads/337386151luca-bravo-XJXWbfSo2f0-unsplash.jpg', 'Machine Learning', 12, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class=\"dots-list\"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:55:35', '2023-02-17 21:55:35');

-- --------------------------------------------------------

--
-- Structure de la table `portfolio_section_settings`
--

CREATE TABLE `portfolio_section_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `portfolio_section_settings`
--

INSERT INTO `portfolio_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
(1, 'Latest Portfolio', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-06 04:02:44', '2023-02-06 05:09:04');

-- --------------------------------------------------------

--
-- Structure de la table `portfolio_settings`
--

CREATE TABLE `portfolio_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `seo_settings`
--

CREATE TABLE `seo_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `keywords` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `seo_settings`
--

INSERT INTO `seo_settings` (`id`, `title`, `description`, `keywords`, `created_at`, `updated_at`) VALUES
(1, 'Rabins | Personal Portfolio HTML Template', 'Obcaecati nisi tenet', 'Nesciunt delectus, fsadf', '2023-02-16 00:50:52', '2023-02-16 00:55:51');

-- --------------------------------------------------------

--
-- Structure de la table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `services`
--

INSERT INTO `services` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(3, 'Branding Design', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-03 21:54:24', '2023-02-03 21:54:24'),
(4, 'User Interface', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-03 21:54:51', '2023-02-03 21:54:51'),
(5, 'User Experience', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-03 21:55:13', '2023-02-03 21:55:13');

-- --------------------------------------------------------

--
-- Structure de la table `skill_items`
--

CREATE TABLE `skill_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `percent` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `skill_items`
--

INSERT INTO `skill_items` (`id`, `name`, `percent`, `created_at`, `updated_at`) VALUES
(2, 'Web Design', 80, '2023-02-08 00:32:20', '2023-02-08 00:32:20'),
(3, 'Graphic Design', 70, '2023-02-08 00:32:34', '2023-02-08 00:32:34'),
(4, 'Web Developement', 90, '2023-02-08 00:32:50', '2023-02-08 00:32:50'),
(5, 'Application Development 90', 60, '2023-02-08 00:33:04', '2023-02-08 00:33:04'),
(6, 'Analytical Abilities', 50, '2023-02-08 00:33:19', '2023-02-08 00:33:19'),
(7, 'Problem Solbing', 80, '2023-02-08 00:33:32', '2023-02-08 00:33:32');

-- --------------------------------------------------------

--
-- Structure de la table `skill_section_settings`
--

CREATE TABLE `skill_section_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` text NOT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `skill_section_settings`
--

INSERT INTO `skill_section_settings` (`id`, `title`, `sub_title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Skills', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '/uploads/1419509384skill.jpg', '2023-02-07 02:06:03', '2023-02-17 21:56:39');

-- --------------------------------------------------------

--
-- Structure de la table `typer_titles`
--

CREATE TABLE `typer_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `typer_titles`
--

INSERT INTO `typer_titles` (`id`, `title`, `created_at`, `updated_at`) VALUES
(4, 'I\'m ui/ux designer.', '2023-02-01 03:23:51', '2023-02-01 03:23:51'),
(5, 'Let\'s work together.', '2023-02-01 03:24:17', '2023-02-01 03:24:17'),
(6, 'I  can create awesome stuff.', '2023-02-01 03:24:36', '2023-02-01 03:24:36'),
(7, 'I am a developer', '2023-02-01 03:25:22', '2023-02-01 03:25:22'),
(9, 'hjghjjhhgjh', '2024-08-01 16:35:32', '2024-08-01 16:35:32');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin123', 'admin@gmail.com', '2023-01-24 22:12:08', '$2y$10$m.F1SsX8ExPdEVgsY.uhIuUei.0.judc9V1Tdlxg8rAuNp9N54NT2', 'pcjwNimCJcmrK46id5WCm1Hj1nbqShfvv47rg2T4ecXjY8K1F3okxoEIoFXa', '2023-01-24 22:12:08', '2023-01-28 04:52:04');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `blog_section_settings`
--
ALTER TABLE `blog_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contact_section_settings`
--
ALTER TABLE `contact_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `experienaces`
--
ALTER TABLE `experienaces`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `feedback_section_settings`
--
ALTER TABLE `feedback_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `footer_contact_infos`
--
ALTER TABLE `footer_contact_infos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `footer_help_links`
--
ALTER TABLE `footer_help_links`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `footer_infos`
--
ALTER TABLE `footer_infos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `footer_social_links`
--
ALTER TABLE `footer_social_links`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `footer_useful_links`
--
ALTER TABLE `footer_useful_links`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `heroes`
--
ALTER TABLE `heroes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `portfolio_items`
--
ALTER TABLE `portfolio_items`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `portfolio_section_settings`
--
ALTER TABLE `portfolio_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `portfolio_settings`
--
ALTER TABLE `portfolio_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `seo_settings`
--
ALTER TABLE `seo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `skill_items`
--
ALTER TABLE `skill_items`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `skill_section_settings`
--
ALTER TABLE `skill_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `typer_titles`
--
ALTER TABLE `typer_titles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `blog_section_settings`
--
ALTER TABLE `blog_section_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `contact_section_settings`
--
ALTER TABLE `contact_section_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `experienaces`
--
ALTER TABLE `experienaces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `feedback_section_settings`
--
ALTER TABLE `feedback_section_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `footer_contact_infos`
--
ALTER TABLE `footer_contact_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `footer_help_links`
--
ALTER TABLE `footer_help_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `footer_infos`
--
ALTER TABLE `footer_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `footer_social_links`
--
ALTER TABLE `footer_social_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `footer_useful_links`
--
ALTER TABLE `footer_useful_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `heroes`
--
ALTER TABLE `heroes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `portfolio_items`
--
ALTER TABLE `portfolio_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `portfolio_section_settings`
--
ALTER TABLE `portfolio_section_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `portfolio_settings`
--
ALTER TABLE `portfolio_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `seo_settings`
--
ALTER TABLE `seo_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `skill_items`
--
ALTER TABLE `skill_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `skill_section_settings`
--
ALTER TABLE `skill_section_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `typer_titles`
--
ALTER TABLE `typer_titles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
