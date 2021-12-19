-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 19. Dez 2021 um 23:58
-- Server-Version: 10.4.22-MariaDB
-- PHP-Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `warko_db`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `orders`
--

CREATE TABLE `orders` (
  `orderId` int(11) NOT NULL,
  `street` int(11) NOT NULL,
  `email` int(11) NOT NULL,
  `name` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `city` int(11) NOT NULL,
  `plz` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `products`
--

CREATE TABLE `products` (
  `prodId` int(11) NOT NULL,
  `description` varchar(128) NOT NULL,
  `price` double NOT NULL,
  `imgName` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `products`
--

INSERT INTO `products` (`prodId`, `description`, `price`, `imgName`) VALUES
(1, 'Nike Force One', 118.99, 'nike.jpg'),
(2, 'JBL Tune 500B', 89.99, 'headset.jpg'),
(3, 'Canada Dry 250ml', 1.79, 'soda.jpg'),
(4, 'Modell Auto 1958', 44.89, 'model-car.jpg'),
(5, 'Xbox Controller', 55.99, 'gamepad.jpg'),
(6, 'Louis XVI', 489.99, 'wrist-watch.jpg'),
(7, 'Amazon Echo Dot', 245.99, 'echo-dot.jpg'),
(8, 'iPhone 11', 899.99, 'phone.jpg'),
(9, 'Zauberwürfel', 6.99, 'cube.jpg'),
(10, '18K Rolex', 9999.99, 'rolex.jpg'),
(11, 'Zauberwürfel', 6.99, 'cube.jpg'),
(12, 'Macbook Pro 2021', 1699, 'macbook.jpg'),
(13, 'Stradivari', 289000, 'violin.jpg');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`prodId`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `products`
--
ALTER TABLE `products`
  MODIFY `prodId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
