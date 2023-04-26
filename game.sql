-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 26, 2023 at 01:36 PM
-- Server version: 8.0.32-0ubuntu0.22.04.2
-- PHP Version: 8.1.2-1ubuntu2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
--

-- --------------------------------------------------------

--
-- Table structure for table `g_comments_last`
--

CREATE TABLE `g_comments_last` (
  `id` int NOT NULL,
  `userId` int NOT NULL,
  `streamId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `userComment` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `userSocialId` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `userProfile` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `socialName` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `timestamp` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `g_comments_last`
--

INSERT INTO `g_comments_last` (`id`, `userId`, `streamId`, `username`, `userComment`, `userSocialId`, `userProfile`, `socialName`, `timestamp`) VALUES
(1, 6, 'FcBj7k5bCr5F1680858416613', 'Yogesh Jain', 'hii', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680858494'),
(2, 6, 'FcBj7k5bCr5F1680858416613', 'Yogesh Jain', 'gfjh', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680858542'),
(3, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fmcz3-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fmcz3-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-gjgxm&edm=ABFeTR8BAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCd35vMogTkCxYGOOiaggZmKHBKD_PzfAlpjljejD2oEQ&oe=6434C28F&_nc_sid=93c1bc', 'instagram', '1680858821'),
(4, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9qm19e&edm=AEsR1pMBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDmFzjvIQDgVoSwGRyHTtl-KM0nfR4ePi-qbJordEpw2w&oe=6434C28F&_nc_sid=3f45ac', 'instagram', '1680858821'),
(5, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fcok1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcok1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8EmiKK&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD1RQJisjBovO63oYqFebCH4wZErpqlZQU1GrTNfxW3-w&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858821'),
(6, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9LxzsV&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfBVy0OMs82ftuMxFXGZ2K6DM2YIT__TN1OzDkhy7ulwMQ&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858821'),
(7, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fcgh19-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcgh19-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9aiawj&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAFkXcWXj69re4YFAgUcSSRH373gR-RLH_f2-f8RRBeLQ&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858821'),
(8, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-den4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-den4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_ieX88&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAgx4KvcgaDV60-Z80Bs6OjYmOz3qa4iojOp8oiWxXxWQ&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858821'),
(9, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.ffdo2-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.ffdo2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8jur_S&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAnGNP-E9a27VEaNEewfJ9NhUv58LCEEE-PwBUZJah7EQ&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858821'),
(10, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fpoa11-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fpoa11-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-MDwFp&edm=AJXOVykBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDFlkAWSu3nxr4iHvrfkelqLhO2xeTdwWDHexJNsuMzTw&oe=6434C28F&_nc_sid=9c1db7', 'instagram', '1680858821'),
(11, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fslz18-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fslz18-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8np_qs&edm=AJgCAUABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBS0cNPf7ACy4gwha4GRIT12NLt2q1S62WLD44hOMGJ_A&oe=6434C28F&_nc_sid=cda0c5', 'instagram', '1680858821'),
(12, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-cWwKZ&edm=AD35FJ8BAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDkL__uOCYDKnHsetOt2gQBv2peFg2TDeYKoV_WuTrHMQ&oe=6434C28F&_nc_sid=74408c', 'instagram', '1680858821'),
(13, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-den4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-den4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9tfogV&edm=ANct6CgBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCN4vnoKsEpqHmfaUdEP32afBXf6-6HdlRjjIwrK-DmTQ&oe=6434C28F&_nc_sid=e4e9cf', 'instagram', '1680858821'),
(14, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fcxj5-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcxj5-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-YSLoU&edm=ABmJApABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfARXRaL7fljcnc-aOKIXRyyUWD_x_-NBpR7c1fqIZDX4g&oe=6434C28F&_nc_sid=6136e7', 'instagram', '1680858821'),
(15, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-ord5-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ord5-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8FIL26&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCxK_Ks7QUjeSFRRWnyH-3c1gLTnu5jczBt38D_mwiUkA&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858821'),
(16, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-ord5-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ord5-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8ykF3p&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfDLHeWXSAs8RBrItCosUceyUt0sbbdvxpOt8UcTEt2qAg&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858821'),
(17, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fjai1-3.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fjai1-3.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8u8BXV&edm=ANCTJPgBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCHW5KTilN3IngvHVW6KNDJYL9fKkGvVFXmClv_CQGy6Q&oe=6434C28F&_nc_sid=8b89b0', 'instagram', '1680858821'),
(18, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-den4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-den4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8Dpyf4&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAlDNrCxfIALf5HdhLGgATCMSXHuGrgKlOOagph5P1h7g&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858821'),
(19, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-lax3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lax3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8ARkNC&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBJKmIgwOvWolumy9jX5iCh8OnS3znnbjEfVa_RvnGCLw&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858821'),
(20, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fasu9-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fasu9-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_enI9O&edm=ADO6WhIBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDdfXu95S3u6q1nrWSaGc4mbIncV0ni0mlMiWGU-Udh2A&oe=6434C28F&_nc_sid=ea515a', 'instagram', '1680858821'),
(21, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fosu2-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fosu2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8tytQj&edm=ANct6CgBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfC2-PbRB8YjFyp6vO3ocnoaVvXZ1tJHD7OalM5Sogb8Fw&oe=6434C28F&_nc_sid=e4e9cf', 'instagram', '1680858821'),
(22, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-den4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-den4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_tt6HH&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBXlZZuBVQWw7UTyyCb9thDnUb87MXXQlSWyZLnYZ6GQw&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858821'),
(23, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.flim4-3.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ad=z-m&_nc_ht=instagram.flim4-3.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9Mu3lR&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfB9dPYr0oXDQqMWIAyp0f-ZPEf1XhM9Xqm8bCd7Tgkcew&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858821'),
(24, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fhex5-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fhex5-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX87PJWE&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAmAqmDLzCh0FLz1SvT54C8IZfnNJvh3n1I4liZrQh9aw&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858821'),
(25, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fjog3-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fjog3-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-yHkfe&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBT9URha7h22P4z2otSP88rRrAeTD2Bj-W2Yf1MdWD7Zw&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858821'),
(26, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fnql1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fnql1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9oxXjZ&edm=AJgCAUABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfA16kFMdFWZY1obhvBn3rWAzcgPuL3ubmYNWxuGjpKpoA&oe=6434C28F&_nc_sid=cda0c5', 'instagram', '1680858821'),
(27, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.ftij3-2.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.ftij3-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-3S3Es&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfB0m2KPViEm2TMUiq8RMuMS87xgsQgr6rB3c55-lcLwnA&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858821'),
(28, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX999Nkn&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD7zeGZ930JctkSKko0lgtqQfhOaJEzIDK6voepG-kn_Q&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858821'),
(29, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9KyZww&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAO8EpRa-_DG0O4Ns_rlGVnXK3ZpziE3XtVcKB2dh0dtg&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858821'),
(30, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-ord5-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ord5-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-lPjlY&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCT0PZyuq3z8v2f_JVrXMMslujCRHQvC9m3ujEDb8WHfA&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858821'),
(31, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9WXOvz&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD904_0lVghPDlHe3yiKtrCk2QORwe87b9HXlI4gUj0Vw&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858843'),
(32, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9WXOvz&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD904_0lVghPDlHe3yiKtrCk2QORwe87b9HXlI4gUj0Vw&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858821'),
(33, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fphb2-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fphb2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-0_xxZ&edm=AFwgsMgBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfArT0KdR3zf09Jsp7CIRCKynugwyKAWtd2ZxA45YbRz5g&oe=6434C28F&_nc_sid=467f5d', 'instagram', '1680858843'),
(34, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fphb2-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fphb2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-0_xxZ&edm=AFwgsMgBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfArT0KdR3zf09Jsp7CIRCKynugwyKAWtd2ZxA45YbRz5g&oe=6434C28F&_nc_sid=467f5d', 'instagram', '1680858821'),
(35, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fbho1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fbho1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-8DLSa&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD9JD5PxX5Lvlvj0PvEM9lraOrdmgEzz4QmVMJ0cx5iow&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858843'),
(36, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fbho1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fbho1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-8DLSa&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD9JD5PxX5Lvlvj0PvEM9lraOrdmgEzz4QmVMJ0cx5iow&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858821'),
(37, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fsrg4-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fsrg4-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9SCUTZ&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfA0RRh2HM_fqQu7B00hzd5kqpKwLwCtAhejuYXnTy0cMg&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858843'),
(38, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fsrg4-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fsrg4-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9SCUTZ&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfA0RRh2HM_fqQu7B00hzd5kqpKwLwCtAhejuYXnTy0cMg&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858821'),
(39, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-lga3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lga3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9rklBN&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCKHbapaTPpKzb5ejmUFzX2LgUlhmGOkQ-Uiz-10H3J3g&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858843'),
(40, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-lga3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lga3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9rklBN&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCKHbapaTPpKzb5ejmUFzX2LgUlhmGOkQ-Uiz-10H3J3g&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858821'),
(41, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fcpq14-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcpq14-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_14Ckr&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDTkJPU0dUUjccByFVZq88Ha5Jz7LgA1mlohKZuIz7phg&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858843'),
(42, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://instagram.fcpq14-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcpq14-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_14Ckr&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDTkJPU0dUUjccByFVZq88Ha5Jz7LgA1mlohKZuIz7phg&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858821'),
(43, 6, 'HWL2QZQZhW5M1680858768238', 'Yogesh Jain', 'dfh', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680858848'),
(44, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9gtFDD&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAVU_nINJbaj6dGlVQHbXQ3WiAWl8C744SMA7bKJ-GZnA&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858843'),
(45, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9gtFDD&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAVU_nINJbaj6dGlVQHbXQ3WiAWl8C744SMA7bKJ-GZnA&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858821'),
(46, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-lga3-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lga3-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-y9DSK&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBWFjGGzvpTx0sjmDks1IxDTUhyLk9LDOpldEiGl73Ufg&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858843'),
(47, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'dfg', '58753151366', 'https://scontent-lga3-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lga3-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-y9DSK&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBWFjGGzvpTx0sjmDks1IxDTUhyLk9LDOpldEiGl73Ufg&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858821'),
(48, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fmnl4-3.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ad=z-m&_nc_ht=instagram.fmnl4-3.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8lBE3s&edm=AJgCAUABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBOaqGZW5KdhpJ9jUN2J-bjIDyKXrHYyhlQDr4PAw5WTw&oe=6434C28F&_nc_sid=cda0c5', 'instagram', '1680858843'),
(49, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9NacQP&edm=ABMDkqEBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBXwi87t2sNO9WvmStNO_ozZxMEOT0u-zh0kz9FdiGHJg&oe=6434C28F&_nc_sid=e2b730', 'instagram', '1680858843'),
(50, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fxap4-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fxap4-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_l9ePM&edm=AClPCLABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBRxzRGQ_3J5TbSU0XqeyWw0rIbv90dKCDaX4NqabK2qg&oe=6434C28F&_nc_sid=17ef2a', 'instagram', '1680858843'),
(51, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-lga3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lga3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8U73GW&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCQVxrPBkaBJzcdcBKishRlN01s-mTG_a5sYABqflPcOw&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858843'),
(52, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-iad3-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-iad3-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_e4YsW&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAFhWjJ2BeZbt8KJXG-50cPgZxnbBBEfdj2DW_8QUtVGw&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858843'),
(53, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fscl33-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fscl33-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8yUuuQ&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDyqTeRHvVwcte2qRwQWM2S4B32m0JtubkgOAotAmM83g&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858843'),
(54, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-den4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-den4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX84_hZf&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCCkPZzvKJxLEuY5t45AygyzrnYJN44fwBIxBvTLqpQuQ&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858843'),
(55, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-atl3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-atl3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_RaLJY&edm=AEsR1pMBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD9YaToR_MzFHD45QFnV4DKsqQcvh7QYK-qmT0KYiXxYQ&oe=6434C28F&_nc_sid=3f45ac', 'instagram', '1680858843'),
(56, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fluh4-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fluh4-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9kzcSD&edm=AB11_MABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBWwnYeCaiSbPtKtqGHHuqsPhKzRWSFCNo4qDWzPn4gYw&oe=6434C28F&_nc_sid=ccd4cc', 'instagram', '1680858843'),
(57, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fblr20-2.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fblr20-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8TYnnl&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDXxPsg9Osynv8z21f4fwCY1XkmLuxf6KYwtTKPZmyavA&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858843'),
(58, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-ord5-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ord5-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_qFAEI&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAT7-ngXLHpp_fT5RTXx6su9nFGEgix7SPmTMrOuHvFQQ&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858843'),
(59, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fhio3-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fhio3-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8nvGXO&edm=ALWcnLkBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDypc3sKQGhqy8Ih4DAFLPgp6eIuVPXR50eqmCtgS2Swg&oe=6434C28F&_nc_sid=3d0f95', 'instagram', '1680858843'),
(60, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fumu2-2.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fumu2-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-B-ePj&edm=AClPCLABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAqMEYWmcMwupqIs9LJFofdGnAQaYM_iijrWu_TxeHbzg&oe=6434C28F&_nc_sid=17ef2a', 'instagram', '1680858843'),
(61, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.flko9-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.flko9-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8z3Iiq&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCcU6VeRemWP82JczwUaFT6OBaUlc0q1jIRXi_iXkStcw&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858843'),
(62, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_elHUj&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCX2zJ-pTFr5F_2jdBtKin_vZ3hstQnZBwUP-YedZPgZw&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858843'),
(63, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_ORSyS&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCBCnhyD4DPQCOqLH59vbIYnUQu0aMbkkBLbi3I56UCGg&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858843'),
(64, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-gmp1-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-gmp1-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX90cwvi&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDmuF154kOwf0wnjWUA4tFWajZZjy9Uvcrmi3DlPFdYCg&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858843'),
(65, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fdel25-3.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fdel25-3.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX81YoD0&edm=APIRfOcBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD2TljCS1zdIfohTkCKPHIXXuQyE4_fSNUYdOBA_n2z2w&oe=6434C28F&_nc_sid=282002', 'instagram', '1680858843'),
(66, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fjai2-3.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fjai2-3.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8U4sHC&edm=AEF8tYYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCp1mu2t8w32vY_YpUFw1zerPSiPPBYwje615Zr332hlg&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858843'),
(67, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-lax3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lax3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-HTa6m&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfA30wlGpchNlzGqIes6OPObF8Y5D_Oda_NNWPBH0Na7FQ&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858843'),
(68, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fcor10-4.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcor10-4.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9ilB4I&edm=AEsR1pMBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD6A_BhLsB-FgvHB5-Dk1k6rFaBCSrUSYqUwCpDVL4Rbw&oe=6434C28F&_nc_sid=3f45ac', 'instagram', '1680858843'),
(69, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://instagram.fcgk3-2.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ad=z-m&_nc_ht=instagram.fcgk3-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-XfSeF&edm=ABmJApABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAhrx5cqhd3BNPpd539COjIMT2KHzC1xC5z7c-X4JIxww&oe=6434C28F&_nc_sid=6136e7', 'instagram', '1680858843'),
(70, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-for1-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-for1-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9Hq8xB&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBdHOqexMH8QILtDGerOjLylwEDvwzPefRSj1Wu-0at8A&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858843'),
(71, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-mia3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-mia3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_VG14r&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDiKbScbLVgNnI6g0zpVfONTX-y1u5T2q6KAAYTohpVLw&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858843'),
(72, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-lax3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lax3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8haMeM&edm=AL4D0a4BAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCcql9TRQYtUpHrM3ySLWdFew_r4K5_OAFdHOsUiYJ4ew&oe=6434C28F&_nc_sid=712cc3', 'instagram', '1680858843'),
(73, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-mia3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-mia3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9owwQY&edm=ALqLcTIBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDuKm7Tt5L3dtdP0gHyE7AvXeqTLuDt9MCRIBgWg0Y4Qg&oe=6434C28F&_nc_sid=76b37a', 'instagram', '1680858843'),
(74, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'gdg', '50827135907', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_4UOtL&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAqYC82Fi0JKHSn51fe44sqZXOn-ka5E6kc70EcQ8a9_A&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858843'),
(75, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-BO86y&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfA6l-3ZwsCVmulErqWjSXYSLBD6MCo4QUF6zxkAgjEhJg&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858904'),
(76, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fcgk4-4.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcgk4-4.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8kOEma&edm=ABmJApABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBKx_ZUjngfPq7LyvTSMrsADs7SAxbLfS3nTrLTBGo5cg&oe=6434C28F&_nc_sid=6136e7', 'instagram', '1680858904'),
(77, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-mia3-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-mia3-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_cZE8c&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAceyr1dX03jcZUT9NfDaqY2HBN6Qwq83BcWc9vQE9orA&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858904'),
(78, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fjoi7-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fjoi7-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_NJNTh&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAP1ydTWzuGB4tz5B87zZfLOlY_E3tsE4hwmSXuQUbb5Q&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858904'),
(79, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fbog18-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ad=z-m&_nc_ht=instagram.fbog18-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_h4eRW&edm=AJ6bypkBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfB7fV8H4C10chnU78gtEfX8eJswnXTvOr5xHs_3l2XReA&oe=6434C28F&_nc_sid=edbefa', 'instagram', '1680858904'),
(80, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fqbx4-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fqbx4-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-dkQw7&edm=AB11_MABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBMwSYWjFlwJAYdmLUB4a2EnLg6l0eYbO92-7ZU4ol14g&oe=6434C28F&_nc_sid=ccd4cc', 'instagram', '1680858904'),
(81, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8iuJrP&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDQSqWJD_nRbhQnJ3qBS4lt6uUeJpJVV53eXLX2BHG0ow&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858904'),
(82, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fslp2-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fslp2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-st85P&edm=ANmP7GQBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfD7Euuse3Wqr4COm8rEKLb2F0LAumprB_uT1vIP5KzQKg&oe=6434C28F&_nc_sid=276363', 'instagram', '1680858904'),
(83, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fcnf1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcnf1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-U1lI7&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfAUFivXunPHRoIQUCwCIVzBIl5hCpmy3j48mtleTxLwMw&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858904'),
(84, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fmaa2-3.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fmaa2-3.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-uWqxK&edm=ANct6CgBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCX98xR5PTqJ2zCGRLBi_DFbknS9tEIdK0EfP_tY1_NyQ&oe=6434C28F&_nc_sid=e4e9cf', 'instagram', '1680858904'),
(85, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.faip1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.faip1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8yu1JH&edm=AEF8tYYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCTzHVjmsvrhl_jfWIOm_zxkrAxMXnkl0QR0Ib9XOiPpg&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858904'),
(86, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-cdg4-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-cdg4-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-vD4YI&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAS9sZhfjtXxDlBq7L6kSRFyVeOfHv92_uwYSLwWekd9w&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858904'),
(87, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fcnq3-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcnq3-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9xWi2u&edm=ACeVt_UBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCC-Y71r92O_tT8Q9jgMMbvKv0hSWgLWu0puebK0_SnKQ&oe=6434C28F&_nc_sid=d560fe', 'instagram', '1680858904'),
(88, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fbdo4-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fbdo4-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8SdlNz&edm=AClPCLABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfALJA0YCVShQgA0DEySo5mdZK-c0Fi7aKzUDHjDLlAmJQ&oe=6434C28F&_nc_sid=17ef2a', 'instagram', '1680858904'),
(89, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-lga3-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lga3-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8YwUia&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCJw__jJ7FTLDk41ymnb8RCuea5WS9JqnhTPkCQDj3Onw&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858904'),
(90, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fmvd2-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fmvd2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8sQ30K&edm=AId3EpQBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBSnqXDBfz2zOWtWdpyWTp_-_hNfNVoeyMTjiyupf6wqQ&oe=6434C28F&_nc_sid=705020', 'instagram', '1680858904'),
(91, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fblr13-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fblr13-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-QpII1&edm=AId3EpQBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBNSFTm9NAhBqbL7e9XMvTJNdjJgeGQA6lwPeWvaDKs6g&oe=6434C28F&_nc_sid=705020', 'instagram', '1680858904'),
(92, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_U6eBE&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBBYsT3o4xv5ONg5MN_saihkQQ8rfS1ft1tKBdIGvsbOQ&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858904'),
(93, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fbhz2-2.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fbhz2-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8KSsk4&edm=AEsR1pMBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCFEeHfOXguL01nwtcGfs2xU2tVZtJCszt64rDuo2hfjg&oe=6434C28F&_nc_sid=3f45ac', 'instagram', '1680858904'),
(94, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-ord5-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ord5-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8KWRt3&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfA-F_yaxelzqcPZ7fKl9aOkC5L4xfl8QeSbGMKZby_qlg&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858904'),
(95, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fthe2-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fthe2-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8icTtb&edm=ABmJApABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfC_1P367nQ54_k4SG3ue6PyZUhcFr4OVTNPLqImpSBvFA&oe=6434C28F&_nc_sid=6136e7', 'instagram', '1680858904'),
(96, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-gmp1-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-gmp1-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX99lToa&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfChLTcjUH59q8gh_2-nBECP3rUmPXOweqrjpdT9c_Q0Dw&oe=6434C28F&_nc_sid=cff2a4', 'instagram', '1680858904'),
(97, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fnog1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fnog1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9rcqUQ&edm=AId3EpQBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBnyJm0MNbcHCSv-to8L97LT8nnWe_xkkV1k1a3FILQAQ&oe=6434C28F&_nc_sid=705020', 'instagram', '1680858904'),
(98, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-mia3-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-mia3-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-0wXuF&edm=ALlQn9MBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDzmzthd2yiSs4qlPrMFBvUw5cmRfCZ10oC_myIJH9yHA&oe=6434C28F&_nc_sid=48a2a6', 'instagram', '1680858904'),
(99, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fbth4-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fbth4-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX80xfOv&edm=AILi4fIBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCGhq6qZNE2xy8Ti3nGuox1IpHIA7rGGZSYGeZYZ_VieQ&oe=6434C28F&_nc_sid=d5b076', 'instagram', '1680858904'),
(100, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.ffec5-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.ffec5-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX893piT&edm=AA0lj5EBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfABmojnWMShySB0NPH1NtHk1_4wWhvKEKT1WIrvV6Sxaw&oe=6434C28F&_nc_sid=3add00', 'instagram', '1680858904'),
(101, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-den4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-den4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX86iAL1&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfA143KuPkzA4RaXsRWuIf1AWmNP9MD1YwDHB-czRnyPAQ&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858904'),
(102, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fkno1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fkno1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_Y-FgG&edm=AClPCLABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfB2yXzZyJ1XGD7YiO8B44XQoC6C4N568GEgzxuvCfXWXw&oe=6434C28F&_nc_sid=17ef2a', 'instagram', '1680858904'),
(103, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX89Vmej&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfB6csM-OvY9Y6p-Ym_3AsP_Enk94rArco2WVJsFhlDqKg&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858904'),
(104, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-lga3-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lga3-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8Tr_d4&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDJNQ46HeDi8tlOudG3qgWavv1QPPY-wjT4lvJEu8PNwg&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680858904'),
(105, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fdel8-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fdel8-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-cPZDq&edm=AJgCAUABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAwjIImPcZP8Tzhkq2gysud98RiRTHbGvur8RcvHt_VFQ&oe=6434C28F&_nc_sid=cda0c5', 'instagram', '1680858904'),
(106, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-ord5-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ord5-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-6sLZq&edm=APXIsjUBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBZhnp7CqDxRDha2SfVVUpS3KxfRXePi5BaO_7AhmLS-Q&oe=6434C28F&_nc_sid=1237ce', 'instagram', '1680858904'),
(107, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://scontent-gmp1-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-gmp1-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9l1fbA&edm=ADO6WhIBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAvQgEcespM135_ljWk8f-jF_AUvKVj7rhB02ZlBdi2rw&oe=6434C28F&_nc_sid=ea515a', 'instagram', '1680858904'),
(108, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fhyd14-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fhyd14-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-nK8Y8&edm=AEF8tYYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfB-gS9MT8pQhjibt4nELtNpHfQdBRrQFt-z7nT73hYQRQ&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858904'),
(109, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'hi', '58753151366', 'https://instagram.fewr1-5.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fewr1-5.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8H30rO&edm=ANct6CgBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBwv1RHDYeHuBabUBoM4KQJ5rE3USmMw_M28SbHeX1ovw&oe=6434C28F&_nc_sid=e4e9cf', 'instagram', '1680858904'),
(110, 6, 'HWL2QZQZhW5M1680858768238', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680858936'),
(111, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'ryrty', '50827135907', 'https://instagram.fgau3-2.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fgau3-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9Orzle&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfD-vKJVty_lFUNhyjVzelOP-fisZVSbN1NL3KWYEfmo2A&oe=6434C28F&_nc_sid=a9513d', 'instagram', '1680858988'),
(112, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'pppp', '58753151366', 'https://scontent-lga3-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-lga3-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9jPbWj&edm=AL4D0a4BAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfATB7XDke31JM_FvY79KDwzAemLgOG6DzAOOl8gpAjFBg&oe=6434C28F&_nc_sid=712cc3', 'instagram', '1680859025'),
(113, 6, 'HWL2QZQZhW5M1680858768238', 'vuyu_testing', 'ihhh', '58753151366', 'https://instagram.fidr4-3.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fidr4-3.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX89d4MU&edm=AFs-eF8BAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAxsNCjhALN2SRmQ1piNJpD5l8POGw-dANSQZvp5-1KeA&oe=6434C28F&_nc_sid=6f1f78', 'instagram', '1680859128'),
(114, 6, 'HWL2QZQZhW5M1680858768238', 'Yogesh Jain', 'ji', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680859213'),
(115, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', 'dsfsafafsaf', '50827135907', 'https://instagram.fmex36-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fmex36-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9Fd8X8&edm=AKr9bWQBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDynkHWz7mqRegWESvpnVwUEeeELLpb6F7vb274G_RppQ&oe=6434C28F&_nc_sid=1094b9', 'instagram', '1680859273'),
(116, 6, 'HWL2QZQZhW5M1680858768238', 'yashjain__966', '12345', '50827135907', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-190wn&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCyPwPuGmbS7nnnshoM8NXTYW3lDzwR-LzXdfJGBFqg5Q&oe=6434C28F&_nc_sid=022a36', 'instagram', '1680859297');
INSERT INTO `g_comments_last` (`id`, `userId`, `streamId`, `username`, `userComment`, `userSocialId`, `userProfile`, `socialName`, `timestamp`) VALUES
(117, 6, 'GqhV9x0CQXRV1680852495466', 'Yogesh Jain', 'live fb', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680852725'),
(118, 6, 'GqhV9x0CQXRV1680852495466', 'Yogesh Jain', 'swag', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680852824'),
(119, 6, 'GqhV9x0CQXRV1680852495466', 'Yogesh Jain', 'fh', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680852962'),
(120, 6, 'GqhV9x0CQXRV1680852495466', 'Yogesh Jain', 'fghghj', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680852622'),
(121, 6, 'oT16nxf8xFer1680861910113', 'Yogesh Jain', 'hii', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680862002'),
(122, 6, 'oT16nxf8xFer1680861910113', 'Yogesh Jain', 'hello', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680862039'),
(123, 6, 'oT16nxf8xFer1680861910113', 'Yogesh Jain', 'lol', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1680862079'),
(124, 6, 'gLlXVSVsNjtC1680862461351', 'vuyu_testing', 'hii', '58753151366', 'https://instagram.fcgh28-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcgh28-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-e8_vf&edm=ADO6WhIBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDaq1Q9Bo_r3R06o6f2B2yZ-YIwhITyTp6Bmo5Y_5MBnQ&oe=6434C28F&_nc_sid=ea515a', 'instagram', '1680862519'),
(125, 6, 'gLlXVSVsNjtC1680862461351', 'vuyu_testing', 'hello', '58753151366', 'https://scontent.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_ku294&edm=ADO6WhIBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDXmK8af1v6hDiy5wRbb8mQQoVR_X5F_F6e_pq-LyMrLw&oe=6434C28F&_nc_sid=ea515a', 'instagram', '1680862545'),
(126, 6, 'gLlXVSVsNjtC1680862461351', 'vuyu_testing', 'dear', '58753151366', 'https://scontent-gru1-2.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-gru1-2.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX_a2e-Q&edm=AH516sMBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDAw8sREMOT69XtMwXGUNC_9MX4WoIWHgrUxp1PAKCMtg&oe=6434C28F&_nc_sid=a2b608', 'instagram', '1680862569'),
(127, 8, 's8wKHE1v5kpu1680875647995', 'yogesh01bohra', 'Hi', '3742314542', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14052230_642874469204178_26858810_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=5ctwDNChF20AX9DoMck&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfCnp0zA0mDHZobvR9UNkoKlzc3VZEdvfqZgpjqudUiIKg&oe=643560DA&_nc_sid=e2b730', 'instagram', '1680875692'),
(128, 8, 's8wKHE1v5kpu1680875647995', 'yogesh01bohra', 'Test', '3742314542', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14052230_642874469204178_26858810_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=5ctwDNChF20AX9DoMck&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfCnp0zA0mDHZobvR9UNkoKlzc3VZEdvfqZgpjqudUiIKg&oe=643560DA&_nc_sid=e2b730', 'instagram', '1680875733'),
(129, 6, 'yOVflEJy3QPb1681298242375', 'Yogesh Jain', 'hii', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681298292'),
(130, 6, 'yOVflEJy3QPb1681298242375', 'Yogesh Jain', 'hello hr', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681298313'),
(131, 6, 'yOVflEJy3QPb1681298242375', 'Yogesh Jain', 'hit', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681298343'),
(132, 6, 'yOVflEJy3QPb1681298242375', 'Yogesh Jain', 'Bb', '1643650502722328', 'https://graph.facebook.com/1643650502722328/picture?type=large', 'facebook', '1681298349'),
(133, 6, '8ZeszyNJdf5w1681298423422', 'Yogesh Jain', 'Hii', '1643650502722328', 'https://graph.facebook.com/1643650502722328/picture?type=large', 'facebook', '1681298442'),
(134, 6, '8ZeszyNJdf5w1681298423422', 'Yogesh Jain', 'hrllo', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681298468'),
(135, 6, 'OlvendaaboaM1681298512947', 'Yogesh Jain', 'Hii', '1643650502722328', 'https://graph.facebook.com/1643650502722328/picture?type=large', 'facebook', '1681298539'),
(136, 6, 'OlvendaaboaM1681298512947', 'Yogesh Jain', '45', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681298567'),
(137, 6, 'OlvendaaboaM1681298512947', 'Yogesh Jain', 'Yy', '1643650502722328', 'https://graph.facebook.com/1643650502722328/picture?type=large', 'facebook', '1681298581'),
(138, 6, 'OlvendaaboaM1681298512947', 'Yogesh Jain', '222', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681298595'),
(139, 6, 'cF2Vgzvn8lnY1681300716921', 'Yogesh Jain', 'hello', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681300752'),
(140, 6, 'kGa4mC4LmHMo1681300941185', 'Yogesh Jain', 'hello', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681300972'),
(141, 6, 'kGa4mC4LmHMo1681300941185', 'Swati Sinha', 'Nnnj', '197029532931984', 'https://graph.facebook.com/197029532931984/picture?type=large', 'facebook', '1681301041'),
(142, 6, 'Y8bDdKEG8lxb1681301067269', 'Yogesh Jain', 'hkkk', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681301124'),
(143, 6, 'Y8bDdKEG8lxb1681301067269', 'Swati Sinha', 'Hello', '197029532931984', 'https://graph.facebook.com/197029532931984/picture?type=large', 'facebook', '1681301145'),
(144, 6, 'sCVqtTCtmkdL1681301388104', 'Swati Sinha', 'Hi', '197029532931984', 'https://graph.facebook.com/197029532931984/picture?type=large', 'facebook', '1681301412'),
(145, 6, 'sCVqtTCtmkdL1681301388104', 'Yogesh Jain', '22', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681301434'),
(146, 6, 'sCVqtTCtmkdL1681301388104', 'Yogesh Jain', '2152', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681301475'),
(147, 6, 'idlCoFtvGADF1681302185719', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681302267'),
(148, 6, 'idlCoFtvGADF1681302185719', 'Yogesh Jain', 'hrllo', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681302271'),
(149, 6, 'idlCoFtvGADF1681302185719', 'Yogesh Jain', 'bye', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681302275'),
(150, 6, 'XfczqiyDzfyr1681302730010', 'Yogesh Jain', 'hello', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681302787'),
(151, 6, 'XfczqiyDzfyr1681302730010', 'Yogesh Jain', 'hii', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681302791'),
(152, 6, 'XfczqiyDzfyr1681302730010', 'Yogesh Jain', 'hnji', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681302794'),
(153, 6, 'Xt8I130dUsKI1681373926459', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681373957'),
(154, 6, 'Xt8I130dUsKI1681373926459', 'Yogesh Jain', 'bye', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681373965'),
(155, 6, 'Xt8I130dUsKI1681373926459', 'Yogesh Jain', 'yy', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681373987'),
(156, 6, 'qfeJQWc7oIUm1681374175930', 'Yogesh Jain', 'hy', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681374250'),
(157, 6, 'qfeJQWc7oIUm1681374175930', 'Yogesh Jain', 'by', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681374266'),
(158, 6, 'qfeJQWc7oIUm1681374175930', 'Yogesh Jain', 'ta', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681374271'),
(159, 6, 'GDyEAJF5ttyF1681376859563', 'Yogesh Jain', '44', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681376954'),
(160, 6, 'GDyEAJF5ttyF1681376859563', 'Yogesh Jain', '55', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681376967'),
(161, 6, 'GDyEAJF5ttyF1681376859563', 'Yogesh Jain', '47', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681376980'),
(162, 8, '7MVrYmhSLNU31681378397845', 'Yogesh Jain', 'Hii', '1643650502722328', 'https://graph.facebook.com/1643650502722328/picture?type=large', 'facebook', '1681378434'),
(163, 8, '7MVrYmhSLNU31681378397845', 'Yogesh Bohra', 'Hello', '5815482941881057', 'https://graph.facebook.com/5815482941881057/picture?type=large', 'facebook', '1681378439'),
(164, 8, '7MVrYmhSLNU31681378397845', 'Yogesh Bohra', 'Hi', '5815482941881057', 'https://graph.facebook.com/5815482941881057/picture?type=large', 'facebook', '1681378448'),
(165, 6, 'QSusRPfrhSRT1681380017919', 'yashjain__966', '5', '50827135907', 'https://instagram.fcgh1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fcgh1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX-2R5d-&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfAVW0GPEu9dbkGXADJxASMvhtTEmfUMFxguVUqmTCIfdg&oe=643CAB8F&_nc_sid=a9513d', 'instagram', '1681380078'),
(166, 6, 'QSusRPfrhSRT1681380017919', 'yashjain__966', '55', '50827135907', 'https://instagram.fssa25-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fssa25-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX_mXJu5&edm=AClPCLABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAb8jMTXCvgSAKDFGmdRyiG77mLBFMYUJLAuyUAIboGJw&oe=643CAB8F&_nc_sid=17ef2a', 'instagram', '1681380144'),
(167, 6, 'QSusRPfrhSRT1681380017919', '_yash__jain_1611', 'hi', '52322754280', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX8mkCAF&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfB4VlpFTbfl__AXW-5Wf1aZJFHcqCNB7TpEA0q9uvo6aw&oe=643CAB8F&_nc_sid=022a36', 'instagram', '1681380268'),
(168, 6, 'kkpKQTQN4qZY1681381470519', 'yashjain__966', '2', '50827135907', 'https://instagram.fupg5-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fupg5-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX_YO2mh&edm=AEF8tYYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDaS2C08hJnLzE2gQCF5kPXN4Pgnda3DFb4gwd4ucf8wQ&oe=643CAB8F&_nc_sid=a9513d', 'instagram', '1681381516'),
(169, 6, 'kkpKQTQN4qZY1681381470519', 'yashjain__966', 'hi', '50827135907', 'https://instagram.fblr4-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fblr4-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX9nhLFz&edm=AL4D0a4BAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBLkSj-rv7I_bAY5Oy1LXTYw9LE605CNR0rXXk_ZogaNQ&oe=643CAB8F&_nc_sid=712cc3', 'instagram', '1681381545'),
(170, 6, 'kkpKQTQN4qZY1681381470519', '_yash__jain_1611', 'hii dear', '52322754280', 'https://instagram.fccj6-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fccj6-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX--3Wsz&edm=AD35FJ8BAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAw0q-PNpmsXJ39thHW1KIMWob4Ov1KuUJ5V8LIri7-fw&oe=643CAB8F&_nc_sid=74408c', 'instagram', '1681381564'),
(171, 6, '1wQNyrJ4fPDM1681390142393', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681390178'),
(172, 6, '1wQNyrJ4fPDM1681390142393', 'Yogesh Jain', 'hello', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681390181'),
(173, 6, '1wQNyrJ4fPDM1681390142393', 'Yogesh Jain', 'hru', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681390183'),
(174, 6, 'hRIMnZh5w7DV1681465012378', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681465088'),
(175, 6, 'hRIMnZh5w7DV1681465012378', 'Yogesh Jain', 'y', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681465114'),
(176, 6, 'hRIMnZh5w7DV1681465012378', 'Yogesh Jain', 'z', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681465115'),
(177, 6, 'KHAwfGLXeUvL1681467205038', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681467288'),
(178, 6, 'KHAwfGLXeUvL1681467205038', 'Yogesh Jain', 'by', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681467294'),
(179, 6, 'KHAwfGLXeUvL1681467205038', 'Yogesh Jain', 'hello', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681467302'),
(180, 6, 'ms5Y0VqYgQce1681481101130', 'Yogesh Jain', 'ji', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681481182'),
(181, 6, 'uSU7G8yVbv741681727362243', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681727418'),
(182, 6, 'uSU7G8yVbv741681727362243', 'Yogesh Jain', 'best', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681727434'),
(183, 6, 'uSU7G8yVbv741681727362243', 'Yogesh Jain', 'game', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681727437'),
(184, 6, 'nxDv9ZDEDD8w1681727729436', 'Yogesh Jain', '55', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681727785'),
(185, 6, 'nxDv9ZDEDD8w1681727729436', 'Yogesh Jain', '44', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681727788'),
(186, 6, 'nxDv9ZDEDD8w1681727729436', 'Yogesh Jain', '66', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681727790'),
(187, 6, 'kWUVOF2QCTeF1681729457608', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681729576'),
(188, 6, 'kWUVOF2QCTeF1681729457608', 'Yogesh Jain', 'by', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681729599'),
(189, 6, 'kWUVOF2QCTeF1681729457608', 'Yogesh Jain', 'ff', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681729611'),
(190, 6, 'kWUVOF2QCTeF1681729457608', 'Yogesh Jain', 'ffgfg', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681729649'),
(191, 6, 'kWUVOF2QCTeF1681729457608', 'Yogesh Jain', 'best', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681729665'),
(192, 6, 'kWUVOF2QCTeF1681729457608', 'Yogesh Jain', 'good', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681729675'),
(193, 6, 'kWUVOF2QCTeF1681729457608', 'Yogesh Jain', 'game', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681729680'),
(194, 6, '3PfUiNDkA4XP1681909839699', 'Yogesh Jain', 'HII', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681909902'),
(195, 6, '3PfUiNDkA4XP1681909839699', 'Yogesh Jain', 'HELLO', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681909942'),
(196, 6, '3PfUiNDkA4XP1681909839699', 'Yogesh Jain', 'WINNER', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681909946'),
(197, 6, 'UcyVbF8wAZu11681910547525', 'Yogesh Jain', 'hii', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681910601'),
(198, 6, 'UcyVbF8wAZu11681910547525', 'Yogesh Jain', 'iphone', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681910619'),
(199, 6, 'UcyVbF8wAZu11681910547525', 'Yogesh Jain', 'wow lol', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681910626'),
(200, 6, 'IkJqm5kxDp9p1681991333559', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1681991377'),
(201, 6, 'WYLSdV54iUIy1682515102057', 'Yogesh Jain', 'hello', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1682515183'),
(202, 6, 'WYLSdV54iUIy1682515102057', 'Yogesh Jain', 'hi', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1682515261'),
(203, 6, 'WYLSdV54iUIy1682515102057', 'Yogesh Jain', 'hru', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1682515268'),
(204, 6, 'SFzeK1cSMOSW1682515440074', 'Yogesh Jain', 'hii', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1682515511'),
(205, 6, 'SFzeK1cSMOSW1682515440074', 'Yogesh Jain', 'hello', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1682515549'),
(206, 6, 'SFzeK1cSMOSW1682515440074', 'Yogesh Jain', 'htu', '3296436810578651', 'https://graph.facebook.com/3296436810578651/picture?type=large', 'facebook', '1682515551');

-- --------------------------------------------------------

--
-- Table structure for table `g_comments_trivia`
--

CREATE TABLE `g_comments_trivia` (
  `id` int NOT NULL,
  `userId` int NOT NULL,
  `questionId` int NOT NULL,
  `correctOptionId` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `streamId` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `facebookComments` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `facebookName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `profile` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `facebookId` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `g_comments_trivia`
--

INSERT INTO `g_comments_trivia` (`id`, `userId`, `questionId`, `correctOptionId`, `streamId`, `facebookComments`, `facebookName`, `profile`, `facebookId`, `status`, `created_at`, `updated_at`) VALUES
(1, 6, 1, '2', 'DzwLhimcinZU1679741455550', '2', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-25 10:52:21', '2023-03-25 10:52:21'),
(2, 6, 1, '2', 'DzwLhimcinZU1679741455550', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 10:52:21', '2023-03-25 10:52:21'),
(3, 6, 2, '2', 'DzwLhimcinZU1679741455550', '3', 'Yogesh Jain', '', '1643650502722328', 1, '2023-03-25 10:53:28', '2023-03-25 10:53:28'),
(4, 6, 2, '2', 'DzwLhimcinZU1679741455550', '2', 'Jayati Pathak', '', '2458188004333393', 1, '2023-03-25 10:53:42', '2023-03-25 10:53:42'),
(5, 6, 2, '2', 'DzwLhimcinZU1679741455550', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 10:53:48', '2023-03-25 10:53:48'),
(6, 6, 3, '4', 'DzwLhimcinZU1679741455550', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 10:55:31', '2023-03-25 10:55:31'),
(7, 6, 3, '4', 'DzwLhimcinZU1679741455550', '4', 'Jayati Pathak', '', '2458188004333393', 1, '2023-03-25 10:55:35', '2023-03-25 10:55:35'),
(8, 6, 3, '4', 'DzwLhimcinZU1679741455550', '4', 'Yogesh Jain', '', '1643650502722328', 1, '2023-03-25 10:55:45', '2023-03-25 10:55:45'),
(9, 6, 4, '2', 'DzwLhimcinZU1679741455550', '2', 'Yogesh Jain', '', '1643650502722328', 1, '2023-03-25 10:56:57', '2023-03-25 10:56:57'),
(10, 6, 4, '2', 'DzwLhimcinZU1679741455550', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 10:57:01', '2023-03-25 10:57:01'),
(11, 6, 4, '2', 'DzwLhimcinZU1679741455550', '2', 'Jayati Pathak', '', '2458188004333393', 1, '2023-03-25 10:57:11', '2023-03-25 10:57:11'),
(12, 6, 5, '3', 'DzwLhimcinZU1679741455550', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 10:58:57', '2023-03-25 10:58:57'),
(13, 6, 3, '3', 'vAYcjcqvN4yx1679747794096', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 12:39:36', '2023-03-25 12:39:36'),
(14, 6, 4, '4', 'vAYcjcqvN4yx1679747794096', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 12:40:32', '2023-03-25 12:40:32'),
(15, 6, 5, '3', 'vAYcjcqvN4yx1679747794096', '3', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-25 12:41:41', '2023-03-25 12:41:41'),
(16, 6, 2, '3', 'QknmGtf0nbQ61679748356848', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 12:48:03', '2023-03-25 12:48:03'),
(17, 6, 4, '1', 'QknmGtf0nbQ61679748356848', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 12:49:49', '2023-03-25 12:49:49'),
(18, 6, 1, '3', '5x4bicuYjpL21679749291190', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 13:02:52', '2023-03-25 13:02:52'),
(19, 6, 2, '3', '5x4bicuYjpL21679749291190', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 13:03:36', '2023-03-25 13:03:36'),
(20, 6, 3, '2', '5x4bicuYjpL21679749291190', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 13:04:27', '2023-03-25 13:04:27'),
(21, 6, 4, '2', '5x4bicuYjpL21679749291190', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 13:05:40', '2023-03-25 13:05:40'),
(22, 6, 1, '4', 'UpYMbVN5s46f1679750077836', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 13:16:02', '2023-03-25 13:16:02'),
(23, 6, 2, '3', 'UpYMbVN5s46f1679750077836', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 13:16:54', '2023-03-25 13:16:54'),
(24, 6, 3, '1', 'UpYMbVN5s46f1679750077836', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 13:18:03', '2023-03-25 13:18:03'),
(25, 6, 4, '1', 'UpYMbVN5s46f1679750077836', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 13:18:50', '2023-03-25 13:18:50'),
(26, 6, 1, '4', 'VqWPlvrcnx0T1679753598559', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:14:38', '2023-03-25 14:14:38'),
(27, 6, 2, '1', 'VqWPlvrcnx0T1679753598559', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:15:50', '2023-03-25 14:15:50'),
(28, 6, 3, '4', 'VqWPlvrcnx0T1679753598559', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:16:56', '2023-03-25 14:16:56'),
(29, 6, 4, '4', 'VqWPlvrcnx0T1679753598559', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:17:36', '2023-03-25 14:17:36'),
(30, 6, 4, '4', 'VqWPlvrcnx0T1679753598559', '3', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-25 14:17:56', '2023-03-25 14:17:56'),
(31, 6, 5, '3', 'VqWPlvrcnx0T1679753598559', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:19:06', '2023-03-25 14:19:06'),
(32, 6, 5, '3', 'VqWPlvrcnx0T1679753598559', '3', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-25 14:19:06', '2023-03-25 14:19:06'),
(33, 6, 1, '1', 'xPOVj98qdXHX1679754420313', '4', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-25 14:28:28', '2023-03-25 14:28:28'),
(34, 6, 1, '1', 'xPOVj98qdXHX1679754420313', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:28:34', '2023-03-25 14:28:34'),
(35, 6, 2, '2', 'xPOVj98qdXHX1679754420313', '2', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-25 14:29:23', '2023-03-25 14:29:23'),
(36, 6, 2, '2', 'xPOVj98qdXHX1679754420313', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:29:30', '2023-03-25 14:29:30'),
(37, 6, 3, '2', 'xPOVj98qdXHX1679754420313', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:30:49', '2023-03-25 14:30:49'),
(38, 6, 3, '2', 'xPOVj98qdXHX1679754420313', '3', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-25 14:31:00', '2023-03-25 14:31:00'),
(39, 6, 4, '1', 'xPOVj98qdXHX1679754420313', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:31:44', '2023-03-25 14:31:44'),
(40, 6, 4, '1', 'xPOVj98qdXHX1679754420313', '1', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-25 14:31:50', '2023-03-25 14:31:50'),
(41, 6, 5, '2', 'xPOVj98qdXHX1679754420313', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-25 14:32:38', '2023-03-25 14:32:38'),
(42, 6, 5, '2', 'xPOVj98qdXHX1679754420313', '2', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-25 14:32:38', '2023-03-25 14:32:38'),
(43, 6, 1, '1', 'Nnc5LmcuYmuw1679918152331', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-27 11:57:16', '2023-03-27 11:57:16'),
(44, 6, 1, '1', 'Nnc5LmcuYmuw1679918152331', '1', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-27 11:57:26', '2023-03-27 11:57:26'),
(45, 6, 2, '3', 'Nnc5LmcuYmuw1679918152331', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-27 11:58:33', '2023-03-27 11:58:33'),
(46, 6, 2, '3', 'Nnc5LmcuYmuw1679918152331', '1', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-27 11:58:38', '2023-03-27 11:58:38'),
(47, 6, 3, '4', 'Nnc5LmcuYmuw1679918152331', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-27 12:00:05', '2023-03-27 12:00:05'),
(48, 6, 3, '4', 'Nnc5LmcuYmuw1679918152331', '3', 'Kristal Dcruz', '', '125904877107170', 1, '2023-03-27 12:00:10', '2023-03-27 12:00:10'),
(49, 6, 1, '4', '46TgzpiyEOsS1679992257067', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 08:32:16', '2023-03-28 08:32:16'),
(50, 6, 1, '3', 'rF9GGF1dt3vC1679992998526', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 08:44:46', '2023-03-28 08:44:46'),
(51, 6, 1, '4', 'liJI4rhvhfMw1679993399784', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 08:51:57', '2023-03-28 08:51:57'),
(52, 6, 2, '1', 'liJI4rhvhfMw1679993399784', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 08:52:55', '2023-03-28 08:52:55'),
(53, 6, 2, '3', 'ZWUgbiy9Sx7C1679994114157', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 09:04:03', '2023-03-28 09:04:03'),
(54, 6, 4, '2', 'ZWUgbiy9Sx7C1679994114157', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 09:05:39', '2023-03-28 09:05:39'),
(55, 6, 5, '4', 'ZWUgbiy9Sx7C1679994114157', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 09:06:33', '2023-03-28 09:06:33'),
(56, 6, 2, '1', 'kGJZIZqzd4wK1679996106336', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 09:38:11', '2023-03-28 09:38:11'),
(57, 6, 1, '2', 'og4SjESED0YO1680008808742', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 13:08:47', '2023-03-28 13:08:47'),
(58, 6, 2, '3', 'og4SjESED0YO1680008808742', '3', 'Yogesh Jain', '', '3296436810578651', 1, '2023-03-28 13:10:45', '2023-03-28 13:10:45'),
(59, 6, 1, '4', 'TXux4OhkbgRu1680350804996', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-04-01 12:08:16', '2023-04-01 12:08:16'),
(60, 6, 1, '4', 'V25VtdUGFoDD1680604262146', '4', 'Yogesh Jain', '', '3296436810578651', 1, '2023-04-04 10:33:02', '2023-04-04 10:33:02'),
(61, 6, 3, '4', 'V25VtdUGFoDD1680604262146', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-04-04 10:34:52', '2023-04-04 10:34:52'),
(62, 6, 4, '1', 'V25VtdUGFoDD1680604262146', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-04-04 10:36:13', '2023-04-04 10:36:13'),
(63, 6, 5, '2', 'V25VtdUGFoDD1680604262146', '2', 'Yogesh Jain', '', '3296436810578651', 1, '2023-04-04 10:36:59', '2023-04-04 10:36:59'),
(64, 6, 1, '1', 'LCKl6ZejP5Uz1680849589554', '1', 'Yogesh Jain', '', '3296436810578651', 1, '2023-04-07 06:41:08', '2023-04-07 06:41:08'),
(65, 6, 1, '3', 'vDrOP5MuMr9u1680863814163', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 10:38:08', '2023-04-07 10:38:08'),
(66, 6, 1, '4', 'MDyb1SY807i11680864031107', '3', 'vuyu_testing', 'https://instagram.fqbx5-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fqbx5-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9i222J&edm=AJ9x6zYBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfC1XuWxI2j2TpD-Ivt27CwuNPQs0pFB6UA-mz9O-I80cw&oe=6434C28F&_nc_sid=cff2a4', '58753151366', 1, '2023-04-07 10:42:20', '2023-04-07 10:42:20'),
(67, 6, 1, '4', 'MDyb1SY807i11680864031107', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 10:42:20', '2023-04-07 10:42:20'),
(71, 6, 2, '2', 'MDyb1SY807i11680864031107', '2', 'vuyu_testing', 'https://instagram.fudr1-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fudr1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-xnN5u&edm=AB11_MABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDj0Vq5hRDpA-4_VjofdaOQnHlLdrQA5DEFVF3tYey9rQ&oe=6434C28F&_nc_sid=ccd4cc', '58753151366', 1, '2023-04-07 10:43:21', '2023-04-07 10:43:21'),
(74, 6, 2, '2', 'MDyb1SY807i11680864031107', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 10:43:33', '2023-04-07 10:43:33'),
(76, 6, 3, '1', 'MDyb1SY807i11680864031107', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 10:44:41', '2023-04-07 10:44:41'),
(77, 6, 3, '1', 'MDyb1SY807i11680864031107', '4', 'vuyu_testing', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX-No0Kj&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCIau2GqpS-H4j1hMbCmmI_FcMoHBCyZSPULLhWyOZj-A&oe=6434C28F&_nc_sid=022a36', '58753151366', 1, '2023-04-07 10:44:46', '2023-04-07 10:44:46'),
(83, 6, 4, '4', 'MDyb1SY807i11680864031107', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 10:46:08', '2023-04-07 10:46:08'),
(84, 6, 4, '4', 'MDyb1SY807i11680864031107', '2', 'vuyu_testing', 'https://scontent-ams4-1.cdninstagram.com/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=scontent-ams4-1.cdninstagram.com&_nc_cat=1&_nc_ohc=wio8WpLp31AAX9mywc6&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfDT6QAlZQwcXirI4N8V_Byc8dx2-t8qRdhVYm9B6aTV4A&oe=6434C28F&_nc_sid=022a36', '58753151366', 1, '2023-04-07 10:46:18', '2023-04-07 10:46:18'),
(85, 6, 5, '4', 'MDyb1SY807i11680864031107', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 10:47:51', '2023-04-07 10:47:51'),
(86, 6, 5, '4', 'MDyb1SY807i11680864031107', '4', 'vuyu_testing', 'https://instagram.fpnq5-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fpnq5-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=wio8WpLp31AAX8bpyv_&edm=ALWcnLkBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCaXVqe5WPiTTpMkr55MyG5UgwO1-3aSAmYekOP9Q6MBg&oe=6434C28F&_nc_sid=3d0f95', '58753151366', 1, '2023-04-07 10:47:56', '2023-04-07 10:47:56'),
(87, 6, 1, '2', 'KEjvapnpRXwz1680868683186', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 11:59:17', '2023-04-07 11:59:17'),
(88, 6, 1, '2', 'saYVdKlty5TO1680868874868', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 12:03:12', '2023-04-07 12:03:12'),
(89, 6, 3, '3', 'saYVdKlty5TO1680868874868', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 12:05:06', '2023-04-07 12:05:06'),
(90, 6, 5, '2', 'saYVdKlty5TO1680868874868', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-07 12:07:28', '2023-04-07 12:07:28'),
(91, 11, 2, '4', 'qjK9rms1Zl2k1680875258721', '4', 'swatisinhamis', 'https://scontent-sjc3-1.cdninstagram.com/v/t51.2885-19/292937334_3344467825776439_6092738194158503867_n.jpg?_nc_ht=scontent-sjc3-1.cdninstagram.com&_nc_cat=107&_nc_ohc=LMV2EjVh_OYAX9NWdZP&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfCGYwyiYz6a-o4VHJp4sSb7omcknSm7On3iMlcLMSE7UA&oe=6434E67A&_nc_sid=e2b730', '52578975896', 1, '2023-04-07 13:49:53', '2023-04-07 13:49:53'),
(92, 9, 1, '4', 'kJ8jCm7RGq5Z1681122680877', '1', 'gmbehbehani', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/262163319_262695435832244_6883951511864040831_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=108&_nc_ohc=lD9i8Jzoa9cAX_zBtvX&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfA5cweh6Vj8SDuqrJ-aGSPOfHXnhFP_-FDz4-T1vARFcA&oe=64398A49&_nc_sid=e2b730', '191857319', 1, '2023-04-10 10:32:38', '2023-04-10 10:32:38'),
(93, 9, 1, '2', 'QPiQ3VPDI4hn1681165259242', '2', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:22:16', '2023-04-10 22:22:16'),
(94, 9, 1, '2', 'QPiQ3VPDI4hn1681165259242', '3', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-10 22:22:21', '2023-04-10 22:22:21'),
(95, 9, 1, '2', 'QPiQ3VPDI4hn1681165259242', '3', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=nFqaZmaXJDEAX8LGClo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAcKE76WFb8GEkVBLD84SNwvaKEzUaWULvWL6xA5yIInw&oe=6438ADDD&_nc_sid=e2b730', '742902343', 1, '2023-04-10 22:22:21', '2023-04-10 22:22:21'),
(96, 9, 1, '2', 'QPiQ3VPDI4hn1681165259242', '2', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:22:37', '2023-04-10 22:22:37'),
(97, 9, 2, '3', 'QPiQ3VPDI4hn1681165259242', '1', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-10 22:23:24', '2023-04-10 22:23:24'),
(98, 9, 2, '3', 'QPiQ3VPDI4hn1681165259242', '3', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:23:24', '2023-04-10 22:23:24'),
(99, 9, 2, '3', 'QPiQ3VPDI4hn1681165259242', '2', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=nFqaZmaXJDEAX8LGClo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAcKE76WFb8GEkVBLD84SNwvaKEzUaWULvWL6xA5yIInw&oe=6438ADDD&_nc_sid=e2b730', '742902343', 1, '2023-04-10 22:23:39', '2023-04-10 22:23:39'),
(100, 9, 2, '3', 'QPiQ3VPDI4hn1681165259242', '4', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:23:39', '2023-04-10 22:23:39'),
(101, 9, 3, '2', 'QPiQ3VPDI4hn1681165259242', '2', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:24:16', '2023-04-10 22:24:16'),
(102, 9, 3, '2', 'QPiQ3VPDI4hn1681165259242', '1', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:24:21', '2023-04-10 22:24:21'),
(103, 9, 3, '2', 'QPiQ3VPDI4hn1681165259242', '4', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-10 22:24:26', '2023-04-10 22:24:26'),
(104, 9, 4, '1', 'QPiQ3VPDI4hn1681165259242', '4', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:25:33', '2023-04-10 22:25:33'),
(105, 9, 4, '1', 'QPiQ3VPDI4hn1681165259242', '4', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:26:13', '2023-04-10 22:26:13'),
(106, 9, 1, '1', '02io7fCzwwHr1681165857856', '1', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:32:16', '2023-04-10 22:32:16'),
(107, 9, 1, '1', '02io7fCzwwHr1681165857856', '1', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:32:35', '2023-04-10 22:32:35'),
(108, 9, 1, '1', '02io7fCzwwHr1681165857856', '1', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=nFqaZmaXJDEAX8LGClo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAcKE76WFb8GEkVBLD84SNwvaKEzUaWULvWL6xA5yIInw&oe=6438ADDD&_nc_sid=e2b730', '742902343', 1, '2023-04-10 22:32:35', '2023-04-10 22:32:35'),
(109, 9, 2, '3', '02io7fCzwwHr1681165857856', '3', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:33:18', '2023-04-10 22:33:18'),
(110, 9, 2, '3', '02io7fCzwwHr1681165857856', '3', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=nFqaZmaXJDEAX8LGClo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAcKE76WFb8GEkVBLD84SNwvaKEzUaWULvWL6xA5yIInw&oe=6438ADDD&_nc_sid=e2b730', '742902343', 1, '2023-04-10 22:33:33', '2023-04-10 22:33:33'),
(111, 9, 2, '3', '02io7fCzwwHr1681165857856', '3', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:33:33', '2023-04-10 22:33:33'),
(112, 9, 2, '3', '02io7fCzwwHr1681165857856', '4', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-10 22:33:38', '2023-04-10 22:33:38'),
(113, 9, 3, '3', '02io7fCzwwHr1681165857856', '1', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:34:27', '2023-04-10 22:34:27'),
(114, 9, 3, '3', '02io7fCzwwHr1681165857856', '2', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-10 22:34:37', '2023-04-10 22:34:37'),
(115, 9, 3, '3', '02io7fCzwwHr1681165857856', '2', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:34:37', '2023-04-10 22:34:37'),
(116, 9, 3, '3', '02io7fCzwwHr1681165857856', '1', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=nFqaZmaXJDEAX8LGClo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAcKE76WFb8GEkVBLD84SNwvaKEzUaWULvWL6xA5yIInw&oe=6438ADDD&_nc_sid=e2b730', '742902343', 1, '2023-04-10 22:34:52', '2023-04-10 22:34:52'),
(117, 9, 3, '3', '02io7fCzwwHr1681165857856', '1', 'a7medo778', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/66804123_745124335920265_6157849600465043456_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=101&_nc_ohc=ZbDfy2jFMZgAX_F-9lo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAfna0uurZpKAlcb7BQMbZMQ_pswxufpfOJYgsEFdI1Vw&oe=64390DE3&_nc_sid=e2b730', '189695922', 1, '2023-04-10 22:34:52', '2023-04-10 22:34:52'),
(118, 9, 1, '3', 'EUgcFr6KjvxE1681166663945', '3', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:45:41', '2023-04-10 22:45:41'),
(119, 9, 1, '3', 'EUgcFr6KjvxE1681166663945', '3', 'a7medo778', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/66804123_745124335920265_6157849600465043456_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=101&_nc_ohc=ZbDfy2jFMZgAX_F-9lo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAfna0uurZpKAlcb7BQMbZMQ_pswxufpfOJYgsEFdI1Vw&oe=64390DE3&_nc_sid=e2b730', '189695922', 1, '2023-04-10 22:45:46', '2023-04-10 22:45:46'),
(120, 9, 1, '3', 'EUgcFr6KjvxE1681166663945', '3', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=nFqaZmaXJDEAX8LGClo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAcKE76WFb8GEkVBLD84SNwvaKEzUaWULvWL6xA5yIInw&oe=6438ADDD&_nc_sid=e2b730', '742902343', 1, '2023-04-10 22:45:56', '2023-04-10 22:45:56'),
(121, 9, 1, '3', 'EUgcFr6KjvxE1681166663945', '4', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:46:01', '2023-04-10 22:46:01'),
(122, 9, 2, '1', 'EUgcFr6KjvxE1681166663945', '3', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-10 22:46:34', '2023-04-10 22:46:34'),
(123, 9, 2, '1', 'EUgcFr6KjvxE1681166663945', '1', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:46:53', '2023-04-10 22:46:53'),
(124, 9, 3, '3', 'EUgcFr6KjvxE1681166663945', '2', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:47:46', '2023-04-10 22:47:46'),
(125, 9, 3, '3', 'EUgcFr6KjvxE1681166663945', '2', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=nFqaZmaXJDEAX8LGClo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAcKE76WFb8GEkVBLD84SNwvaKEzUaWULvWL6xA5yIInw&oe=6438ADDD&_nc_sid=e2b730', '742902343', 1, '2023-04-10 22:47:50', '2023-04-10 22:47:50'),
(126, 9, 3, '3', 'EUgcFr6KjvxE1681166663945', '3', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:47:50', '2023-04-10 22:47:50'),
(127, 9, 3, '3', 'EUgcFr6KjvxE1681166663945', '4', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-10 22:47:55', '2023-04-10 22:47:55'),
(128, 9, 3, '3', 'EUgcFr6KjvxE1681166663945', '4', 'a7medo778', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/66804123_745124335920265_6157849600465043456_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=101&_nc_ohc=ZbDfy2jFMZgAX_F-9lo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAfna0uurZpKAlcb7BQMbZMQ_pswxufpfOJYgsEFdI1Vw&oe=64390DE3&_nc_sid=e2b730', '189695922', 1, '2023-04-10 22:47:55', '2023-04-10 22:47:55'),
(129, 9, 4, '2', 'EUgcFr6KjvxE1681166663945', '3', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-10 22:48:47', '2023-04-10 22:48:47'),
(130, 9, 4, '2', 'EUgcFr6KjvxE1681166663945', '3', 's_alabdulkader', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/271131196_500322727988599_1724336919738333979_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=107&_nc_ohc=AuElU9_u1-UAX8OCxH_&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfBauDUyU1Du-6xvfDiy0mHeMM188NKHEHMlQBe7sLYLYg&oe=64397BB1&_nc_sid=e2b730', '13457382', 1, '2023-04-10 22:48:52', '2023-04-10 22:48:52'),
(131, 9, 4, '2', 'EUgcFr6KjvxE1681166663945', '1', 'a7medo778', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/66804123_745124335920265_6157849600465043456_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=101&_nc_ohc=ZbDfy2jFMZgAX_F-9lo&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAfna0uurZpKAlcb7BQMbZMQ_pswxufpfOJYgsEFdI1Vw&oe=64390DE3&_nc_sid=e2b730', '189695922', 1, '2023-04-10 22:49:02', '2023-04-10 22:49:02'),
(132, 6, 1, '2', 'qImerHJ7oU0g1681208823434', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-11 10:28:17', '2023-04-11 10:28:17'),
(133, 6, 2, '3', 'qImerHJ7oU0g1681208823434', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-11 10:29:29', '2023-04-11 10:29:29'),
(134, 6, 2, '2', 'o7jWPbT1Qp5c1681211121418', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-11 11:07:37', '2023-04-11 11:07:37'),
(135, 6, 4, '3', 'o7jWPbT1Qp5c1681211121418', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-11 11:10:39', '2023-04-11 11:10:39'),
(136, 6, 1, '3', 'PtyNksGMMARq1681218279998', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-11 13:06:34', '2023-04-11 13:06:34'),
(137, 6, 3, '1', 'PtyNksGMMARq1681218279998', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-11 13:08:09', '2023-04-11 13:08:09'),
(138, 9, 1, '1', 'E33YVlbFoUzk1681256773265', '1', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-11 23:47:36', '2023-04-11 23:47:36'),
(139, 9, 1, '1', 'E33YVlbFoUzk1681256773265', '1', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=8fAO8tUhp8sAX8hv1Is&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAF3fjFtYSEDSJiJXaGH78RHB03Cc41xryKB7RAw5AQqA&oe=643AA81D&_nc_sid=e2b730', '742902343', 1, '2023-04-11 23:47:56', '2023-04-11 23:47:56'),
(140, 9, 2, '4', 'E33YVlbFoUzk1681256773265', '4', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=8fAO8tUhp8sAX8hv1Is&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAF3fjFtYSEDSJiJXaGH78RHB03Cc41xryKB7RAw5AQqA&oe=643AA81D&_nc_sid=e2b730', '742902343', 1, '2023-04-11 23:48:58', '2023-04-11 23:48:58'),
(141, 9, 2, '4', 'E33YVlbFoUzk1681256773265', '4', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-11 23:48:58', '2023-04-11 23:48:58'),
(142, 9, 3, '1', 'E33YVlbFoUzk1681256773265', '4', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-11 23:49:49', '2023-04-11 23:49:49'),
(143, 9, 3, '1', 'E33YVlbFoUzk1681256773265', '1', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=8fAO8tUhp8sAX8hv1Is&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAF3fjFtYSEDSJiJXaGH78RHB03Cc41xryKB7RAw5AQqA&oe=643AA81D&_nc_sid=e2b730', '742902343', 1, '2023-04-11 23:50:00', '2023-04-11 23:50:00'),
(144, 9, 3, '1', 'E33YVlbFoUzk1681256773265', '1', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-11 23:50:00', '2023-04-11 23:50:00'),
(145, 9, 1, '3', 'n4QxpQNlOKvj1681257227539', '3', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-11 23:55:10', '2023-04-11 23:55:10'),
(146, 9, 2, '2', 'n4QxpQNlOKvj1681257227539', '4', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-11 23:56:03', '2023-04-11 23:56:03'),
(147, 9, 2, '2', 'n4QxpQNlOKvj1681257227539', '3', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=8fAO8tUhp8sAX8hv1Is&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAF3fjFtYSEDSJiJXaGH78RHB03Cc41xryKB7RAw5AQqA&oe=643AA81D&_nc_sid=e2b730', '742902343', 1, '2023-04-11 23:56:03', '2023-04-11 23:56:03'),
(148, 9, 2, '2', 'n4QxpQNlOKvj1681257227539', '2', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-11 23:56:13', '2023-04-11 23:56:13'),
(149, 9, 3, '1', 'n4QxpQNlOKvj1681257227539', '1', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=jE1WFVjcg50AX-i2lnr&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfALZc9c4LWIXmcmu4Dwj7Bzu10qz31CMw15oXVjG6y8vg&oe=643A5332&_nc_sid=e2b730', '235875004', 1, '2023-04-11 23:57:05', '2023-04-11 23:57:05'),
(150, 9, 3, '1', 'n4QxpQNlOKvj1681257227539', '1', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-11 23:57:25', '2023-04-11 23:57:25'),
(151, 9, 3, '1', 'n4QxpQNlOKvj1681257227539', '4', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=8fAO8tUhp8sAX8hv1Is&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAF3fjFtYSEDSJiJXaGH78RHB03Cc41xryKB7RAw5AQqA&oe=643AA81D&_nc_sid=e2b730', '742902343', 1, '2023-04-11 23:57:35', '2023-04-11 23:57:35'),
(152, 6, 1, '3', '0tV3Da8J5auA1681284649229', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-12 07:32:12', '2023-04-12 07:32:12'),
(153, 6, 2, '1', '0tV3Da8J5auA1681284649229', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-12 07:33:41', '2023-04-12 07:33:41'),
(154, 6, 3, '4', '0tV3Da8J5auA1681284649229', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-12 07:34:41', '2023-04-12 07:34:41'),
(155, 6, 4, '3', '0tV3Da8J5auA1681284649229', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-12 07:35:37', '2023-04-12 07:35:37'),
(156, 6, 1, '3', 'IeLSFoMfDCS21681301262964', '2', 'Swati Sinha', 'https://graph.facebook.com/197029532931984/picture', '197029532931984', 1, '2023-04-12 12:09:05', '2023-04-12 12:09:05'),
(157, 6, 2, '4', 'IeLSFoMfDCS21681301262964', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-12 12:09:57', '2023-04-12 12:09:57'),
(158, 6, 2, '4', 'IeLSFoMfDCS21681301262964', '2', 'Swati Sinha', 'https://graph.facebook.com/197029532931984/picture', '197029532931984', 1, '2023-04-12 12:09:57', '2023-04-12 12:09:57'),
(159, 6, 1, '3', 'DZzVZrCXRK2N1681374306628', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-13 08:26:31', '2023-04-13 08:26:31'),
(160, 6, 1, '3', 'DZzVZrCXRK2N1681374306628', '2', 'Yogesh Jain', 'https://graph.facebook.com/1643650502722328/picture', '1643650502722328', 1, '2023-04-13 08:27:20', '2023-04-13 08:27:20'),
(161, 6, 2, '4', 'DZzVZrCXRK2N1681374306628', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-13 08:28:08', '2023-04-13 08:28:08'),
(162, 6, 2, '4', 'DZzVZrCXRK2N1681374306628', '4', 'Yogesh Jain', 'https://graph.facebook.com/1643650502722328/picture', '1643650502722328', 1, '2023-04-13 08:28:18', '2023-04-13 08:28:18'),
(163, 6, 3, '1', 'DZzVZrCXRK2N1681374306628', '3', 'Yogesh Jain', 'https://graph.facebook.com/1643650502722328/picture', '1643650502722328', 1, '2023-04-13 08:29:41', '2023-04-13 08:29:41'),
(164, 6, 3, '1', 'DZzVZrCXRK2N1681374306628', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-13 08:29:51', '2023-04-13 08:29:51'),
(165, 6, 5, '2', 'DZzVZrCXRK2N1681374306628', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-13 08:32:28', '2023-04-13 08:32:28'),
(166, 6, 5, '2', 'DZzVZrCXRK2N1681374306628', '2', 'Yogesh Jain', 'https://graph.facebook.com/1643650502722328/picture', '1643650502722328', 1, '2023-04-13 08:32:28', '2023-04-13 08:32:28'),
(167, 8, 2, '3', 'hnlFo14T8ymc1681378547209', '2', 'Yogesh Bohra', 'https://graph.facebook.com/5815482941881057/picture', '5815482941881057', 1, '2023-04-13 09:38:02', '2023-04-13 09:38:02'),
(168, 6, 2, '4', 'z73tS89dInNF1681380997422', '3', 'yashjain__966', 'https://instagram.fdel25-2.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fdel25-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX-cHaT-&edm=ABmJApABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfBmy9Uozk2dA1-S0O3oPcp-E0ZKfpvABokXK44fe_yzcA&oe=643CAB8F&_nc_sid=6136e7', '50827135907', 1, '2023-04-13 10:19:05', '2023-04-13 10:19:05'),
(169, 6, 4, '2', 'z73tS89dInNF1681380997422', '1', 'yashjain__966', 'https://instagram.fmaa3-2.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fmaa3-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX8HbMV2&edm=AAAAAAABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfCX21Ph_3MJe3m_xJJnDEBL1ajRBCunXMFggXwGuobogQ&oe=643CAB8F&_nc_sid=022a36', '50827135907', 1, '2023-04-13 10:21:38', '2023-04-13 10:21:38'),
(170, 6, 5, '1', 'z73tS89dInNF1681380997422', '2', 'yashjain__966', 'https://instagram.fhio3-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fhio3-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX_t9Xc9&edm=AA0lj5EBAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfB9-SFTYaF6uoZmBArhVxL7UIbo51R07GgqbrsP-MXCbw&oe=643CAB8F&_nc_sid=3add00', '50827135907', 1, '2023-04-13 10:22:10', '2023-04-13 10:22:10'),
(171, 6, 5, '1', 'z73tS89dInNF1681380997422', '2', '_yash__jain_1611', 'https://instagram.fsub3-1.fna.fbcdn.net/v/t51.2885-19/44884218_345707102882519_2446069589734326272_n.jpg?_nc_ht=instagram.fsub3-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=pn-F61x9HEkAX-HP0r9&edm=AB11_MABAAAA&ccb=7-5&ig_cache_key=YW5vbnltb3VzX3Byb2ZpbGVfcGlj.2-ccb7-5&oh=00_AfAFYNGcczIXuTGxl2ereKnUvNZqy_qfD_eHseUTVSijEg&oe=643CAB8F&_nc_sid=ccd4cc', '52322754280', 1, '2023-04-13 10:22:32', '2023-04-13 10:22:32'),
(172, 6, 1, '3', 'sgLgPSWkquQw1681391050358', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-13 13:05:33', '2023-04-13 13:05:33'),
(173, 6, 2, '1', 'sgLgPSWkquQw1681391050358', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-13 13:07:06', '2023-04-13 13:07:06'),
(174, 6, 3, '4', 'sgLgPSWkquQw1681391050358', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-13 13:08:33', '2023-04-13 13:08:33'),
(175, 6, 4, '3', 'sgLgPSWkquQw1681391050358', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-13 13:10:07', '2023-04-13 13:10:07'),
(176, 6, 5, '2', 'sgLgPSWkquQw1681391050358', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-13 13:11:51', '2023-04-13 13:11:51'),
(177, 9, 1, '4', 'sEkeIsGDFEsM1681427404122', '1', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-13 23:13:17', '2023-04-13 23:13:17'),
(178, 9, 1, '4', 'sEkeIsGDFEsM1681427404122', '2', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=hTYJSzvO8h4AX-2y4wk&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAYX3-AiN0OufMFDhL1yBQ5KeyUyzyvFGLgvK7jYqyPMA&oe=643E47B2&_nc_sid=e2b730', '235875004', 1, '2023-04-13 23:13:37', '2023-04-13 23:13:37'),
(179, 9, 1, '4', 'sEkeIsGDFEsM1681427404122', '1', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=8fAO8tUhp8sAX8hv1Is&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfCe9zJuRCt5SArRcEElgHDd0MOJ8HQsvVQtJ82NAuIv5A&oe=643CA25D&_nc_sid=e2b730', '742902343', 1, '2023-04-13 23:13:47', '2023-04-13 23:13:47'),
(180, 9, 2, '4', 'sEkeIsGDFEsM1681427404122', '4', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-13 23:14:28', '2023-04-13 23:14:28'),
(181, 9, 2, '4', 'sEkeIsGDFEsM1681427404122', '4', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=8fAO8tUhp8sAX8hv1Is&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfCe9zJuRCt5SArRcEElgHDd0MOJ8HQsvVQtJ82NAuIv5A&oe=643CA25D&_nc_sid=e2b730', '742902343', 1, '2023-04-13 23:14:39', '2023-04-13 23:14:39'),
(182, 9, 2, '4', 'sEkeIsGDFEsM1681427404122', '4', 'alfuraih89', 'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-19/10693447_1492756891001861_1485188639_a.jpg?_nc_ht=scontent-dfw5-1.cdninstagram.com&_nc_cat=105&_nc_ohc=hTYJSzvO8h4AX-2y4wk&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfAYX3-AiN0OufMFDhL1yBQ5KeyUyzyvFGLgvK7jYqyPMA&oe=643E47B2&_nc_sid=e2b730', '235875004', 1, '2023-04-13 23:14:49', '2023-04-13 23:14:49'),
(183, 9, 3, '4', 'sEkeIsGDFEsM1681427404122', '1', '_maalfahad', 'https://scontent-dfw5-2.cdninstagram.com/v/t51.2885-19/14709655_377041519298394_2619625962580475904_a.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-dfw5-2.cdninstagram.com&_nc_cat=106&_nc_ohc=8fAO8tUhp8sAX8hv1Is&edm=ABMDkqEBAAAA&ccb=7-5&oh=00_AfCe9zJuRCt5SArRcEElgHDd0MOJ8HQsvVQtJ82NAuIv5A&oe=643CA25D&_nc_sid=e2b730', '742902343', 1, '2023-04-13 23:15:43', '2023-04-13 23:15:43'),
(184, 9, 3, '4', 'sEkeIsGDFEsM1681427404122', '4', 'Ahmad Alrasheed', 'https://graph.facebook.com/733603491735887/picture', '733603491735887', 1, '2023-04-13 23:15:43', '2023-04-13 23:15:43'),
(185, 6, 1, '3', 'SzwQzFqBaBjY1681465716706', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-14 09:50:51', '2023-04-14 09:50:51'),
(186, 6, 2, '3', 'SzwQzFqBaBjY1681465716706', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-14 09:51:53', '2023-04-14 09:51:53'),
(187, 6, 1, '2', 'HjSsXxD1q1oa1681482207862', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-14 14:25:00', '2023-04-14 14:25:00'),
(188, 6, 2, '4', 'HjSsXxD1q1oa1681482207862', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-14 14:25:43', '2023-04-14 14:25:43'),
(189, 6, 1, '4', 'GKgVcgJanbZR1681482368817', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-14 14:27:20', '2023-04-14 14:27:20'),
(190, 6, 2, '2', 'zXkdwhRVs6gE1681718713252', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 08:09:38', '2023-04-17 08:09:38'),
(191, 6, 3, '2', 'zXkdwhRVs6gE1681718713252', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 08:11:27', '2023-04-17 08:11:27'),
(192, 6, 1, '1', 'VT1yNwDAbG3r1681719185429', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 08:14:49', '2023-04-17 08:14:49'),
(193, 6, 2, '4', 'VT1yNwDAbG3r1681719185429', '2', 'Yogesh Jain', 'https://graph.facebook.com/1643650502722328/picture', '1643650502722328', 1, '2023-04-17 08:16:24', '2023-04-17 08:16:24'),
(194, 6, 1, '2', 'UQu2raRinLYA1681721459308', '2', 'Yogesh Jain', 'https://graph.facebook.com/1643650502722328/picture', '1643650502722328', 1, '2023-04-17 08:52:46', '2023-04-17 08:52:46'),
(195, 6, 1, '2', 'UQu2raRinLYA1681721459308', '2', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 08:53:05', '2023-04-17 08:53:05'),
(196, 6, 2, '4', 'UQu2raRinLYA1681721459308', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 08:54:15', '2023-04-17 08:54:15'),
(197, 6, 2, '4', 'UQu2raRinLYA1681721459308', '1', 'Yogesh Jain', 'https://graph.facebook.com/1643650502722328/picture', '1643650502722328', 1, '2023-04-17 08:54:45', '2023-04-17 08:54:45'),
(198, 6, 2, '4', 'UQu2raRinLYA1681721459308', '3', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 08:54:45', '2023-04-17 08:54:45'),
(199, 6, 3, '1', 'UQu2raRinLYA1681721459308', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 08:56:13', '2023-04-17 08:56:13'),
(200, 6, 3, '1', 'UQu2raRinLYA1681721459308', '2', 'Yogesh Jain', 'https://graph.facebook.com/1643650502722328/picture', '1643650502722328', 1, '2023-04-17 08:56:13', '2023-04-17 08:56:13'),
(201, 6, 3, '1', 'UQu2raRinLYA1681721459308', '2', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 08:56:13', '2023-04-17 08:56:13'),
(202, 6, 1, '3', 'ofz2qTTR1yDu1681721937631', '3', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 09:00:25', '2023-04-17 09:00:25'),
(203, 6, 1, '3', 'ofz2qTTR1yDu1681721937631', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 09:00:25', '2023-04-17 09:00:25'),
(204, 6, 2, '3', 'ofz2qTTR1yDu1681721937631', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 09:02:07', '2023-04-17 09:02:07'),
(205, 6, 2, '3', 'ofz2qTTR1yDu1681721937631', '1', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 09:02:17', '2023-04-17 09:02:17'),
(206, 6, 3, '3', 'ofz2qTTR1yDu1681721937631', '2', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 09:04:09', '2023-04-17 09:04:09'),
(207, 6, 4, '3', 'ofz2qTTR1yDu1681721937631', '4', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 09:06:33', '2023-04-17 09:06:33'),
(208, 6, 5, '3', 'ofz2qTTR1yDu1681721937631', '3', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 09:08:17', '2023-04-17 09:08:17'),
(209, 6, 5, '3', 'ofz2qTTR1yDu1681721937631', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 09:08:27', '2023-04-17 09:08:27'),
(210, 6, 1, '3', 'LKdFHoWPdbPR1681723148406', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 09:20:43', '2023-04-17 09:20:43'),
(211, 6, 1, '3', 'LKdFHoWPdbPR1681723148406', '3', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 09:21:02', '2023-04-17 09:21:02'),
(212, 6, 2, '2', 'LKdFHoWPdbPR1681723148406', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 09:23:08', '2023-04-17 09:23:08'),
(213, 6, 2, '2', 'LKdFHoWPdbPR1681723148406', '3', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 09:23:08', '2023-04-17 09:23:08'),
(214, 6, 4, '3', 'LKdFHoWPdbPR1681723148406', '3', 'Kristal Dcruz', 'https://graph.facebook.com/125904877107170/picture', '125904877107170', 1, '2023-04-17 09:26:34', '2023-04-17 09:26:34'),
(215, 6, 4, '3', 'LKdFHoWPdbPR1681723148406', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-17 09:26:44', '2023-04-17 09:26:44'),
(216, 6, 1, '2', 'VUQySk43557L1681902886241', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 11:16:36', '2023-04-19 11:16:36'),
(217, 6, 2, '1', 'VUQySk43557L1681902886241', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 11:18:20', '2023-04-19 11:18:20'),
(218, 6, 3, '2', 'VUQySk43557L1681902886241', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 11:20:13', '2023-04-19 11:20:13'),
(219, 6, 4, '2', 'VUQySk43557L1681902886241', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 11:22:47', '2023-04-19 11:22:47'),
(220, 6, 1, '4', '3sZRLItuBQOs1681907758401', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 12:37:31', '2023-04-19 12:37:31'),
(221, 6, 2, '4', '3sZRLItuBQOs1681907758401', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 12:38:33', '2023-04-19 12:38:33'),
(222, 6, 1, '1', '0slXPIA5CxW41681908864047', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 12:56:16', '2023-04-19 12:56:16');
INSERT INTO `g_comments_trivia` (`id`, `userId`, `questionId`, `correctOptionId`, `streamId`, `facebookComments`, `facebookName`, `profile`, `facebookId`, `status`, `created_at`, `updated_at`) VALUES
(223, 6, 2, '2', '0slXPIA5CxW41681908864047', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 12:57:18', '2023-04-19 12:57:18'),
(224, 6, 3, '4', '0slXPIA5CxW41681908864047', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 12:58:22', '2023-04-19 12:58:22'),
(225, 6, 4, '2', '0slXPIA5CxW41681908864047', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 12:59:24', '2023-04-19 12:59:24'),
(226, 6, 1, '1', 'dG4TMW4IUU5I1681911877685', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 13:46:50', '2023-04-19 13:46:50'),
(227, 6, 2, '3', 'dG4TMW4IUU5I1681911877685', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 13:47:42', '2023-04-19 13:47:42'),
(228, 6, 3, '2', 'dG4TMW4IUU5I1681911877685', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 13:48:55', '2023-04-19 13:48:55'),
(229, 6, 4, '4', 'dG4TMW4IUU5I1681911877685', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-19 13:49:21', '2023-04-19 13:49:21'),
(230, 6, 3, '3', 'Px0aMcYtfcy21682505609650', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-26 10:44:16', '2023-04-26 10:44:16'),
(231, 6, 4, '1', 'Px0aMcYtfcy21682505609650', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-26 10:44:58', '2023-04-26 10:44:58'),
(232, 6, 5, '2', 'Px0aMcYtfcy21682505609650', '3', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-26 10:45:50', '2023-04-26 10:45:50'),
(233, 6, 1, '2', 'yUXywffUb6Ld1682511850645', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-26 12:25:43', '2023-04-26 12:25:43'),
(234, 6, 2, '3', 'yUXywffUb6Ld1682511850645', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-26 12:26:55', '2023-04-26 12:26:55'),
(235, 6, 3, '1', 'yUXywffUb6Ld1682511850645', '1', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-26 12:27:57', '2023-04-26 12:27:57'),
(236, 6, 4, '2', 'yUXywffUb6Ld1682511850645', '2', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-26 12:28:59', '2023-04-26 12:28:59'),
(237, 6, 5, '4', 'yUXywffUb6Ld1682511850645', '4', 'Yogesh Jain', 'https://graph.facebook.com/3296436810578651/picture', '3296436810578651', 1, '2023-04-26 12:30:01', '2023-04-26 12:30:01');

-- --------------------------------------------------------

--
-- Table structure for table `g_constant_trivia`
--

CREATE TABLE `g_constant_trivia` (
  `id` int NOT NULL,
  `questionTime` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndTime` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameEndColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameEndFont` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameEndWinners` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameEndLeaderboard` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndOptionColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndFont` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndComputingAns` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndNextQuest` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndOthers` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndResultOfQuest` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionFont` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionGameExp` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionQuest` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameFont` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `firstScreenTime` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  `gameSubtitle` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameTitle` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameTitlePadding` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameSubtitlePadding` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `g_constant_trivia`
--

INSERT INTO `g_constant_trivia` (`id`, `questionTime`, `questionEndTime`, `gameEndColor`, `gameEndFont`, `gameEndWinners`, `gameEndLeaderboard`, `questionEndOptionColor`, `questionEndColor`, `questionEndFont`, `questionEndComputingAns`, `questionEndNextQuest`, `questionEndOthers`, `questionEndResultOfQuest`, `questionColor`, `questionFont`, `questionGameExp`, `questionQuest`, `gameColor`, `gameFont`, `firstScreenTime`, `gameSubtitle`, `gameTitle`, `gameTitlePadding`, `gameSubtitlePadding`, `status`, `created_at`, `updated_at`) VALUES
(1, '30', '30', '#000000', '29LT Bukra', 'Winners', 'Leadboard', '#fff', '#000000', '29LT Bukra', 'Computing Answer...', 'Next in', 'Others', 'Results of', '#000000', '29LT Bukra', '*Comment 1,2,3 or 4 + answer text to answer. One entry per question.', 'Question', '#000000', '29LT Bukra', '1', 'Stay tuned! Starting in', 'LIVE TRIVIA GAME', '40', '60', 1, '2023-03-24 10:44:19', '2023-04-26 12:20:09');

-- --------------------------------------------------------

--
-- Table structure for table `g_facebook_token`
--

CREATE TABLE `g_facebook_token` (
  `id` int NOT NULL,
  `userId` int NOT NULL,
  `accessToken` text NOT NULL,
  `facebookUserId` varchar(100) DEFAULT '0',
  `pageId` varchar(255) DEFAULT '0',
  `type` varchar(100) NOT NULL,
  `typeFor` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT 'app',
  `expiry` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_facebook_token`
--

INSERT INTO `g_facebook_token` (`id`, `userId`, `accessToken`, `facebookUserId`, `pageId`, `type`, `typeFor`, `expiry`) VALUES
(14, 7, 'EAAKKsSXnlmMBANo1xoeVB8ZA2mC4rEgfdoFY2drefArSppQERUPyCGGbguWHP1AUNRxIUuUAZALxCSRZAMPbcAlS0GU5HdpqqedeuZCIZCJ0Twx4C989BIjisdYFxd0OGriQ5U1NjNXMpeixwrZA8NRdFrcZAGK6D0GgH2LIDt2WCttJxcmSezt', '156204737207934', '156204737207934', 'web', 'user', NULL),
(32, 13, 'EAAKKsSXnlmMBABZCyMhYdkA8fLWu9kQFQfZBf1UEFYuTyQFAZBuAIOD2nkiffxpn1uOZA9U8863828FoidldK8sxhO6ttBSpa8frpwZAAI14fTG4OH13nBWhGl3D73rM4WwAgjHERBFJqpjwcDDLh8oaT1LSsoDjGTIh8rHb4z6ZB16HXtRo8fDMeFh1QkEygZD', '1839876709713926', '1839876709713926', 'web', 'user', NULL),
(40, 11, 'EAAKKsSXnlmMBACYA6X0zqVfG8M0Kbb4J0hZAL7NCvRQdHk5AF2wKPjzZC5IB4h2XVJm4xH4d8NrMbjm5EvRaMQ3ouOTtofsRw4Qaph0k9AZCDa4NAXrKrQh9ZAtdNJu0bKBIZAxZAtf1DJteRKwzhptuNN4gsXEicrz2H8QKfsVMepB5amACMq', '125904877107170', '125904877107170', 'web', 'user', NULL),
(51, 9, 'EAAKKsSXnlmMBAFcVZCNjv8IbL8kMYwFISrApHyhdTx6JhPFJpsOA21YdZA7W8wDygqEAykgvUWPrVuS8zQMMht22ZAYECBTL3l3xLP4YCiZCvUGMZBWN1KcddXrOBc3b6YcQEyZBZB9ZASZBWz0IChTxYR1tXZCZAoAoVPFIhO8z4sxWiZCjj5o1qelo', '733603491735887', '733603491735887', 'web', 'user', NULL),
(55, 12, 'EAAKKsSXnlmMBANZBzrUaDC6Cpr2PRFn2OPOZBCs5eDxqkzEdwEoZCQUtotAZCcbCoWf1So2yF4c2MWOBZBiKi0L1enrJiWQdHPW1ZB2FPH3PhESZA0RsEiNVZATHXnZCj65Xh8zF9ylq6CB3s4WZAOY1iYIdX1wvMCQT1wBtNeHB1SfEZAlvNdxJ7ZB9', '1232415510710003', '1232415510710003', 'web', 'user', NULL),
(56, 8, 'EAAKKsSXnlmMBAGJyW8e2H2w46wZAoyYdtsw98bgARAy8g2jNxKPOA8SK2QgYMq3fEbXpMEAEfeImSe54Svd2HUdPjeY8gdZB6H4LTtff3ZBZAnWracVEmkMyH6qG42ZBSwGaXf5NZA4QE8ql1XYFtPky1iS03CBvzOtOui1mSYoX3iNCdXy8neNbNS3ZBQfauMZD', '5815482941881057', '5815482941881057', 'web', 'user', NULL),
(57, 14, 'EAAKKsSXnlmMBAL3BLWnKrMrPia6KUzACrzTsUiA9EFAfrAN6S7SEV80IBjRdyuLSLLvzn4QBLAubVFltGyXtR4FKGZBDQ4xPghkeT7T2VuYkkHWOXv0pfzd3wXRYZBBAUnDdvcCKowQ8OaOwpvpHvP0GsFVIe7kPwS7La6rP1p3kyqOZBiM', '1383437039090983', '1383437039090983', 'web', 'user', NULL),
(62, 6, 'EAAKKsSXnlmMBAMzWMj0IAuAWe5DoOLxi7zXjIJpDketBVyH1nWrsr3n8GV0t4u0wEm93epn81rzyrF1g0ds4rEZAKCHTyJPXyQ42tGZCJPeEznHk1DkyjMRCGMl9zltthra7pTVBfEFLZAeiXDTsZAb4jsyKUH4dUHaxpiXuZAM7R5HM2NZAEz', '3296436810578651', '3296436810578651', 'web', 'user', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `g_insta_detail`
--

CREATE TABLE `g_insta_detail` (
  `id` int NOT NULL,
  `userId` int NOT NULL,
  `userName` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'app',
  `otherUsername` varchar(255) DEFAULT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_insta_detail`
--

INSERT INTO `g_insta_detail` (`id`, `userId`, `userName`, `password`, `type`, `otherUsername`, `createdOn`) VALUES
(1, 11, 'easestream__testing', 'mind@12345', 'web', 'easestream__testing', '2023-03-22 12:28:17'),
(2, 7, 'easestream__testing', 'mind@12345', 'web', 'easestream__testing', '2023-03-22 12:33:48');

-- --------------------------------------------------------

--
-- Table structure for table `g_options`
--

CREATE TABLE `g_options` (
  `id` int NOT NULL,
  `questionId` int NOT NULL DEFAULT '0',
  `options` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `is_correct` tinyint NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `g_options`
--

INSERT INTO `g_options` (`id`, `questionId`, `options`, `status`, `is_correct`, `created_at`, `updated_at`) VALUES
(1, 1, 'Memphis', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(2, 2, 'The I.D.P.D', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(3, 3, 'Guy Fieri', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(4, 4, 'Class 3-E', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(5, 5, 'Apple', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(6, 6, 'Harmonix', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(7, 7, 'Michael Westen', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(8, 8, '2015', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(9, 9, 'Fluffy', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(10, 10, 'Vitrainium', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(11, 11, 'Electron', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(12, 12, 'Katarina', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(13, 13, 'Polska', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(14, 14, 'Threshold', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(15, 15, 'Frank Lloyd Wright', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(16, 16, 'Klingon', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(17, 17, 'Narcissus', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(18, 18, 'Female Flower', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(19, 19, 'Hector', 1, 1, '2023-03-20 11:06:11', '2023-03-20 11:06:55'),
(20, 1, 'Thebes', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(21, 2, 'The Fishmen', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(22, 3, 'Guy Martin', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(23, 4, 'Class 3-A', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(24, 5, 'IBM', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(25, 6, 'Activision', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(26, 7, 'Sam Axe', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(27, 8, '2013', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(28, 9, 'Baxter', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(29, 10, 'Praseodymium', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(30, 11, 'Neutron', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(31, 12, 'Shaco', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(32, 13, 'Pupcia', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(33, 14, 'Substance', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(34, 15, 'Antoni Gaudi', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(35, 16, 'Vulcan', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(36, 17, 'Clotho', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(37, 18, 'Leaves', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(38, 19, 'Vlad', 1, 0, '2023-03-20 11:08:11', '2023-03-20 11:09:09'),
(39, 1, 'Alexandria', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(40, 2, 'The Bandits', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(41, 3, 'Guy Ritchie', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(42, 4, 'Class 3-B', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(43, 5, 'Microsoft', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(44, 6, 'Konami', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(45, 7, 'Fiona Glenanne', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(46, 8, '2011', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(47, 9, 'Fido', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(48, 10, 'Hassium', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(49, 11, 'Proton', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(50, 12, 'Akali', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(51, 13, 'Polszka', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(52, 14, 'Sanghelios', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(53, 15, 'Frank Gehry', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(54, 16, 'Human', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(55, 17, 'Atropos', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(56, 18, 'Male Flower', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(57, 19, 'The Dentist', 1, 0, '2023-03-20 11:10:09', '2023-03-20 11:10:33'),
(58, 1, 'Luxor', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(59, 2, 'The Y.V.G.G', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(60, 3, 'Ainsley Harriott', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(61, 4, 'Class 3-D', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(62, 5, 'Google', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(63, 6, 'Electronic Arts', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(64, 7, 'Madeline Westen', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(65, 8, '2016', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(66, 9, 'Henry', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(67, 10, 'Lutetium', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(68, 11, 'Photon', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(69, 12, 'Zed', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(70, 13, 'P&oacute;land', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(71, 14, 'Te', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(72, 15, 'Le Corbusier', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(73, 16, 'Botha', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(74, 17, 'Lachesis', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(75, 18, 'Root Ball', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(76, 19, 'The Elephant', 1, 0, '2023-03-20 11:12:07', '2023-03-20 11:12:46'),
(77, 39, 'India', 1, 1, '2023-03-28 13:37:33', '2023-03-28 13:37:33'),
(78, 39, 'Sri Lanka', 1, 0, '2023-03-28 13:37:33', '2023-03-28 13:37:33'),
(79, 39, 'England', 1, 0, '2023-03-28 13:37:33', '2023-03-28 13:37:33'),
(80, 39, 'South Africa', 1, 0, '2023-03-28 13:37:33', '2023-03-28 13:37:33'),
(81, 40, 'Delhi', 1, 1, '2023-03-28 14:03:36', '2023-03-28 14:03:36'),
(82, 40, 'Indore', 1, 0, '2023-03-28 14:03:36', '2023-03-28 14:03:36'),
(83, 40, 'Kolkata', 1, 0, '2023-03-28 14:03:36', '2023-03-28 14:03:36'),
(84, 40, 'Mumbai', 1, 0, '2023-03-28 14:03:36', '2023-03-28 14:03:36'),
(165, 61, 'عربي', 1, 1, '2023-04-10 22:37:20', '2023-04-10 22:37:20'),
(166, 61, 'انجليزي', 1, 0, '2023-04-10 22:37:20', '2023-04-10 22:37:20'),
(167, 61, 'تركي', 1, 0, '2023-04-10 22:37:20', '2023-04-10 22:37:20'),
(168, 61, 'هندي', 1, 0, '2023-04-10 22:37:20', '2023-04-10 22:37:20'),
(169, 62, 'زين', 1, 1, '2023-04-13 23:08:43', '2023-04-13 23:08:43'),
(170, 62, 'مو زين', 1, 0, '2023-04-13 23:08:43', '2023-04-13 23:08:43'),
(171, 62, 'تبن', 1, 0, '2023-04-13 23:08:43', '2023-04-13 23:08:43'),
(172, 62, 'بطيخ', 1, 0, '2023-04-13 23:08:43', '2023-04-13 23:08:43'),
(173, 63, 'رج خليفة', 1, 1, '2023-04-18 07:39:16', '2023-04-18 07:39:16'),
(174, 63, 'براج الكويت', 1, 0, '2023-04-18 07:39:16', '2023-04-18 07:39:16'),
(175, 63, 'رج الرياض', 1, 0, '2023-04-18 07:39:16', '2023-04-18 07:39:16'),
(176, 63, 'برج العرب', 1, 0, '2023-04-18 07:39:16', '2023-04-18 07:39:16'),
(177, 64, 'رج خليفة', 1, 1, '2023-04-18 07:46:14', '2023-04-18 07:46:14'),
(178, 64, 'برج العرب', 1, 0, '2023-04-18 07:46:14', '2023-04-18 07:46:14'),
(179, 64, 'رج الرياض', 1, 0, '2023-04-18 07:46:14', '2023-04-18 07:46:14'),
(180, 64, 'رج الرياض', 1, 0, '2023-04-18 07:46:14', '2023-04-18 07:46:14');

-- --------------------------------------------------------

--
-- Table structure for table `g_questions`
--

CREATE TABLE `g_questions` (
  `id` int NOT NULL,
  `question` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `g_questions`
--

INSERT INTO `g_questions` (`id`, `question`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Which of these is the name of the largest city in the US state Tennessee?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(2, 'In the game Nuclear Throne, what organization chases the player character throughout the game?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(3, 'Guy\'s Grocery Games is hosted by which presenter?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(4, 'In the anime Assassination Classroom what is the class that Korosensei teaches?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(5, 'What was the first company to use the term \'Golden Master\'?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(6, 'What company develops the Rock Band series of rhythm games?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(7, 'Who is the main character in the show \'Burn Notice\'?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(8, 'What year did the game \'Overwatch\' enter closed beta?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(9, 'In \'Call Of Duty: Zombies\', what is the name of Samantha Maxis\' dog?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(10, 'Which of the following is NOT a real element?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(11, 'A positron is an antiparticle of a what?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(12, 'In the video game \'League of Legends\' which character is known as \'The Sinister Blade\'?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(13, 'What is the name of Poland in Polish?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(14, 'In \'Halo\', what is the name of the planet which Installation 04 orbits?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(15, 'The Fallingwater House, located in Pennsylvania, was designed by which architect?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(16, 'Which race enjoys a glass of warm baghol in \'Star Trek\'?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(17, 'Which of the following is not one of the Greek Fates?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(18, 'Which portion of the Marijuana plant produces the psychoactive substance known as THC?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(19, 'In the PAYDAY series, who betrayed the PAYDAY gang that got Hoxton arrested?', 1, '2023-03-20 10:54:02', '2023-03-20 10:54:02'),
(39, 'Which Team won 2011 ODI World cup?', 1, '2023-03-28 13:37:33', '2023-03-28 13:37:33'),
(40, 'What is the Capital of India?', 1, '2023-03-28 14:03:36', '2023-03-28 14:03:36'),
(61, 'اختبار لغه', 1, '2023-04-10 22:37:20', '2023-04-10 22:37:20'),
(62, 'شلون الجو', 1, '2023-04-13 23:08:43', '2023-04-13 23:08:43'),
(63, ' هو اطول برج بالعالم؟', 1, '2023-04-18 07:38:10', '2023-04-18 07:40:27'),
(64, ' هو اطول برج بالعالم؟', 1, '2023-04-18 07:46:14', '2023-04-18 07:46:14');

-- --------------------------------------------------------

--
-- Table structure for table `g_save_insta_interaction`
--

CREATE TABLE `g_save_insta_interaction` (
  `id` int NOT NULL,
  `stream_id` varchar(200) NOT NULL,
  `comments` text NOT NULL,
  `heartbeatResponse` text,
  `likeCountResponse` text,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `g_users`
--

CREATE TABLE `g_users` (
  `id` int NOT NULL,
  `roleID` int NOT NULL DEFAULT '2',
  `fullName` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `userName` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `emailID` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phoneNo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `about` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `profile_pic` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `cover_pic` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `social_pic` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `social_id` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `ip_address` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `device_token` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `latitude` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `longitude` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_device_type` int NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdatedOn` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int NOT NULL DEFAULT '2',
  `forgotOTP` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password_OTP` varchar(120) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `package_id` int NOT NULL DEFAULT '0',
  `website` varchar(205) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `tags` varchar(205) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `activationCode` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `g_users`
--

INSERT INTO `g_users` (`id`, `roleID`, `fullName`, `first_name`, `last_name`, `userName`, `emailID`, `phoneNo`, `address`, `about`, `profile_pic`, `cover_pic`, `social_pic`, `social_id`, `ip_address`, `device_token`, `latitude`, `longitude`, `user_device_type`, `password`, `createdOn`, `UpdatedOn`, `status`, `forgotOTP`, `password_OTP`, `package_id`, `website`, `tags`, `activationCode`) VALUES
(6, 2, NULL, NULL, NULL, NULL, 'yogeshjain2410@gmail.com', NULL, NULL, '', '', '', 'https://graph.facebook.com/3296436810578651/picture?type=normal', '3296436810578651', '', '', '', '', 0, NULL, '2023-03-03 11:18:01', '2023-03-03 11:18:01', 1, NULL, NULL, 0, NULL, NULL, ''),
(7, 2, NULL, NULL, NULL, NULL, 'undefined', NULL, NULL, '', '', '', 'https://graph.facebook.com/156204737207934/picture?type=normal', '156204737207934', '', '', '', '', 0, NULL, '2023-03-03 11:27:11', '2023-03-03 11:27:11', 1, NULL, NULL, 0, NULL, NULL, ''),
(8, 2, NULL, NULL, NULL, NULL, 'yogesh01bohra@gmail.com', NULL, NULL, '', '', '', 'https://graph.facebook.com/5815482941881057/picture?type=normal', '5815482941881057', '', '', '', '', 0, NULL, '2023-03-09 10:27:14', '2023-03-09 10:27:14', 1, NULL, NULL, 0, NULL, NULL, ''),
(9, 2, NULL, NULL, NULL, NULL, 'undefined', NULL, NULL, '', '', '', 'https://graph.facebook.com/733603491735887/picture?type=normal', '733603491735887', '', '', '', '', 0, NULL, '2023-03-14 13:29:31', '2023-03-14 13:29:31', 1, NULL, NULL, 0, NULL, NULL, ''),
(10, 2, NULL, NULL, NULL, NULL, 'undefined', NULL, NULL, '', '', '', 'https://graph.facebook.com/761920638907629/picture?type=normal', '761920638907629', '', '', '', '', 0, NULL, '2023-03-15 06:22:17', '2023-03-15 06:22:17', 1, NULL, NULL, 0, NULL, NULL, ''),
(11, 2, NULL, NULL, NULL, NULL, 'undefined', NULL, NULL, '', '', '', 'https://graph.facebook.com/125904877107170/picture?type=normal', '125904877107170', '', '', '', '', 0, NULL, '2023-03-20 08:47:23', '2023-03-20 08:47:23', 1, NULL, NULL, 0, NULL, NULL, ''),
(12, 2, NULL, NULL, NULL, NULL, 'undefined', NULL, NULL, '', '', '', 'https://graph.facebook.com/1232415510710003/picture?type=normal', '1232415510710003', '', '', '', '', 0, NULL, '2023-03-22 15:55:13', '2023-03-22 15:55:13', 1, NULL, NULL, 0, NULL, NULL, ''),
(13, 2, NULL, NULL, NULL, NULL, 'undefined', NULL, NULL, '', '', '', 'https://graph.facebook.com/1839876709713926/picture?type=normal', '1839876709713926', '', '', '', '', 0, NULL, '2023-03-24 06:49:11', '2023-03-24 06:49:11', 1, NULL, NULL, 0, NULL, NULL, ''),
(14, 2, NULL, NULL, NULL, NULL, 'undefined', NULL, NULL, '', '', '', 'https://graph.facebook.com/1383437039090983/picture?type=normal', '1383437039090983', '', '', '', '', 0, NULL, '2023-04-10 06:45:19', '2023-04-10 06:45:19', 1, NULL, NULL, 0, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `g_users_streaming_data`
--

CREATE TABLE `g_users_streaming_data` (
  `id` int NOT NULL,
  `userId` int NOT NULL,
  `streamId` varchar(100) NOT NULL,
  `streamUrl` text NOT NULL,
  `fbBroadcastId` varchar(255) DEFAULT NULL,
  `tiktokBroadcastId` varchar(255) DEFAULT NULL,
  `tiktokRtmpUrl` text,
  `tiktokRoomId` varchar(255) DEFAULT NULL,
  `instaBroadcastId` varchar(255) NOT NULL,
  `InstaRtmpUrl` text NOT NULL,
  `setInterval` text,
  `CommentCount` int NOT NULL,
  `LiveViewCount` int NOT NULL,
  `type` varchar(10) DEFAULT 'app',
  `socialPoint` text NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_users_streaming_data`
--

INSERT INTO `g_users_streaming_data` (`id`, `userId`, `streamId`, `streamUrl`, `fbBroadcastId`, `tiktokBroadcastId`, `tiktokRtmpUrl`, `tiktokRoomId`, `instaBroadcastId`, `InstaRtmpUrl`, `setInterval`, `CommentCount`, `LiveViewCount`, `type`, `socialPoint`, `created_date`) VALUES
(4, 1, 'PJG9qPlK7iM91676641356533', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3338811056341226', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-17 13:42:36'),
(5, 1, 'Yiz89KYME0vB1676703597382', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339366492952349', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 06:59:57'),
(6, 1, '42L4ATxr0YXu1676704756886', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339376026284729', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 07:19:16'),
(7, 1, 'bCBb0PDICO7v1676705735619', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339384582950540', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 07:35:35'),
(8, 1, '6v5Zg3EXLwtj1676706260915', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339390572949941', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 07:44:20'),
(9, 1, 'fFTVnVEbvj6J1676706808498', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339394962949502', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 07:53:28'),
(10, 1, 'AJXgW3FPgZm61676707117443', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339397429615922', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 07:58:37'),
(11, 1, 'soehDrhXcrMd1676708083955', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339404856281846', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 08:14:43'),
(12, 1, 'mENhidUbSYfz1676709168351', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339414622947536', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 08:32:48'),
(13, 1, '2uoBCcca4fa01676709340064', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339416379614027', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 08:35:40'),
(14, 1, 'vmVc7zzVxAzh1676709603609', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339419509613714', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 08:40:03'),
(15, 1, 'ZZkwCWQuC3ME1676709731659', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339421406280191', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 08:42:11'),
(16, 1, 'kFgyqmoOXOfu1676710068254', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339424329613232', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 08:47:48'),
(17, 1, 'xS7FGI6Fca491676714451078', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339462886276043', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 10:00:51'),
(18, 1, 'GMNoHygbr47t1676714600384', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339464502942548', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 10:03:20'),
(19, 1, 'caExS8FE87ky1676714773067', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339466156275716', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 10:06:13'),
(20, 1, '8RBB8cUhmwRj1676715075884', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339468982942100', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 10:11:15'),
(21, 1, 'kgYzKXFZVqF91676715321651', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339471729608492', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 10:15:21'),
(22, 1, 'JMvzyBetFrGT1676715487826', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339473592941639', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 10:18:07'),
(23, 1, 'b41mmFm8G8bw1676715660395', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3339476016274730', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-18 10:21:00'),
(24, 1, '3yZYPD89YWq61676874039282', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340859582803040', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 06:20:39'),
(25, 1, 'C8SRuj3gUHyM1676877711568', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340887269466938', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 07:21:51'),
(26, 1, 'qp15U8TMlVqP1676880540643', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340906649465000', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:09:00'),
(27, 1, 'XYwbePV6eBJd1676880670922', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340907472798251', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:11:10'),
(28, 1, '15bvqg91IrT91676880820690', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340909139464751', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:13:40'),
(29, 1, 'm4ZmjBivgjPZ1676880905440', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340909962798002', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:15:05'),
(30, 1, 'ff8xe1JL95YR1676881429251', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340913792797619', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:23:49'),
(31, 1, 'bD44TVRso8rH1676881498463', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340914449464220', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:24:58'),
(32, 1, 'RfRmNH0KBqOO1676881588746', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340915929464072', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:26:28'),
(33, 1, 'z523Exwcw3u81676881613198', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340916359464029', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:26:53'),
(34, 1, 'stgRl3Y42f9A1676881652347', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340917026130629', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:27:32'),
(35, 1, 'djRmWdKZwj0c1676881790097', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340918782797120', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:29:50'),
(36, 1, 'cS6O29ffCvDc1676881831423', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340919912797007', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:30:31'),
(37, 1, 'bct2MOFXEfjb1676882991967', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340929712796027', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:49:51'),
(38, 1, 'RXUBRa21xljb1676883158253', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340931209462544', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:52:38'),
(39, 1, '0LwkZBMA4pu01676883313184', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340932852795713', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:55:13'),
(40, 1, 'YG1uHEsiW9Ej1676883382144', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340933486128983', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:56:22'),
(41, 1, '92yj0oslbAf01676883545590', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340934826128849', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:59:05'),
(42, 1, '5Yf1s2xZodRJ1676883580792', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340935262795472', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 08:59:40'),
(43, 1, 'UyBT3xvzWTOg1676883639223', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340936489462016', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 09:00:39'),
(44, 1, 'vaE6pzgK3ATd1676883678926', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340936966128635', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 09:01:18'),
(45, 1, 'GF6jhapDMgE31676883719943', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340937496128582', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 09:01:59'),
(46, 1, '9U0MWTHALTnX1676883819377', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3340938496128482', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-20 09:03:39'),
(47, 1, 'GUrS8ZyKuqxp1676961550785', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341620102726988', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 06:39:10'),
(48, 1, 'AolkeeqvbQGp1676965231736', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341646116057720', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 07:40:31'),
(49, 1, '8VHyv2wG1x0m1676965612976', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341648709390794', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 07:46:52'),
(50, 1, 'NmwVVipHd3HM1676971838972', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341697606052571', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 09:30:38'),
(51, 1, '9BKYZ6RipU0D1676971861951', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341698549385810', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 09:31:01'),
(52, 1, 'ErR1gMibX0do1676971979860', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341699952719003', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 09:32:59'),
(53, 1, 'oaMEMd9ExEEq1676972593424', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341705082718490', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 09:43:13'),
(54, 1, 'WPJGm51pzqOo1676973183050', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341711446051187', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 09:53:03'),
(55, 1, 'UMAqLcRgpOrx1676974426087', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341722852716713', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:13:46'),
(56, 1, '0TEDTjSG9bcH1676974465986', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341723402716658', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:14:25'),
(57, 1, 'K9CMHpZ2Avu31676974713107', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341725659383099', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:18:33'),
(58, 1, 'Ugad7TZebxoQ1676974807762', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341727132716285', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:20:07'),
(59, 1, 'lZKtsQ0DiowA1676974973232', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341728602716138', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:22:53'),
(60, 1, 'H8TZdEPXiPhq1676975177245', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341730626049269', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:26:17'),
(61, 1, 'eO9fNYONWK0j1676975706718', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341736792715319', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:35:06'),
(62, 1, 'APx3OTRy9Ztf1676975756667', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341737469381918', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:35:56'),
(63, 1, 'kQWwEcFkfAIo1676976226295', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341741979381467', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:43:46'),
(64, 1, 'wQzoc3FRxEjX1676976396279', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341744396047892', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:46:36'),
(65, 1, 'mBT1FRBvoQRt1676976712337', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341746956047636', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:51:52'),
(66, 1, 'aZZ8TOHNIb1H1676977066730', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341751499380515', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:57:46'),
(67, 1, 'FrwayhLVC4D11676977158972', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341752539380411', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 10:59:18'),
(68, 1, 'Nwn4Q7U4XZlC1676977222594', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341753779380287', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 11:00:22'),
(69, 1, 'aWi7eLpcgPAx1676977346108', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341755099380155', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 11:02:26'),
(70, 1, '8jGRk19GBU1e1676977499080', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341756932713305', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 11:04:59'),
(71, 1, 'CVzPTs1z0zu71676978277749', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341765439379121', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 11:17:57'),
(72, 1, 'tW6rcMCm6lv51676979497110', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341776649378000', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 11:38:17'),
(73, 1, 'aXIZJM0LSS0n1676979572038', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341777859377879', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 11:39:32'),
(74, 1, 'w6glpquMmdFh1676979928213', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341781892710809', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 11:45:28'),
(75, 1, 'W5glRPKc0RKe1676980313622', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341786169377048', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 11:51:53'),
(76, 1, '2mty5l6jAE2k1676980585836', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341789319376733', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 11:56:25'),
(77, 1, 'A1TGYmHagdXK1676980833920', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341791829376482', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 12:00:33'),
(78, 1, 'af1Db8IQOiq51676981443763', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341797679375897', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 12:10:43'),
(79, 1, 'OmmnOr3QNf5d1676981502642', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341798452709153', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 12:11:42'),
(80, 1, '9vMiF06RfIup1676981663199', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341800039375661', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 12:14:23'),
(81, 1, 'GeH0jCd45HQg1676981679966', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341800389375626', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 12:14:39'),
(82, 1, 'RDlzpgT2rF9o1676982246083', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341806246041707', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 12:24:06'),
(83, 1, 'NUVnBWrOU6PB1676983093890', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341814959374169', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 12:38:13'),
(84, 1, 'U12vVhkmRP2z1676986612229', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3341852279370437', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 13:36:52'),
(85, 2, 'K0V5oqBjr4EU1676988630430', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '5946706495425367', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-21 14:10:30'),
(86, 1, 'av8KfcRyjCMr1677149293141', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343342522554746', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 10:48:13'),
(87, 1, 'J36CxOiS74nM1677149379710', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343343325887999', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 10:49:39'),
(88, 1, 'TsvaeHVU8NOc1677149447619', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343344045887927', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 10:50:47'),
(89, 1, 'XhwOKfloYeVO1677149675663', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343346085887723', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 10:54:35'),
(90, 1, '9u9s2XQojWUP1677149820068', 'https://testing.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343347405887591', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 10:57:00'),
(91, 1, '4MwyCNMDMwdB1677149984619', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343349569220708', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 10:59:44'),
(92, 1, 'cdytUUAGWGoL1677151325014', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343361632552835', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:22:05'),
(93, 1, 'yzabaf4UulJj1677151458337', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343362952552703', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:24:18'),
(94, 1, '3eOTArst6cDw1677151546194', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343363969219268', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:25:46'),
(95, 1, 'T59up9pRqSDZ1677151814823', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343366439219021', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:30:14'),
(96, 1, 'x1n65QmrrmVm1677151916355', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343367529218912', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:31:56'),
(97, 1, 'ZVRVbE9eCxFs1677152058455', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343368949218770', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:34:18'),
(98, 1, 'KeGhhxSMsvNY1677152292032', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343371452551853', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:38:12'),
(99, 1, '3nMrnSUZDGzo1677152604246', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343374952551503', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:43:24'),
(100, 1, 'WAQasqWHMH0L1677153004192', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343378695884462', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:50:04'),
(101, 1, 'NmUvSn7vJFXp1677153160266', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343380079217657', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:52:40'),
(102, 1, 'tjKUNBujuMkC1677153279812', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343381489217516', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 11:54:39'),
(103, 1, 'BizbjqGIeReG1677153615285', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343384465883885', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 12:00:15'),
(104, 1, 'e7j1BjIb09iu1677153826815', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343386639217001', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 12:03:46'),
(105, 1, '0hrnGmY0mD4A1677155417279', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343404189215246', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 12:30:17'),
(106, 1, 'ZQVafradGj7X1677155610120', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343406315881700', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 12:33:30'),
(107, 1, 'T5LORDAGSwsx1677156988035', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343422432546755', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 12:56:28'),
(108, 1, 'WTXwzua1OZ4b1677157513224', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343428512546147', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 13:05:13'),
(109, 1, 's4Vuk9wKyO5S1677159373717', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343450405877291', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 13:36:13'),
(110, 1, 'AUkibrGwMGC71677159739158', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3343454729210192', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-23 13:42:19'),
(111, 1, 'SgiraMQwPOhu1677220011343', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344106925811639', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 06:26:51'),
(112, 1, '6GSwvLjFHa611677220160936', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344108189144846', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 06:29:20'),
(113, 1, '9gIUk2nPJrPV1677220354371', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344110605811271', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 06:32:34'),
(114, 1, 'Rh8SXNAYana41677220573293', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344112595811072', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 06:36:13'),
(115, 1, 'JewfqjpDceKO1677220693582', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344113789144286', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 06:38:13'),
(116, 1, 'bZbBoLwXC5lW1677230656404', 'http://18.170.119.46:5080/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344204545801877', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 09:24:16'),
(117, 1, 'sCHgdP2sftrd1677230979076', 'http://18.170.119.46:5080/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344207355801596', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 09:29:39'),
(118, 1, 'hlyPrOh6IWRh1677231232039', 'http://18.170.119.46:5080/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344209212468077', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 09:33:52'),
(119, 1, 'SfjevRbpZotx1677231606393', 'http://18.170.119.46:5080/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344211955801136', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 09:40:06'),
(120, 1, 'GRJ7tVXOB7mr1677231719648', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344212862467712', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 09:41:59'),
(121, 1, 'YKIwVP2IChl31677239568325', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344288552460143', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 11:52:48'),
(122, 1, 'iDE37mJwKn651677239570476', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344289195793412', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 11:52:50'),
(123, 1, '94xP2DpB3yD51677239679871', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344290162459982', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 11:54:39'),
(124, 1, '3JVmBhWSNCbk1677239720890', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344290699126595', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 11:55:20'),
(125, 1, 'gqNBChHfjGV11677239777314', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344291429126522', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 11:56:17'),
(126, 1, 'ypqbHCPgtKlT1677240009720', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344293879126277', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:00:09'),
(127, 1, 'OqvhKpKSikkd1677240097430', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344295372459461', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:01:37'),
(128, 1, 'di10IaVGS5aE1677240390708', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344298185792513', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:06:30'),
(129, 1, 'sOo9iVc6963v1677240447508', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344299242459074', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:07:27'),
(130, 1, '2cJnisYMqdKR1677240573847', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344301075792224', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:09:33'),
(131, 1, '6N0LZogq2ZzT1677240938056', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344304282458570', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:15:38'),
(132, 1, 'wUWwdGsS5U2O1677242093173', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344317002457298', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:34:53'),
(133, 1, 'vj9NVpn4ROHO1677242721852', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344329645789367', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:45:21'),
(134, 1, 'F5yqzrzUaTtu1677242839687', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344331772455821', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:47:19'),
(135, 1, 'HMDe8EPWe6R41677242878205', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344332425789089', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 12:47:58'),
(136, 1, 'B4LHW8OF6mmP1677245582843', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344359895786342', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 13:33:02'),
(137, 1, 'Gl3iUtZjoQoe1677246170983', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344366615785670', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 13:42:50'),
(138, 1, 'waz3kqX0j9KV1677246876284', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344373729118292', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 13:54:36'),
(139, 1, 'BzFH4pzHezWo1677247961247', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344390379116627', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 14:12:41'),
(140, 1, 'XE5RkV1sSn3Y1677248068144', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344391819116483', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 14:14:28'),
(141, 1, 'ByD11Pz0cdwN1677248208955', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344393712449627', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-24 14:16:48'),
(142, 1, 'sA8dUY7wTHMx1677304524958', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344905395731792', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 05:55:24'),
(143, 1, 'TyMGy5h62dNM1677304589185', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344905952398403', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 05:56:29'),
(144, 1, 'UeYt0VaDEeNw1677306003856', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344918169063848', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 06:20:03'),
(145, 1, 'UeMGx3ova17H1677306177817', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344922455730086', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 06:22:57'),
(146, 1, 'kn5asr4NAMWj1677306250959', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344924075729924', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 06:24:10'),
(147, 1, 'PJ8pcQNFSjGi1677307927421', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344934915728840', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 06:52:07'),
(148, 1, 'RXAMErR0vK341677308044310', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344935852395413', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 06:54:04'),
(149, 1, 'LqjiFcqsiGxg1677309259253', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344945349061130', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 07:14:19'),
(150, 1, 'K3RhCCOameOY1677312531766', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344980709057594', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 08:08:51'),
(151, 1, 'QNMnMaBQmq611677312716811', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344982285724103', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 08:11:56'),
(152, 1, 'gQChTjOYLpri1677314679822', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344997269055938', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 08:44:39'),
(153, 1, 'hgrJf15zcKDk1677314797720', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344998215722510', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 08:46:37'),
(154, 1, '0Ix1XaFVBLwd1677314849132', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3344998892389109', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 08:47:29'),
(155, 1, 'l7qtPFHK9Ku01677315003072', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345000039055661', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 08:50:03'),
(156, 1, 'L3E3sEHXxphx1677315329808', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345003182388680', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 08:55:29'),
(157, 1, 'p9bSs6g9XL7g1677315368011', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345003555721976', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 08:56:08'),
(158, 1, 'iqRO2uCCuaH11677321825766', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345052372383761', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 10:43:45'),
(159, 1, 'qej3MHm3pGB91677322597644', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345058285716503', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 10:56:37'),
(160, 1, '7PGZf2ID2haG1677322667873', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345059082383090', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 10:57:47'),
(161, 1, 'ir3ukLcujkSs1677323533549', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345068469048818', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-25 11:12:13'),
(162, 1, 'lUoDoRkDuReO1677389412622', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345653462323652', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 05:30:12'),
(163, 1, 'jZRcIX8HI9JU1677391354462', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345668192322179', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 06:02:34'),
(164, 1, 'DnNUykxqEw0r1677396395593', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345707115651620', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 07:26:35'),
(165, 1, 'M5BoX3nUDF5a1677396598801', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345708795651452', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 07:29:58'),
(166, 1, 'eAUilvg9wh471677396792922', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345710395651292', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 07:33:12'),
(167, 1, 'u8ssskZrlfFi1677397012300', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345711915651140', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 07:36:52'),
(168, 1, 'BfPs1GwYpzCC1677398372568', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345721568983508', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 07:59:32'),
(169, 1, 'nIwfhGAJkHNX1677399427433', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345728965649435', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 08:17:07'),
(170, 1, '9FGJEWWcfMSL1677399561506', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345730488982616', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 08:19:21'),
(171, 1, 'hZ1S7Sy6S7Od1677405644711', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345784675643864', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 10:00:44'),
(172, 1, '1VDJ4Jz08ruu1677405773625', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345785802310418', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 10:02:53'),
(173, 1, 'wKG0BYSf96T81677405891585', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345786832310315', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 10:04:51'),
(174, 1, 'Gj47Kn39rkCE1677406601528', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3345792852309713', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-26 10:16:41'),
(175, 1, 'oWx6inHiEXB71677476757847', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3346360318919633', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-27 05:45:57'),
(176, 1, 'QuXi4RtrVQhd1677479970218', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3346383698917295', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-27 06:39:30'),
(177, 1, '1BVVSeErJunr1677569572519', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347052958850369', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 07:32:52'),
(178, 1, '7M1E9gY2NjVT1677572723565', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347073145515017', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 08:25:23'),
(179, 1, 'h50nB4riEjKi1677573084045', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347075998848065', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 08:31:24'),
(180, 1, 'Foo5IkaVMFg81677574601380', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347085348847130', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 08:56:41'),
(181, 1, 'dQzZ344DmMQX1677574707434', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347086108847054', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 08:58:27'),
(182, 1, 'hWFA0Cc0pTUC1677574751905', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347087195513612', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 08:59:11'),
(183, 1, 'NKKrLskM2p6U1677574949066', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347089358846729', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:02:29'),
(184, 1, 'MolGxnsSCljn1677574974946', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347089745513357', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:02:54'),
(185, 1, '9COoJvfr14M41677574979153', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347089935513338', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:02:59'),
(186, 1, 'XGbVYJotRv221677574981352', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347090122179986', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:03:01'),
(187, 1, 'gARubEpxjEla1677574992581', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347090392179959', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:03:12'),
(188, 1, '16SN4GNip40M1677575789422', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347098692179129', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:16:29'),
(189, 1, 'P5sxD4SUAEG01677575830543', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347099088845756', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:17:10'),
(190, 1, 'TdHQc0h1HQsg1677575830557', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347099085512423', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:17:10'),
(191, 1, 'FWGtFVLD0MHz1677575831406', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347099142179084', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:17:11'),
(192, 1, 'AhZfNqXqS6OF1677575929015', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347100175512314', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:18:49'),
(193, 1, '9Xi4DIdmpILy1677576308342', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3347104105511921', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-02-28 09:25:08'),
(194, 1, 'vsi9BqanaMdM1677754971454', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348395995382732', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:02:51'),
(195, 1, 'gVAVupYcSuyp1677754998530', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348396388716026', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:03:18'),
(196, 1, 'JYPKLOgWa5EU1677755020395', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348396832049315', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:03:40'),
(197, 1, 'aWfZSxjF7L4D1677755057640', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348397515382580', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:04:17'),
(198, 1, 'kZdCLFNhJw411677755059131', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348397592049239', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:04:19'),
(199, 1, '41T6DOMCLahp1677755079569', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348397965382535', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:04:39'),
(200, 1, 'Zj1Mp2UYLBZj1677755101165', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348398322049166', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:05:01'),
(201, 1, 'TePva8j1omqM1677755102588', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348398482049150', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:05:02'),
(202, 1, 'Ylfhu1ylTiRv1677755692482', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348404095381922', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:14:52'),
(203, 1, 'sMMfshCChOzr1677755708949', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348404862048512', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:15:08'),
(204, 1, 'wiwEYPm0EQUo1677755802896', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348405912048407', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:16:42'),
(205, 1, 'P3ZCVY4SaMKb1677755890751', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348406872048311', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:18:10'),
(206, 4, 'zF7rS4pkDJO61677756286840', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '165894152905659', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:24:46'),
(207, 4, 'IjFbMEfxcOxu1677756640522', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '165897429571998', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:30:40'),
(208, 1, 'cyJRjaw3CphW1677757684997', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348423488713316', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:48:04'),
(209, 1, 'u7ohVY5n5JRB1677757767854', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348424625379869', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:49:27'),
(210, 1, 'XnB1f7u5pFwJ1677757910484', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348425958713069', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 11:51:50'),
(211, 1, 'TR7XWZ4k75rx1677758568300', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348432448712420', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 12:02:48'),
(212, 4, 'b5YU5vczHZTA1677758610950', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '165911102903964', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 12:03:30'),
(213, 1, 'vfoWSQBv55al1677758786047', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348437008711964', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 12:06:26'),
(214, 1, 'ZS5v1sfkjbtp1677758906669', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348439568711708', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 12:08:26'),
(215, 1, 'tHi4gC7Zi2Vq1677758909069', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348439742045024', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 12:08:29'),
(216, 1, 'FCjOvSee3FdC1677758961601', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348440275378304', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 12:09:21'),
(217, 1, 'Aq5nk0WgAU0C1677759871320', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348449285377403', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 12:24:31'),
(218, 1, 'eGdYx62Fln7G1677761381801', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348470598708605', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-02 12:49:41'),
(219, 1, '52m6rnN2l1GE1677823008896', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348922168663448', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 05:56:48'),
(220, 1, 'Pi61SaecIwnH1677823172449', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348923335329998', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 05:59:32'),
(221, 1, 'frIUAZJ7PTPw1677823323458', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348924655329866', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 06:02:03'),
(222, 1, 'h9g7svJK7vIs1677824358139', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348931638662501', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 06:19:18'),
(223, 1, 'ET6fhtozlD7c1677825005211', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348936688661996', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 06:30:05'),
(224, 1, '6KQgpVQsUxUp1677825739403', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348941301994868', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 06:42:19'),
(225, 4, 'jidf8RcR9zk21677825916669', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166381399523601', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 06:45:16');
INSERT INTO `g_users_streaming_data` (`id`, `userId`, `streamId`, `streamUrl`, `fbBroadcastId`, `tiktokBroadcastId`, `tiktokRtmpUrl`, `tiktokRoomId`, `instaBroadcastId`, `InstaRtmpUrl`, `setInterval`, `CommentCount`, `LiveViewCount`, `type`, `socialPoint`, `created_date`) VALUES
(226, 1, 'i8sYkKSCduWL1677826396981', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348946338661031', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 06:53:16'),
(227, 4, '1CYupddzqfo11677828953783', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166399622855112', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 07:35:53'),
(228, 4, 's5HIJKTL1ZS91677829024874', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166400096188398', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 07:37:04'),
(229, 1, 'udmU0rQVqFlD1677831528155', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348977475324584', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 08:18:48'),
(230, 1, 'BFK2fzzaEBKU1677831565899', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348978398657825', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 08:19:25'),
(231, 1, 'V4WWEWHw1qja1677831620590', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348979965324335', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 08:20:20'),
(232, 4, 'ucYHvnElse2s1677832453600', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166424089519332', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 08:34:13'),
(233, 4, 'fym84R5vyEGE1677832704360', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166425812852493', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 08:38:24'),
(234, 1, 'lI49OgCaKBY21677833257706', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3348990195323312', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 08:47:37'),
(235, 1, '3MGPbE8afqUt1677834611006', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3349000101988988', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 09:10:11'),
(236, 1, 'wNqMCFpWztJ91677834640092', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3349000895322242', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 09:10:40'),
(237, 1, 'LJDHGBIG4B5W1677835306770', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3349005308655134', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 09:21:46'),
(238, 4, '2GBmOkqfYKJN1677835718573', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166450289516712', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 09:28:38'),
(239, 1, 'MaoLArrFiuOs1677837797164', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3349023408653324', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 10:03:17'),
(240, 1, 'xRGEtOZ2Ea5K1677837895725', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3349024395319892', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 10:04:55'),
(241, 1, 'wsXtlukUIZxo1677838158461', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3349027888652876', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 10:09:18'),
(242, 4, 'Hb2q4JPsXLnv1677840853364', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166493589512382', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 10:54:13'),
(243, 4, 'CLbxedPXH8dh1677841023701', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166495692845505', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 10:57:03'),
(244, 4, 'SUPtPuQbw6DI1677841068169', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166496236178784', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 10:57:48'),
(245, 7, '9IMFifxB2MUT1677842843938', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166508789510862', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 11:27:23'),
(246, 6, '237PUU1EbyTg1677843000232', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3349065815315750', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 11:30:00'),
(247, 7, 'hKjiouP23Yk81677843142787', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166511236177284', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 11:32:22'),
(248, 7, '9Z5xVl4zoGP91677843545722', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166514049510336', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 11:39:05'),
(249, 7, 'RCDUbwaLK4WX1677844009174', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166518086176599', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 11:46:49'),
(250, 7, 'Bd9YhlZmkrWA1677844206228', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '166519719509769', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 11:50:06'),
(251, 6, 't3cH5zt18UVc1677844393771', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3349076795314652', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-03 11:53:13'),
(252, 8, 'FmrV0q86lUHo1678357650519', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '5999213580174658', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-09 10:27:30'),
(253, 8, 'VL9RWOO8ZZeN1678357705059', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '5999215670174449', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-09 10:28:25'),
(254, 8, 'Q7xGxqcDOZ0Z1678361747420', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '5999381443491205', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-09 11:35:47'),
(255, 6, 'eNDpXXSzeoZA1678692309620', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3355511728004492', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-13 07:25:09'),
(256, 7, 'zfbFN7su9dgW1678797915747', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '173271998834541', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-14 12:45:15'),
(257, 7, 'YFi2KjCA0Zsg1678800025821', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '173290335499374', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-14 13:20:25'),
(258, 6, 'p395erT5AIcf1678800097480', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3356313547924310', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-14 13:21:37'),
(259, 9, 'yt5Qqx8lhaj51678800611641', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '733603791735857', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-14 13:30:11'),
(260, 6, 'ACuD1uiBt8V11678801214418', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3356327867922878', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-14 13:40:14'),
(261, 9, 'Ti4PxUuco3mO1678801553192', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '733612625068307', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-14 13:45:53'),
(262, 10, 'BYwIXeDdAZvb1678861378834', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '766767318422961', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-15 06:22:58'),
(263, 7, '321AxMO2syeX1678868591671', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '173775782117496', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-15 08:23:11'),
(264, 6, '486ueW6GEWuY1678868704797', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3356844374537894', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-15 08:25:04'),
(265, 7, 'EStEp0boQ37C1678872231482', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '173799105448497', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-15 09:23:51'),
(266, 7, 'ajFtR0JiHuyp1678872307458', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '173800588781682', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-15 09:25:07'),
(267, 7, 'eNRSKnezIrOa1678872314055', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '173800795448328', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-15 09:25:14'),
(268, 7, 'd6xUeYdDVsMQ1678951331052', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '174343992060675', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-16 07:22:11'),
(269, 7, 'fmBNIDPZPGEt1678951472424', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '174345112060563', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-16 07:24:32'),
(270, 7, 'pyybbRG3mKyK1678962715897', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '174421765386231', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-16 10:31:55'),
(271, 7, 'llDDJmoB1LTm1678962976863', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '174423522052722', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-16 10:36:16'),
(272, 6, 'PdiM7xcz8iFV1678964888632', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3357583564463975', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-16 11:08:08'),
(273, 6, 'HhPFlfPcphlO1678971642081', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3357642137791451', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-16 13:00:42'),
(274, 6, 'bQjEudrrGO221678971721661', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3357643104458021', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-16 13:02:01'),
(275, 6, 'vpBB3zFmwxBl1679040422774', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3358140784408253', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-17 08:07:02'),
(276, 6, 'JiT5BWqckbUg1679040941053', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3358145034407828', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-17 08:15:41'),
(277, 6, 'hIsWTtpYdpdy1679301975016', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3360043424217989', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-20 08:46:15'),
(278, 6, 'dmO5yQ1VGVMt1679302832138', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3360049030884095', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-20 09:00:32'),
(279, 6, 'uQ9pVlb5CKh61679313132746', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3360122444210087', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-20 11:52:12'),
(280, 6, 'Ufjoy8vtsAns1679313714935', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3360127240876274', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-20 12:01:54'),
(281, 6, '7SgFlrqq7puE1679314238109', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3360131204209211', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-20 12:10:38'),
(282, 6, 'yzTwwQS6isAz1679316001421', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3360146490874349', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-20 12:40:01'),
(283, 6, 'O1xNobnSnl3b1679316486639', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3360151340873864', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-20 12:48:06'),
(284, 6, '2G21OsWebOf91679383139101', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3360662507489414', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 07:18:59'),
(285, 11, 'B4jvpke8M1rU1679392130092', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130572963307028', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 09:48:50'),
(286, 11, 'EItON7xT9agC1679394603762', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130593786638279', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 10:30:03'),
(287, 11, 'CkJdvyjBP13u1679395650243', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130602579970733', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 10:47:30'),
(288, 11, 'bA1Nw6kBJX121679396183243', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130608956636762', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 10:56:23'),
(289, 11, 'vmw5YZNFLFDq1679396465130', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130612343303090', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 11:01:05'),
(290, 11, '43HCKbOd3dW11679401462164', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130656966631961', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 12:24:22'),
(291, 11, '6t6OazhGRux41679402432116', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130670763297248', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 12:40:32'),
(292, 11, 'Wcc23Ny2OcYh1679403399553', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130681543296170', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 12:56:39'),
(293, 11, 'zow8oytyLASd1679404216396', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130691496628508', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 13:10:16'),
(294, 11, 'zKzq63Th24Gk1679405465400', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130704753293849', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 13:31:05'),
(295, 11, 'xqxUZbMuBhyY1679405821351', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130708646626793', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 13:37:01'),
(296, 11, 'DuamnJnRPM9c1679406471962', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130715909959400', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 13:47:51'),
(297, 11, 'MJIDUOwwOEsX1679406923640', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130723149958676', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 13:55:23'),
(298, 11, 'KR8ChBTbJCMo1679406969905', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130723886625269', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 13:56:09'),
(299, 11, 'wJCQYVhybUdt1679407355018', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '130728456624812', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-21 14:02:35'),
(300, 6, 'ZU8PX2qNWHer1679469541910', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361321507423514', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 07:19:01'),
(301, 11, '9osbDdwnqWjX1679473390895', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '131279876569670', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 08:23:10'),
(302, 11, 'E5GimF4Whheu1679474344086', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '131288149902176', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 08:39:04'),
(303, 6, 'SkEDMPnyJdEl1679475012816', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361356630753335', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 08:50:12'),
(304, 6, 'wjEvzvHHySCU1679477471973', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361375787418086', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 09:31:11'),
(305, 11, '9efLrkO41Czf1679478133227', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '131319066565751', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 09:42:13'),
(306, 6, 'wywi9FGUl4QR1679478758488', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361384407417224', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 09:52:38'),
(307, 6, 'TuVhR96KHiFp1679478905993', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361385730750425', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 09:55:05'),
(308, 6, 'hY0Mm5xmgfp41679480921442', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361401337415531', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 10:28:41'),
(309, 6, 'GYTYExFG6KrA1679481228565', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361404024081929', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 10:33:48'),
(310, 6, 'wKrYVqusaj4e1679481553918', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361406774081654', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 10:39:13'),
(311, 6, 'Vsd181XVvzLT1679481752746', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361408684081463', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 10:42:32'),
(312, 6, 'S9G4yBHL8PAE1679482099000', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361411790747819', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 10:48:19'),
(313, 6, 'k1WhKa2csOb71679482532829', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361415030747495', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 10:55:32'),
(314, 6, 'FrFzZ5v8c9md1679482952167', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361418570747141', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 11:02:32'),
(315, 6, 'RGoxpb6qcU8u1679484427765', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3361431847412480', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-22 11:27:07'),
(316, 12, 'fYnwOvH7mjbg1679612463667', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '1242876112997276', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-23 23:01:03'),
(317, 6, 'ldEKIa45OwyG1679637684842', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3362512613971070', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-24 06:01:24'),
(318, 6, 'sODHkW0eoPE31679642947169', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3362543707301294', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-24 07:29:07'),
(319, 6, 'LnwWsHcNsNl61679646841901', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3362566553965676', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-24 08:34:01'),
(320, 6, 'ld6AyZJPXNpZ1679648925267', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3362578387297826', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-24 09:08:45'),
(321, 9, 'Ks5zb3hAtztR1679657412933', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '738991724530397', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-24 11:30:12'),
(322, 6, 'sWyKaYZNWWdk1679664588659', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3362697903952541', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-24 13:29:48'),
(323, 6, 'mJYdELMDCoK01679736909755', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363191013903230', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 09:35:09'),
(324, 6, 'XDu6f5te4fCp1679737069600', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363192720569726', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 09:37:49'),
(325, 6, 'B9wbx7sCY4v71679737146385', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363193503902981', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 09:39:06'),
(326, 6, 'HRXoOyrsVBTH1679738378354', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363202860568712', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 09:59:38'),
(327, 6, '0URVvHwPYPo51679740419962', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363217263900605', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 10:33:39'),
(328, 6, 'y8PD2S9u2nRD1679740808318', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363219883900343', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 10:40:08'),
(329, 6, 'DzwLhimcinZU1679741455550', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363224753899856', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 10:50:55'),
(330, 6, 'ptLSJjfXfU1S1679747643032', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363270683895263', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 12:34:03'),
(331, 6, 'vAYcjcqvN4yx1679747794096', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363272333895098', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 12:36:34'),
(332, 6, 'QknmGtf0nbQ61679748356848', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363276757227989', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 12:45:56'),
(333, 6, '4umBQG8PRD3X1679749258901', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363284727227192', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 13:00:58'),
(334, 6, '5x4bicuYjpL21679749291190', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363285707227094', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 13:01:31'),
(335, 6, 'UpYMbVN5s46f1679750077836', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363292583893073', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 13:14:37'),
(336, 6, 'VqWPlvrcnx0T1679753598559', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363323110556687', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 14:13:18'),
(337, 6, 'xPOVj98qdXHX1679754420313', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3363329977222667', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-25 14:27:00'),
(338, 6, 'lptb1W30EWc61679915240974', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364388520450146', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-27 11:07:20'),
(339, 6, 'Nnc5LmcuYmuw1679918152331', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364409177114747', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-27 11:55:52'),
(340, 6, 'yyRBqpE8YecF1679989279427', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364888093733522', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 07:41:19'),
(341, 6, '46TgzpiyEOsS1679992257067', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364904457065219', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 08:30:57'),
(342, 6, 'rF9GGF1dt3vC1679992998526', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364908857064779', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 08:43:18'),
(343, 6, 'liJI4rhvhfMw1679993399784', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364911563731175', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 08:49:59'),
(344, 6, 'ZWUgbiy9Sx7C1679994114157', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364916737063991', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 09:01:54'),
(345, 6, 'CuTa0HFEsfoI1679994539369', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364919620397036', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 09:08:59'),
(346, 6, 'hk6IjTUrOg591679994970871', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364922223730109', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 09:16:10'),
(347, 6, '53dqL1xPiFal1679995236196', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364924233729908', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 09:20:36'),
(348, 6, 'Fn4E9yLQB9l01679995515069', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364926377063027', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 09:25:15'),
(349, 6, '6bq1rz4cmzVt1679995853215', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364928477062817', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 09:30:53'),
(350, 6, 'kGJZIZqzd4wK1679996106336', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3364930377062627', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 09:35:06'),
(351, 6, 'og4SjESED0YO1680008808742', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3365022873720044', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-28 13:06:48'),
(352, 12, 'tbpTAjz9ZfDC1680051909833', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '1245254442759443', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-03-29 01:05:09'),
(353, 6, '0R4LC04AvLPe1680254987174', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3366782556877409', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'RMTP,facebook', '2023-03-31 09:29:47'),
(354, 6, '7Agh3etVSYzQ1680255601728', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3366786610210337', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,RMTP', '2023-03-31 09:40:01'),
(355, 11, 'QencTa0OiQvu1680348783915', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '138802809150710', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'RMTP,facebook', '2023-04-01 11:33:03'),
(356, 11, 'iyR95UIruwlS1680349246387', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '138806885816969', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,RMTP', '2023-04-01 11:40:46'),
(357, 6, 'brcO7Gio9dOf1680350051992', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3367425913479740', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,RMTP', '2023-04-01 11:54:11'),
(358, 6, 'TXux4OhkbgRu1680350804996', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3367432013479130', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,RMTP', '2023-04-01 12:06:44'),
(359, 9, 'HSENOjoP8xNO1680549845122', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'RMTP', '2023-04-03 19:24:05'),
(360, 6, 'x2MmbI1US3UH1680594120915', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3369097943312537', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,RMTP', '2023-04-04 07:42:00'),
(361, 6, 'pawW2XLLZW8h1680594435483', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3369099946645670', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,RMTP', '2023-04-04 07:47:15'),
(362, 6, 'V25VtdUGFoDD1680604262146', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3369165906639074', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,RMTP', '2023-04-04 10:31:02'),
(363, 9, '1pxs7EDDG3GN1680643489134', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'RMTP', '2023-04-04 21:24:49'),
(364, 6, 'ecttXIrXTEcI1680691697674', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3369760556579609', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'RMTP,facebook', '2023-04-05 10:48:17'),
(365, 6, 'Y6NSWDITIZpM1680775802980', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370338036521861', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-06 10:10:02'),
(366, 6, '6BqA3oVnFNTc1680776964268', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370346263187705', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-06 10:29:24'),
(367, 6, 'thjUsIWlqw9o1680776992832', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370346559854342', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-06 10:29:52'),
(368, 6, 'kfRCYpKda8rB1680784871390', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370401306515534', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-06 12:41:11'),
(369, 6, 'OGl3obpaEm4D1680788329130', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370428423179489', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-06 13:38:49'),
(370, 6, 'w1lBQvzuShoS1680788687455', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-06 13:44:47'),
(371, 6, 'fVWkbXXIWCzl1680788720716', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370433816512283', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-06 13:45:20'),
(372, 6, '9W62qARdzxTX1680788820880', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370434756512189', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-06 13:47:00'),
(373, 6, '3lKh4beCBGng1680789526312', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370444733177858', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-06 13:58:46'),
(374, 6, 's5Z5P3P9O6I61680789581394', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370445439844454', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-06 13:59:41'),
(375, 6, '7eSYy8es1AZB1680790230169', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370451966510468', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-06 14:10:30'),
(376, 6, '8kSWTcB7to8B1680846982896', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-07 05:56:22'),
(377, 6, 'y2yrfGvDZS421680847014872', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-07 05:56:54'),
(378, 6, 'u4yQoJVoOB1S1680849164313', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-07 06:32:44'),
(379, 6, 'LCKl6ZejP5Uz1680849589554', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370847486470916', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 06:39:49'),
(380, 6, 'wWXVeHah3dHe1680849808995', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370849169804081', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 06:43:29'),
(381, 6, 'GqhV9x0CQXRV1680852495466', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370865659802432', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-07 07:28:15'),
(382, 6, 'h4ZUbuo7lYJk1680856262947', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370890293133302', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 08:31:02'),
(383, 6, 'y8woFUztBkqm1680857588975', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370898036465861', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 08:53:08'),
(384, 6, 'YGV4Y8m9t4Gg1680857898530', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370900103132321', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-07 08:58:18'),
(385, 6, 'FcBj7k5bCr5F1680858416613', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370903706465294', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 09:06:56'),
(386, 6, 'HWL2QZQZhW5M1680858768238', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370905903131741', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-07 09:12:48'),
(387, 6, 'oT16nxf8xFer1680861910113', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370924823129849', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-07 10:05:10'),
(388, 6, 'gLlXVSVsNjtC1680862461351', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-07 10:14:21'),
(389, 6, 'vDrOP5MuMr9u1680863814163', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370938079795190', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-07 10:36:54'),
(390, 6, 'MDyb1SY807i11680864031107', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370940196461645', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-07 10:40:31'),
(391, 6, 'kjGZTcEIcL5b1680865427518', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370949599794038', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 11:03:47'),
(392, 6, 'oOs1zTTKIiA01680867199895', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370961276459537', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 11:33:19'),
(393, 6, 'PLHYQxZwToH01680868625003', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370971526458512', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 11:57:05'),
(394, 6, 'KEjvapnpRXwz1680868683186', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370972113125120', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 11:58:03'),
(395, 6, 'saYVdKlty5TO1680868874868', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3370973993124932', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-07 12:01:14'),
(396, 11, 'qjK9rms1Zl2k1680875258721', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '144389768592014', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-07 13:47:38'),
(397, 8, 'vvpvDDdDFnp41680875574774', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-07 13:52:54'),
(398, 8, 's8wKHE1v5kpu1680875647995', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-07 13:54:07'),
(399, 6, 'Jo1LDdQpgmQH1680907513160', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-07 22:45:13'),
(400, 14, 'yNWTQ3xpN4wo1681109178030', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '1438503113584375', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 06:46:18'),
(401, 6, 'OitCZ3fMR8Gq1681109333899', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3372637772958554', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-10 06:48:53'),
(402, 6, 'cf99EuiTWbGk1681109369360', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3372638066291858', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-10 06:49:29'),
(403, 6, 'cxDoyNeL95tM1681109470413', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3372639086291756', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 06:51:10'),
(404, 6, 'lczEWYgmyo1M1681110002104', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3372642279624770', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-10 07:00:02'),
(405, 6, 'SifCe1kUEMNW1681111524046', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3372650576290607', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 07:25:24'),
(406, 6, 'KSjriWU30sip1681112411063', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3372656516290013', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 07:40:11'),
(407, 6, 'IrtwcUF6y3hY1681114700607', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3372671942955137', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 08:18:20'),
(408, 6, 'BvemL2pdg2iH1681114906030', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3372673539621644', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 08:21:46'),
(409, 9, 'kJ8jCm7RGq5Z1681122680877', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-10 10:31:20'),
(410, 9, 'QPiQ3VPDI4hn1681165259242', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '747895986973304', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 22:20:59'),
(411, 9, '02io7fCzwwHr1681165857856', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '747900803639489', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 22:30:57'),
(412, 9, 'ZY3bQIAHcah71681166286457', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '747904300305806', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 22:38:06'),
(413, 9, 'mrfFhLzw8q6N1681166288835', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '747904463639123', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-10 22:38:08'),
(414, 9, 'scMFSKSVriFO1681166463492', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '747905710305665', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-10 22:41:03'),
(415, 9, '1A18S64B4W2J1681166465407', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '747905876972315', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-10 22:41:05'),
(416, 9, 'EUgcFr6KjvxE1681166663945', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '747907563638813', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-10 22:44:23'),
(417, 6, 'qImerHJ7oU0g1681208823434', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373291076226557', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-11 10:27:03'),
(418, 6, 'o7jWPbT1Qp5c1681211121418', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373306746224990', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-11 11:05:21'),
(419, 6, 'PtyNksGMMARq1681218279998', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373362406219424', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-11 13:04:40'),
(420, 9, 'E33YVlbFoUzk1681256773265', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '748437843585785', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-11 23:46:13'),
(421, 9, 'n4QxpQNlOKvj1681257227539', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '748440480252188', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-11 23:53:47'),
(422, 6, 'RZ8YhfaD2ze61681282334577', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373790592843272', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 06:52:14'),
(423, 6, 'pNew3dI53kEy1681284002704', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373800406175624', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 07:20:02'),
(424, 6, '7JIG417Lull21681284256540', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373802199508778', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 07:24:16'),
(425, 6, '4R0e2NaEU2KE1681284511009', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373804146175250', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 07:28:31'),
(426, 6, '0tV3Da8J5auA1681284649229', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373805006175164', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 07:30:49'),
(427, 6, '6U8g4j2BRlyT1681285046618', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373807696174895', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 07:37:26'),
(428, 6, 'yOVflEJy3QPb1681298242375', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373891672833164', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 11:17:22'),
(429, 6, '8ZeszyNJdf5w1681298423422', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373893169499681', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 11:20:23'),
(430, 6, 'OlvendaaboaM1681298512947', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373894016166263', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 11:21:52'),
(431, 6, 'cF2Vgzvn8lnY1681300716921', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373912206164444', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 11:58:36'),
(432, 6, 'kGa4mC4LmHMo1681300941185', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373914459497552', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 12:02:21'),
(433, 6, 'Y8bDdKEG8lxb1681301067269', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373916096164055', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 12:04:27'),
(434, 6, 'IeLSFoMfDCS21681301262964', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373917769497221', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 12:07:42'),
(435, 6, 'sCVqtTCtmkdL1681301388104', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373918899497108', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 12:09:48'),
(436, 6, 'idlCoFtvGADF1681302185719', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373924806163184', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 12:23:05'),
(437, 6, 'XfczqiyDzfyr1681302730010', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3373929119496086', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-12 12:32:10'),
(438, 6, '8bUaAyVsYWMV1681373542008', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374437732778558', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 08:12:22'),
(439, 6, 'Xt8I130dUsKI1681373926459', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374440389444959', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 08:18:46'),
(440, 6, 'qfeJQWc7oIUm1681374175930', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374442022778129', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 08:22:55'),
(441, 6, 'DZzVZrCXRK2N1681374306628', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374443136111351', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 08:25:06'),
(442, 6, 'nqEJTF9gpm7E1681374899708', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374447089444289', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 08:34:59'),
(443, 6, 'GDyEAJF5ttyF1681376859563', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374459669443031', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 09:07:39'),
(444, 8, 'tRGCHkOk0sYi1681378332944', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '6102029303226418', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-13 09:32:12'),
(445, 8, 'Dj0b67d2bfLQ1681378335706', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '6102029539893061', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-13 09:32:15'),
(446, 8, '7MVrYmhSLNU31681378397845', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '6102031789892836', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 09:33:17');
INSERT INTO `g_users_streaming_data` (`id`, `userId`, `streamId`, `streamUrl`, `fbBroadcastId`, `tiktokBroadcastId`, `tiktokRtmpUrl`, `tiktokRoomId`, `instaBroadcastId`, `InstaRtmpUrl`, `setInterval`, `CommentCount`, `LiveViewCount`, `type`, `socialPoint`, `created_date`) VALUES
(447, 8, 'hnlFo14T8ymc1681378547209', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '6102036813225667', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 09:35:47'),
(448, 6, 'n1kFyTCKFnIf1681379683881', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-13 09:54:43'),
(449, 6, 'uGZMLzOfzubl1681379684465', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', NULL, NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram', '2023-04-13 09:54:44'),
(450, 6, 'MTZmcEbND7761681379716178', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374476789441319', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-13 09:55:16'),
(451, 6, 'iQzx5tuA2YXU1681379719809', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374476952774636', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-13 09:55:19'),
(452, 6, 'QSusRPfrhSRT1681380017919', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374479136107751', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-13 10:00:17'),
(453, 6, 'z73tS89dInNF1681380997422', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374486159440382', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-13 10:16:37'),
(454, 9, '7VJUEX43gcJz1681381024027', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '749163483513221', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-13 10:17:04'),
(455, 6, 'kkpKQTQN4qZY1681381470519', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374490079439990', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook,instagram', '2023-04-13 10:24:30'),
(456, 6, '1wQNyrJ4fPDM1681390142393', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374553489433649', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 12:49:02'),
(457, 6, 'sgLgPSWkquQw1681391050358', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3374561876099477', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-13 13:04:10'),
(458, 9, 'sEkeIsGDFEsM1681427404122', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '749464690149767', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'instagram,facebook', '2023-04-13 23:10:04'),
(459, 6, 'hRIMnZh5w7DV1681465012378', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375080249380973', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-14 09:36:52'),
(460, 6, 'SzwQzFqBaBjY1681465716706', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375085692713762', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-14 09:48:36'),
(461, 6, 'KHAwfGLXeUvL1681467205038', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375095672712764', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-14 10:13:25'),
(462, 6, 'ms5Y0VqYgQce1681481101130', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375206962701635', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-14 14:05:01'),
(463, 6, 'HjSsXxD1q1oa1681482207862', 'https://yash.antmedia.cloud:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375218416033823', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-14 14:23:27'),
(464, 6, 'GKgVcgJanbZR1681482368817', 'https://yash.antmedia.cloud:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375220056033659', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-14 14:26:08'),
(465, 6, 'Wh0DpCiCSuyT1681549449338', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375697549319243', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-15 09:04:09'),
(466, 6, 'H7qsr2iuTabD1681549521099', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375698142652517', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-15 09:05:21'),
(467, 6, 'DkOwdcrenYyr1681552302403', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375720025983662', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-15 09:51:42'),
(468, 6, 'va9U9SvHjD7P1681552328312', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3375720345983630', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-15 09:52:08'),
(469, 6, 'E0VtxhIpxj351681716770990', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3376924945863170', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 07:32:50'),
(470, 6, 'aTuDxfMdRUXV1681716944674', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3376926265863038', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 07:35:44'),
(471, 6, 'zXkdwhRVs6gE1681718713252', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3376938249195173', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 08:05:13'),
(472, 6, 'VT1yNwDAbG3r1681719185429', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3376942305861434', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 08:13:05'),
(473, 6, 'UQu2raRinLYA1681721459308', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3376959465859718', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 08:50:59'),
(474, 6, 'ofz2qTTR1yDu1681721937631', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3376962452526086', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 08:58:57'),
(475, 6, 'LKdFHoWPdbPR1681723148406', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3376971645858500', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 09:19:08'),
(476, 6, 'Jqk54Fs0jjl81681727223355', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3377001959188802', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 10:27:03'),
(477, 6, 'uSU7G8yVbv741681727362243', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3377003262522005', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 10:29:22'),
(478, 6, 'j6IYle2YRyCz1681727653637', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3377005572521774', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 10:34:13'),
(479, 6, 'nxDv9ZDEDD8w1681727729436', 'https://media.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3377006322521699', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 10:35:29'),
(480, 6, 'kWUVOF2QCTeF1681729457608', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3377019849187013', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-17 11:04:17'),
(481, 6, 'Zv4uCAyRuLEq1681803816074', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3377547139134284', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-18 07:43:36'),
(482, 6, 'vg8Y30qQwAx71681815011402', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3377618775793787', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-18 10:50:11'),
(483, 6, 'VUQySk43557L1681902886241', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378209182401413', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 11:14:46'),
(484, 6, 'j2D2pg9RwokP1681907632034', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378247049064293', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 12:33:52'),
(485, 6, '3sZRLItuBQOs1681907758401', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378248222397509', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 12:35:58'),
(486, 6, 'ccC3yb5BlEZ81681908761244', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378256269063371', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 12:52:41'),
(487, 6, '0slXPIA5CxW41681908864047', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378257239063274', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 12:54:24'),
(488, 6, '3PfUiNDkA4XP1681909839699', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378265322395799', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 13:10:39'),
(489, 6, 'UcyVbF8wAZu11681910547525', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378271712395160', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 13:22:27'),
(490, 6, 'YWs6v5IIalJE1681911389823', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378279975727667', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 13:36:29'),
(491, 6, 'ZT4hflWcQytc1681911423043', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378280332394298', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 13:37:03'),
(492, 6, 'ujs94YJvBbWl1681911635893', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378282552394076', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 13:40:36'),
(493, 6, 'r630McgfKPY41681911691650', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378283179060680', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 13:41:31'),
(494, 6, 'dG4TMW4IUU5I1681911877685', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378284839060514', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-19 13:44:37'),
(495, 6, 'Gb1ASZsSFxwG1681990238636', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378818569007141', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-20 11:30:38'),
(496, 6, 'Cl9mEcgsqDVM1681990333874', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378819622340369', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-20 11:32:13'),
(497, 6, 'RvVnlbHCQJnt1681990581534', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378821519006846', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-20 11:36:21'),
(498, 6, 'kotz9pWGnbk81681990733735', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378823032340028', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-20 11:38:53'),
(499, 6, 'NfMxrRdegGDr1681991243720', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378827172339614', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-20 11:47:23'),
(500, 6, 'esnPzfgkONP21681991292298', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378827809006217', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-20 11:48:12'),
(501, 6, 'IkJqm5kxDp9p1681991333559', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378828315672833', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-20 11:48:53'),
(502, 6, 'sdgiZhNp1wxZ1681991486295', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3378829615672703', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-20 11:51:26'),
(503, 6, 'q6ysdjGkHw2p1682406538795', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3381827458706252', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-25 07:08:58'),
(504, 6, '1RiDPWqlscQi1682504525024', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382509935304671', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 10:22:05'),
(505, 6, '32LHe59rABbj1682505410416', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382518018637196', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 10:36:50'),
(506, 6, 'Px0aMcYtfcy21682505609650', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382519798637018', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 10:40:09'),
(507, 6, 'vafAMG5pez9U1682506789374', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382529531969378', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 10:59:49'),
(508, 6, 'bQymMqa9pB6j1682507040221', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382531501969181', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 11:04:00'),
(509, 6, 'CgAcC42ajakn1682509062362', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382547061967625', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 11:37:42'),
(510, 6, 'H77P3Ch0F8rP1682509324397', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382549851967346', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 11:42:04'),
(511, 6, 'wzNx75CBt3rd1682509551703', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382551775300487', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 11:45:51'),
(512, 6, 'yUXywffUb6Ld1682511850645', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382569518632046', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 12:24:10'),
(513, 6, 'WYLSdV54iUIy1682515102057', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382597851962546', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 13:18:22'),
(514, 6, 'SFzeK1cSMOSW1682515440074', 'https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false', '3382601095295555', NULL, NULL, NULL, '', '', NULL, 0, 0, 'web', 'facebook', '2023-04-26 13:24:00');

-- --------------------------------------------------------

--
-- Table structure for table `g_users_stream_endpoints`
--

CREATE TABLE `g_users_stream_endpoints` (
  `Id` int NOT NULL,
  `userId` int NOT NULL,
  `userCode` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `serviceName` varchar(255) NOT NULL,
  `broadcastId` text,
  `firstName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `rtmpUrl` text,
  `linkedinId` varchar(255) DEFAULT NULL,
  `linkedinPage` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `linkedinToken` text,
  `FBAccessToken` text,
  `FBTokenExpiryDate` date DEFAULT NULL,
  `youtubeDetail` text,
  `youtubeChatId` varchar(255) DEFAULT NULL,
  `tiktokId` varchar(50) DEFAULT NULL,
  `tiktokSessionKey` text,
  `tiktokRoomId` varchar(255) DEFAULT NULL,
  `twitchChannelId` text,
  `twitchAccessToken` text,
  `twitter_id` varchar(255) DEFAULT NULL,
  `twitter_accesstoken` varchar(255) DEFAULT NULL,
  `twitter_secretkey` varchar(255) DEFAULT NULL,
  `twitter_region` varchar(155) DEFAULT NULL,
  `twitter_source_id` varchar(155) DEFAULT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'app',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_users_stream_endpoints`
--

INSERT INTO `g_users_stream_endpoints` (`Id`, `userId`, `userCode`, `serviceName`, `broadcastId`, `firstName`, `rtmpUrl`, `linkedinId`, `linkedinPage`, `linkedinToken`, `FBAccessToken`, `FBTokenExpiryDate`, `youtubeDetail`, `youtubeChatId`, `tiktokId`, `tiktokSessionKey`, `tiktokRoomId`, `twitchChannelId`, `twitchAccessToken`, `twitter_id`, `twitter_accesstoken`, `twitter_secretkey`, `twitter_region`, `twitter_source_id`, `type`, `createdDate`) VALUES
(80, 10, 'facebook', 'facebook', '', NULL, 'rtmps://live-api-s.facebook.com:443/rtmp/766767318422961?s_asc=1&s_bl=1&s_oil=2&s_psm=1&s_sw=0&s_tids=1&s_vt=api-s&a=AbyJS3wtcyGTkb_a', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-03-15 06:22:17'),
(102, 7, 'facebook', 'facebook', NULL, NULL, NULL, NULL, NULL, NULL, 'EAAKKsSXnlmMBANo1xoeVB8ZA2mC4rEgfdoFY2drefArSppQERUPyCGGbguWHP1AUNRxIUuUAZALxCSRZAMPbcAlS0GU5HdpqqedeuZCIZCJ0Twx4C989BIjisdYFxd0OGriQ5U1NjNXMpeixwrZA8NRdFrcZAGK6D0GgH2LIDt2WCttJxcmSezt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-03-22 09:38:38'),
(117, 7, 'instagram', 'instagram', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-03-22 12:33:48'),
(122, 13, 'facebook', 'facebook', NULL, NULL, NULL, NULL, NULL, NULL, 'EAAKKsSXnlmMBABZCyMhYdkA8fLWu9kQFQfZBf1UEFYuTyQFAZBuAIOD2nkiffxpn1uOZA9U8863828FoidldK8sxhO6ttBSpa8frpwZAAI14fTG4OH13nBWhGl3D73rM4WwAgjHERBFJqpjwcDDLh8oaT1LSsoDjGTIh8rHb4z6ZB16HXtRo8fDMeFh1QkEygZD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-03-24 06:50:45'),
(130, 11, 'facebook', 'facebook', '', NULL, 'rtmps://live-api-s.facebook.com:443/rtmp/144389768592014?s_asc=1&s_bl=1&s_oil=2&s_psm=1&s_sw=0&s_tids=1&s_vt=api-s&a=Abxepb-HE5b-j_Ac', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-03-24 13:28:32'),
(185, 9, 'facebook', 'facebook', '749464690149767', NULL, 'rtmps://live-api-s.facebook.com:443/rtmp/749464690149767?s_asc=1&s_bl=1&s_oil=2&s_psm=1&s_sw=0&s_tids=1&s_vt=api-s&a=AbzACwHw6FGeTaY5', NULL, NULL, NULL, 'EAAKKsSXnlmMBAFcVZCNjv8IbL8kMYwFISrApHyhdTx6JhPFJpsOA21YdZA7W8wDygqEAykgvUWPrVuS8zQMMht22ZAYECBTL3l3xLP4YCiZCvUGMZBWN1KcddXrOBc3b6YcQEyZBZB9ZASZBWz0IChTxYR1tXZCZAoAoVPFIhO8z4sxWiZCjj5o1qelo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-06 17:51:27'),
(196, 12, 'facebook', 'facebook', NULL, NULL, NULL, NULL, NULL, NULL, 'EAAKKsSXnlmMBANZBzrUaDC6Cpr2PRFn2OPOZBCs5eDxqkzEdwEoZCQUtotAZCcbCoWf1So2yF4c2MWOBZBiKi0L1enrJiWQdHPW1ZB2FPH3PhESZA0RsEiNVZATHXnZCj65Xh8zF9ylq6CB3s4WZAOY1iYIdX1wvMCQT1wBtNeHB1SfEZAlvNdxJ7ZB9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-07 21:17:58'),
(197, 8, 'facebook', 'facebook', '', NULL, 'rtmps://live-api-s.facebook.com:443/rtmp/6102036813225667?s_asc=1&s_bl=1&s_oil=2&s_psm=1&s_sw=0&s_tids=1&s_vt=api-s&a=Abw8Wsyt_hfVP04O', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-10 06:43:57'),
(198, 14, 'facebook', 'facebook', '1438503113584375', NULL, 'rtmps://live-api-s.facebook.com:443/rtmp/1438503113584375?s_asc=1&s_bl=1&s_oil=2&s_psm=1&s_sw=0&s_tids=1&s_vt=api-s&a=AbwhlhNtvpfTUrmm', NULL, NULL, NULL, 'EAAKKsSXnlmMBAL3BLWnKrMrPia6KUzACrzTsUiA9EFAfrAN6S7SEV80IBjRdyuLSLLvzn4QBLAubVFltGyXtR4FKGZBDQ4xPghkeT7T2VuYkkHWOXv0pfzd3wXRYZBBAUnDdvcCKowQ8OaOwpvpHvP0GsFVIe7kPwS7La6rP1p3kyqOZBiM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-10 06:45:19'),
(199, 14, 'instagram', 'instagram', '17983708769001752', NULL, 'rtmps://live-upload.instagram.com:443/rtmp/17983708769001752?s_asc=1&s_bl=1&s_oil=2&s_oilp=videoinfra_live_multi_e2o_2_vcache_pull_prod_&s_oilu=videoinfra_live_e2o_poc&s_ow=20&s_r2f=1&s_sw=0&s_tids=1&s_vt=ig&a=Abw7-3e5ln1T6hV-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'c8e14a57ce0e4d75c705221697352478', NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-10 06:45:40'),
(200, 8, 'instagram', 'instagram', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'c8e14a57ce0e4d75c705221697352478', NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-10 06:46:58'),
(206, 11, 'instagram', 'instagram', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '774b584552a38292098ead672566d120', NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-10 08:14:14'),
(207, 9, 'instagram', 'instagram', '17971519658245329', NULL, 'rtmps://live-upload.instagram.com:443/rtmp/17971519658245329?s_asc=1&s_bl=1&s_oil=2&s_oilp=videoinfra_live_multi_e2o_2_vcache_pull_prod_&s_oilu=videoinfra_live_e2o_poc&s_ow=20&s_r2f=1&s_sw=0&s_tids=1&s_vt=ig&a=AbwODBDwEWNPoTUH', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3470d060e5499c986f974020326d32a9', NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-10 10:29:27'),
(212, 6, 'facebook', 'facebook', '', NULL, 'rtmps://live-api-s.facebook.com:443/rtmp/3382601095295555?s_asc=1&s_bl=1&s_oil=2&s_psm=1&s_pub=1&s_sw=0&s_tids=1&s_vt=api-s&a=AbylWK6epi9pbcVb', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-17 10:35:17'),
(214, 6, 'tiktok', 'tiktok', '', NULL, '', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '5ksq8CVFDxTJv92dNKYoELMOGaFF9EGVRHCpdVijjPLJ6jiI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web', '2023-04-17 10:35:17');

-- --------------------------------------------------------

--
-- Table structure for table `g_user_trivia`
--

CREATE TABLE `g_user_trivia` (
  `id` int NOT NULL,
  `userId` int NOT NULL,
  `triviaId` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '19,18,17,15,1',
  `questionEndTime` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionTime` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameEndColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameEndFont` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameEndWinners` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameEndLeaderboard` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndOptionColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndFont` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndComputingAns` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndNextQuest` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndOthers` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionEndResultOfQuest` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionFont` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionGameExp` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `questionQuest` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameColor` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameFont` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `firstScreenTime` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  `gameSubtitle` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameTitle` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameSubtitlePadding` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameTitlePadding` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `g_user_trivia`
--

INSERT INTO `g_user_trivia` (`id`, `userId`, `triviaId`, `questionId`, `questionEndTime`, `questionTime`, `gameEndColor`, `gameEndFont`, `gameEndWinners`, `gameEndLeaderboard`, `questionEndOptionColor`, `questionEndColor`, `questionEndFont`, `questionEndComputingAns`, `questionEndNextQuest`, `questionEndOthers`, `questionEndResultOfQuest`, `questionColor`, `questionFont`, `questionGameExp`, `questionQuest`, `gameColor`, `gameFont`, `firstScreenTime`, `gameSubtitle`, `gameTitle`, `gameSubtitlePadding`, `gameTitlePadding`, `status`, `created_at`, `updated_at`) VALUES
(220, 7, '6ebe82f689c771187759084b5ad79178', '64,5,11,8,2', '30', '30', '#FBF6F6', 'Roboto', 'Winners', 'Leadboard', '#fff', '#FBF6F6', 'Roboto', 'Computing Answer...', 'Next question in', 'Others', 'Results of question', '#FBF6F6', 'Roboto', '*Comment 1,2,3 or 4 + answer text to answer. One entry per question.', 'Question', '#FBF6F6', 'Roboto', '1', 'Stay tuned! Starting in', 'LIVE TRIVIA GAME', '60', '40', 1, '2023-04-21 06:56:21', '2023-04-26 11:41:43'),
(267, 3, 'f79597729b9fe9586659f51d4e66f714', '64,2,39,1,14', '30', '30', '#000000', '29LT Bukra', 'Winners', 'Leadboard', '#fff', '#000000', '29LT Bukra', 'Computing Answer...', 'Next in', 'Others', 'Results of', '#000000', '29LT Bukra', '*Comment 1,2,3 or 4 + answer text to answer. One entry per question.', 'Question', '#000000', '29LT Bukra', '1', 'Stay tuned! Starting in', 'LIVE TRIVIA GAME', '60', '40', 1, '2023-04-26 12:21:27', '2023-04-26 12:21:27'),
(271, 6, 'a511fd0d048fc3c775948582e6a18ada', '61,12,18,64,19', '30', '30', '#000000', '29LT Bukra', 'Winners', 'Leadboard', '#fff', '#000000', '29LT Bukra', 'Computing Answer...', 'Next in', 'Others', 'Results of', '#000000', '29LT Bukra', '*Comment 1,2,3 or 4 + answer text to answer. One entry per question.', 'Question', '#000000', '29LT Bukra', '1', 'Stay tuned! Starting in', 'LIVE TRIVIA GAME', '60', '40', 1, '2023-04-26 12:36:24', '2023-04-26 12:36:24'),
(272, 6, '43b4b8c47e6f74717c472a93f726ef21', '10,12,61,17,11', '30', '30', '#000000', '29LT Bukra', 'Winners', 'Leadboard', '#fff', '#000000', '29LT Bukra', 'Computing Answer...', 'Next in', 'Others', 'Results of', '#000000', '29LT Bukra', '*Comment 1,2,3 or 4 + answer text to answer. One entry per question.', 'Question', '#000000', '29LT Bukra', '1', 'Stay tuned! Starting in', 'LIVE TRIVIA GAME', '60', '40', 1, '2023-04-26 12:37:04', '2023-04-26 12:37:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `g_comments_last`
--
ALTER TABLE `g_comments_last`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_comments_trivia`
--
ALTER TABLE `g_comments_trivia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_constant_trivia`
--
ALTER TABLE `g_constant_trivia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_facebook_token`
--
ALTER TABLE `g_facebook_token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_insta_detail`
--
ALTER TABLE `g_insta_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_options`
--
ALTER TABLE `g_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_questions`
--
ALTER TABLE `g_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_save_insta_interaction`
--
ALTER TABLE `g_save_insta_interaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_users`
--
ALTER TABLE `g_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `roleID` (`roleID`),
  ADD KEY `createdOn` (`createdOn`);

--
-- Indexes for table `g_users_streaming_data`
--
ALTER TABLE `g_users_streaming_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `g_users_stream_endpoints`
--
ALTER TABLE `g_users_stream_endpoints`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `g_user_trivia`
--
ALTER TABLE `g_user_trivia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `g_comments_last`
--
ALTER TABLE `g_comments_last`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `g_comments_trivia`
--
ALTER TABLE `g_comments_trivia`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=238;

--
-- AUTO_INCREMENT for table `g_constant_trivia`
--
ALTER TABLE `g_constant_trivia`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `g_facebook_token`
--
ALTER TABLE `g_facebook_token`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `g_insta_detail`
--
ALTER TABLE `g_insta_detail`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `g_options`
--
ALTER TABLE `g_options`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `g_questions`
--
ALTER TABLE `g_questions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `g_save_insta_interaction`
--
ALTER TABLE `g_save_insta_interaction`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `g_users`
--
ALTER TABLE `g_users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `g_users_streaming_data`
--
ALTER TABLE `g_users_streaming_data`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=515;

--
-- AUTO_INCREMENT for table `g_users_stream_endpoints`
--
ALTER TABLE `g_users_stream_endpoints`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `g_user_trivia`
--
ALTER TABLE `g_user_trivia`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=273;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
