-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 08. Aug 2020 um 12:59
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_john_oxales_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_john_oxales_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_john_oxales_bigevents`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` datetime NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telno` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `events`
--

INSERT INTO `events` (`id`, `name`, `description`, `image`, `start_date`, `capacity`, `email`, `telno`, `location`, `street`, `zipcode`, `city`, `website`, `type`) VALUES
(1, 'The Lion King', 'Broadway Blockbuster Musical', 'https://cdn.pixabay.com/photo/2018/11/22/15/10/king-3832148_960_720.jpg', '2020-04-14 19:30:00', 5000, 'musical@musical.com', '555-123-789', 'Ronacher', 'Ronacherstr. 56A', '1180', 'Vienna', 'https://lionking.com', 'musical'),
(2, 'The Lion Sport', 'Super Sports Event', 'https://cdn.pixabay.com/photo/2016/11/18/13/23/action-1834465_960_720.jpg', '2020-10-03 20:30:00', 50000, 'sport@sport.com', '555-123-789', 'Ronacher-Stadion', 'Stadionstr. 56A', '1180', 'Vienna', 'https://lionsportsking.com', 'sport'),
(3, 'The Lion Queen', 'Blockbuster', 'https://cdn.pixabay.com/photo/2017/08/11/00/52/m-ms-2629323_960_720.png', '2020-04-14 20:30:00', 500, 'movie@movie.com', '555-123-789', 'Ronacherplexx-Cinemas', 'Ronacherg. 6', '1280', 'Vienna', 'https://lionqueen.com', 'movie'),
(4, 'Son Loewen Theater', 'Funny theater', 'https://cdn.pixabay.com/photo/2014/04/27/22/44/chicago-333599_960_720.jpg', '2020-04-14 18:30:00', 5000, 'theater@theater.com', '555-123-789', 'Theater an der Ronacher', 'Ronacherplatz 5', '1230', 'Vienna', 'https://loewe.com', 'theater'),
(5, 'The Phantom Lion', 'Dramatic Lion Opera', 'https://cdn.pixabay.com/photo/2016/09/03/10/12/free-1641264_960_720.jpg', '2020-04-14 14:30:00', 250, 'opera@opera.com', '555-123-789', 'Staatsoper', 'Ringstr. 1', '1010', 'Vienna', 'https://phantom.com', 'opera'),
(6, 'The Lion King', 'Broadway Blockbuster Musical', 'https://cdn.pixabay.com/photo/2018/11/22/15/10/king-3832148_960_720.jpg', '2020-04-14 19:30:00', 5000, 'musical@musical.com', '555-123-789', 'Ronacher', 'Ronacherstr. 56A', '1180', 'Vienna', 'https://lionking.com', 'musical'),
(7, 'The Lion Sport', 'Super Sports Event', 'https://cdn.pixabay.com/photo/2016/11/18/13/23/action-1834465_960_720.jpg', '2020-04-14 20:30:00', 50000, 'sport@sport.com', '555-123-789', 'Ronacher-Stadion', 'Stadionstr. 56A', '1180', 'Vienna', 'https://lionsportsking.com', 'sport'),
(8, 'The Lion Queen', 'Blockbuster', 'https://cdn.pixabay.com/photo/2017/08/11/00/52/m-ms-2629323_960_720.png', '2020-04-14 20:30:00', 500, 'movie@movie.com', '555-123-789', 'Ronacherplexx-Cinemas', 'Ronacherg. 6', '1280', 'Vienna', 'https://lionqueen.com', 'movie'),
(9, 'Son Loewen Theater', 'Funny theater', 'https://cdn.pixabay.com/photo/2014/04/27/22/44/chicago-333599_960_720.jpg', '2020-04-14 18:30:00', 5000, 'theater@theater.com', '555-123-789', 'Theater an der Ronacher', 'Ronacherplatz 5', '1230', 'Vienna', 'https://loewe.com', 'theater'),
(10, 'The Phantom Lion', 'Dramatic Lion Opera', 'https://cdn.pixabay.com/photo/2016/09/03/10/12/free-1641264_960_720.jpg', '2020-04-14 14:30:00', 250, 'opera@opera.com', '555-123-789', 'Staatsoper', 'Ringstr. 1', '1010', 'Vienna', 'https://phantom.com', 'opera'),
(11, 'Fest-Test', 'testomarginal', 'https://cdn.pixabay.com/photo/2018/02/16/20/38/human-3158540_960_720.jpg', '2021-06-01 17:50:00', 500, 'test@test.at', '01234658', 'happeltest', 'testo', '1230', 'vienna', 'www.test.test', 'musical'),
(13, 'Harlem Globetrotters', 'Meet the legendary Basketballplayers with VIPs from the NBA!!!', 'https://cdn.pixabay.com/photo/2019/09/19/09/44/street-art-4488744_960_720.jpg', '2022-06-07 18:15:00', 20000, 'basketball@sports.com', '00436789654112', 'Budo-Center', 'Computerstr. 26', '2500', 'Graz', 'https://www.harlemglobetrotters.com/', 'sport');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
