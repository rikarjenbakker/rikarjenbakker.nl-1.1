-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2023 at 01:32 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Title` text NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Status` text NOT NULL,
  `Type` text NOT NULL,
  `Inhoud` text NOT NULL,
  `IMGpath` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `Title`, `Price`, `Status`, `Type`, `Inhoud`, `IMGpath`) VALUES
(1, 'De Cock en de levende dood', '10.00', 'licht gebruikt', 'Paperback', 'De Cock en de levende dood. 160 pagina\'s.', 'img\\De_Cock_en_de_levende_dood.jpg'),
(2, 'De Cock en moord op maat', '7.50', 'gebruikt', 'Paperback', 'De Cock en moord op maat. 160 pagina\'s.', 'img\\De_Cock_en_moord_op_maat.jpg'),
(3, 'De Cock en het roodzijdig nachthemd', '12.50', 'goed', 'Paperback', 'De Cock en het roodzijdig nachthemd. 135 pagina\'s.', 'img\\De_Cock_en_het_roodzijdig_nachthemd.jpg'),
(4, 'De Cock en de naakte waarheid', '12.50', 'goed', 'Paperback', 'De Cock en de naakte waarheid. 144 pagina\'s.', 'img\\De_Cock_en_de_naakte_waarheid.jpg'),
(5, 'De Cock en de schim uit het verleden', '12.50', 'goed', 'Paperback', 'De Cock en de schim uit het verleden. 144 pagina\'s.', 'img\\De_Cock_en_de_schim_uit_het_verleden.jpg'),
(6, 'De Cock en de broeders van de haat', '10.00', 'licht gebruikt', 'Paperback', 'De Cock en de broeders van de haat. 138 pagina\'s.', 'img\\De_Cock_en_de_broeders_van_de_haat.jpg'),
(7, 'De Cock en een dodelijk spel', '15.00', 'als nieuw', 'Paperback', 'De Cock en een dodelijk spel. 144 pagina\'s.', 'img\\De_Cock_en_een_dodelijk_spel.jpg'),
(8, 'De Cock en moord in reclame', '12.50', 'goed', 'Paperback', 'De Cock en moord in reclame. 139 pagina\'s.', 'img\\De_Cock_en_moord_in_reclame.jpg'),
(9, 'De Cock en het duel in de nacht', '7.50', 'gebruikt', 'Paperback', 'De Cock en het duel in de nacht. 135 pagina\'s.', 'img\\De_Cock_en_het_duel_in_de_nacht.jpg'),
(10, 'De Cock en de vermoorde onschuld', '10.00', 'licht gebruikt', 'Paperback', 'De Cock en de vermoorde onschuld. 141 pagina\'s.', 'img\\De_Cock_en_de_vermoorde_onschuld.jpg'),
(11, 'De Cock en moord als verlossing (Inkoop)', '10.00', 'goed of beter', 'Paperback Inkoop', 'De Cock en moord als verlossing. 144 pagina\'s.', 'img\\De_Cock_en_moord_als_verlossing.jpg'),
(12, 'De Cock en geen excuus voor moord (Inkoop)', '10.00', 'goed of beter', 'Paperback Inkoop', 'De Cock en geen excuus voor moord. 139 pagina\'s.', 'img\\De_Cock_en_geen_excuus_voor_moord.jpg'),
(13, 'Baantjer Omnibus', '17.00', 'als nieuw', 'Omnibus', 'De Cock en de danse macambre, De Cock en een duivels komplot, De Cock en het duel in de nacht', 'img\\Baantjer_Omnibus13.jpg'),
(14, 'Baantjer Omnibus', '16.00', 'goed', 'Omnibus', 'De Cock en de romance in moord, De Cock en moord in beeld, De Cock en de dood van een profeet', 'img\\Baantjer_Omnibus14.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
