-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 11, 2020 at 01:54 PM
-- Server version: 5.7.31-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `karuna`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `province_id` int(10) UNSIGNED NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_np` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `province_id`, `name_en`, `name_np`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Taplejung', 'ताप्लेजुङ', 1, NULL, NULL),
(2, 1, 'Panchthar', 'पाँचथर', 1, NULL, NULL),
(3, 1, 'Ilam', 'इलाम', 1, NULL, NULL),
(4, 1, 'Jhapa', 'झापा', 1, NULL, NULL),
(5, 1, 'Sankhuwasabha', 'संखुवासभा', 1, NULL, NULL),
(6, 1, 'Tehrathum', 'तेह्रथुम', 1, NULL, NULL),
(7, 1, 'Bhojpur', 'भोजपुर', 1, NULL, NULL),
(8, 1, 'Dhankuta', 'धनकुटा', 1, NULL, NULL),
(9, 1, 'Morang', 'मोरङ', 1, NULL, NULL),
(10, 1, 'Sunsari', 'सुनसरी', 1, NULL, NULL),
(11, 1, 'Solukhumbu', 'सोलुखुम्बु', 1, NULL, NULL),
(12, 1, 'Khotang', 'खोटाङ', 1, NULL, NULL),
(13, 1, 'Okhaldhunga', 'ओखलढुङ्गा', 1, NULL, NULL),
(14, 1, 'Udayapur', 'उदयपुर', 1, NULL, NULL),
(15, 2, 'Saptari', 'सप्तरी', 1, NULL, NULL),
(16, 2, 'Siraha', 'सिराहा', 1, NULL, NULL),
(17, 2, 'Dhanusha', 'धनुषा', 1, NULL, NULL),
(18, 2, 'Mahottari', 'महोत्तरी', 1, NULL, NULL),
(19, 2, 'Sarlahi', 'सर्लाही', 1, NULL, NULL),
(20, 2, 'Rautahat', 'रौतहट', 1, NULL, NULL),
(21, 2, 'Bara', 'बारा', 1, NULL, NULL),
(22, 2, 'Parsa', 'पर्सा', 1, NULL, NULL),
(23, 3, 'Dolakha', 'दोलखा', 1, NULL, NULL),
(24, 3, 'Ramechhap', 'रामेछाप', 1, NULL, NULL),
(25, 3, 'Sindhuli', 'सिन्धुली', 1, NULL, NULL),
(26, 3, 'Rasuwa', 'रसुवा', 1, NULL, NULL),
(27, 3, 'Dhading', 'धादिङ', 1, NULL, NULL),
(28, 3, 'Nuwakot', 'नुवाकोट', 1, NULL, NULL),
(29, 3, 'Kathmandu', 'काठमाडौं', 1, NULL, NULL),
(30, 3, 'Bhaktapur', 'भक्तपुर', 1, NULL, NULL),
(31, 3, 'Lalitpur', 'ललितपुर', 1, NULL, NULL),
(32, 3, 'Kavrepalanchowk', 'काभ्रे', 1, NULL, NULL),
(33, 3, 'Sindhupalchowk', 'सिन्धुपाल्चोक', 1, NULL, NULL),
(34, 3, 'Makwanpur', 'मकवानपुर', 1, NULL, NULL),
(35, 3, 'Chitwan', 'चितवन', 1, NULL, NULL),
(36, 4, 'Gorkha', 'गोरखा', 1, NULL, NULL),
(37, 4, 'Manang', 'मनाङ', 1, NULL, NULL),
(38, 4, 'Lamjung', 'लमजुङ', 1, NULL, NULL),
(39, 4, 'Kaski', 'कास्की', 1, NULL, NULL),
(40, 4, 'Tanahun', 'तनहुँ', 1, NULL, NULL),
(41, 4, 'Syangja', 'स्याङ्जा', 1, NULL, NULL),
(42, 4, 'Mustang', 'मुस्ताङ', 1, NULL, NULL),
(43, 4, 'Myagdi', 'म्याग्दी', 1, NULL, NULL),
(44, 4, 'Baglung', 'बाग्लुङ', 1, NULL, NULL),
(45, 4, 'Parbat', 'पर्वत', 1, NULL, NULL),
(46, 4, 'Nawalparasi (Bardaghat Susta East)', 'नवलपरासी पूर्व', 1, NULL, NULL),
(47, 5, 'Gulmi', 'गुल्मी', 1, NULL, NULL),
(48, 5, 'Palpa', 'पाल्पा', 1, NULL, NULL),
(49, 5, 'Arghakhanchi', 'अर्घाखाँची', 1, NULL, NULL),
(50, 5, 'Rupandehi', 'रूपन्देही', 1, NULL, NULL),
(51, 5, 'Kapilwastu', 'कपिलवस्तु', 1, NULL, NULL),
(52, 5, 'Rolpa', 'रोल्पा', 1, NULL, NULL),
(53, 5, 'Pyuthan', 'प्युठान', 1, NULL, NULL),
(54, 5, 'Dang', 'दाङ', 1, NULL, NULL),
(55, 5, 'Banke', 'बाँके', 1, NULL, NULL),
(56, 5, 'Bardiya', 'बर्दिया', 1, NULL, NULL),
(57, 5, 'Nawalparasi (Bardaghat Susta West)', 'नवलपरासी पश्चिम', 1, NULL, NULL),
(58, 5, 'Rukum (East)', 'रूकुम पूर्व', 1, NULL, NULL),
(59, 6, 'Salyan', 'सल्यान', 1, NULL, NULL),
(60, 6, 'Dolpa', 'डोल्पा', 1, NULL, NULL),
(61, 6, 'Mugu', 'मुगु', 1, NULL, NULL),
(62, 6, 'Jumla', 'जुम्ला', 1, NULL, NULL),
(63, 6, 'Kalikot', 'कालिकोट', 1, NULL, NULL),
(64, 6, 'Humla', 'हुम्ला', 1, NULL, NULL),
(65, 6, 'Jajarkot', 'जाजरकोट', 1, NULL, NULL),
(66, 6, 'Dailekh', 'दैलेख', 1, NULL, NULL),
(67, 6, 'Surkhet', 'सुर्खेत', 1, NULL, NULL),
(68, 6, 'Rukum (West)', 'रूकुम पश्चिम', 1, NULL, NULL),
(69, 7, 'Bajura', 'बाजुरा', 1, NULL, NULL),
(70, 7, 'Achham', 'अछाम', 1, NULL, NULL),
(71, 7, 'Bajhang', 'बझाङ', 1, NULL, NULL),
(72, 7, 'Doti', 'डोटी', 1, NULL, NULL),
(73, 7, 'Kailali', 'कैलाली', 1, NULL, NULL),
(74, 7, 'Darchula', 'दार्चुला', 1, NULL, NULL),
(75, 7, 'Baitadi', 'बैतडी', 1, NULL, NULL),
(76, 7, 'Dadeldhura', 'डडेलधुरा', 1, NULL, NULL),
(77, 7, 'Kanchanpur', 'कञ्‍चनपुर', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
