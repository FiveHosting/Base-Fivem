-- phpMyAdmin SQL Dump
-- version 4.6.6deb4+deb9u1
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Mar 26 Janvier 2021 à 07:07
-- Version du serveur :  10.4.14-MariaDB-1:10.4.14+maria~stretch
-- Version de PHP :  7.0.33-0+deb9u8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `nomdevotrebdd`
--

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_water', 'Water and Power', 1),
('society_biker', 'Ballas', 1),
('biker_black_money', 'Argent sale Ballas', 1),
('society_oneil', 'Oneil', 1),
('oneil_black_money', 'Argent sale Oneil', 1),
('society_mafia', 'Mafia', 1),
('mafia_black_money', 'Argent sale Mafia', 1),
('society_families', 'Families', 1),
('families_black_money', 'Argent sale Families', 1),
('society_crips', 'Crips', 1),
('crips_black_money', 'Argent sale Crips', 1),
('society_bloods', 'Bloods', 1),
('bloods_black_money', 'Argent sale Bloods', 1),
('society_vagos', 'Vagos', 1),
('vagos_black_money', 'Argent sale Vagos', 1),
('society_cartel', 'Cartel', 1),
('cartel_black_money', 'Argent sale Cartel', 1),
('society_ballas', 'Ballas', 1),
('ballas_black_money', 'Argent sale Ballas', 1),
('caution', 'Caution', 0),
('society_amstuning', 'AMS Tuning', 1),
('society_state', 'Gouvernement', 1),
('society_ambulance', 'Ambulance', 1),
('society_ammunation', 'Ammunation', 1),
('society_police', 'Police', 1),
('society_bahama_mamas', 'Bahama Mamas', 1),
('society_brasseur', 'Brasseur', 1),
('society_bucheron', 'Bucheron', 1),
('society_ferme', 'Ferme', 1),
('society_foodtruck', 'foodtruck', 1),
('foodtruck_black_money', 'Argent Sale Foodtruck', 1),
('society_fueler', 'Raffineur', 1),
('society_mechanic', 'Mécano', 1),
('society_orpailleur', 'Orpailleur', 1),
('society_peche', 'Pecheur', 1),
('society_realestateagent', 'Agent immobilier', 1),
('society_tabac', 'Tabac', 1),
('society_taxi', 'Taxi', 1),
('society_unicorn', 'Unicorn', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_vigne', 'Vigneron', 1),
('society_icar', 'Icar', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` double NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'society_water', 0, NULL),
(2, 'society_biker', 0, NULL),
(3, 'biker_black_money', 0, NULL),
(4, 'society_oneil', 0, NULL),
(5, 'oneil_black_money', 0, NULL),
(6, 'society_mafia', 0, NULL),
(7, 'mafia_black_money', 0, NULL),
(8, 'society_families', 0, NULL),
(9, 'families_black_money', 0, NULL),
(10, 'society_crips', 0, NULL),
(11, 'crips_black_money', 0, NULL),
(12, 'society_bloods', 0, NULL),
(13, 'bloods_black_money', 0, NULL),
(14, 'society_vagos', 0, NULL),
(15, 'vagos_black_money', 0, NULL),
(16, 'society_cartel', 0, NULL),
(17, 'cartel_black_money', 0, NULL),
(18, 'society_ballas', 0, NULL),
(19, 'ballas_black_money', 0, NULL),
(21, 'society_amstuning', 0, NULL),
(22, 'society_state', 0, NULL),
(23, 'society_ambulance', 0, NULL),
(24, 'society_ammunation', 0, NULL),
(25, 'society_police', 0, NULL),
(26, 'society_bahama_mamas', 0, NULL),
(27, 'society_brasseur', 0, NULL),
(28, 'society_bucheron', 0, NULL),
(29, 'society_ferme', 0, NULL),
(30, 'society_foodtruck', 0, NULL),
(31, 'foodtruck_black_money', 0, NULL),
(32, 'society_fueler', 0, NULL),
(33, 'society_mechanic', 0, NULL),
(34, 'society_orpailleur', 0, NULL),
(35, 'society_peche', 0, NULL),
(36, 'society_realestateagent', 0, NULL),
(37, 'society_tabac', 0, NULL),
(38, 'society_taxi', 0, NULL),
(39, 'society_unicorn', 0, NULL),
(40, 'society_cardealer', 0, NULL),
(41, 'society_vigne', 0, NULL),
(42, 'society_icar', 0, NULL),
(43, 'caution', 0, 'steam:11000010cbf1bd6');

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_water', 'Water and Power', 1),
('society_biker', 'Ballas', 1),
('society_bikerboss', 'Ballasboss', 1),
('society_oneil', 'Oneil', 1),
('society_oneilboss', 'Oneilboss', 1),
('society_mafia', 'Mafia', 1),
('society_mafiaboss', 'Mafiaboss', 1),
('society_families', 'Families', 1),
('society_familiesboss', 'Familiesboss', 1),
('society_crips', 'Crips', 1),
('society_cripsboss', 'Cripsboss', 1),
('society_bloods', 'Bloods', 1),
('society_bloodsboss', 'Bloodsboss', 1),
('society_vagos', 'Vagos', 1),
('society_vagosboss', 'Vagosboss', 1),
('society_cartel', 'Cartel', 1),
('society_cartelboss', 'Cartelboss', 1),
('society_ballas', 'Ballas', 1),
('society_ballasboss', 'Ballasboss', 1),
('society_amstuning', 'Ams Tuning', 1),
('society_state', 'Gouvernement', 1),
('society_ambulance', 'Ambulance', 1),
('society_ammunation', 'Ammunation', 1),
('society_police', 'Police', 1),
('society_bahama_mamas', 'Bahama Mamas', 1),
('society_bahama_mamas_fridge', 'Bahama Mamas (frigo)', 1),
('society_brasseur', 'Brasseur', 1),
('society_bucheron', 'Bucheron', 1),
('society_ferme', 'Ferme', 1),
('society_foodtruck', 'Foodtruck', 1),
('society_fueler', 'Raffineur', 1),
('society_mechanic', 'Mécano', 1),
('society_orpailleur', 'Orpailleur', 1),
('society_peche', 'Pecheur', 1),
('society_tabac', 'Tabac', 1),
('society_taxi', 'Taxi', 1),
('society_unicorn', 'Unicorn', 1),
('society_unicorn_fridge', 'Unicorn (frigo)', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_vigne', 'Vigneron', 1),
('society_icar', 'Icar', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `arrests_list`
--

CREATE TABLE `arrests_list` (
  `id` int(11) NOT NULL,
  `json_data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `sender` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `target_type` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `target` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `bolos_list`
--

CREATE TABLE `bolos_list` (
  `id` int(11) NOT NULL,
  `json_data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_icar`
--

CREATE TABLE `cardealer_icar` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `categories_entreprises`
--

CREATE TABLE `categories_entreprises` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `categories_entreprises`
--

INSERT INTO `categories_entreprises` (`name`, `label`) VALUES
('commercials', 'Entreprises'),
('vans', 'Camionnettes');

-- --------------------------------------------------------

--
-- Structure de la table `categories_luxe`
--

CREATE TABLE `categories_luxe` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `categories_luxe`
--

INSERT INTO `categories_luxe` (`name`, `label`) VALUES
('coupes', 'Coupés'),
('muscle', 'Grosses Cylindrées'),
('sedans', 'Berlines'),
('sports', 'Sportives'),
('sportsclassics', 'Sportives Classiques'),
('super', 'Super Sportives'),
('suvs', 'SUV'),
('vans', 'Camionnettes');

-- --------------------------------------------------------

--
-- Structure de la table `categories_moto`
--

CREATE TABLE `categories_moto` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `categories_moto`
--

INSERT INTO `categories_moto` (`name`, `label`) VALUES
('motorcycles', 'Motos');

-- --------------------------------------------------------

--
-- Structure de la table `categories_utilitaire`
--

CREATE TABLE `categories_utilitaire` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `categories_utilitaire`
--

INSERT INTO `categories_utilitaire` (`name`, `label`) VALUES
('vans', 'Camionnettes');

-- --------------------------------------------------------

--
-- Structure de la table `categories_velos`
--

CREATE TABLE `categories_velos` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `categories_velos`
--

INSERT INTO `categories_velos` (`name`, `label`) VALUES
('cycles', 'Vélos');

-- --------------------------------------------------------

--
-- Structure de la table `categories_villenord`
--

CREATE TABLE `categories_villenord` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `categories_villenord`
--

INSERT INTO `categories_villenord` (`name`, `label`) VALUES
('compacts', 'Compactes'),
('coupes', 'Coupés'),
('muscle', 'Grosses Cylindrées'),
('offroad', 'Tout-terrain'),
('sedans', 'Berlines'),
('sportsclassics', 'Sportives Classiques'),
('suvs', 'SUV'),
('vans', 'Camionnettes');

-- --------------------------------------------------------

--
-- Structure de la table `categories_villesud`
--

CREATE TABLE `categories_villesud` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `categories_villesud`
--

INSERT INTO `categories_villesud` (`name`, `label`) VALUES
('compacts', 'Compactes'),
('coupes', 'Coupés'),
('muscle', 'Grosses Cylindrées'),
('sedans', 'Berlines'),
('sports', 'Sportives'),
('sportsclassics', 'Sportives Classiques'),
('suvs', 'SUV'),
('vans', 'Camionnettes');

-- --------------------------------------------------------

--
-- Structure de la table `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'M',
  `height` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Structure de la table `communityservice`
--

CREATE TABLE `communityservice` (
  `identifier` varchar(100) NOT NULL,
  `actions_remaining` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `concess_entreprises`
--

CREATE TABLE `concess_entreprises` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `concess_entreprises`
--

INSERT INTO `concess_entreprises` (`name`, `model`, `price`, `category`) VALUES
('Boxville', 'Boxville4', 300000, 'vans'),
('Mule', 'Mule', 500000, 'commercials'),
('Mule Custom', 'Mule3', 500000, 'commercials'),
('Pounder Custom', 'Pounder', 800000, 'commercials');

-- --------------------------------------------------------

--
-- Structure de la table `concess_luxe`
--

CREATE TABLE `concess_luxe` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `concess_luxe`
--

INSERT INTO `concess_luxe` (`name`, `model`, `price`, `category`) VALUES
('McLaren 650s', '650s', 540000, 'super'),
('Truffade Adder', 'Adder', 648000, 'super'),
('Albany Alpha', 'Alpha', 81000, 'sports'),
('Gallivanter Baller LE', 'Baller3', 124200, 'suvs'),
('Bravado Banshee ', 'Banshee', 91800, 'sports'),
('Bentley Bentayga 17', 'bentayga17', 183600, 'suvs'),
('Grottti Bestia GTS', 'BestiaGTS', 189000, 'sports'),
('BMW M8', 'bmwm8', 205200, 'sports'),
('Vapid Bullet', 'Bullet', 91800, 'super'),
('Grotti Carbonizzare', 'Carbonizzare', 156600, 'sports'),
('Lampadati Casco', 'Casco', 216000, 'sportsclassics'),
('Grotti Cheetah', 'Cheetah', 324000, 'super'),
('Mercedes CLS53', 'CLS53', 99360, 'sports'),
('Enus Cognoscenti 55', 'Cognoscenti', 108000, 'sedans'),
('Pfister Comet', 'Comet2', 86400, 'sports'),
('Invetero Coquette', 'Coquette', 102600, 'sports'),
('Invetero Coquette Classique Décapo', 'Coquette2', 270000, 'sportsclassics'),
('Invetero Coquette Classique', 'Coquette3', 259200, 'sportsclassics'),
('Annis Elegy RH8', 'Elegy2', 70200, 'sports'),
('Overflod Entity XF', 'EntityXF', 432000, 'super'),
('Dewauchee Exemplar', 'Exemplar', 108000, 'coupes'),
('Benefactor Feltzer', 'Feltzer2', 64800, 'sports'),
('Lampadati Furore GT', 'Furoregt', 129600, 'sports'),
('Enus Huntley S', 'Huntley', 113400, 'suvs'),
('Pegassi Infernus', 'Infernus', 270000, 'super'),
('Dinka Jester', 'Jester', 243000, 'sports'),
('Hijak Khamelion', 'Khamelion', 102600, 'sports'),
('BMW M5 E60', 'm5e60', 189000, 'sports'),
('BMW M5', 'm5f90', 145800, 'sports'),
('Declasse Mamba', 'Mamba', 410400, 'sportsclassics'),
('Dewbauchee Massacro', 'Massacro', 216000, 'sports'),
('Tesla Model S', 'models', 97200, 'sedans'),
('Pegassi Monroe', 'Monroe', 248400, 'sportsclassics'),
('Maserati Quattroporte', 'mqgts', 151200, 'sports'),
('Imponte NightShade', 'Nightshade', 113400, 'muscle'),
('Obey 9F', 'Ninef', 108000, 'sports'),
('Obey 9F Cabrio', 'Ninef2', 118800, 'sports'),
('Pegassy Osiris', 'Osiris', 540000, 'super'),
('McLaren P1', 'p1', 810000, 'super'),
('Porsche Cayenne', 'pcs18', 97200, 'suvs'),
('Dewauchee Rapid GT', 'RapidGT', 97200, 'sports'),
('Dewauchee Rapid GT Déca', 'RapidGT2', 108000, 'sports'),
('Audi RS5R', 'rs5r', 113400, 'sports'),
('Audi RS6', 'rs6', 151200, 'sports'),
('Mercedes S600', 's600w220', 135000, 'sedans'),
('Schafter LWB', 'Schafter3', 97200, 'sports'),
('Schafter V12', 'Schafter4', 81000, 'sports'),
('Dewauchee Seven-70', 'Seven70', 367200, 'sports'),
('Grotti Stinger Décapotable', 'Stinger', 124200, 'sportsclassics'),
('Grotti Stinger', 'StingerGT', 118800, 'sportsclassics'),
('Enus Super Diamond', 'Superd', 140400, 'super'),
('Benefactor Surano Décapotable', 'Surano', 100440, 'sports'),
('Progen T-20', 'T20', 702000, 'super'),
('Grotti Turismo Classique', 'Turismo2', 345600, 'super'),
('Grotti Turismo R', 'Turismor', 378000, 'super'),
('Mercedes V250', 'v250', 81000, 'vans'),
('Pegassi Vacca', 'Vacca', 205200, 'super'),
('Bravado Verlierer', 'Verlierer2', 248400, 'sports'),
('Coil Voltic', 'Voltic', 97200, 'super'),
('Enus Windsor Drop', 'Windsor2', 216000, 'coupes'),
('Jaguar XJ', 'xj', 106380, 'sedans'),
('Benefactor XLS', 'XLS', 140400, 'suvs'),
('Pegassi Zentorno', 'Zentorno', 864000, 'super');

-- --------------------------------------------------------

--
-- Structure de la table `concess_motonord`
--

CREATE TABLE `concess_motonord` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `concess_motonord`
--

INSERT INTO `concess_motonord` (`name`, `model`, `price`, `category`) VALUES
('Westen Bagger', 'Bagger', 18900, 'motorcycles'),
('Nagazaki BF400', 'BF400', 15660, 'motorcycles'),
('Nagasaki Blazer', 'Blazer', 4320, 'motorcycles'),
('Westerne Cliffhanger', 'Cliffhanger', 9180, 'motorcycles'),
('Dinka Enduro', 'Enduro', 7560, 'motorcycles'),
('Pegassi Esskey', 'Esskey', 14040, 'motorcycles'),
('Pegassi Faggio Mod', 'Faggio3', 2700, 'motorcycles'),
('Western Gargoyle', 'Gargoyle', 8100, 'motorcycles'),
('Principe Nemesis', 'Nemesis', 18360, 'motorcycles'),
('Western Rat Bike', 'Ratbike', 5400, 'motorcycles'),
('Maibatsu Manchez', 'Sanchez', 7020, 'motorcycles'),
('Maibatsu Manchez', 'Sanchez2', 7290, 'motorcycles'),
('Western Zombie Chopper', 'Zombiea', 17820, 'motorcycles');

-- --------------------------------------------------------

--
-- Structure de la table `concess_motosud`
--

CREATE TABLE `concess_motosud` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `concess_motosud`
--

INSERT INTO `concess_motosud` (`name`, `model`, `price`, `category`) VALUES
('Dinka Akuma', 'Akuma', 22140, 'motorcycles'),
('LCC Avarus', 'Avarus', 18360, 'motorcycles'),
('Pegassi Bati 801', 'Bati', 25380, 'motorcycles'),
('Pegassi Bati 801 RR', 'Bati2', 28650, 'motorcycles'),
('Nagasaki Blazer Street', 'Blazer4', 8100, 'motorcycles'),
('Nagasaki Carbon RS', 'CarbonRS', 26460, 'motorcycles'),
('Nagasak Chimera', 'Chimera', 27000, 'motorcycles'),
('Western Deamon', 'Daemon', 17280, 'motorcycles'),
('Shitzu Defiler', 'Defiler', 21600, 'motorcycles'),
('Dinka Double-T', 'Double', 23220, 'motorcycles'),
('Pricipe Faggio', 'Faggio2', 3240, 'motorcycles'),
('Shitzu Hakuchou', 'Hakuchou', 27540, 'motorcycles'),
('LLC Hexer', 'Hexer', 20520, 'motorcycles'),
('LCC Innovation', 'Innovation', 19980, 'motorcycles'),
('Principe Lectro', 'Lectro', 22140, 'motorcycles'),
('Western Nightblade', 'Nightblade', 28080, 'motorcycles'),
('Shitzu PCJ 600', 'PCJ', 19980, 'motorcycles'),
('Pegassi Ruffian', 'Ruffian', 21060, 'motorcycles'),
('Dinka Thrust', 'Thrust', 23760, 'motorcycles'),
('Shitzu Vader', 'Vader', 19440, 'motorcycles'),
('Dinka Vindicator', 'Vindicator', 27000, 'motorcycles'),
('Pegassi Vortex', 'Vortex', 21060, 'motorcycles'),
('Western WolfsBae', 'Wolfsbane', 16740, 'motorcycles'),
('Western Zombie Bobber', 'zombieb', 18900, 'motorcycles');

-- --------------------------------------------------------

--
-- Structure de la table `concess_utilitaire`
--

CREATE TABLE `concess_utilitaire` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `concess_utilitaire`
--

INSERT INTO `concess_utilitaire` (`name`, `model`, `price`, `category`) VALUES
('Burrito', 'Burrito3', 216000, 'vans'),
('Bravado Younga', 'Youga', 172800, 'vans'),
('Bravado Rumpo', 'Youga2', 194400, 'vans');

-- --------------------------------------------------------

--
-- Structure de la table `concess_velo`
--

CREATE TABLE `concess_velo` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `concess_velo`
--

INSERT INTO `concess_velo` (`name`, `model`, `price`, `category`) VALUES
('BMX', 'Bmx', 1000, 'cycles'),
('Cruiser', 'Cruiser', 1000, 'cycles'),
('Scorcher', 'Scorcher', 1000, 'cycles'),
('Tri-Cycles', 'TriBike', 1000, 'cycles'),
('Whippet', 'TriBike2', 1000, 'cycles'),
('Endurex', 'TriBike3', 1000, 'cycles');

-- --------------------------------------------------------

--
-- Structure de la table `concess_villenord`
--

CREATE TABLE `concess_villenord` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `concess_villenord`
--

INSERT INTO `concess_villenord` (`name`, `model`, `price`, `category`) VALUES
('BF Injection', 'BfInjection', 21600, 'offroad'),
('Bravado Bison ', 'Bison', 37800, 'vans'),
('Vapid Blade', 'Blade', 19980, 'muscle'),
('Canis Bodhy', 'Bodhi2', 24840, 'offroad'),
('Honda CRX', 'crx2', 21600, 'coupes'),
('Imponte Dukes', 'Dukes', 21060, 'muscle'),
('Benefactor Glendale', 'Glendale', 19980, 'sedans'),
('Vulcar Ingot', 'Ingot', 19440, 'sedans'),
('Bravado Paradis', 'paradise', 29160, 'vans'),
('Lampadati Pigalle', 'Pigalle', 20520, 'sportsclassics'),
('Albany Primo', 'Primo', 22680, 'sedans'),
('Declasse Rancher XL', 'RancherXL', 40500, 'offroad'),
('Bravado Rat-Truck', 'RatLoader', 18360, 'muscle'),
('Karin Rebel', 'Rebel', 32400, 'offroad'),
('Dunedreary Regina', 'Regina', 21600, 'sedans'),
('Declasse Rhapsody', 'Rhapsody', 17280, 'compacts'),
('Vapid Sandking XL', 'Sandking', 43200, 'offroad'),
('Vapid Sanking SWB', 'Sandking2', 41040, 'offroad'),
('Canis Seminol Frontier', 'seminole', 27000, 'suvs'),
('Declasse Stalion', 'Stalion', 22680, 'muscle'),
('Vapid Stanier', 'Stanier', 27000, 'sedans'),
('Vulcar Warrener', 'Warrener', 18360, 'sedans');

-- --------------------------------------------------------

--
-- Structure de la table `concess_villesud`
--

CREATE TABLE `concess_villesud` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `concess_villesud`
--

INSERT INTO `concess_villesud` (`name`, `model`, `price`, `category`) VALUES
('VW Passat', '16cc', 37800, 'sedans'),
('Renault Clio', '17cliofl', 16200, 'compacts'),
('Skoda Octavia', '17octavia', 24840, 'sedans'),
('Peugeot 208GTI', '208gti21', 17280, 'compacts'),
('BMW 328I', '328nii', 32400, 'sportsclassics'),
('Mercedes A45 AMG', 'a45amg', 39420, 'compacts'),
('Declasse ASEA', 'Asea', 18360, 'sedans'),
('Karin Asterope', 'Asterope', 23220, 'sedans'),
('Karin Beejay XL', 'BJXL', 27000, 'suvs'),
('Dinka Blista Conpact', 'Blista', 21060, 'compacts'),
('Dinka Blista Karin', 'Blista2', 21600, 'compacts'),
('Bravado Buffalo', 'Buffalo', 32400, 'sports'),
('Albany Cavalcade', 'Cavalcade', 37800, 'suvs'),
('Vapid Chino', 'Chino', 42120, 'muscle'),
('Karin Diletante', 'Dilettante', 18900, 'compacts'),
('Vapid Dominator', 'Dominator', 29700, 'muscle'),
('Evo 9', 'evo9', 37800, 'sports'),
('KIA Fortek', 'fortek', 59400, 'coupes'),
('Fathom FQ 2', 'FQ2', 48600, 'suvs'),
('Cheval Fugitive', 'Fugitive', 24300, 'sedans'),
('Karin Futo', 'Futo', 19440, 'sports'),
('Bravado Gauntlet', 'Gauntlet', 29700, 'muscle'),
('Golf V', 'golfgti', 19980, 'compacts'),
('Declasse Granger', 'Granger', 40500, 'suvs'),
('Bradavo Gresley', 'Gresley', 32400, 'suvs'),
('Emperor Habanero', 'Habanero', 23760, 'suvs'),
('Karin Intruder', 'Intruder', 22680, 'sedans'),
('Lexus ISF', 'ISF', 78300, 'sedans'),
('Weeny Issi', 'Issi2', 18900, 'compacts'),
('Ocelot Jackal', 'Jackal', 42120, 'coupes'),
('BMW M135i', 'm135i', 55620, 'sports'),
('BMW M2', 'm2f22', 81000, 'sports'),
('Vapid Minivan', 'Minivan', 25920, 'vans'),
('Ubermacht Oracle', 'Oracle', 51840, 'coupes'),
('Ubermacht Oracle XS', 'Oracle2', 34560, 'coupes'),
('Benefactor Panto', 'Panto', 16200, 'compacts'),
('Maibatsu Penumba', 'Penumbra', 22680, 'sports'),
('Bollokan Prairie', 'Prairie', 23760, 'compacts'),
('Vapid Radius', 'Radi', 22680, 'suvs'),
('Audi RS3', 'rs318', 75600, 'compacts'),
('Vapid Sadler', 'Sadler', 43200, 'suvs'),
('Benefacto Schafter', 'Schafter2', 54000, 'sports'),
('Benefactor Schwartzer', 'Schwarzer', 59400, 'sports'),
('VW Scirocco', 'scijo', 26460, 'compacts'),
('Ubermacht Sentinel XS', 'Sentinel', 54000, 'coupes'),
('Ubermacht Sentinel Déca', 'Sentinel2', 56160, 'coupes'),
('Bennefacto Serrano', 'Serrano', 43200, 'suvs'),
('Zirconium Stratum', 'Stratum', 21600, 'sedans'),
('Subaru WRX STI', 'subwrx', 43092, 'sports'),
('Karin Sultan', 'Sultan', 48600, 'sports'),
('Cheval Surge', 'Surge', 22680, 'sedans'),
('Obey Tailgater', 'Tailgater', 43200, 'sedans'),
('Declasse Tampa', 'Tampa', 59400, 'muscle'),
('Declasse Vigero', 'Vigero', 20520, 'muscle'),
('Albay Virgo', 'Virgo', 40500, 'muscle'),
('Albany Washington', 'Washington', 21060, 'sedans'),
('Ubermacht Zion', 'Zion', 51300, 'coupes'),
('Ubermacht Zion Cabrio', 'Zion2', 54000, 'coupes');

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('society_water', 'Water and Power', 1),
('society_biker', 'Ballas', 1),
('society_bikerboss', 'Ballasboss', 1),
('society_oneil', 'Oneil', 1),
('society_oneilboss', 'Oneilboss', 1),
('society_mafia', 'Mafia', 1),
('society_mafiaboss', 'Mafiaboss', 1),
('society_families', 'Families', 1),
('society_familiesboss', 'Familiesboss', 1),
('society_crips', 'Crips', 1),
('society_cripsboss', 'Cripsboss', 1),
('society_bloods', 'Bloods', 1),
('society_bloodsboss', 'Bloodsboss', 1),
('society_vagos', 'Vagos', 1),
('society_vagosboss', 'Vagosboss', 1),
('society_cartel', 'Cartel', 1),
('society_cartelboss', 'Cartelboss', 1),
('society_ballas', 'Ballas', 1),
('society_ballasboss', 'Ballasboss', 1),
('society_state', 'Gouvernement', 1),
('society_ambulance', 'Ambulance', 1),
('society_ammunation', 'Ammunation', 1),
('society_police', 'Police', 1),
('society_bahama_mamas', 'Bahama Mamas', 1),
('society_brasseur', 'Brasseur', 1),
('society_bucheron', 'Bucheron', 1),
('society_ferme', 'Ferme', 1),
('society_foodtruck', 'Foodtruck', 1),
('society_fueler', 'Raffineur', 1),
('society_orpailleur', 'Orpailleur', 1),
('society_peche', 'Pecheur', 1),
('society_tabac', 'Tabac', 1),
('society_taxi', 'Taxi', 1),
('society_unicorn', 'Unicorn', 1),
('society_vigne', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `owner` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `data` longtext COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'society_water', NULL, '{}'),
(2, 'society_biker', NULL, '{}'),
(3, 'society_bikerboss', NULL, '{}'),
(4, 'society_oneil', NULL, '{}'),
(5, 'society_oneilboss', NULL, '{}'),
(6, 'society_mafia', NULL, '{}'),
(7, 'society_mafiaboss', NULL, '{}'),
(8, 'society_families', NULL, '{}'),
(9, 'society_familiesboss', NULL, '{}'),
(10, 'society_crips', NULL, '{}'),
(11, 'society_cripsboss', NULL, '{}'),
(12, 'society_bloods', NULL, '{}'),
(13, 'society_bloodsboss', NULL, '{}'),
(14, 'society_vagos', NULL, '{}'),
(15, 'society_vagosboss', NULL, '{}'),
(16, 'society_cartel', NULL, '{}'),
(17, 'society_cartelboss', NULL, '{}'),
(18, 'society_ballas', NULL, '{}'),
(19, 'society_ballasboss', NULL, '{}'),
(20, 'society_state', NULL, '{}'),
(21, 'society_ambulance', NULL, '{}'),
(22, 'society_ammunation', NULL, '{}'),
(23, 'society_police', NULL, '{}'),
(24, 'society_bahama_mamas', NULL, '{}'),
(25, 'society_brasseur', NULL, '{}'),
(26, 'society_bucheron', NULL, '{}'),
(27, 'society_ferme', NULL, '{}'),
(28, 'society_foodtruck', NULL, '{}'),
(29, 'society_fueler', NULL, '{}'),
(30, 'society_orpailleur', NULL, '{}'),
(31, 'society_peche', NULL, '{}'),
(32, 'society_tabac', NULL, '{}'),
(33, 'society_taxi', NULL, '{}'),
(34, 'society_unicorn', NULL, '{}'),
(35, 'society_vigne', NULL, '{}');

-- --------------------------------------------------------

--
-- Structure de la table `dpkeybinds`
--

CREATE TABLE `dpkeybinds` (
  `id` varchar(50) NOT NULL,
  `keybind1` varchar(50) DEFAULT 'num4',
  `emote1` varchar(255) DEFAULT '',
  `keybind2` varchar(50) DEFAULT 'num5',
  `emote2` varchar(255) DEFAULT '',
  `keybind3` varchar(50) DEFAULT 'num6',
  `emote3` varchar(255) DEFAULT '',
  `keybind4` varchar(50) DEFAULT 'num7',
  `emote4` varchar(255) DEFAULT '',
  `keybind5` varchar(50) DEFAULT 'num8',
  `emote5` varchar(255) DEFAULT '',
  `keybind6` varchar(50) DEFAULT 'num9',
  `emote6` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `dpkeybinds`
--

INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('steam:11000010cbf1bd6', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');

-- --------------------------------------------------------

--
-- Structure de la table `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Usage abusif du klaxon', 500, 0),
(2, 'Franchir une ligne continue', 1000, 0),
(3, 'Circulation à contresens', 3000, 0),
(4, 'Demi-tour non autorisé', 1000, 0),
(5, 'Circulation hors-route', 5000, 0),
(6, 'Non-respect des distances de sécurité', 1500, 0),
(7, 'Arrêt dangereux / interdit', 1500, 0),
(8, 'Stationnement gênant / interdit', 1500, 0),
(9, 'Non respect  de la priorité à droite', 1000, 0),
(10, 'Non-respect à un véhicule prioritaire', 3000, 0),
(11, 'Non-respect d\'un stop', 2000, 0),
(12, 'Non-respect d\'un feu rouge', 2000, 0),
(13, 'Dépassement dangereux', 1500, 0),
(14, 'Véhicule non en état', 5000, 0),
(15, 'Conduite sans permis', 7500, 0),
(16, 'Délit de fuite', 15000, 0),
(17, 'Excès de vitesse < 5 kmh', 500, 0),
(18, 'Excès de vitesse 5-15 kmh', 750, 0),
(19, 'Excès de vitesse 15-30 kmh', 1500, 0),
(20, 'Excès de vitesse > 30 kmh', 5000, 0),
(21, 'Entrave de la circulation', 1000, 1),
(22, 'Dégradation de la voie publique', 3500, 1),
(23, 'Trouble à l\'ordre publique', 2000, 1),
(24, 'Entrave opération de police', 12000, 1),
(25, 'Insulte envers / entre civils', 4000, 1),
(26, 'Outrage à agent de police', 18000, 1),
(27, 'Menace verbale ou intimidation envers civil', 20000, 1),
(28, 'Menace verbale ou intimidation envers policier', 35000, 1),
(29, 'Manifestation illégale', 15000, 1),
(30, 'Tentative de corruption', 25000, 1),
(31, 'Arme blanche sortie en ville', 5000, 2),
(32, 'Arme léthale sortie en ville', 15000, 2),
(33, 'Port d\'arme non autorisé (défaut de license)', 50000, 2),
(34, 'Port d\'arme illégal', 75000, 2),
(35, 'Carjacking', 20000, 2),
(36, 'Vol de voiture', 10000, 2),
(37, 'Vente de drogue', 60000, 2),
(38, 'Fabriquation de drogue', 60000, 2),
(39, 'Possession de drogue (-5)', 30000, 2),
(40, 'Prise d\'ôtage civil', 50000, 2),
(41, 'Prise d\'ôtage agent de l\'état', 100000, 2),
(42, 'Braquage particulier', 100000, 3),
(43, 'Braquage magasin', 150000, 3),
(44, 'Braquage de banque', 300000, 3),
(45, 'Tir sur civil', 100000, 3),
(46, 'Tir sur agent de l\'état', 300000, 3),
(47, 'Tentative de meurtre sur civil', 200000, 3),
(48, 'Tentative de meurtre sur agent de l\'état', 400000, 3),
(49, 'Meurtre sur civil', 200000, 3),
(50, 'Meurtre sur agent de l\'état', 400000, 3),
(51, 'Homicide involontaire', 200000, 3),
(52, 'Escroquerie à l\'entreprise', 250000, 3),
(54, 'Excès de vitesse > 50 kmh', 10000, 0),
(55, 'Possession de drogue (+10)', 150000, 2),
(56, 'Menace de mort sur civil', 50000, 2),
(57, 'Menace de mort agent de l\'Etat', 75000, 2);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_ambulance`
--

CREATE TABLE `fine_types_ambulance` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `fine_types_ambulance`
--

INSERT INTO `fine_types_ambulance` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Soins Hopital', 250, 0),
(2, 'Soins légers Ville', 500, 0),
(3, 'Soins légers Nord', 1000, 0),
(4, 'Soins importants Ville', 1000, 1),
(5, 'Soins importants Nord', 2000, 1),
(6, 'Réanimation Ville', 2000, 2),
(7, 'Réanimation Nord', 3000, 2),
(8, 'Visite Médicale', 1500, 3),
(9, 'Test PPA', 3000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT 1,
  `rare` tinyint(1) NOT NULL DEFAULT 0,
  `can_remove` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('absinthe', 'Absinthe', 5, 0, 1),
('acetone', 'Acetone', 5, 0, 1),
('acier', 'Acier', 150, 0, 1),
('advancedscoped_sniperrifle', 'Lunette de Visée', -1, 0, 1),
('advrepairkit', 'Kit de réparation avancé', 8, 0, 1),
('agneau', 'Agneau', 20, 0, 1),
('alarm1', 'Système d\'alarme de base', 1, 0, 1),
('alarm2', 'Système d\'alarme relié au LSPD', 1, 0, 1),
('alarm3', 'Système d\'alarme high tech avec GPS', 1, 0, 1),
('alarminterface', 'Interface de système d\'alarme', 1, 0, 1),
('alcoola', 'Alcool', 40, 0, 1),
('alcool_pooch', 'Alcool de contrebande', 20, 0, 1),
('alive_chicken', 'Poulet vivant', 20, 0, 1),
('aluminium', 'Aluminium', 50, 0, 1),
('americain_eggs', 'Américain Eggs', 20, 0, 1),
('americain_hot_dog', 'Américain Hot-Dog', 20, 0, 1),
('armor', 'Gilet pare balle', -1, 0, 1),
('avocat', 'Avocat', 20, 0, 1),
('bacon', 'Bacon', 20, 0, 1),
('baguette', 'Baguette', 20, 0, 1),
('bait', 'Appat de poisson', 20, 0, 1),
('banana_split', 'Banana Split', 20, 0, 1),
('banane', 'Banane', 20, 0, 1),
('bandage', 'Bandage', 20, 0, 1),
('bankidcard', 'Carte daccès', -1, 0, 1),
('barrel', 'Canon', -1, 0, 1),
('batonnets_de_mozzarella', 'Batonnets de Mozzarella', 20, 0, 1),
('beer', 'Beer', 20, 0, 1),
('biereblonde', 'Bière Blonde', 20, 0, 1),
('bierebrune', 'Bière Brune', 20, 0, 1),
('bierenoel', 'Bière de Noel', 20, 0, 1),
('billet', 'Papier', 40, 0, 1),
('billet_pooch', 'Faux Billet', 20, 0, 1),
('ble', 'blé', 40, 0, 1),
('blowpipe', 'Chalumeaux', 20, 0, 1),
('blowtorch', 'Chalumeau', 5, 0, 1),
('blue_beef_wrap', 'Blue Beef Wrap', 20, 0, 1),
('boeuf', 'Boeuf', 20, 0, 1),
('boite_thon', 'Boite de thon', 40, 0, 1),
('bolcacahuetes', 'Bol de cacahuètes', 5, 0, 1),
('bolchips', 'Bol de chips', 5, 0, 1),
('bolnoixcajou', 'Bol de noix de cajou', 5, 0, 1),
('bolpistache', 'Bol de pistaches', 5, 0, 1),
('boule_chocolat', 'Boule chocolat', 20, 0, 1),
('boule_fraise', 'Boule fraise', 20, 0, 1),
('boule_menthe', 'Boule menthe', 20, 0, 1),
('boule_vanille', 'Boule vanille', 20, 0, 1),
('bread', 'Pain', 20, 0, 1),
('brochette', 'Brochette', 20, 0, 1),
('bronzemedal_run', 'Medaille de Bronze', -1, 0, 1),
('brownie', 'Brownie', 20, 0, 1),
('bulletproof', 'Gilet Pare-Balles', 1, 0, 1),
('bulletsample', 'Douille', 10, 0, 1),
('burger', 'Burger', 20, 0, 1),
('c4_bank', 'Pain de C4', 1, 0, 1),
('cacik', 'Cacik', 20, 0, 1),
('cactus', 'Cactus', 1, 0, 1),
('cagoule', 'Cagoule', -1, 0, 1),
('cannabis', 'Cannabis', 20, 0, 1),
('carbon', 'Carbone', 150, 0, 1),
('carjack', 'Cric de voiture', 3, 0, 1),
('carokit', 'Kit carosserie', 20, 0, 1),
('carotool', 'outils carosserie', 20, 0, 1),
('carotte', 'Carotte', 20, 0, 1),
('car_door', 'Porte de voiture', 3, 0, 1),
('car_hood', 'Capot de voiture', 3, 0, 1),
('car_trunk', 'Coffre de voiture', 3, 0, 1),
('car_wheel', 'Roue de voiture', 3, 0, 1),
('cerveau', 'Cerveau', -1, 0, 1),
('champagne', 'Champagne', 5, 0, 1),
('chantilly', 'Chantilly', 20, 0, 1),
('cheese', 'CheeseBurger', 20, 0, 1),
('cheesecake', 'Cheesecake', 20, 0, 1),
('cheval', 'Cheval', 20, 0, 1),
('chicken_a', 'Poulet', 20, 0, 1),
('chicken_delight', 'Chicken Delight', 20, 0, 1),
('chicken_wings', 'Chicken Wings', 20, 0, 1),
('chicken_wrap', 'Chicken Wrap', 20, 0, 1),
('chief_steak', 'Chief Steak', 20, 0, 1),
('chips', 'Barquette de frites', 5, 0, 1),
('chocolate', 'Chocolat', 10, 0, 1),
('churros', 'Churros', 20, 0, 1),
('clip', 'Chargeur', -1, 0, 1),
('clip_gus', 'Chargeur Gusenberg', -1, 0, 1),
('clip_heavypistol', 'Chargeur Heavy Pistol', -1, 0, 1),
('clip_sc', 'Chargeur SCAR', -1, 0, 1),
('clothe', 'Vêtement', 20, 0, 1),
('coca', 'eCola', 10, 0, 1),
('cocacola', 'Coca-cola', 10, 0, 1),
('Cocaine', 'Cocaine', 20, 0, 1),
('coeur', 'Coeur', -1, 0, 1),
('coffe', 'Café', 10, 0, 1),
('coke', 'Coke', 40, 0, 1),
('coke_pooch', 'Pochon de coke', 20, 0, 1),
('compansator', 'Compensateur', -1, 0, 1),
('concombre', 'Concombre', 20, 0, 1),
('contract', 'contrat', 5, 0, 1),
('contrat', 'Facture', 100, 0, 1),
('cookie', 'Cookie', 20, 0, 1),
('copper', 'Cuivre', 25, 0, 1),
('coupe_anglaise', 'Coupe Anglaise', 20, 0, 1),
('courgette', 'Courgette', 20, 0, 1),
('couscous1', 'Grain de Couscous', 20, 0, 1),
('couscousa', 'Couscous à l\'agneau', 20, 0, 1),
('couscousm', 'Couscous merguez', 20, 0, 1),
('couscousp', 'Couscous au poulet', 20, 0, 1),
('crack', 'Crack', 40, 0, 1),
('crack_pooch', 'Pochon de Crack', 20, 0, 1),
('crevette', 'Crevette', 40, 0, 1),
('cupcake', 'Cupcake', 5, 0, 1),
('cutted_wood', 'Bois coupé', 20, 0, 1),
('dame_blanche', 'Dame Blanche', 20, 0, 1),
('defibrillateur', 'Defibrillateur', 5, 0, 1),
('delicious_chicken', 'Delicious Chicken', 20, 0, 1),
('diamond', 'Diamant', 50, 0, 1),
('dia_box', 'Coffret de Diamants', 50, 0, 1),
('Documents secrets', 'Documents secrets', 50, 0, 1),
('donut', 'Donut', 6, 0, 1),
('donut2', 'Super Donut', 5, 0, 1),
('donuts', 'Donuts', 20, 0, 1),
('douille', 'Boite de douille', 40, 0, 1),
('drpepper', 'Dr. Pepper', 5, 0, 1),
('eau', 'Eau sale', 40, 0, 1),
('eau_raffin', 'Eau traitée', 40, 0, 1),
('echinopsis', 'Echinopis', 1, 0, 1),
('ecstasy', 'Ecstasy', 40, 0, 1),
('ecstasy_pooch', 'Pochon d\'ecstasy', 20, 0, 1),
('egg_a', 'Oeufs', 40, 0, 1),
('electric_scrap', 'Déchets électriques', 50, 0, 1),
('energy', 'Boisson énergisante', 5, 0, 1),
('essence', 'Essence', 20, 0, 1),
('fabric', 'Tissu', 80, 0, 1),
('farine', 'Farine', 20, 0, 1),
('Feuille de Coca', 'Feuille de Coca', 20, 0, 1),
('Feuille de sassafras', 'Feuille de sassafras', 20, 0, 1),
('firstaidkit', 'Kit de survie', 5, 0, 1),
('fish', 'Poisson', 20, 0, 1),
('fishbait', 'Appât à poisson-Bateau', 20, 0, 1),
('fishingrod', 'Canne a pêche', 2, 0, 1),
('fishingrod2', 'Canne a pêche Bateau', 2, 0, 1),
('fish_and_chips', 'Fish and Chips', 20, 0, 1),
('fixkit', 'Kit réparation', 20, 0, 1),
('fixtool', 'outils réparation', 20, 0, 1),
('flashlight', 'Lampe', -1, 0, 1),
('flashlight_assaultsmg', 'Lampe AssaultSMG', -1, 0, 1),
('flash_cp', 'Lampe Glock-17', -1, 0, 1),
('fmj', 'Balles Perforantes', -1, 0, 1),
('fountain', 'Fountain Firework', 5, 0, 1),
('Fried_b', 'Poulet frit', 20, 0, 1),
('frites', 'Frites', 20, 0, 1),
('fromage', 'Fromage', 20, 0, 1),
('fruits', 'Fruits', 20, 0, 1),
('gazbottle', 'bouteille de gaz', 20, 0, 1),
('gintonic', 'Gin Tonic', 5, 0, 1),
('gitanes', 'Gitanes', 20, 0, 1),
('glass', 'Verre', 50, 0, 1),
('gold', 'Or', 21, 0, 1),
('gold1', 'Lingot', -1, 0, 1),
('goldmedal_run', 'Medaille d or', -1, 0, 1),
('gold_bar', 'Lingot d\'or', 50, 0, 1),
('golem', 'Golem', 5, 0, 1),
('grand_cru', 'Grand cru', 20, 0, 1),
('grapperaisin', 'Grappe de raisin', 5, 0, 1),
('grip', 'Poignée', -1, 0, 1),
('grip_sc', 'Poignée SCAR', -1, 0, 1),
('grip_smg', 'Poignée SMG', -1, 0, 1),
('gym_membership', 'Gym Membership', 1, 0, 1),
('hamburger', 'Hamburger', 5, 0, 1),
('hammerwirecutter', 'Marteau & coupe fil', 1, 0, 1),
('handcuffs', 'Zipties', 5, 0, 1),
('haydari', 'Haydari', 20, 0, 1),
('Heroine', 'Heroine', 20, 0, 1),
('hollow', 'Balles à Pointes Creuses', -1, 0, 1),
('houblon', 'Houblon', 40, 0, 1),
('ice', 'Glaçon', 5, 0, 1),
('icetea', 'Ice Tea', 5, 0, 1),
('id_card', 'Pass', 1, 0, 1),
('incendiary', 'Balles Incendiaires', -1, 0, 1),
('intestin', 'Intestin', -1, 0, 1),
('iron', 'Fer', 42, 0, 1),
('iskender', 'Iskender', 20, 0, 1),
('jager', 'Jägermeister', 5, 0, 1),
('jagerbomb', 'Jägerbomb', 5, 0, 1),
('jagercerbere', 'Jäger Cerbère', 3, 0, 1),
('jambon_grille', 'Jambon Grille', 20, 0, 1),
('jammer', 'Brouilleur de Signal (Illégal)', 1, 0, 1),
('jewels', 'Bijoux', -1, 0, 1),
('Joint', 'Joint', 50, 0, 1),
('juice_orage', 'Jus doranges', 10, 0, 1),
('jumelles', 'Jumelles', 1, 0, 1),
('jusfruit', 'Jus de fruits', 5, 0, 1),
('jus_raisin', 'Jus de raisin', 20, 0, 1),
('karides', 'Karides', 20, 0, 1),
('ketamine', 'Ketamine', 40, 0, 1),
('ketamine_pooch', 'Pochon de ketamine', 20, 0, 1),
('keycard', 'Keycard', 5, 0, 1),
('laptop_h', 'PC Hacker', 1, 0, 1),
('lazer_scope', 'Viseur Laser', -1, 0, 1),
('limonade', 'Limonade', 5, 0, 1),
('lingot', 'Lingot dor', 20, 0, 1),
('lithium', 'Lithium', 5, 0, 1),
('lockpick', 'Crochetage Véhicule Moldus', 5, 0, 1),
('lockpick1', 'Lockpick Fleeca', 5, 0, 1),
('lockpickx', 'Lockpick Banque', 5, 0, 1),
('lowrider', 'Skin Lowrider', -1, 0, 1),
('lowrider_cp', 'LowRider Glock-17', -1, 0, 1),
('lowrider_smg', 'LowRider SMG', -1, 0, 1),
('macaroni_cheese', 'Macaroni Cheese', 20, 0, 1),
('mais', 'Mais', 20, 0, 1),
('mais_grille', 'Mais Grille', 20, 0, 1),
('malbora', 'Malbora', 20, 0, 1),
('malt', 'Malt', 40, 0, 1),
('martini', 'Martini blanc', 5, 0, 1),
('mask', 'Masque à gaz', -1, 0, 1),
('meat', 'Viande de Chasse', 10, 0, 1),
('medikit', 'Medikit', 20, 0, 1),
('menthe', 'Feuille de menthe', 10, 0, 1),
('merguez', 'Merguez', 20, 0, 1),
('meth', 'meth', 40, 0, 1),
('Meth Transformée', 'Meth Transformée', 40, 0, 1),
('methlab', 'Methilamine', 5, 0, 1),
('meth_pooch', 'Pochon de meth', 30, 0, 1),
('metreshooter', 'Mètre de shooter', 3, 0, 1),
('milk', 'Lait', 20, 0, 1),
('milkshake', 'Milkshake', 20, 0, 1),
('milk_engine', 'Seau de lait', 1, 0, 1),
('milk_package', 'Pack de lait', 20, 0, 1),
('mixapero', 'Mix Apéritif', 3, 0, 1),
('moelle', 'grammes de Moelle', -1, 0, 1),
('mojito', 'Mojito', 5, 0, 1),
('monster', 'Monster Energy', 5, 0, 1),
('morfin', 'Morphine', 40, 0, 1),
('morfin_pooch', 'Heroine', 20, 0, 1),
('mountain', 'Mountain', 20, 0, 1),
('mozzarella', 'Mozzarella', 20, 0, 1),
('mushroomun', 'Champignon sale', 40, 0, 1),
('neckbrace', 'Collier Cervical', 5, 0, 1),
('net_cracker', 'Ordinateur portable', 2, 0, 1),
('new_sunny', 'New Papy', 20, 0, 1),
('oasis', 'Oasis', 10, 0, 1),
('oeuf', 'Oeuf', 20, 0, 1),
('oignon', 'Oignon', 20, 0, 1),
('oignon_rings', 'Oignon Rings', 20, 0, 1),
('omelet_b', 'Omelette', 40, 0, 1),
('omushroom', 'Champignon lavé', 40, 0, 1),
('opium', 'Opium', 40, 0, 1),
('opium_pooch', 'Pochon de opium', 20, 0, 1),
('orage', 'Oranges', 20, 0, 1),
('orangina', 'Orangina', 10, 0, 1),
('Organe Sale', 'Organe Sale', 50, 0, 1),
('Organe Stérilisé', 'Organe Stérilisé', 50, 0, 1),
('organ_pooch', 'Corps humain', 20, 0, 1),
('orge', 'Orge', 40, 0, 1),
('os', 'Os', -1, 0, 1),
('oxycutter', 'Torche Plasma', 2, 0, 1),
('oxygen_mask', 'Equipement de plongée', 2, 0, 1),
('packaged_chicken', 'Poulet en barquette', 100, 0, 1),
('packaged_plank', 'Paquet de planches', 20, 0, 1),
('pancakes', 'Pancakes', 20, 0, 1),
('patate', 'Pomme de terre', 40, 0, 1),
('pates', 'Pâtes', 20, 0, 1),
('patty_melt', 'Patty Melt', 20, 0, 1),
('pay_works', 'Cheques de la ville', 100, 0, 1),
('pepite', 'Pépite d\'or', 40, 0, 1),
('pepite_raffin', 'Pépite lavée', 40, 0, 1),
('persil', 'Persil', 50, 0, 1),
('petrol', 'Pétrole', 20, 0, 1),
('petrol_raffin', 'Pétrole Raffiné', 20, 0, 1),
('phone', 'Smartphone', 2, 0, 1),
('picnic', 'Kit de Pique-Nique', 1, 0, 1),
('pills', 'Anti Douleur', 5, 0, 1),
('piluleoubli', 'Pilule de oubli', 5, 0, 1),
('pizza', 'Pizza', 10, 0, 1),
('plastic', 'Plastique', 50, 0, 1),
('poisson', 'Poisson', 20, 0, 1),
('poivron', 'Poivron', 20, 0, 1),
('pork', 'Cote de porc', 30, 0, 1),
('porkpackage', 'Barquette cote de porc', 10, 0, 1),
('poubelle', 'Poubelle', -1, 0, 1),
('poudre', 'Boite de poudre', 40, 0, 1),
('poulet', 'Poulet', 20, 0, 1),
('powerade', 'Powerade', 1, 0, 1),
('protein_shake', 'Shaker Proteine', 1, 0, 1),
('radio', 'Radio RP', 2, 0, 1),
('raisin', 'Raisin', 40, 0, 1),
('raspberry', 'Boitier Pirate', 1, 0, 1),
('redgull', 'Redbull', 4, 0, 1),
('repairkit', 'Trousse de réparation', 10, 0, 1),
('rhum', 'Rhum', 5, 0, 1),
('rhumcoca', 'Rhum-coca', 5, 0, 1),
('rhumfruit', 'Rhum-jus de fruits', 5, 0, 1),
('ribs', 'Ribs', 20, 0, 1),
('rolex', 'Rolex', -1, 0, 1),
('rope', 'Corde', -1, 0, 1),
('rose', 'rosé', 1, 0, 1),
('rubber', 'Caoutchouc', 50, 0, 1),
('run_avocat_final', 'Document signé', 40, 0, 1),
('run_avocat_item', 'Document', 40, 0, 1),
('sacbillets', 'Sac de Billets', 10, 0, 1),
('sacpatate', 'Sac de patates', 20, 0, 1),
('salade', 'Salade', 20, 0, 1),
('salade_cesar', 'salade Cesar', 20, 0, 1),
('salade_cobb', 'Salade Cobb', 20, 0, 1),
('salade_de_tomates', 'Salade de Tomates', 20, 0, 1),
('salade_marilyn', 'Salade Marilyn', 20, 0, 1),
('samoussa_crevette', 'Samoussa aux crevettes', 40, 0, 1),
('sandwich', 'Sandwich', 5, 0, 1),
('sauce', 'Sauce', 20, 0, 1),
('sauce_chocolat', 'Sauce chocolat', 20, 0, 1),
('saucisson', 'Saucisson', 5, 0, 1),
('saumon', 'saumon', 40, 0, 1),
('saumon_fume', 'Saumon Fumé', 40, 0, 1),
('scope_smg', 'Lunette SMG', -1, 0, 1),
('scrap_metal', 'Ferraille', 50, 0, 1),
('sel', 'Sel', 10, 0, 1),
('shark', 'Requin', 10, 0, 1),
('shotburst', 'Shotburst Firework', 5, 0, 1),
('silence_pistol', 'Silencieux Pistolet', -1, 0, 1),
('silence_pistol50', 'Silencieux cal.50', -1, 0, 1),
('silence_sniperrifle', 'Silencieux SniperRifle', -1, 0, 1),
('silencieux', 'Silencieux', -1, 0, 1),
('silvermedal_run', 'Medaille d argent', -1, 0, 1),
('sim', 'Carte Sim', 5, 0, 1),
('slaughtered_chicken', 'Poulet abattu', 20, 0, 1),
('smoothie', 'Smoothie', 10, 0, 1),
('soda', 'Soda', 5, 0, 1),
('souptomate', 'Soupe de Tomates', 20, 0, 1),
('sportlunch', 'Déjeuner Sportif', 1, 0, 1),
('sprite', 'Sprite', 10, 0, 1),
('starburst', 'Starburst Firework', 5, 0, 1),
('steel', 'Acier', 50, 0, 1),
('stone', 'Pierre', 5, 0, 1),
('sucre', 'Sucre', 20, 0, 1),
('sundae', 'Sundae', 20, 0, 1),
('sunny_cheese_fries', 'Sunny Cheese Fries', 20, 0, 1),
('supp_cp', 'Silençieux Glock-17', -1, 0, 1),
('supp_heavypistol', 'Silençieux Heavy Pistol', -1, 0, 1),
('supp_sc', 'Silençieux SCAR', -1, 0, 1),
('supp_smg', 'Silençieux SMG', -1, 0, 1),
('tabacblond', 'Tabac Blond', 40, 0, 1),
('tabacblondsec', 'Tabac Blond Séché', 20, 0, 1),
('tabacbrun', 'Tabac Brun', 40, 0, 1),
('tabacbrunsec', 'Tabac Brun Séché', 20, 0, 1),
('taco4', 'Super Taco', 5, 0, 1),
('tacos', 'Tacos', 20, 0, 1),
('tajine', 'Tajine d\'agneau', 20, 0, 1),
('teqpaf', 'Teqpaf', 5, 0, 1),
('tequila', 'Tequila', 20, 0, 1),
('thermal_charge', 'Charge Thermique', 5, 0, 1),
('thermite', 'Bombe de thermite', 5, 0, 1),
('thon', 'Thon', 40, 0, 1),
('tires', 'Roue de secours', 2, 0, 1),
('toasty_cheese', 'Toasty Cheese', 20, 0, 1),
('tomate', 'Tomate', 40, 0, 1),
('tracer_clip', 'Balles Traceuses', -1, 0, 1),
('trailburst', 'Trailburst Firework', 5, 0, 1),
('tunerchip', 'PC Tuning', 1, 0, 1),
('tuning_laptop', 'Tuner Laptop', 1, 0, 1),
('turtle', 'Tortue', 10, 0, 1),
('turtlebait', 'Appât à tortue-bateau', 10, 0, 1),
('tutti_frutti', 'Tutti Frutti', 10, 0, 1),
('umbrella', 'Parapluie', 2, 0, 1),
('unlockingtool', 'Crochetage Véhicule Citoyen', 5, 0, 1),
('vegetables', 'Légume', 20, 0, 1),
('vine', 'Vin', 10, 0, 1),
('vodka', 'Vodka', 10, 0, 1),
('vodkaenergy', 'Vodka-energy', 5, 0, 1),
('vodkafruit', 'Vodka-jus de fruits', 5, 0, 1),
('washed_stone', 'Pierre Lavée', 5, 0, 1),
('water', 'Eau', 10, 0, 1),
('weapon_piece', 'Weapon Piece', 25, 0, 1),
('weed', 'Weed', 40, 0, 1),
('weed_pooch', 'Pochon de weed', 20, 0, 1),
('whisky', 'Whisky', 20, 0, 1),
('whiskycoca', 'Whisky-coca', 5, 0, 1),
('wine', 'Vin', 20, 0, 1),
('wood', 'Bois', 20, 0, 1),
('wool', 'Laine', 40, 0, 1),
('yaourt', 'Yaourt', 20, 0, 1),
('yusuf', 'Skin de luxe', -1, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT 0,
  `SecondaryJob` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`, `SecondaryJob`) VALUES
('ambulance', 'Hopital', 1, 0),
('ammunation', 'Ammunation', 1, 0),
('amstuning', 'AMS Tuning', 1, 0),
('bahama_mamas', 'Bahama Mamas', 1, 0),
('ballas', 'Ballas', 1, 0),
('biker', 'Biker', 1, 0),
('bloods', 'Bloods', 1, 0),
('brasseur', 'Brasseur', 1, 0),
('bucheron', 'Bucheron', 1, 0),
('busdriver', 'Bus Driver', 1, 1),
('cardealer', 'Concessionnaire', 1, 0),
('cartel', 'Cartel', 1, 0),
('crips', 'Crips', 1, 0),
('eboueur', 'Eboueur', 1, 1),
('families', 'Families', 1, 0),
('ferme', 'Fermier', 1, 0),
('fisherman', 'Pêcheur', 1, 0),
('foodtruck', 'Foodtruck', 1, 0),
('fueler', 'Raffineur', 1, 0),
('icar', 'ICar', 0, 0),
('lumberjack', 'Bucheron', 1, 0),
('mafia', 'Mafia', 1, 0),
('mechanic', 'Mecanicien', 0, 0),
('miner', 'Mineur', 0, 0),
('offambulance', 'Congés', 1, 0),
('offmechanic', 'Congés', 1, 0),
('offpolice', 'Congés', 1, 0),
('oneil', 'Oneil', 1, 0),
('orpailleur', 'Orpailleur', 1, 0),
('peche', 'Pecheur', 1, 0),
('police', 'Police', 1, 0),
('poolcleaner', 'Nettoyeur de piscine', 0, 0),
('realestateagent', 'Agent immobilier', 1, 0),
('runner', 'Athlète', 1, 1),
('slaughterer', 'Abatteur', 0, 0),
('state', 'Gouvernement', 1, 0),
('tabac', 'Tabac', 1, 0),
('tailor', 'Couturier', 0, 0),
('taxi', 'Taxi', 1, 0),
('trucker', 'Chauffeur', 1, 1),
('unemployed', 'Chomeur', 0, 0),
('unemployed2', 'Etat', 1, 0),
('unicorn', 'Unicorn', 1, 0),
('vagos', 'Vagos', 1, 0),
('vigne', 'Vigneron', 1, 0),
('water', 'Water and Power', 1, 1),
('works', 'Ouvrier de la ville', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(50) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'unemployed', 'RSA', 100, '{}', '{}'),
(2, 'lumberjack', 0, 'employee', 'Employé', 200, '{}', '{}'),
(3, 'fisherman', 0, 'employee', 'Employé', 200, '{}', '{}'),
(6, 'tailor', 0, 'employee', 'Employé', 200, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(7, 'miner', 0, 'employee', 'Employee', 25, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{}'),
(8, 'slaughterer', 0, 'employee', 'Employé', 200, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(9, 'ambulance', 0, 'ambulance', 'Ambulancier', 500, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"chains_1\":127,\"chains_2\":0,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":87,\"helmet_1\":122,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":57,\"shoes_1\":10,\"shoes_2\":0,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(10, 'ambulance', 1, 'doctor', 'Médecin', 750, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"chains_1\":127,\"chains_2\":0,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":87,\"helmet_1\":122,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":57,\"shoes_1\":10,\"shoes_2\":0,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(11, 'ambulance', 2, 'chief_doctor', 'Adjoint EMS', 1000, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"chains_1\":127,\"chains_2\":0,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":87,\"helmet_1\":122,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":57,\"shoes_1\":10,\"shoes_2\":0,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(12, 'ambulance', 3, 'boss', 'Chef EMS', 1500, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"chains_1\":127,\"chains_2\":0,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":87,\"helmet_1\":122,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":57,\"shoes_1\":10,\"shoes_2\":0,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(18, 'police', 0, 'recruit', 'Cadet', 500, '{}', '{}'),
(19, 'police', 1, 'officer', 'Officier', 750, '{}', '{}'),
(20, 'police', 2, 'sergeant', 'Sergent', 1000, '{}', '{}'),
(21, 'police', 3, 'lieutenant', 'Lieutenant', 1500, '{}', '{}'),
(22, 'police', 4, 'boss', 'Capitaine', 2000, '{}', '{}'),
(23, 'cardealer', 0, 'recruit', 'Vendeur', 300, '{}', '{}'),
(24, 'cardealer', 1, 'novice', 'Vendeur Pro', 500, '{}', '{}'),
(25, 'cardealer', 2, 'experienced', 'Adjoint', 750, '{}', '{}'),
(26, 'cardealer', 3, 'boss', 'Patron', 1000, '{}', '{}'),
(27, 'offpolice', 0, 'recruit', 'Cadet', 20, '{}', '{}'),
(28, 'offpolice', 1, 'officer', 'Officier', 40, '{}', '{}'),
(29, 'offpolice', 2, 'sergeant', 'Sergent', 60, '{}', '{}'),
(30, 'offpolice', 3, 'lieutenant', 'Lieutenant', 80, '{}', '{}'),
(31, 'offpolice', 4, 'boss', 'Capitaine', 100, '{}', '{}'),
(32, 'offambulance', 0, 'ambulance', 'Ambulancier', 20, '{}', '{}'),
(33, 'offambulance', 1, 'doctor', 'Médecin', 40, '{}', '{}'),
(34, 'offambulance', 2, 'chief_doctor', 'Adjoint EMS', 60, '{}', '{}'),
(35, 'offambulance', 3, 'boss', 'Chef EMS', 80, '{}', '{}'),
(36, 'offmechanic', 0, 'recrue', 'Apprenti', 20, '{}', '{}'),
(37, 'offmechanic', 1, 'novice', 'Mécano', 40, '{}', '{}'),
(38, 'offmechanic', 2, 'experimente', 'Customiseur', 60, '{}', '{}'),
(39, 'offmechanic', 3, 'chief', 'Adjoint', 80, '{}', '{}'),
(40, 'offmechanic', 4, 'boss', 'Patron', 100, '{}', '{}'),
(43, 'taxi', 0, 'recrue', 'Taxi', 400, '{\"tshirt_1\":4,\"tshirt_2\":0,\"torso_1\":10,\"torso_2\":0,\"shoes_1\":40,\"shoes_2\":9,\"pants_1\":28, \"pants_2\":0, \"arms\":27, \"chains_1\":21, \"chains_2\":1 }', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(44, 'taxi', 1, 'novice', 'Uber', 600, '{\"tshirt_1\":4,\"tshirt_2\":0,\"torso_1\":10,\"torso_2\":0,\"shoes_1\":40,\"shoes_2\":9,\"pants_1\":28, \"pants_2\":0, \"arms\":27, \"chains_1\":21, \"chains_2\":1 }', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(45, 'taxi', 2, 'experimente', 'Chauffeur', 750, '{\"tshirt_1\":4,\"tshirt_2\":0,\"torso_1\":10,\"torso_2\":0,\"shoes_1\":40,\"shoes_2\":9,\"pants_1\":28, \"pants_2\":0, \"arms\":27, \"chains_1\":21, \"chains_2\":1 }', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(46, 'taxi', 3, 'uber', 'Adjoint', 850, '{\"tshirt_1\":4,\"tshirt_2\":0,\"torso_1\":10,\"torso_2\":0,\"shoes_1\":40,\"shoes_2\":9,\"pants_1\":28, \"pants_2\":0, \"arms\":27, \"chains_1\":21, \"chains_2\":1 }', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(47, 'taxi', 4, 'boss', 'Patron', 1000, '{\"tshirt_1\":4,\"tshirt_2\":0,\"torso_1\":10,\"torso_2\":0,\"shoes_1\":40,\"shoes_2\":9,\"pants_1\":28, \"pants_2\":0, \"arms\":27, \"chains_1\":21, \"chains_2\":1 }', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(58, 'bahama_mamas', 0, 'barman', 'Barman', 400, '{}', '{}'),
(59, 'bahama_mamas', 1, 'dancer', 'Danseur', 600, '{}', '{}'),
(60, 'bahama_mamas', 2, 'viceboss', 'Co-gérant', 800, '{}', '{}'),
(61, 'bahama_mamas', 3, 'boss', 'Gérant', 1000, '{}', '{}'),
(62, 'unicorn', 0, 'barman', 'Barman', 300, '{}', '{}'),
(63, 'unicorn', 1, 'dancer', 'Danseur', 300, '{}', '{}'),
(64, 'unicorn', 2, 'viceboss', 'Co-gérant', 500, '{}', '{}'),
(65, 'unicorn', 3, 'boss', 'Gérant', 600, '{}', '{}'),
(66, 'realestateagent', 0, 'location', 'Location', 400, '{}', '{}'),
(67, 'realestateagent', 1, 'vendeur', 'Vendeur', 600, '{}', '{}'),
(68, 'realestateagent', 2, 'gestion', 'Gestion', 800, '{}', '{}'),
(69, 'realestateagent', 3, 'boss', 'Patron', 1000, '{}', '{}'),
(70, 'ammunation', 0, 'stagiaire', 'Stagiaire', 300, '{}', '{}'),
(71, 'ammunation', 1, 'employé', 'Employé', 500, '{}', '{}'),
(72, 'ammunation', 2, 'professionnel', 'Professionnel', 750, '{}', '{}'),
(73, 'ammunation', 3, 'second', 'Adjoint', 850, '{}', '{}'),
(74, 'ammunation', 4, 'boss', 'Patron', 1000, '{}', '{}'),
(77, 'brasseur', 0, 'recrue', 'Intérimaire', 300, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":281,\"torso_2\":19,\"shoes_1\":80,\"shoes_2\":0,\"pants_1\":27, \"pants_2\":0, \"arms\":48, \"helmet_1\":37, \"helmet_2\":0, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(78, 'brasseur', 1, 'novice', 'Brasseur', 500, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":281,\"torso_2\":19,\"shoes_1\":80,\"shoes_2\":0,\"pants_1\":27, \"pants_2\":0, \"arms\":48, \"helmet_1\":37, \"helmet_2\":0, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(79, 'brasseur', 2, 'cdisenior', 'Adjoint', 750, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":281,\"torso_2\":19,\"shoes_1\":80,\"shoes_2\":0,\"pants_1\":27, \"pants_2\":0, \"arms\":48, \"helmet_1\":37, \"helmet_2\":0, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(80, 'brasseur', 3, 'boss', 'Patron', 1000, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":281,\"torso_2\":19,\"shoes_1\":80,\"shoes_2\":0,\"pants_1\":27, \"pants_2\":0, \"arms\":48, \"helmet_1\":37, \"helmet_2\":0, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(81, 'bucheron', 0, 'recrue', 'Intérimaire', 400, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(82, 'bucheron', 1, 'novice', 'Chef équipe', 600, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(83, 'bucheron', 2, 'cdisenior', 'Adjoint', 800, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(84, 'bucheron', 3, 'boss', 'Patron', 1000, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(85, 'fueler', 0, 'recrue', 'Intérimaire', 400, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(86, 'fueler', 1, 'novice', 'Chef équipe', 600, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(87, 'fueler', 2, 'cdisenior', 'Adjoint', 800, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(88, 'fueler', 3, 'boss', 'Patron', 1000, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(89, 'orpailleur', 0, 'recrue', 'Intérimaire', 400, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":155,\"torso_2\":2,\"shoes_1\":38,\"shoes_2\":1,\"pants_1\":68, \"pants_2\":8, \"arms\":61, \"helmet_1\":13, \"helmet_2\":1, \"chains_1\":54, \"chains_2\":0, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(90, 'orpailleur', 1, 'novice', 'Chef équipe', 600, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":155,\"torso_2\":2,\"shoes_1\":38,\"shoes_2\":1,\"pants_1\":68, \"pants_2\":8, \"arms\":61, \"helmet_1\":13, \"helmet_2\":1, \"chains_1\":54, \"chains_2\":0, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(91, 'orpailleur', 2, 'cdisenior', 'Adjoint', 800, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":155,\"torso_2\":2,\"shoes_1\":38,\"shoes_2\":1,\"pants_1\":68, \"pants_2\":8, \"arms\":61, \"helmet_1\":13, \"helmet_2\":1, \"chains_1\":54, \"chains_2\":0, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(92, 'orpailleur', 3, 'boss', 'Patron', 1000, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":155,\"torso_2\":2,\"shoes_1\":38,\"shoes_2\":1,\"pants_1\":68, \"pants_2\":8, \"arms\":61, \"helmet_1\":13, \"helmet_2\":1, \"chains_1\":54, \"chains_2\":0, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(93, 'peche', 0, 'recrue', 'Intérimaire', 400, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":217,\"torso_2\":7,\"shoes_1\":46,\"shoes_2\":2,\"pants_1\":36, \"pants_2\":0, \"arms\":66, \"helmet_1\":104, \"helmet_2\":10, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(94, 'peche', 1, 'novice', 'Pêcheur', 600, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":217,\"torso_2\":7,\"shoes_1\":46,\"shoes_2\":2,\"pants_1\":36, \"pants_2\":0, \"arms\":66, \"helmet_1\":104, \"helmet_2\":10, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(95, 'peche', 2, 'cdisenior', 'Chef Batelier', 800, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":217,\"torso_2\":7,\"shoes_1\":46,\"shoes_2\":2,\"pants_1\":36, \"pants_2\":0, \"arms\":66, \"helmet_1\":104, \"helmet_2\":10, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(96, 'peche', 3, 'boss', 'Patron', 1000, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":217,\"torso_2\":7,\"shoes_1\":46,\"shoes_2\":2,\"pants_1\":36, \"pants_2\":0, \"arms\":66, \"helmet_1\":104, \"helmet_2\":10, \"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(97, 'poolcleaner', 0, 'interim', 'Intérimaire', 400, '{}', '{}'),
(103, 'tabac', 0, 'recrue', 'Tabagiste', 400, '{}', '{}'),
(104, 'tabac', 1, 'gerant', 'Gérant', 750, '{}', '{}'),
(105, 'tabac', 2, 'boss', 'Patron', 1000, '{}', '{}'),
(106, 'vigne', 0, 'recrue', 'Intérimaire', 300, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(107, 'vigne', 1, 'novice', 'Vigneron', 500, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(108, 'vigne', 2, 'cdisenior', 'Chef de chai', 750, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(109, 'vigne', 3, 'boss', 'Patron', 1000, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(110, 'foodtruck', 0, 'recruit', 'Recrue', 200, '{}', '{}'),
(111, 'foodtruck', 1, 'cook', 'Cuisinier', 300, '{}', '{}'),
(112, 'foodtruck', 2, 'chief', 'Gérant', 400, '{}', '{}'),
(113, 'foodtruck', 3, 'boss', 'Patron', 500, '{}', '{}'),
(114, 'ferme', 0, 'recrue', 'Bouseux', 300, '{\"tshirt_1\":29,\"tshirt_2\":8,\"torso_1\":215,\"torso_2\":19,\"shoes_1\":45,\"shoes_2\":8,\"pants_1\":0, \"pants_2\":7, \"arms\":48, \"helmet_1\":13, \"helmet_2\":1,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(115, 'ferme', 1, 'novice', 'Fermier', 500, '{\"tshirt_1\":29,\"tshirt_2\":8,\"torso_1\":215,\"torso_2\":19,\"shoes_1\":45,\"shoes_2\":8,\"pants_1\":0, \"pants_2\":7, \"arms\":48, \"helmet_1\":13, \"helmet_2\":1,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(116, 'ferme', 2, 'cdisenior', 'Exploitant', 750, '{\"tshirt_1\":29,\"tshirt_2\":8,\"torso_1\":215,\"torso_2\":19,\"shoes_1\":45,\"shoes_2\":8,\"pants_1\":0, \"pants_2\":7, \"arms\":48, \"helmet_1\":13, \"helmet_2\":1,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(117, 'ferme', 3, 'boss', 'Patron', 1000, '{\"tshirt_1\":29,\"tshirt_2\":8,\"torso_1\":215,\"torso_2\":19,\"shoes_1\":45,\"shoes_2\":8,\"pants_1\":0, \"pants_2\":7, \"arms\":48, \"helmet_1\":13, \"helmet_2\":1,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(122, 'state', 0, 'recrue', 'Secrétaire', 750, '{}', '{}'),
(123, 'state', 1, 'garde', 'Garde du corps', 1000, '{}', '{}'),
(124, 'state', 2, 'vicepresident', 'Procureur', 2000, '{}', '{}'),
(125, 'state', 3, 'boss', 'Gouverneur', 3000, '{}', '{}'),
(126, 'water', 0, 'recrue', 'Intérimaire', 400, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":63,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(127, 'water', 1, 'novice', 'Chef équipe', 600, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":63,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(128, 'water', 2, 'cdisenior', 'Adjoint', 800, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":63,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(129, 'water', 3, 'boss', 'Patron', 1000, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":63,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(130, 'biker', 0, 'recruit', 'Prospect', 0, '{}', '{}'),
(131, 'biker', 1, 'sergeant', 'Biker', 0, '{}', '{}'),
(132, 'biker', 2, 'lieutenant', 'VP', 0, '{}', '{}'),
(133, 'biker', 3, 'boss', 'Président', 0, '{}', '{}'),
(134, 'oneil', 0, 'recruit', 'Cul Terreux', 0, '{}', '{}'),
(135, 'oneil', 1, 'sergeant', 'Bouseux', 0, '{}', '{}'),
(136, 'oneil', 2, 'lieutenant', 'Frangin', 0, '{}', '{}'),
(137, 'oneil', 3, 'boss', 'Consanguin', 0, '{}', '{}'),
(138, 'mafia', 0, 'recruit', 'Gamin', 0, '{}', '{}'),
(139, 'mafia', 1, 'sergeant', 'Mafia', 0, '{}', '{}'),
(140, 'mafia', 2, 'lieutenant', 'Bras droit', 0, '{}', '{}'),
(141, 'mafia', 3, 'boss', 'Chef', 0, '{}', '{}'),
(142, 'families', 0, 'recruit', 'Gamin', 0, '{}', '{}'),
(143, 'families', 1, 'sergeant', 'Families', 0, '{}', '{}'),
(144, 'families', 2, 'lieutenant', 'Bras droit', 0, '{}', '{}'),
(145, 'families', 3, 'boss', 'Chef', 0, '{}', '{}'),
(146, 'crips', 0, 'recruit', 'Gamin', 0, '{}', '{}'),
(147, 'crips', 1, 'sergeant', 'Crips', 0, '{}', '{}'),
(148, 'crips', 2, 'lieutenant', 'Bras droit', 0, '{}', '{}'),
(149, 'crips', 3, 'boss', 'Chef', 0, '{}', '{}'),
(150, 'bloods', 0, 'recruit', 'Gamin', 0, '{}', '{}'),
(151, 'bloods', 1, 'sergeant', 'Bloods', 0, '{}', '{}'),
(152, 'bloods', 2, 'lieutenant', 'Bras droit', 0, '{}', '{}'),
(153, 'bloods', 3, 'boss', 'Chef', 0, '{}', '{}'),
(154, 'vagos', 0, 'recruit', 'Pequeño', 0, '{}', '{}'),
(155, 'vagos', 1, 'sergeant', 'Soldato', 0, '{}', '{}'),
(156, 'vagos', 2, 'lieutenant', 'Lieutenant', 0, '{}', '{}'),
(157, 'vagos', 3, 'boss', 'Jefe', 0, '{}', '{}'),
(158, 'cartel', 0, 'recruit', 'Pequeño', 0, '{}', '{}'),
(159, 'cartel', 1, 'sergeant', 'Soldato', 0, '{}', '{}'),
(160, 'cartel', 2, 'lieutenant', 'Lieutenant', 0, '{}', '{}'),
(161, 'cartel', 3, 'boss', 'Jefe', 0, '{}', '{}'),
(162, 'ballas', 0, 'recruit', 'Ptit slip', 0, '{}', '{}'),
(163, 'ballas', 1, 'sergeant', 'Ballas', 0, '{}', '{}'),
(164, 'ballas', 2, 'lieutenant', 'Bras droit', 0, '{}', '{}'),
(165, 'ballas', 3, 'boss', 'Chef', 0, '{}', '{}'),
(166, 'unemployed2', 0, 'unemployed2', 'Civil', 100, '{}', '{}'),
(167, 'amstuning', 0, 'recrue', 'Apprenti', 400, '{}', '{}'),
(168, 'amstuning', 1, 'experimente', 'Mécanicien', 600, '{}', '{}'),
(169, 'amstuning', 2, 'chef', 'Chef d\'équipe', 800, '{}', '{}'),
(170, 'amstuning', 3, 'boss', 'Patron', 1000, '{}', '{}'),
(171, 'icar', 0, 'recruit', 'Employé', 300, '{}', '{}'),
(172, 'icar', 1, 'novice', 'Commercial', 500, '{}', '{}'),
(173, 'icar', 2, 'experienced', 'Vendeur Pro', 750, '{}', '{}'),
(174, 'icar', 3, 'boss', 'Patron', 1000, '{}', '{}'),
(175, 'works', 0, 'interim', 'Fonctionnaire', 50, '{}', '{}'),
(176, 'runner', 0, 'employee', 'Marathoniés', 1300, '{\"shoes\": 10,\"glasses_1\": 15,\"torso_1\": 152,\"shoes_2\": 3,\"helmet_2\": 2,\"mask_2\": 0,\"decals_2\": 0,\"bags_2\": 0,\"mask_1\": 0,\"eyebrows_4\": 0,\"bproof_2\": 0,\"torso_2\": 15,\"helmet_1\": 76,\"makeup_3\": 0,\"glasses\": 0,\"tshirt_1\": 80,\"bags_1\": 0,\"decals_1\": 0,\"lipstick_1\": 0,\"shoes_1\": 31,\"glasses_2\": 3,\"hair_color_1\": 3,\"hair_color_2\": 0,\"chain_1\": 0,\"bproof_1\": 0,\"arms\": 12,\"tshirt_2\": 0,\"makeup_4\": 0,\"chain_2\": 0,\"pants_2\": 3,\"lipstick_3\": 0,\"makeup_1\": 0,\"pants_1\": 14,\"lipstick_2\": 0,\"sex\": 0}', '{\"shoes\": 10,\"glasses_1\": 15,\"torso_1\": 152,\"shoes_2\": 3,\"helmet_2\": 2,\"mask_2\": 0,\"decals_2\": 0,\"bags_2\": 0,\"mask_1\": 0,\"eyebrows_4\": 0,\"bproof_2\": 0,\"torso_2\": 15,\"helmet_1\": 76,\"makeup_3\": 0,\"glasses\": 0,\"tshirt_1\": 80,\"bags_1\": 0,\"decals_1\": 0,\"lipstick_1\": 0,\"shoes_1\": 31,\"glasses_2\": 3,\"hair_color_1\": 3,\"hair_color_2\": 0,\"chain_1\": 0,\"bproof_1\": 0,\"arms\": 12,\"tshirt_2\": 0,\"makeup_4\": 0,\"chain_2\": 0,\"pants_2\": 3,\"lipstick_3\": 0,\"makeup_1\": 0,\"pants_1\": 14,\"lipstick_2\": 0,\"sex\": 0}'),
(177, 'trucker', 0, 'employee', 'Employ�', 200, '{\"tshirt_1\":59,\"torso_1\":89,\"arms\":31,\"pants_1\":36,\"glasses_1\":19,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":2,\"glasses_2\":0,\"torso_2\":1,\"shoes\":35,\"hair_1\":0,\"skin\":0,\"sex\":0,\"glasses_1\":19,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":5}', '{\"tshirt_1\":36,\"torso_1\":0,\"arms\":68,\"pants_1\":30,\"glasses_1\":15,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":27,\"glasses_2\":0,\"torso_2\":11,\"shoes\":26,\"hair_1\":5,\"skin\":0,\"sex\":1,\"glasses_1\":15,\"pants_2\":2,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":19}'),
(178, 'busdriver', 0, 'employee', 'Employee', 500, '{}', '{}'),
(179, 'eboueur', 0, 'interim', 'Intérimaire', 250, '{}', '{}'),
(200, 'mechanic', 0, 'recrue', 'Recrue', 200, '{}', '{}'),
(201, 'mechanic', 1, 'novice', 'Novice', 300, '{}', '{}'),
(202, 'mechanic', 2, 'experienced', 'Experimenté', 400, '{}', '{}'),
(203, 'mechanic', 3, 'chief', 'Chef', 600, '{}', '{}'),
(204, 'mechanic', 4, 'boss', 'Patron', 1000, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('aircraft', 'Licence de Pilotage'),
('avion', 'Licence de Pilote'),
('boat', 'Permis Bateau'),
('dmv', 'Code de la route'),
('drive', 'Permis Voiture'),
('drive_bike', 'Permis Moto'),
('drive_truck', 'Permis Poids Lourds'),
('gold_processing', 'Licence d\'orpailleur'),
('weapon', 'Permis de port d\'arme');

-- --------------------------------------------------------

--
-- Structure de la table `marathon_times`
--

CREATE TABLE `marathon_times` (
  `id` int(11) NOT NULL,
  `track` int(10) NOT NULL,
  `runner` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `laptime` bigint(20) DEFAULT 999999
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `open_car`
--

CREATE TABLE `open_car` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `got` varchar(50) DEFAULT NULL,
  `NB` int(11) DEFAULT 0,
  `prestige` varchar(11) NOT NULL DEFAULT '0' COMMENT 'prestige ou non'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_properties`
--

CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `vehicle` longtext NOT NULL,
  `owner` varchar(60) NOT NULL,
  `security` int(1) NOT NULL DEFAULT 0 COMMENT 'Alarm system state',
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Etat de la voiture',
  `stored` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'State of the vehicle',
  `garage_name` varchar(50) NOT NULL DEFAULT 'Garage_Centre',
  `pound` tinyint(1) NOT NULL DEFAULT 0,
  `vehiclename` varchar(50) DEFAULT NULL,
  `plate` varchar(50) NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'car',
  `job` varchar(50) DEFAULT NULL,
  `fourrieremecano` tinyint(1) NOT NULL DEFAULT 0,
  `vehicle_type` varchar(10) NOT NULL DEFAULT 'car',
  `health` longtext NOT NULL DEFAULT '[{"value":100,"part":"electronics"},{"value":100,"part":"fuelinjector"},{"value":100,"part":"brakes"},{"value":100,"part":"radiator"},{"value":100,"part":"driveshaft"},{"value":100,"part":"transmission"},{"value":100,"part":"clutch"}]'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`vehicle`, `owner`, `security`, `state`, `stored`, `garage_name`, `pound`, `vehiclename`, `plate`, `type`, `job`, `fourrieremecano`, `vehicle_type`, `health`) VALUES
('{\"modWindows\":-1,\"windowTint\":-1,\"modDoorSpeaker\":-1,\"modSteeringWheel\":-1,\"wheelColor\":156,\"modEngine\":-1,\"modFrame\":-1,\"modTurbo\":false,\"modTrimB\":-1,\"modRoof\":-1,\"modArmor\":-1,\"modVanityPlate\":-1,\"modTrunk\":-1,\"bodyHealth\":1000.0,\"modPlateHolder\":-1,\"modArchCover\":-1,\"modStruts\":-1,\"modSideSkirt\":-1,\"modTransmission\":-1,\"pearlescentColor\":134,\"modAPlate\":-1,\"modSeats\":-1,\"modFender\":-1,\"modSpeakers\":-1,\"color2\":8,\"modOrnaments\":-1,\"modGrille\":-1,\"modFrontWheels\":-1,\"modXenon\":false,\"color1\":8,\"engineHealth\":1000.0,\"extras\":{\"1\":true,\"2\":false},\"modRightFender\":-1,\"modDashboard\":-1,\"fuelLevel\":65.0,\"modLivery\":-1,\"modHydrolic\":-1,\"modAerials\":-1,\"plate\":\"TLZ 8342\",\"neonColor\":[255,0,255],\"wheels\":0,\"modShifterLeavers\":-1,\"modRearBumper\":-1,\"modAirFilter\":-1,\"model\":-897192860,\"modBackWheels\":-1,\"modSpoilers\":-1,\"modBrakes\":-1,\"modDial\":-1,\"modSmokeEnabled\":false,\"tyreSmokeColor\":[255,255,255],\"modTrimA\":-1,\"neonEnabled\":[false,false,false,false],\"modTank\":-1,\"dirtLevel\":9.0,\"modHorns\":-1,\"modExhaust\":-1,\"modHood\":-1,\"plateIndex\":3,\"modSuspension\":-1,\"modEngineBlock\":-1,\"modFrontBumper\":-1}', 'steam:11000010cbf1bd6', 0, 0, 0, 'Garage_Centre', 0, NULL, 'TLZ 8342', 'car', NULL, 0, 'car', '[{\"value\":100,\"part\":\"electronics\"},{\"value\":100,\"part\":\"fuelinjector\"},{\"value\":100,\"part\":\"brakes\"},{\"value\":100,\"part\":\"radiator\"},{\"value\":100,\"part\":\"driveshaft\"},{\"value\":100,\"part\":\"transmission\"},{\"value\":100,\"part\":\"clutch\"}]');

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles2`
--

CREATE TABLE `owned_vehicles2` (
  `owner` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `plate` varchar(12) COLLATE utf8mb4_bin NOT NULL,
  `vehicle` longtext COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT 'car',
  `job` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `stored` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles3`
--

CREATE TABLE `owned_vehicles3` (
  `owner` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `plate` varchar(12) COLLATE utf8mb4_bin NOT NULL,
  `vehicle` longtext COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT 'car',
  `job` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `stored` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `pawnshop_vehicles`
--

CREATE TABLE `pawnshop_vehicles` (
  `owner` varchar(30) DEFAULT NULL,
  `security` int(1) NOT NULL DEFAULT 0 COMMENT 'Alarm system state',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL,
  `price` int(15) NOT NULL,
  `expiration` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_app_chat`
--

CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_calls`
--

CREATE TABLE `phone_calls` (
  `id` int(11) NOT NULL,
  `owner` varchar(10) NOT NULL COMMENT 'Name',
  `num` varchar(10) NOT NULL COMMENT 'Phone Number',
  `incoming` int(11) NOT NULL COMMENT 'Define Incoming Call',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `accepts` int(11) NOT NULL COMMENT 'Accept Call'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_messages`
--

CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `isRead` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts`
--

CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `playerstattoos`
--

CREATE TABLE `playerstattoos` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `tattoos` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `playerstattoos`
--

INSERT INTO `playerstattoos` (`id`, `identifier`, `tattoos`) VALUES
(18, 'steam:11000010cbf1bd6', '[]');

-- --------------------------------------------------------

--
-- Structure de la table `properties`
--

CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":182.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"y\":557.032,\"z\":183.301,\"x\":118.037}', '{\"y\":567.798,\"z\":182.131,\"x\":119.249}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', 1500000),
(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":144.685}', '{\"x\":373.548,\"y\":422.982,\"z\":144.907},', '{\"y\":420.075,\"z\":145.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":143.443}', '[]', NULL, 1, 1, 0, '{\"x\":377.349,\"y\":429.422,\"z\":137.3}', 1500000),
(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-936.363}', '{\"y\":-365.476,\"z\":113.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":113.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":37.961,\"x\":-943.626}', '[]', NULL, 1, 1, 0, '{\"x\":-927.554,\"y\":-377.744,\"z\":112.674}', 1700000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', 1500000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', 1500000),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', 1500000),
(7, 'LowEndApartment', 'Appartement de base', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', 562500),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', 1500000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', 1500000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', 1500000),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', 1700000),
(12, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', 1300000),
(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', 1300000),
(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', 1300000),
(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', 1300000),
(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', 1300000),
(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', 1300000),
(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', 1300000),
(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', 1300000),
(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', 1300000),
(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', 1300000),
(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', 1300000),
(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', 1300000),
(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', 1300000),
(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', 1300000),
(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', 1300000),
(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', 1300000),
(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', 1300000),
(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', 1300000),
(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', 1300000),
(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', 1300000),
(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', 1300000),
(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', 1300000),
(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', 1300000),
(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', 1300000),
(37, 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":36.956}', NULL, NULL, '{\"x\":-54.178,\"y\":-583.762,\"z\":35.798}', '[]', NULL, 0, 0, 1, NULL, 0),
(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{\"x\":-31.409,\"y\":-594.927,\"z\":79.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-11.923,\"y\":-597.083,\"z\":78.43}', 1700000),
(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{\"x\":-17.702,\"y\":-588.524,\"z\":89.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-26.327,\"y\":-588.384,\"z\":89.123}', 1700000),
(40, 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":33.74}', NULL, NULL, '{\"x\":-1440.022,\"y\":-548.696,\"z\":33.74}', '[]', NULL, 0, 0, 1, NULL, 0),
(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{\"x\":-1452.125,\"y\":-540.591,\"z\":73.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1467.058,\"y\":-527.571,\"z\":72.443}', 1700000),
(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{\"x\":-1451.562,\"y\":-523.535,\"z\":55.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1457.026,\"y\":-530.219,\"z\":55.937}', 1700000),
(100, 'MedEndApartment1', 'Medium Apartment 1', '{\"y\":3107.56,\"z\":41.49,\"x\":240.6}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":3100.77,\"z\":41.49,\"x\":240.21}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(101, 'MedEndApartment2', 'Medium Apartment 2', '{\"y\":3169.1,\"z\":41.81,\"x\":246.7}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":3163.97,\"z\":41.82,\"x\":245.83}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(102, 'MedEndApartment3', 'Medium Apartment 3', '{\"y\":2667.22,\"z\":39.06,\"x\":980.38}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":2668.77,\"z\":39.06,\"x\":986.38}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(103, 'MedEndApartment4', 'Medium Apartment 4', '{\"y\":3031.08,\"z\":42.89,\"x\":195.85}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":3031.39,\"z\":42.27,\"x\":200.68}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(104, 'MedEndApartment5', 'Medium Apartment 5', '{\"y\":4642.17,\"z\":42.88,\"x\":1724.43}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":4637.34,\"z\":42.31,\"x\":1724.27}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(105, 'MedEndApartment6', 'Medium Apartment 6', '{\"y\":4739.73,\"z\":40.99,\"x\":1664.98}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":4740.93,\"z\":41.08,\"x\":1670.92}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(106, 'MedEndApartment7', 'Medium Apartment 7', '{\"y\":6577.19,\"z\":31.74,\"x\":12.57}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":6572.61,\"z\":31.72,\"x\":16.93}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(107, 'MedEndApartment8', 'Medium Apartment 8', '{\"y\":6190.84,\"z\":30.73,\"x\":-374.31}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":6186.58,\"z\":30.52,\"x\":-372.65}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(108, 'MedEndApartment9', 'Medium Apartment 9', '{\"y\":6597.56,\"z\":30.86,\"x\":-27.06}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":6601.55,\"z\":30.44,\"x\":-30.55}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(109, 'MedEndApartment10', 'Medium Apartment 10', '{\"y\":6340.1,\"z\":28.84,\"x\":-367.33}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":6336.97,\"z\":28.84,\"x\":-371.3}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000);

-- --------------------------------------------------------

--
-- Structure de la table `rented_icar`
--

CREATE TABLE `rented_icar` (
  `vehicle` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `plate` varchar(12) COLLATE utf8mb4_bin NOT NULL,
  `player_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) COLLATE utf8mb4_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `rented_vehicles`
--

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `shops`
--

CREATE TABLE `shops` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `shops`
--

INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
(1, 'TwentyFourSeven', 'bread', 100),
(2, 'TwentyFourSeven', 'water', 60),
(3, 'RobsLiquor', 'bread', 100),
(4, 'RobsLiquor', 'water', 60),
(5, 'LTDgasoline', 'bread', 100),
(6, 'LTDgasoline', 'water', 60),
(7, 'TwentyFourSeven', 'chocolate', 140),
(8, 'RobsLiquor', 'chocolate', 140),
(9, 'LTDgasoline', 'chocolate', 150),
(10, 'TwentyFourSeven', 'sandwich', 170),
(11, 'RobsLiquor', 'sandwich', 170),
(12, 'LTDgasoline', 'sandwich', 190),
(13, 'TwentyFourSeven', 'hamburger', 200),
(14, 'RobsLiquor', 'hamburger', 200),
(15, 'LTDgasoline', 'hamburger', 200),
(16, 'TwentyFourSeven', 'cupcake', 140),
(17, 'RobsLiquor', 'cupcake', 140),
(18, 'LTDgasoline', 'cupcake', 140),
(19, 'TwentyFourSeven', 'chips', 160),
(20, 'RobsLiquor', 'chips', 160),
(21, 'LTDgasoline', 'chips', 160),
(22, 'TwentyFourSeven', 'cocacola', 120),
(23, 'RobsLiquor', 'cocacola', 120),
(24, 'LTDgasoline', 'cocacola', 120),
(25, 'TwentyFourSeven', 'icetea', 150),
(26, 'RobsLiquor', 'icetea', 150),
(27, 'LTDgasoline', 'icetea', 150),
(28, 'TwentyFourSeven', 'coffe', 50),
(29, 'RobsLiquor', 'coffe', 50),
(30, 'LTDgasoline', 'coffe', 50),
(31, 'TwentyFourSeven', 'milk', 50),
(32, 'RobsLiquor', 'milk', 50),
(33, 'LTDgasoline', 'milk', 50),
(37, 'TwentyFourSeven', 'jumelles', 10000),
(38, 'RobsLiquor', 'jumelles', 10000),
(39, 'LTDgasoline', 'jumelles', 10000),
(40, 'TwentyFourSeven', 'phone', 1000),
(41, 'RobsLiquor', 'phone', 1000),
(42, 'LTDgasoline', 'phone', 1000),
(43, 'Bar', 'wine', 200),
(44, 'Bar', 'vodka', 300),
(45, 'Bar', 'tequila', 400),
(47, 'Disco', 'wine', 250),
(48, 'Disco', 'vodka', 600),
(49, 'Disco', 'tequila', 400),
(50, 'Disco', 'gintonic', 700),
(51, 'Disco', 'absinthe', 1000),
(52, 'Disco', 'champagne', 1500),
(54, 'TwentyFourSeven', 'sim', 500),
(55, 'RobsLiquor', 'sim', 500),
(56, 'LTDgasoline', 'sim', 500),
(57, 'Prison', 'bread', 100),
(58, 'Prison', 'water', 60),
(59, 'TwentyFourSeven', 'donut', 100),
(60, 'TwentyFourSeven', 'donut2', 150),
(61, 'TwentyFourSeven', 'taco4', 200),
(62, 'TwentyFourSeven', 'monster', 150),
(73, 'TwentyFourSeven', 'fishingrod', 1000),
(74, 'TwentyFourSeven', 'bait', 50),
(75, 'TwentyFourSeven', 'fishbait', 20),
(76, 'TwentyFourSeven', 'fishingrod2', 500),
(77, 'RobsLiquor', 'fishbait', 20),
(78, 'RobsLiquor', 'fishingrod2', 500),
(79, 'LTDgasoline', 'fishbait', 20),
(80, 'LTDgasoline', 'fishingrod2', 500),
(81, 'RobsLiquor', 'turtlebait', 2000);

-- --------------------------------------------------------

--
-- Structure de la table `shops2`
--

CREATE TABLE `shops2` (
  `id` int(11) NOT NULL,
  `store` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `item` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `shops2`
--

INSERT INTO `shops2` (`id`, `store`, `item`, `price`) VALUES
(1, 'narekshop', 'yusuf', 3000),
(2, 'narekshop', 'grip', 500),
(3, 'narekshop', 'flashlight', 500),
(4, 'narekshop', 'silencieux', 50000),
(5, 'narekshop', 'clip', 5000),
(6, 'narekshop', 'rope', 5000),
(7, 'narekshop', 'handcuffs', 5000),
(8, 'narekshop', 'cagoule', 5000),
(9, 'narekshop', 'piluleoubli', 5000),
(10, 'narekshop', 'lockpick', 5000),
(11, 'narekshop', 'hammerwirecutter', 5000),
(12, 'narekshop', 'unlockingtool', 10000),
(14, 'narekshop', 'jammer', 20000),
(15, 'narekshop', 'bulletproof', 15000),
(16, 'narekshop', 'net_cracker', 25000),
(17, 'narekshop', 'armor', 15000),
(18, 'narekshop', 'lockpickx', 100000),
(19, 'narekshop', 'oxycutter', 200000),
(20, 'narekshop', 'bankidcard', 150000),
(21, 'narekshop', 'thermal_charge', 250000),
(22, 'narekshop', 'laptop_h', 400000),
(23, 'narekshop', 'id_card', 50000);

-- --------------------------------------------------------

--
-- Structure de la table `sim_card`
--

CREATE TABLE `sim_card` (
  `owner` varchar(255) CHARACTER SET utf8 NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `society_moneywash`
--

CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t1ger_mechanic`
--

CREATE TABLE `t1ger_mechanic` (
  `identifier` varchar(100) CHARACTER SET latin1 NOT NULL,
  `shopID` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT 'Mechanic Shop',
  `money` int(11) NOT NULL DEFAULT 0,
  `employees` longtext NOT NULL DEFAULT '[]',
  `storage` longtext NOT NULL DEFAULT '[]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Structure de la table `trunk_inventory`
--

CREATE TABLE `trunk_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `data` text COLLATE utf8mb4_bin NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_accounts`
--

CREATE TABLE `twitter_accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_likes`
--

CREATE TABLE `twitter_likes` (
  `id` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `tweetId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_tweets`
--

CREATE TABLE `twitter_tweets` (
  `id` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `job2` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed2',
  `job2_grade` int(11) DEFAULT 0,
  `loadout` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `status` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `jail` int(11) NOT NULL DEFAULT 0,
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `isDead` bit(1) DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Structure de la table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `name` varchar(50) NOT NULL,
  `money` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Structure de la table `user_inventory`
--

CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `item` varchar(50) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(1, 'steam:11000010cbf1bd6', 'alarm2', 0),
(2, 'steam:11000010cbf1bd6', 'cannabis', 0),
(3, 'steam:11000010cbf1bd6', 'couscousm', 0),
(4, 'steam:11000010cbf1bd6', 'concombre', 0),
(5, 'steam:11000010cbf1bd6', 'ketamine', 0),
(6, 'steam:11000010cbf1bd6', 'flash_cp', 0),
(7, 'steam:11000010cbf1bd6', 'alive_chicken', 0),
(8, 'steam:11000010cbf1bd6', 'yusuf', 0),
(9, 'steam:11000010cbf1bd6', 'moelle', 0),
(10, 'steam:11000010cbf1bd6', 'piluleoubli', 0),
(11, 'steam:11000010cbf1bd6', 'tunerchip', 0),
(12, 'steam:11000010cbf1bd6', 'bierenoel', 0),
(13, 'steam:11000010cbf1bd6', 'opium_pooch', 0),
(14, 'steam:11000010cbf1bd6', 'saumon_fume', 0),
(15, 'steam:11000010cbf1bd6', 'carokit', 0),
(16, 'steam:11000010cbf1bd6', 'petrol_raffin', 0),
(17, 'steam:11000010cbf1bd6', 'macaroni_cheese', 0),
(18, 'steam:11000010cbf1bd6', 'gym_membership', 0),
(19, 'steam:11000010cbf1bd6', 'pizza', 0),
(20, 'steam:11000010cbf1bd6', 'alarm3', 0),
(21, 'steam:11000010cbf1bd6', 'gitanes', 0),
(22, 'steam:11000010cbf1bd6', 'eau', 0),
(23, 'steam:11000010cbf1bd6', 'pills', 0),
(24, 'steam:11000010cbf1bd6', 'grip_smg', 0),
(25, 'steam:11000010cbf1bd6', 'meth_pooch', 0),
(26, 'steam:11000010cbf1bd6', 'lithium', 0),
(27, 'steam:11000010cbf1bd6', 'jumelles', 0),
(28, 'steam:11000010cbf1bd6', 'limonade', 0),
(29, 'steam:11000010cbf1bd6', 'karides', 0),
(30, 'steam:11000010cbf1bd6', 'boule_fraise', 0),
(31, 'steam:11000010cbf1bd6', 'sucre', 0),
(32, 'steam:11000010cbf1bd6', 'juice_orage', 0),
(33, 'steam:11000010cbf1bd6', 'mushroomun', 0),
(34, 'steam:11000010cbf1bd6', 'jambon_grille', 0),
(35, 'steam:11000010cbf1bd6', 'fixtool', 0),
(36, 'steam:11000010cbf1bd6', 'champagne', 0),
(37, 'steam:11000010cbf1bd6', 'americain_eggs', 0),
(38, 'steam:11000010cbf1bd6', 'boule_vanille', 0),
(39, 'steam:11000010cbf1bd6', 'soda', 0),
(40, 'steam:11000010cbf1bd6', 'jus_raisin', 0),
(41, 'steam:11000010cbf1bd6', 'chocolate', 0),
(42, 'steam:11000010cbf1bd6', 'bierebrune', 0),
(43, 'steam:11000010cbf1bd6', 'rolex', 0),
(44, 'steam:11000010cbf1bd6', 'absinthe', 0),
(45, 'steam:11000010cbf1bd6', 'banana_split', 0),
(46, 'steam:11000010cbf1bd6', 'ecstasy_pooch', 0),
(47, 'steam:11000010cbf1bd6', 'cocacola', 0),
(48, 'steam:11000010cbf1bd6', 'oignon', 0),
(49, 'steam:11000010cbf1bd6', 'blowpipe', 0),
(50, 'steam:11000010cbf1bd6', 'tires', 0),
(51, 'steam:11000010cbf1bd6', 'compansator', 0),
(52, 'steam:11000010cbf1bd6', 'lockpickx', 0),
(53, 'steam:11000010cbf1bd6', 'hollow', 0),
(54, 'steam:11000010cbf1bd6', 'hammerwirecutter', 0),
(55, 'steam:11000010cbf1bd6', 'taco4', 0),
(56, 'steam:11000010cbf1bd6', 'morfin_pooch', 0),
(57, 'steam:11000010cbf1bd6', 'trailburst', 0),
(58, 'steam:11000010cbf1bd6', 'redgull', 0),
(59, 'steam:11000010cbf1bd6', 'jagerbomb', 0),
(60, 'steam:11000010cbf1bd6', 'rhumfruit', 0),
(61, 'steam:11000010cbf1bd6', 'biereblonde', 0),
(62, 'steam:11000010cbf1bd6', 'douille', 0),
(63, 'steam:11000010cbf1bd6', 'Heroine', 0),
(64, 'steam:11000010cbf1bd6', 'sportlunch', 0),
(65, 'steam:11000010cbf1bd6', 'lowrider_smg', 0),
(66, 'steam:11000010cbf1bd6', 'wine', 0),
(67, 'steam:11000010cbf1bd6', 'clothe', 0),
(68, 'steam:11000010cbf1bd6', 'couscousp', 0),
(69, 'steam:11000010cbf1bd6', 'chips', 0),
(70, 'steam:11000010cbf1bd6', 'fishingrod2', 0),
(71, 'steam:11000010cbf1bd6', 'scope_smg', 0),
(72, 'steam:11000010cbf1bd6', 'handcuffs', 0),
(73, 'steam:11000010cbf1bd6', 'grip', 0),
(74, 'steam:11000010cbf1bd6', 'gazbottle', 0),
(75, 'steam:11000010cbf1bd6', 'bronzemedal_run', 0),
(76, 'steam:11000010cbf1bd6', 'fromage', 0),
(77, 'steam:11000010cbf1bd6', 'tutti_frutti', 0),
(78, 'steam:11000010cbf1bd6', 'cheesecake', 0),
(79, 'steam:11000010cbf1bd6', 'patty_melt', 0),
(80, 'steam:11000010cbf1bd6', 'c4_bank', 0),
(81, 'steam:11000010cbf1bd6', 'slaughtered_chicken', 0),
(82, 'steam:11000010cbf1bd6', 'lowrider_cp', 0),
(83, 'steam:11000010cbf1bd6', 'radio', 0),
(84, 'steam:11000010cbf1bd6', 'Organe Sale', 0),
(85, 'steam:11000010cbf1bd6', 'boeuf', 0),
(86, 'steam:11000010cbf1bd6', 'coupe_anglaise', 0),
(87, 'steam:11000010cbf1bd6', 'sundae', 0),
(88, 'steam:11000010cbf1bd6', 'bait', 0),
(89, 'steam:11000010cbf1bd6', 'boule_chocolat', 0),
(90, 'steam:11000010cbf1bd6', 'salade_marilyn', 0),
(91, 'steam:11000010cbf1bd6', 'sauce_chocolat', 0),
(92, 'steam:11000010cbf1bd6', 'thermal_charge', 0),
(93, 'steam:11000010cbf1bd6', 'starburst', 0),
(94, 'steam:11000010cbf1bd6', 'gold', 0),
(95, 'steam:11000010cbf1bd6', 'salade_de_tomates', 0),
(96, 'steam:11000010cbf1bd6', 'chief_steak', 0),
(97, 'steam:11000010cbf1bd6', 'Cocaine', 0),
(98, 'steam:11000010cbf1bd6', 'supp_cp', 0),
(99, 'steam:11000010cbf1bd6', 'umbrella', 0),
(100, 'steam:11000010cbf1bd6', 'poivron', 0),
(101, 'steam:11000010cbf1bd6', 'crack_pooch', 0),
(102, 'steam:11000010cbf1bd6', 'orge', 0),
(103, 'steam:11000010cbf1bd6', 'tabacbrun', 0),
(104, 'steam:11000010cbf1bd6', 'batonnets_de_mozzarella', 0),
(105, 'steam:11000010cbf1bd6', 'poubelle', 0),
(106, 'steam:11000010cbf1bd6', 'shark', 0),
(107, 'steam:11000010cbf1bd6', 'clip_gus', 0),
(108, 'steam:11000010cbf1bd6', 'Organe Stérilisé', 0),
(109, 'steam:11000010cbf1bd6', 'mozzarella', 0),
(110, 'steam:11000010cbf1bd6', 'goldmedal_run', 0),
(111, 'steam:11000010cbf1bd6', 'bulletproof', 0),
(112, 'steam:11000010cbf1bd6', 'coffe', 0),
(113, 'steam:11000010cbf1bd6', 'bolchips', 0),
(114, 'steam:11000010cbf1bd6', 'run_avocat_final', 0),
(115, 'steam:11000010cbf1bd6', 'malbora', 0),
(116, 'steam:11000010cbf1bd6', 'poulet', 0),
(117, 'steam:11000010cbf1bd6', 'americain_hot_dog', 0),
(118, 'steam:11000010cbf1bd6', 'Joint', 0),
(119, 'steam:11000010cbf1bd6', 'clip_sc', 0),
(120, 'steam:11000010cbf1bd6', 'merguez', 0),
(121, 'steam:11000010cbf1bd6', 'persil', 0),
(122, 'steam:11000010cbf1bd6', 'egg_a', 0),
(123, 'steam:11000010cbf1bd6', 'ice', 0),
(124, 'steam:11000010cbf1bd6', 'bread', 0),
(125, 'steam:11000010cbf1bd6', 'bandage', 0),
(126, 'steam:11000010cbf1bd6', 'os', 0),
(127, 'steam:11000010cbf1bd6', 'dame_blanche', 0),
(128, 'steam:11000010cbf1bd6', 'tacos', 0),
(129, 'steam:11000010cbf1bd6', 'poisson', 0),
(130, 'steam:11000010cbf1bd6', 'cerveau', 0),
(131, 'steam:11000010cbf1bd6', 'donuts', 0),
(132, 'steam:11000010cbf1bd6', 'milk_engine', 0),
(133, 'steam:11000010cbf1bd6', 'tracer_clip', 0),
(134, 'steam:11000010cbf1bd6', 'alcool_pooch', 0),
(135, 'steam:11000010cbf1bd6', 'milkshake', 0),
(136, 'steam:11000010cbf1bd6', 'fountain', 0),
(137, 'steam:11000010cbf1bd6', 'bulletsample', 0),
(138, 'steam:11000010cbf1bd6', 'laptop_h', 0),
(139, 'steam:11000010cbf1bd6', 'houblon', 0),
(140, 'steam:11000010cbf1bd6', 'baguette', 0),
(141, 'steam:11000010cbf1bd6', 'mais_grille', 0),
(142, 'steam:11000010cbf1bd6', 'lazer_scope', 0),
(143, 'steam:11000010cbf1bd6', 'defibrillateur', 0),
(144, 'steam:11000010cbf1bd6', 'brochette', 0),
(145, 'steam:11000010cbf1bd6', 'alarm1', 0),
(146, 'steam:11000010cbf1bd6', 'chicken_a', 0),
(147, 'steam:11000010cbf1bd6', 'teqpaf', 0),
(148, 'steam:11000010cbf1bd6', 'crevette', 0),
(149, 'steam:11000010cbf1bd6', 'shotburst', 0),
(150, 'steam:11000010cbf1bd6', 'farine', 0),
(151, 'steam:11000010cbf1bd6', 'silencieux', 0),
(152, 'steam:11000010cbf1bd6', 'weed', 0),
(153, 'steam:11000010cbf1bd6', 'fishingrod', 0),
(154, 'steam:11000010cbf1bd6', 'coke_pooch', 0),
(155, 'steam:11000010cbf1bd6', 'iskender', 0),
(156, 'steam:11000010cbf1bd6', 'grapperaisin', 0),
(157, 'steam:11000010cbf1bd6', 'packaged_chicken', 0),
(158, 'steam:11000010cbf1bd6', 'martini', 0),
(159, 'steam:11000010cbf1bd6', 'supp_smg', 0),
(160, 'steam:11000010cbf1bd6', 'vodkafruit', 0),
(161, 'steam:11000010cbf1bd6', 'silence_pistol', 0),
(162, 'steam:11000010cbf1bd6', 'frites', 0),
(163, 'steam:11000010cbf1bd6', 'patate', 0),
(164, 'steam:11000010cbf1bd6', 'wood', 0),
(165, 'steam:11000010cbf1bd6', 'avocat', 0),
(166, 'steam:11000010cbf1bd6', 'flashlight', 0),
(167, 'steam:11000010cbf1bd6', 'wool', 0),
(168, 'steam:11000010cbf1bd6', 'whiskycoca', 0),
(169, 'steam:11000010cbf1bd6', 'golem', 0),
(170, 'steam:11000010cbf1bd6', 'iron', 0),
(171, 'steam:11000010cbf1bd6', 'ecstasy', 0),
(172, 'steam:11000010cbf1bd6', 'billet', 0),
(173, 'steam:11000010cbf1bd6', 'jewels', 0),
(174, 'steam:11000010cbf1bd6', 'turtlebait', 0),
(175, 'steam:11000010cbf1bd6', 'couscousa', 0),
(176, 'steam:11000010cbf1bd6', 'ble', 0),
(177, 'steam:11000010cbf1bd6', 'weapon_piece', 0),
(178, 'steam:11000010cbf1bd6', 'water', 0),
(179, 'steam:11000010cbf1bd6', 'supp_sc', 0),
(180, 'steam:11000010cbf1bd6', 'diamond', 0),
(181, 'steam:11000010cbf1bd6', 'eau_raffin', 0),
(182, 'steam:11000010cbf1bd6', 'clip_heavypistol', 0),
(183, 'steam:11000010cbf1bd6', 'dia_box', 0),
(184, 'steam:11000010cbf1bd6', 'washed_stone', 0),
(185, 'steam:11000010cbf1bd6', 'salade_cobb', 0),
(186, 'steam:11000010cbf1bd6', 'poudre', 0),
(187, 'steam:11000010cbf1bd6', 'vodkaenergy', 0),
(188, 'steam:11000010cbf1bd6', 'bolcacahuetes', 0),
(189, 'steam:11000010cbf1bd6', 'boule_menthe', 0),
(190, 'steam:11000010cbf1bd6', 'vodka', 0),
(191, 'steam:11000010cbf1bd6', 'vine', 0),
(192, 'steam:11000010cbf1bd6', 'incendiary', 0),
(193, 'steam:11000010cbf1bd6', 'opium', 0),
(194, 'steam:11000010cbf1bd6', 'net_cracker', 0),
(195, 'steam:11000010cbf1bd6', 'cacik', 0),
(196, 'steam:11000010cbf1bd6', 'drpepper', 0),
(197, 'steam:11000010cbf1bd6', 'petrol', 0),
(198, 'steam:11000010cbf1bd6', 'barrel', 0),
(199, 'steam:11000010cbf1bd6', 'vegetables', 0),
(200, 'steam:11000010cbf1bd6', 'keycard', 0),
(201, 'steam:11000010cbf1bd6', 'burger', 0),
(202, 'steam:11000010cbf1bd6', 'turtle', 0),
(203, 'steam:11000010cbf1bd6', 'tuning_laptop', 0),
(204, 'steam:11000010cbf1bd6', 'tomate', 0),
(205, 'steam:11000010cbf1bd6', 'toasty_cheese', 0),
(206, 'steam:11000010cbf1bd6', 'mountain', 0),
(207, 'steam:11000010cbf1bd6', 'thermite', 0),
(208, 'steam:11000010cbf1bd6', 'crack', 0),
(209, 'steam:11000010cbf1bd6', 'metreshooter', 0),
(210, 'steam:11000010cbf1bd6', 'donut2', 0),
(211, 'steam:11000010cbf1bd6', 'pancakes', 0),
(212, 'steam:11000010cbf1bd6', 'tabacbrunsec', 0),
(213, 'steam:11000010cbf1bd6', 'tabacblondsec', 0),
(214, 'steam:11000010cbf1bd6', 'tabacblond', 0),
(215, 'steam:11000010cbf1bd6', 'supp_heavypistol', 0),
(216, 'steam:11000010cbf1bd6', 'cactus', 0),
(217, 'steam:11000010cbf1bd6', 'sandwich', 0),
(218, 'steam:11000010cbf1bd6', 'stone', 0),
(219, 'steam:11000010cbf1bd6', 'omushroom', 0),
(220, 'steam:11000010cbf1bd6', 'sauce', 0),
(221, 'steam:11000010cbf1bd6', 'Fried_b', 0),
(222, 'steam:11000010cbf1bd6', 'samoussa_crevette', 0),
(223, 'steam:11000010cbf1bd6', 'sprite', 0),
(224, 'steam:11000010cbf1bd6', 'medikit', 0),
(225, 'steam:11000010cbf1bd6', 'bolpistache', 0),
(226, 'steam:11000010cbf1bd6', 'contrat', 0),
(227, 'steam:11000010cbf1bd6', 'rhum', 0),
(228, 'steam:11000010cbf1bd6', 'alcoola', 0),
(229, 'steam:11000010cbf1bd6', 'carotte', 0),
(230, 'steam:11000010cbf1bd6', 'protein_shake', 0),
(231, 'steam:11000010cbf1bd6', 'souptomate', 0),
(232, 'steam:11000010cbf1bd6', 'packaged_plank', 0),
(233, 'steam:11000010cbf1bd6', 'sacpatate', 0),
(234, 'steam:11000010cbf1bd6', 'oxygen_mask', 0),
(235, 'steam:11000010cbf1bd6', 'cheese', 0),
(236, 'steam:11000010cbf1bd6', 'silvermedal_run', 0),
(237, 'steam:11000010cbf1bd6', 'silence_pistol50', 0),
(238, 'steam:11000010cbf1bd6', 'orangina', 0),
(239, 'steam:11000010cbf1bd6', 'coke', 0),
(240, 'steam:11000010cbf1bd6', 'cheval', 0),
(241, 'steam:11000010cbf1bd6', 'sel', 0),
(242, 'steam:11000010cbf1bd6', 'oeuf', 0),
(243, 'steam:11000010cbf1bd6', 'saumon', 0),
(244, 'steam:11000010cbf1bd6', 'saucisson', 0),
(245, 'steam:11000010cbf1bd6', 'jager', 0),
(246, 'steam:11000010cbf1bd6', 'salade_cesar', 0),
(247, 'steam:11000010cbf1bd6', 'salade', 0),
(248, 'steam:11000010cbf1bd6', 'sacbillets', 0),
(249, 'steam:11000010cbf1bd6', 'run_avocat_item', 0),
(250, 'steam:11000010cbf1bd6', 'neckbrace', 0),
(251, 'steam:11000010cbf1bd6', 'lockpick', 0),
(252, 'steam:11000010cbf1bd6', 'rose', 0),
(253, 'steam:11000010cbf1bd6', 'picnic', 0),
(254, 'steam:11000010cbf1bd6', 'alarminterface', 0),
(255, 'steam:11000010cbf1bd6', 'mais', 0),
(256, 'steam:11000010cbf1bd6', 'rope', 0),
(257, 'steam:11000010cbf1bd6', 'carotool', 0),
(258, 'steam:11000010cbf1bd6', 'ribs', 0),
(259, 'steam:11000010cbf1bd6', 'rhumcoca', 0),
(260, 'steam:11000010cbf1bd6', 'repairkit', 0),
(261, 'steam:11000010cbf1bd6', 'energy', 0),
(262, 'steam:11000010cbf1bd6', 'raspberry', 0),
(263, 'steam:11000010cbf1bd6', 'morfin', 0),
(264, 'steam:11000010cbf1bd6', 'Meth Transformée', 0),
(265, 'steam:11000010cbf1bd6', 'raisin', 0),
(266, 'steam:11000010cbf1bd6', 'carbon', 0),
(267, 'steam:11000010cbf1bd6', 'porkpackage', 0),
(268, 'steam:11000010cbf1bd6', 'whisky', 0),
(269, 'steam:11000010cbf1bd6', 'Documents secrets', 0),
(270, 'steam:11000010cbf1bd6', 'phone', 0),
(271, 'steam:11000010cbf1bd6', 'hamburger', 0),
(272, 'steam:11000010cbf1bd6', 'couscous1', 0),
(273, 'steam:11000010cbf1bd6', 'pepite_raffin', 0),
(274, 'steam:11000010cbf1bd6', 'fish_and_chips', 0),
(275, 'steam:11000010cbf1bd6', 'pepite', 0),
(276, 'steam:11000010cbf1bd6', 'pay_works', 0),
(277, 'steam:11000010cbf1bd6', 'beer', 0),
(278, 'steam:11000010cbf1bd6', 'fish', 0),
(279, 'steam:11000010cbf1bd6', 'churros', 0),
(280, 'steam:11000010cbf1bd6', 'donut', 0),
(281, 'steam:11000010cbf1bd6', 'icetea', 0),
(282, 'steam:11000010cbf1bd6', 'delicious_chicken', 0),
(283, 'steam:11000010cbf1bd6', 'pates', 0),
(284, 'steam:11000010cbf1bd6', 'tajine', 0),
(285, 'steam:11000010cbf1bd6', 'id_card', 0),
(286, 'steam:11000010cbf1bd6', 'smoothie', 0),
(287, 'steam:11000010cbf1bd6', 'tequila', 0),
(288, 'steam:11000010cbf1bd6', 'lingot', 0),
(289, 'steam:11000010cbf1bd6', 'sim', 0),
(290, 'steam:11000010cbf1bd6', 'Feuille de sassafras', 0),
(291, 'steam:11000010cbf1bd6', 'oxycutter', 0),
(292, 'steam:11000010cbf1bd6', 'fmj', 0),
(293, 'steam:11000010cbf1bd6', 'organ_pooch', 0),
(294, 'steam:11000010cbf1bd6', 'blowtorch', 0),
(295, 'steam:11000010cbf1bd6', 'copper', 0),
(296, 'steam:11000010cbf1bd6', 'courgette', 0),
(297, 'steam:11000010cbf1bd6', 'cagoule', 0),
(298, 'steam:11000010cbf1bd6', 'silence_sniperrifle', 0),
(299, 'steam:11000010cbf1bd6', 'fishbait', 0),
(300, 'steam:11000010cbf1bd6', 'grip_sc', 0),
(301, 'steam:11000010cbf1bd6', 'mojito', 0),
(302, 'steam:11000010cbf1bd6', 'orage', 0),
(303, 'steam:11000010cbf1bd6', 'advancedscoped_sniperrifle', 0),
(304, 'steam:11000010cbf1bd6', 'essence', 0),
(305, 'steam:11000010cbf1bd6', 'powerade', 0),
(306, 'steam:11000010cbf1bd6', 'billet_pooch', 0),
(307, 'steam:11000010cbf1bd6', 'flashlight_assaultsmg', 0),
(308, 'steam:11000010cbf1bd6', 'cutted_wood', 0),
(309, 'steam:11000010cbf1bd6', 'omelet_b', 0),
(310, 'steam:11000010cbf1bd6', 'gold1', 0),
(311, 'steam:11000010cbf1bd6', 'chicken_wings', 0),
(312, 'steam:11000010cbf1bd6', 'bacon', 0),
(313, 'steam:11000010cbf1bd6', 'gold_bar', 0),
(314, 'steam:11000010cbf1bd6', 'coca', 0),
(315, 'steam:11000010cbf1bd6', 'oignon_rings', 0),
(316, 'steam:11000010cbf1bd6', 'echinopsis', 0),
(317, 'steam:11000010cbf1bd6', 'contract', 0),
(318, 'steam:11000010cbf1bd6', 'sunny_cheese_fries', 0),
(319, 'steam:11000010cbf1bd6', 'bankidcard', 0),
(320, 'steam:11000010cbf1bd6', 'weed_pooch', 0),
(321, 'steam:11000010cbf1bd6', 'cookie', 0),
(322, 'steam:11000010cbf1bd6', 'milk_package', 0),
(323, 'steam:11000010cbf1bd6', 'oasis', 0),
(324, 'steam:11000010cbf1bd6', 'malt', 0),
(325, 'steam:11000010cbf1bd6', 'fabric', 0),
(326, 'steam:11000010cbf1bd6', 'new_sunny', 0),
(327, 'steam:11000010cbf1bd6', 'menthe', 0),
(328, 'steam:11000010cbf1bd6', 'acetone', 0),
(329, 'steam:11000010cbf1bd6', 'blue_beef_wrap', 0),
(330, 'steam:11000010cbf1bd6', 'acier', 0),
(331, 'steam:11000010cbf1bd6', 'jammer', 0),
(332, 'steam:11000010cbf1bd6', 'thon', 0),
(333, 'steam:11000010cbf1bd6', 'unlockingtool', 0),
(334, 'steam:11000010cbf1bd6', 'meat', 0),
(335, 'steam:11000010cbf1bd6', 'intestin', 0),
(336, 'steam:11000010cbf1bd6', 'monster', 0),
(337, 'steam:11000010cbf1bd6', 'grand_cru', 0),
(338, 'steam:11000010cbf1bd6', 'haydari', 0),
(339, 'steam:11000010cbf1bd6', 'mixapero', 0),
(340, 'steam:11000010cbf1bd6', 'fixkit', 0),
(341, 'steam:11000010cbf1bd6', 'chicken_delight', 0),
(342, 'steam:11000010cbf1bd6', 'milk', 0),
(343, 'steam:11000010cbf1bd6', 'methlab', 0),
(344, 'steam:11000010cbf1bd6', 'boite_thon', 0),
(345, 'steam:11000010cbf1bd6', 'banane', 0),
(346, 'steam:11000010cbf1bd6', 'armor', 0),
(347, 'steam:11000010cbf1bd6', 'lockpick1', 0),
(348, 'steam:11000010cbf1bd6', 'meth', 0),
(349, 'steam:11000010cbf1bd6', 'mask', 0),
(350, 'steam:11000010cbf1bd6', 'coeur', 0),
(351, 'steam:11000010cbf1bd6', 'ketamine_pooch', 0),
(352, 'steam:11000010cbf1bd6', 'chicken_wrap', 0),
(353, 'steam:11000010cbf1bd6', 'jagercerbere', 0),
(354, 'steam:11000010cbf1bd6', 'firstaidkit', 0),
(355, 'steam:11000010cbf1bd6', 'cupcake', 0),
(356, 'steam:11000010cbf1bd6', 'lowrider', 0),
(357, 'steam:11000010cbf1bd6', 'agneau', 0),
(358, 'steam:11000010cbf1bd6', 'bolnoixcajou', 0),
(359, 'steam:11000010cbf1bd6', 'chantilly', 0),
(360, 'steam:11000010cbf1bd6', 'jusfruit', 0),
(361, 'steam:11000010cbf1bd6', 'brownie', 0),
(362, 'steam:11000010cbf1bd6', 'pork', 0),
(363, 'steam:11000010cbf1bd6', 'gintonic', 0),
(364, 'steam:11000010cbf1bd6', 'Feuille de Coca', 0),
(365, 'steam:11000010cbf1bd6', 'yaourt', 0),
(366, 'steam:11000010cbf1bd6', 'clip', 0),
(367, 'steam:11000010cbf1bd6', 'fruits', 0),
(368, 'steam:11000010cbf1bd6', 'scrap_metal', 0),
(369, 'steam:11000010cbf1bd6', 'advrepairkit', 0),
(370, 'steam:11000010cbf1bd6', 'car_door', 0),
(371, 'steam:11000010cbf1bd6', 'steel', 0),
(372, 'steam:11000010cbf1bd6', 'rubber', 0),
(373, 'steam:11000010cbf1bd6', 'plastic', 0),
(374, 'steam:11000010cbf1bd6', 'carjack', 0),
(375, 'steam:11000010cbf1bd6', 'aluminium', 0),
(376, 'steam:11000010cbf1bd6', 'electric_scrap', 0),
(377, 'steam:11000010cbf1bd6', 'car_hood', 0),
(378, 'steam:11000010cbf1bd6', 'car_trunk', 0),
(379, 'steam:11000010cbf1bd6', 'car_wheel', 0),
(380, 'steam:11000010cbf1bd6', 'glass', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('VW Passat', '16cc', 45000, 'addons'),
('Renault Clio', '17cliofl', 12500, 'addons'),
('Skoda Octavia', '17octavia', 22000, 'addons'),
('Peugeot 208GTI', '208gti21', 22000, 'addons'),
('BMW 328', '328nii', 25000, 'addons'),
('Mclaren 650s', '650s', 420000, 'addons'),
('Mercedes A45 AMG', 'a45amg', 32000, 'addons'),
('Adder', 'adder', 900000, 'super'),
('Akuma', 'AKUMA', 7500, 'motorcycles'),
('Alpha', 'alpha', 60000, 'sports'),
('Ardent', 'ardent', 1150000, 'sportsclassics'),
('Asea', 'asea', 5500, 'sedans'),
('Autarch', 'autarch', 1955000, 'super'),
('Avarus', 'avarus', 18000, 'motorcycles'),
('Bagger', 'bagger', 13500, 'motorcycles'),
('Baller', 'baller2', 40000, 'suvs'),
('Baller Sport', 'baller3', 60000, 'suvs'),
('Banshee', 'banshee', 70000, 'sports'),
('Banshee 900R', 'banshee2', 255000, 'super'),
('Bati 801', 'bati', 12000, 'motorcycles'),
('Bati 801RR', 'bati2', 19000, 'motorcycles'),
('Bentayga 17', 'bentayga17', 55000, 'addons'),
('Bestia GTS', 'bestiagts', 55000, 'sports'),
('BF400', 'bf400', 6500, 'motorcycles'),
('Bf Injection', 'bfinjection', 16000, 'offroad'),
('Bifta', 'bifta', 12000, 'offroad'),
('Bison', 'bison', 45000, 'vans'),
('Blade', 'blade', 15000, 'muscle'),
('Blazer', 'blazer', 6500, 'offroad'),
('Blazer Sport', 'blazer4', 8500, 'offroad'),
('blazer5', 'blazer5', 1755600, 'offroad'),
('Blista', 'blista', 8000, 'compacts'),
('BMW M8', 'bmwm8', 62500, 'addons'),
('BMX (velo)', 'bmx', 160, 'motorcycles'),
('Bobcat XL', 'bobcatxl', 32000, 'vans'),
('Brawler', 'brawler', 45000, 'offroad'),
('Brioso R/A', 'brioso', 18000, 'compacts'),
('Btype', 'btype', 62000, 'sportsclassics'),
('Btype Hotroad', 'btype2', 155000, 'sportsclassics'),
('Btype Luxe', 'btype3', 85000, 'sportsclassics'),
('Buccaneer', 'buccaneer', 18000, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 24000, 'muscle'),
('Buffalo', 'buffalo', 12000, 'sports'),
('Buffalo S', 'buffalo2', 20000, 'sports'),
('Bullet', 'bullet', 90000, 'super'),
('Burrito', 'burrito3', 19000, 'vans'),
('Camper', 'camper', 42000, 'vans'),
('Carbonizzare', 'carbonizzare', 75000, 'sports'),
('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
('Casco', 'casco', 30000, 'sportsclassics'),
('Cavalcade', 'cavalcade2', 55000, 'suvs'),
('Cheetah', 'cheetah', 375000, 'super'),
('Chimera', 'chimera', 38000, 'motorcycles'),
('Chino', 'chino', 15000, 'muscle'),
('Chino Luxe', 'chino2', 19000, 'muscle'),
('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
('Mercedes CLS53', 'CLS53', 35000, 'addons'),
('Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
('Cognoscenti', 'cognoscenti', 55000, 'sedans'),
('Comet', 'comet2', 65000, 'sports'),
('Comet 5', 'comet5', 1145000, 'sports'),
('Contender', 'contender', 70000, 'suvs'),
('Coquette', 'coquette', 65000, 'sports'),
('Coquette Classic', 'coquette2', 40000, 'sportsclassics'),
('Coquette BlackFin', 'coquette3', 55000, 'muscle'),
('Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
('Honda CRX', 'crx2', 22000, 'addons'),
('Cyclone', 'cyclone', 1890000, 'super'),
('Daemon', 'daemon', 11500, 'motorcycles'),
('Daemon High', 'daemon2', 13500, 'motorcycles'),
('Defiler', 'defiler', 9800, 'motorcycles'),
('Deluxo', 'deluxo', 4721500, 'sportsclassics'),
('Dominator', 'dominator', 35000, 'muscle'),
('Double T', 'double', 28000, 'motorcycles'),
('Dubsta', 'dubsta', 45000, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 60000, 'suvs'),
('Bubsta 6x6', 'dubsta3', 120000, 'offroad'),
('Dukes', 'dukes', 28000, 'muscle'),
('Dune Buggy', 'dune', 8000, 'offroad'),
('Elegy', 'elegy2', 38500, 'sports'),
('Emperor', 'emperor', 8500, 'sedans'),
('Enduro', 'enduro', 5500, 'motorcycles'),
('Entity XF', 'entityxf', 425000, 'super'),
('Esskey', 'esskey', 4200, 'motorcycles'),
('Evo 9', 'evo9', 45000, 'addons'),
('Exemplar', 'exemplar', 32000, 'coupes'),
('F620', 'f620', 40000, 'coupes'),
('Faction', 'faction', 20000, 'muscle'),
('Faction Rider', 'faction2', 30000, 'muscle'),
('Faction XL', 'faction3', 40000, 'muscle'),
('Faggio', 'faggio', 1900, 'motorcycles'),
('Vespa', 'faggio2', 2800, 'motorcycles'),
('Felon', 'felon', 42000, 'coupes'),
('Felon GT', 'felon2', 55000, 'coupes'),
('Feltzer', 'feltzer2', 55000, 'sports'),
('Stirling GT', 'feltzer3', 65000, 'sportsclassics'),
('Fixter (velo)', 'fixter', 225, 'motorcycles'),
('FMJ', 'fmj', 185000, 'super'),
('KIA Fortek', 'fortek', 9000, 'addons'),
('Jaguar F-Pace', 'fpacehm', 35000, 'addons'),
('Fhantom', 'fq2', 17000, 'suvs'),
('Fugitive', 'fugitive', 12000, 'sedans'),
('Furore GT', 'furoregt', 45000, 'sports'),
('Fusilade', 'fusilade', 40000, 'sports'),
('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
('Gauntlet', 'gauntlet', 30000, 'muscle'),
('Gang Burrito', 'gburrito', 45000, 'vans'),
('Burrito', 'gburrito2', 29000, 'vans'),
('Glendale', 'glendale', 6500, 'sedans'),
('Golf V', 'golfgti', 28000, 'addons'),
('Grabger', 'granger', 50000, 'suvs'),
('Gresley', 'gresley', 47500, 'suvs'),
('GT 500', 'gt500', 785000, 'sportsclassics'),
('Guardian', 'guardian', 45000, 'offroad'),
('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
('Hermes', 'hermes', 535000, 'muscle'),
('Hexer', 'hexer', 12000, 'motorcycles'),
('Hotknife', 'hotknife', 125000, 'muscle'),
('Huntley S', 'huntley', 40000, 'suvs'),
('Hustler', 'hustler', 625000, 'muscle'),
('Infernus', 'infernus', 180000, 'super'),
('Innovation', 'innovation', 23500, 'motorcycles'),
('Intruder', 'intruder', 7500, 'sedans'),
('Lexus ISF', 'ISF', 27500, 'addons'),
('Issi', 'issi2', 10000, 'compacts'),
('Jackal', 'jackal', 38000, 'coupes'),
('Jester', 'jester', 65000, 'sports'),
('Jester(Racecar)', 'jester2', 135000, 'sports'),
('Journey', 'journey', 6500, 'vans'),
('Kamacho', 'kamacho', 345000, 'offroad'),
('Khamelion', 'khamelion', 38000, 'sports'),
('Kuruma', 'kuruma', 30000, 'sports'),
('Landstalker', 'landstalker', 35000, 'suvs'),
('RE-7B', 'le7b', 325000, 'super'),
('Lynx', 'lynx', 40000, 'sports'),
('BMW M135i', 'm135i', 19000, 'addons'),
('BMW M2', 'm2f22', 65000, 'addons'),
('BMW M5 E60', 'm5e60', 130000, 'addons'),
('BMW M5', 'm5f90', 87500, 'addons'),
('Mamba', 'mamba', 70000, 'sports'),
('Manana', 'manana', 12800, 'sportsclassics'),
('Manchez', 'manchez', 5300, 'motorcycles'),
('Massacro', 'massacro', 65000, 'sports'),
('Massacro(Racecar)', 'massacro2', 130000, 'sports'),
('Mesa', 'mesa', 16000, 'suvs'),
('Mesa Trail', 'mesa3', 40000, 'suvs'),
('Minivan', 'minivan', 13000, 'vans'),
('Tesla Model S', 'models', 95000, 'addons'),
('Monroe', 'monroe', 55000, 'sportsclassics'),
('The Liberator', 'monster', 210000, 'offroad'),
('Moonbeam', 'moonbeam', 18000, 'vans'),
('Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
('Maserati Quattroporte', 'mqgts', 65000, 'addons'),
('Nemesis', 'nemesis', 5800, 'motorcycles'),
('Neon', 'neon', 1500000, 'sports'),
('Nightblade', 'nightblade', 35000, 'motorcycles'),
('Nightshade', 'nightshade', 65000, 'muscle'),
('9F', 'ninef', 65000, 'sports'),
('9F Cabrio', 'ninef2', 80000, 'sports'),
('Omnis', 'omnis', 35000, 'sports'),
('Oppressor', 'oppressor', 3524500, 'super'),
('Oracle', 'oracle', 25000, 'coupes'),
('Oracle XS', 'oracle2', 35000, 'coupes'),
('Osiris', 'osiris', 160000, 'super'),
('Mclaren P1', 'p1', 1000000, 'addons'),
('Panto', 'panto', 10000, 'compacts'),
('Paradise', 'paradise', 19000, 'vans'),
('Pariah', 'pariah', 1420000, 'sports'),
('Patriot', 'patriot', 55000, 'suvs'),
('PCJ-600', 'pcj', 6200, 'motorcycles'),
('Porsche Cayenne', 'pcs18', 35000, 'addons'),
('Penumbra', 'penumbra', 28000, 'sports'),
('Pfister', 'pfister811', 85000, 'super'),
('Phoenix', 'phoenix', 12500, 'muscle'),
('Picador', 'picador', 18000, 'muscle'),
('Pigalle', 'pigalle', 20000, 'sportsclassics'),
('Prairie', 'prairie', 12000, 'compacts'),
('Premier', 'premier', 8000, 'sedans'),
('Primo Custom', 'primo2', 14000, 'sedans'),
('X80 Proto', 'prototipo', 2500000, 'super'),
('Radius', 'radi', 29000, 'suvs'),
('raiden', 'raiden', 1375000, 'sports'),
('Rapid GT', 'rapidgt', 35000, 'sports'),
('Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
('Rapid GT3', 'rapidgt3', 885000, 'sportsclassics'),
('Reaper', 'reaper', 150000, 'super'),
('Rebel', 'rebel2', 35000, 'offroad'),
('Regina', 'regina', 5000, 'sedans'),
('Retinue', 'retinue', 615000, 'sportsclassics'),
('Revolter', 'revolter', 1610000, 'sports'),
('riata', 'riata', 380000, 'offroad'),
('Rocoto', 'rocoto', 45000, 'suvs'),
('Audi RS3', 'rs318', 32000, 'addons'),
('Audi RS5R', 'rs5r', 62500, 'addons'),
('Audi RS6', 'rs6', 47000, 'addons'),
('Ruffian', 'ruffian', 6800, 'motorcycles'),
('Ruiner 2', 'ruiner2', 5745600, 'muscle'),
('Rumpo', 'rumpo', 15000, 'vans'),
('Rumpo Trail', 'rumpo3', 19500, 'vans'),
('Mercedes S600', 's600w220', 35000, 'addons'),
('Sabre Turbo', 'sabregt', 20000, 'muscle'),
('Sabre GT', 'sabregt2', 25000, 'muscle'),
('Sanchez', 'sanchez', 5300, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
('Sanctus', 'sanctus', 25000, 'motorcycles'),
('Sandking', 'sandking', 55000, 'offroad'),
('Sandking XXXL', 'sandkingxxxl2', 250000, 'suvs'),
('Sandking Army', 'sandkingxxxl3', 350000, 'suvs'),
('Savestra', 'savestra', 990000, 'sportsclassics'),
('SC 1', 'sc1', 1603000, 'super'),
('Schafter', 'schafter2', 25000, 'sedans'),
('Schafter V12', 'schafter3', 50000, 'sports'),
('VW Scirocco', 'scijo', 25000, 'addons'),
('Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
('Seminole', 'seminole', 25000, 'suvs'),
('Sentinel', 'sentinel', 32000, 'coupes'),
('Sentinel XS', 'sentinel2', 40000, 'coupes'),
('Sentinel3', 'sentinel3', 650000, 'sports'),
('Seven 70', 'seven70', 39500, 'sports'),
('ETR1', 'sheava', 220000, 'super'),
('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
('Slam Van', 'slamvan3', 11500, 'muscle'),
('Sovereign', 'sovereign', 22000, 'motorcycles'),
('Stinger', 'stinger', 80000, 'sportsclassics'),
('Stinger GT', 'stingergt', 75000, 'sportsclassics'),
('Streiter', 'streiter', 500000, 'sports'),
('Stretch', 'stretch', 90000, 'sedans'),
('Stromberg', 'stromberg', 3185350, 'sports'),
('04 Scooby', 'subwrx', 55000, 'addons'),
('Sultan', 'sultan', 15000, 'sports'),
('Sultan RS', 'sultanrs', 65000, 'super'),
('Super Diamond', 'superd', 130000, 'sedans'),
('Surano', 'surano', 50000, 'sports'),
('Surfer', 'surfer', 12000, 'vans'),
('T20', 't20', 300000, 'super'),
('Steves Taco Van', 'taco', 16500, 'vans'),
('Tailgater', 'tailgater', 30000, 'sedans'),
('Tampa', 'tampa', 16000, 'muscle'),
('Drift Tampa', 'tampa2', 80000, 'sports'),
('Thrust', 'thrust', 24000, 'motorcycles'),
('Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
('Trophy Truck', 'trophytruck', 60000, 'offroad'),
('Trophy Truck Limited', 'trophytruck2', 80000, 'offroad'),
('Tropos', 'tropos', 40000, 'sports'),
('Turismo R', 'turismor', 350000, 'super'),
('Tyrus', 'tyrus', 600000, 'super'),
('Woodys Taxi', 'v250', 19000, 'addons'),
('Vacca', 'vacca', 120000, 'super'),
('Vader', 'vader', 7200, 'motorcycles'),
('Verlierer', 'verlierer2', 70000, 'sports'),
('Vigero', 'vigero', 12500, 'muscle'),
('Virgo', 'virgo', 14000, 'muscle'),
('Viseris', 'viseris', 875000, 'sportsclassics'),
('Visione', 'visione', 2250000, 'super'),
('Voltic', 'voltic', 90000, 'super'),
('Voltic 2', 'voltic2', 3830400, 'super'),
('Voodoo', 'voodoo', 7200, 'muscle'),
('Vortex', 'vortex', 9800, 'motorcycles'),
('Warrener', 'warrener', 4000, 'sedans'),
('Washington', 'washington', 9000, 'sedans'),
('Windsor', 'windsor', 95000, 'coupes'),
('Windsor Drop', 'windsor2', 125000, 'coupes'),
('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
('Jaguar XJ', 'xj', 42500, 'addons'),
('XLS', 'xls', 32000, 'suvs'),
('Yosemite', 'yosemite', 485000, 'muscle'),
('Youga', 'youga', 10800, 'vans'),
('Youga Luxuary', 'youga2', 14500, 'vans'),
('Z190', 'z190', 900000, 'sportsclassics'),
('Zentorno', 'zentorno', 1500000, 'super'),
('Zion', 'zion', 36000, 'coupes'),
('Zion Cabrio', 'zion2', 45000, 'coupes'),
('Zombie', 'zombiea', 9500, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
('Z-Type', 'ztype', 220000, 'sportsclassics');

-- --------------------------------------------------------

--
-- Structure de la table `vehiclesicar`
--

CREATE TABLE `vehiclesicar` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `model` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `vehiclesicar`
--

INSERT INTO `vehiclesicar` (`name`, `model`, `price`, `category`) VALUES
('Journey', 'journey2', 335000, 'organisation');

-- --------------------------------------------------------

--
-- Structure de la table `vehicles_for_sale`
--

CREATE TABLE `vehicles_for_sale` (
  `id` int(11) NOT NULL,
  `seller` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `vehicleProps` longtext NOT NULL,
  `price` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('addons', 'Addons'),
('compacts', 'Compacts'),
('coupes', 'Coupes'),
('motorcycles', 'Motos'),
('muscle', 'Muscle'),
('offroad', 'Off Road'),
('sedans', 'Sedans'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('super', 'Super'),
('suvs', 'SUVs'),
('vans', 'Vans');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categoriesicar`
--

CREATE TABLE `vehicle_categoriesicar` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(60) COLLATE utf8mb4_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `vehicle_categoriesicar`
--

INSERT INTO `vehicle_categoriesicar` (`name`, `label`) VALUES
('organisation', 'Organisation');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_sold`
--

CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_soldicar`
--

CREATE TABLE `vehicle_soldicar` (
  `client` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `model` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `plate` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `soldby` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `date` varchar(50) COLLATE utf8mb4_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `warrants_list`
--

CREATE TABLE `warrants_list` (
  `id` int(11) NOT NULL,
  `json_data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `weashops`
--

CREATE TABLE `weashops` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `weashops`
--

INSERT INTO `weashops` (`id`, `name`, `item`, `price`) VALUES
(1, 'BlackWeashop', 'WEAPON_FLASHLIGHT', 700),
(2, 'BlackWeashop', 'WEAPON_MACHETE', 1100),
(3, 'BlackWeashop', 'WEAPON_SWITCHBLADE', 1500),
(4, 'GunShop', 'WEAPON_BAT', 1000),
(5, 'BlackWeashop', 'WEAPON_MICROSMG', 17000),
(6, 'BlackWeashop', 'WEAPON_SAWNOFFSHOTGUN', 35000),
(7, 'BlackWeashop', 'WEAPON_ASSAULTRIFLE', 110000),
(8, 'BlackWeashop', 'WEAPON_SPECIALCARBINE', 165000),
(9, 'BlackWeashop', 'WEAPON_SNIPERRIFLE', 1240000),
(10, 'BlackWeashop', 'WEAPON_FIREWORK', 20000),
(11, 'BlackWeashop', 'WEAPON_GRENADE', 6500),
(12, 'BlackWeashop', 'WEAPON_BZGAS', 3500),
(13, 'GunShop', 'WEAPON_FIREEXTINGUISHER', 1000),
(14, 'GunShop', 'WEAPON_BALL', 50),
(15, 'BlackWeashop', 'WEAPON_SMOKEGRENADE', 1000),
(16, 'BlackWeashop', 'WEAPON_CARBINERIFLE', 120000),
(17, 'BlackWeashop', 'WEAPON_GUSENBERG', 180000),
(18, 'GunShop', 'WEAPON_FLASHLIGHT', 600),
(19, 'GunShop', 'WEAPON_KNIFE', 2500),
(20, 'GunShop', 'WEAPON_FLARE', 2500),
(27, 'GunShop', 'WEAPON_KNUCKLE', 2500);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_addon_inventory_items_inventory_name_name` (`inventory_name`,`name`),
  ADD KEY `index_addon_inventory_items_inventory_name_name_owner` (`inventory_name`,`name`,`owner`),
  ADD KEY `index_addon_inventory_inventory_name` (`inventory_name`);

--
-- Index pour la table `arrests_list`
--
ALTER TABLE `arrests_list`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bolos_list`
--
ALTER TABLE `bolos_list`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cardealer_icar`
--
ALTER TABLE `cardealer_icar`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `communityservice`
--
ALTER TABLE `communityservice`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_datastore_data_name_owner` (`name`,`owner`),
  ADD KEY `index_datastore_data_name` (`name`);

--
-- Index pour la table `dpkeybinds`
--
ALTER TABLE `dpkeybinds`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_ambulance`
--
ALTER TABLE `fine_types_ambulance`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `job_grades`
--
ALTER TABLE `job_grades`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `marathon_times`
--
ALTER TABLE `marathon_times`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `open_car`
--
ALTER TABLE `open_car`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_vehicles`
--
ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`),
  ADD KEY `vehsowned` (`owner`);

--
-- Index pour la table `owned_vehicles2`
--
ALTER TABLE `owned_vehicles2`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `owned_vehicles3`
--
ALTER TABLE `owned_vehicles3`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `pawnshop_vehicles`
--
ALTER TABLE `pawnshop_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rented_icar`
--
ALTER TABLE `rented_icar`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `shops2`
--
ALTER TABLE `shops2`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sim_card`
--
ALTER TABLE `sim_card`
  ADD PRIMARY KEY (`phone_number`);

--
-- Index pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `t1ger_mechanic`
--
ALTER TABLE `t1ger_mechanic`
  ADD PRIMARY KEY (`shopID`);

--
-- Index pour la table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Index pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Index pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_likes_twitter_accounts` (`authorId`),
  ADD KEY `FK_twitter_likes_twitter_tweets` (`tweetId`);

--
-- Index pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_tweets_twitter_accounts` (`authorId`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `vehiclesicar`
--
ALTER TABLE `vehiclesicar`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicle_categories`
--
ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `vehicle_categoriesicar`
--
ALTER TABLE `vehicle_categoriesicar`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `vehicle_soldicar`
--
ALTER TABLE `vehicle_soldicar`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `warrants_list`
--
ALTER TABLE `warrants_list`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `weashops`
--
ALTER TABLE `weashops`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `arrests_list`
--
ALTER TABLE `arrests_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `bolos_list`
--
ALTER TABLE `bolos_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `cardealer_icar`
--
ALTER TABLE `cardealer_icar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT pour la table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT pour la table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT pour la table `job_grades`
--
ALTER TABLE `job_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;
--
-- AUTO_INCREMENT pour la table `marathon_times`
--
ALTER TABLE `marathon_times`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `open_car`
--
ALTER TABLE `open_car`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;
--
-- AUTO_INCREMENT pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;
--
-- AUTO_INCREMENT pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT pour la table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT pour la table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT pour la table `shops2`
--
ALTER TABLE `shops2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;
--
-- AUTO_INCREMENT pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
--
-- AUTO_INCREMENT pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=381;
--
-- AUTO_INCREMENT pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `warrants_list`
--
ALTER TABLE `warrants_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `weashops`
--
ALTER TABLE `weashops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
