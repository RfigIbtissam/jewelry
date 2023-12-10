
SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Base de données : `tp_web`
--
CREATE DATABASE IF NOT EXISTS `tp_web` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `tp_web`;

-- --------------------------------------------------------

--
-- Structure de la table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `P_NAME` varchar(100) NOT NULL,
  `P_Price` decimal(10,0) NOT NULL,
  `P_Type` varchar(50) NOT NULL,
  `P_Satus` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `P_picture` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `F_NAME` varchar(50) NOT NULL,
  `L_NAME` varchar(50) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `LOGIN` varchar(50) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`F_NAME`, `L_NAME`, `EMAIL`, `LOGIN`, `PASSWORD`) VALUES
('Rfig', 'Ibtissam', 'ibtissam.rfig@usmba.ac.ma', 'ibtissam', 'bety'),
('Essrhrir', 'Soumaya', 'soumaya.essrhrir@usmba.ac.ma', 'souma', 'Souma');
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

