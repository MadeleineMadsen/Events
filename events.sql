-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Vært: mysql
-- Genereringstid: 08. 04 2025 kl. 08:35:53
-- Serverversion: 9.2.0
-- PHP-version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `events`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `items`
--

CREATE TABLE `items` (
  `item_pk` char(36) NOT NULL,
  `item_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `item_address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `item_price` decimal(6,2) UNSIGNED NOT NULL,
  `item_image` varchar(50) NOT NULL,
  `item_description` longtext NOT NULL,
  `item_date` date DEFAULT NULL,
  `item_lat` varchar(50) NOT NULL,
  `item_lon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Data dump for tabellen `items`
--

INSERT INTO `items` (`item_pk`, `item_name`, `item_address`, `item_price`, `item_image`, `item_description`, `item_date`, `item_lat`, `item_lon`) VALUES
('8b11f1dc-65fc-4a62-b9c0-e8b83abb5dc9', 'Billie Eilish: Hit Me Hard and Soft Tour', 'Royal Arena, København', 899.95, '1.webp', 'Den verdenskendte popstjerne Billie Eilish bringer sin “Hit Me Hard and Soft” tour til København. Fans kan forvente en spektakulær aften med hendes unikke musik og visuelle show.', '2025-04-28', '12.573713072218402', '55.62551903040984'),
('5308e37a-53de-4b1f-960f-28757327ee40', 'Bright & Black live 2025', 'Det Kongelige Teater, København K', 550.00, '4.webp', 'Bright & Black featuring Eicca Toppinen, Kristjan Järvi og Nordic Pulse Orchestra præsenterer en enestående optræden, der fusionerer orkestral musik og moderne energiske beats for en mindeværdig koncertoplevelse.', '2025-05-12', '12.58639433963918', '55.679775706251405'),
('e4c2995c-884a-4bba-86f9-7687db6cc4a7', 'COPENHELL 2025', 'Refshaleøen, København', 2749.95, '5.webp', 'COPENHELL 2025 samler metalfans fra hele verden til den største metalfestival i Danmark. Forbered dig på intense live shows fra både internationale og lokale metalbands på Refshaleøen.', '2025-06-18', '12.615357293147026', '55.692890122188075'),
('d29cd622-1927-475b-9e84-5dfc76f89e90', 'Distortion Festival', 'Den Røde Plads, Nørrebro', 280.00, '3.webp', 'Den årlige Distortion Festival fejrer Københavns natteliv med et væld af musik, kunst og gadefester. Over hele byen samles folk til en festival, der kombinerer den bedste feststemning med fantastisk musik.', '2025-06-04', '12.542486754981807', '55.69971633974018'),
('e0a33d1f-731b-47da-a10e-7dfd9d76e2cf', 'Kaytranada: Timeless Tour', 'K.B. Hallen, Frederiksberg', 595.95, '2.webp', 'Den GRAMMY-vindende DJ og producer Kaytranada er klar til at levere en uforglemmelig live oplevelse med sin “Timeless Tour”. Oplev hans mix af hiphop, R&B og elektronisk musik i K.B. Hallen.', '2025-04-30', '12.494834075221382', '55.67767309214156'),
('26658a06-c2f7-4e23-893b-296d5c7261b5', 'Roskilde Festival 2025', 'Festivalpladsen, Roskilde', 2400.00, '6.webp', 'Oplev en af Europas største musikfestivaler, Roskilde Festival. Denne festival tilbyder et varieret lineup, der spænder over alle musikgenrer, fra rock til elektronisk, med tusindvis af festivalgæster og en unik festivalstemning.', '2025-06-28', '12.078975029472053', '55.62232398100159');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `items`
--
ALTER TABLE `items`
  ADD UNIQUE KEY `item_name` (`item_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
