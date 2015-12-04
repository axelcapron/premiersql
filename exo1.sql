-- phpMyAdmin SQL Dump
-- version 4.5.2deb1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 04 Décembre 2015 à 11:57
-- Version du serveur :  5.6.27-2
-- Version de PHP :  5.6.15-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `exo1`
--

-- --------------------------------------------------------

--
-- Structure de la table `matiere`
--

CREATE TABLE `matiere` (
  `eleve` int(11) NOT NULL,
  `matiere` varchar(50) DEFAULT NULL,
  `acquis` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `matiere`
--

INSERT INTO `matiere` (`eleve`, `matiere`, `acquis`) VALUES
(4, 'css', 0),
(4, 'htlm', 1),
(4, 'js', 1),
(3, 'css', 1),
(3, 'htlm', 1),
(3, 'js', 0),
(0, 'css', 1),
(2, 'htlm', 1),
(2, 'js', 1),
(2, 'css', 1),
(2, 'htlm', 1),
(2, 'js', 1);

-- --------------------------------------------------------

--
-- Structure de la table `éleve`
--

CREATE TABLE `éleve` (
  `id` int(11) NOT NULL,
  `nom` text,
  `prenom` text,
  `age` int(11) DEFAULT NULL,
  `commentaire` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `éleve`
--

INSERT INTO `éleve` (`id`, `nom`, `prenom`, `age`, `commentaire`) VALUES
(1, 'capron', 'axel', 22, 'je suis larguer'),
(2, 'delpierre', 'michel', 28, 'urekhgj'),
(3, 'martins', 'julie', 22, 'urekhgj'),
(4, 'zaremba', 'victor', 23, 'pompier'),
(5, 'rebecca', 'lanister', 25, 'urekhgj');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `éleve`
--
ALTER TABLE `éleve`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `éleve`
--
ALTER TABLE `éleve`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
