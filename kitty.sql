-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Client :  localhost:8889
-- Généré le :  Dim 06 Novembre 2016 à 23:35
-- Version du serveur :  5.5.42
-- Version de PHP :  5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `kitty`
--

-- --------------------------------------------------------

--
-- Structure de la table `fights`
--

CREATE TABLE `fights` (
  `id` int(11) NOT NULL,
  `winner_id` int(11) NOT NULL,
  `loser_id` int(11) NOT NULL,
  `fight_date` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `fights`
--

INSERT INTO `fights` (`id`, `winner_id`, `loser_id`, `fight_date`) VALUES
(8, 11, 12, '2016-11-06 15:26:16'),
(9, 13, 11, '2016-11-06 15:26:38'),
(10, 11, 13, '2016-11-06 15:28:02'),
(11, 13, 11, '2016-11-06 15:28:05'),
(12, 11, 13, '2016-11-06 15:30:27'),
(13, 18, 15, '2016-11-06 23:16:00'),
(17, 16, 38, '2016-11-06 23:31:02');

-- --------------------------------------------------------

--
-- Structure de la table `kitten`
--

CREATE TABLE `kitten` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cuteness` int(11) DEFAULT NULL,
  `power` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `kitten`
--

INSERT INTO `kitten` (`id`, `name`, `cuteness`, `power`, `balance`, `created_at`) VALUES
(15, 'Julie', 9, 34, -4, '2016-11-06 15:22:55'),
(16, 'jean', 70, 31, 1, '2016-11-06 18:27:53'),
(18, 'chuck norris', 100, 91, 4, '2016-11-06 18:33:48'),
(34, 'Paul', 62, 86, 0, '2016-11-06 22:45:22'),
(36, 'Alexis', 38, 86, 0, '2016-11-06 23:19:27'),
(37, 'Haissam', 40, 60, 0, '2016-11-06 23:19:38');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `fights`
--
ALTER TABLE `fights`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `kitten`
--
ALTER TABLE `kitten`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `fights`
--
ALTER TABLE `fights`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT pour la table `kitten`
--
ALTER TABLE `kitten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
