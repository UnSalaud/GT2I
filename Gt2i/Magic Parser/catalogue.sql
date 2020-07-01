-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 01 juil. 2020 à 01:33
-- Version du serveur :  5.7.24
-- Version de PHP :  7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `catalogue`
--
CREATE DATABASE IF NOT EXISTS `catalogue` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `catalogue`;

-- --------------------------------------------------------

--
-- Structure de la table `fligne`
--

DROP TABLE IF EXISTS `fligne`;
CREATE TABLE IF NOT EXISTS `fligne` (
  `PRODUIT_POCLEUNIK` varchar(500) NOT NULL,
  `PRODUIT_REF` varchar(500) NOT NULL,
  `REFCIALE_ARCLEUNIK` varchar(500) NOT NULL,
  `REFCIALE_REFART` varchar(500) NOT NULL,
  `REFCIALE_REFCAT` varchar(500) NOT NULL,
  `POTRAD_DESI` varchar(500) NOT NULL,
  `REFCIALE_CTVA` varchar(500) NOT NULL,
  `FICTECH_MEMOCAT` varchar(500) NOT NULL,
  `FICTECH_MEMONET` varchar(500) NOT NULL,
  `PRODUIT_MARQUE` varchar(500) NOT NULL,
  `PRODUIT_CLEP01` varchar(500) NOT NULL,
  `PRODUIT_CLEP02` varchar(500) NOT NULL,
  `PRODUIT_CLEP03` varchar(500) NOT NULL,
  `PRODUIT_CLEP04` varchar(500) NOT NULL,
  `PRODUIT_CLEP06` varchar(500) NOT NULL,
  `PRODUIT_CLEP07` varchar(500) NOT NULL,
  `PRODUIT_GCOLORIS` varchar(500) NOT NULL,
  `PRODUIT_GTAILLE` varchar(500) NOT NULL,
  `PRODUIT_CLEP12` varchar(500) NOT NULL,
  `REFCIALE_FICHEINA` varchar(500) NOT NULL,
  `REFCIALE_MODTE` varchar(500) NOT NULL,
  `PRODUIT_MODTE` varchar(500) NOT NULL,
  `ARTICLE_POIDS` varchar(500) NOT NULL,
  `ARTICLE_HNORMEL` varchar(500) NOT NULL,
  `ARTICLE_CATEG` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `fligne`
--

INSERT INTO `fligne` (`PRODUIT_POCLEUNIK`, `PRODUIT_REF`, `REFCIALE_ARCLEUNIK`, `REFCIALE_REFART`, `REFCIALE_REFCAT`, `POTRAD_DESI`, `REFCIALE_CTVA`, `FICTECH_MEMOCAT`, `FICTECH_MEMONET`, `PRODUIT_MARQUE`, `PRODUIT_CLEP01`, `PRODUIT_CLEP02`, `PRODUIT_CLEP03`, `PRODUIT_CLEP04`, `PRODUIT_CLEP06`, `PRODUIT_CLEP07`, `PRODUIT_GCOLORIS`, `PRODUIT_GTAILLE`, `PRODUIT_CLEP12`, `REFCIALE_FICHEINA`, `REFCIALE_MODTE`, `PRODUIT_MODTE`, `ARTICLE_POIDS`, `ARTICLE_HNORMEL`, `ARTICLE_CATEG`) VALUES
('1', 'M-40106', '1', 'M-40106', 'M-40106', 'Pompe FACET TRANSISTORISEE', '2', 'Pompe Facet en 12V (3/4 ampères). La pompe Facet transistorisée est auto régulée, étanche et légère.  Attention!!! Le filtre de la pompe à essence n\'est pas inclus.', 'NULL', 'GL', 'MO', 'ALE', 'AIW', 'O', 'N', 'O', 'NULL', 'NULL', 'NULL', '0', '20160411', '20110523', '0,534', '0', '1'),
('10012', 'F-RP302R', '10012', 'F-RP302R', 'F-RP302R', 'Plaquettes DS3 BREMBO 204548', '2', 'Plaquettes FERODO DS3 BREMBO 204548', 'NULL', 'F', 'FR', 'PPF', 'ADA', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20101206', '20110523', '2', '0', '1'),
('10014', 'F-RP502R', '10014', 'F-RP502R', 'F-RP502R', 'Plaquettes DS3 WILWOOD DYNALITE', '2', 'Plaquettes FERODO DS3 WILWOOD DYNALITE', 'NULL', 'F', 'FR', 'PPF', 'AUH', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150319', '20130116', '1,096', '0', '1'),
('1002', 'M-4657-45', '1002', 'M-4657-45', 'M-4657-45', 'Pipe adm Golf GTI 1.8/2.0 16S 2W40/45', '2', 'Golf 2 GTi 1800/2000 16v', 'pipe admission moteur | pipe admission compétition | pipe admission rallye | pipe admission auto | pipe admission Volkswagen | pipe admission Volkswagen Golf gti | pipe admission Golf gti | pipe admission 16S | pipe admission 2W40 | pipe admission Golf gti 2W40 | pipe admission 2W45 | pipe admission Golf gti 2W45 | ', 'NULL', 'MO', 'PIA', 'AIQ', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20160803', '20110523', '2', '0', '1'),
('10027', 'EI-7010120', '10027', 'EI-7010120', 'EI-7010120', 'Kit RESSORT EIB 206 HDI/3061.8/CAB', '2', 'NULL', 'NULL', 'EI', 'LS', 'REI', 'AFT', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20141217', '20120425', '15', '0', '1'),
('10050', 'W-RAL60F21', '10050', 'W-RAL60F21', 'W-RAL60F21', 'GICLEUR RALENTI 60F21 (LES 4)', '2', 'NULL', 'gicleur carburateur | gicleur compétition | gicleur carbu | gicleur rallye | gicleur weber | gicleur ralenti | gicleur ralenti 60F21 | gicleur 60F21 | gicleur ralenti weber | gicleur ralenti carbu | gicleur ralenti carburateur', 'W', 'CW', 'WGI', 'NULL', 'O', 'N', 'O', 'NULL', 'NULL', 'NULL', '0', '20130404', '20130213', '0,012', '0', '1'),
('10052', 'CH-C53VC', '10052', 'CH-C53VC', 'CH-C53VC', 'Bougie CHAMPION', '2', 'NULL', 'NULL', 'CH', 'MO', 'ALL', 'AMH', 'N', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20151208', '20151208', '0,05', '0', '1'),
('10064', 'SA-64D739', '10064', 'SA-64D739', 'SA-64D739', 'DISQ MF/RIG KAD/ASC/MANTA (6FIX)', '2', 'NULL', 'NULL', 'SA', 'TR', 'EMB', 'AHV', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150318', '20110524', '1,5', '0', '1'),
('10065', 'SA-64D943', '10065', 'SA-64D943', 'SA-64D943', 'DISQ MF/RIG BMW E36 M3', '2', 'NULL', 'NULL', 'SA', 'TR', 'EMB', 'AHV', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20140108', '20110524', '1,5', '0', '1'),
('10091', 'SA-61D750', '10091', 'SA-61D750', 'SA-61D750', 'DISQ MFA GOLF 2/3 VR6', '2', 'NULL', 'NULL', 'SA', 'TR', 'EMB', 'AHV', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150318', '20110524', '1,5', '0', '1'),
('101', 'O-AA-122', '101', 'O-AA-122', 'O-AA-122', 'Connexion Femelle à souder Ø40mm', '2', 'Connexion demi lune femelle<BR>Diamètre 40mm<BR>A souder', 'NULL', 'O', 'AR', 'ACA', 'NULL', 'O', 'N', 'O', 'NULL', 'NULL', 'NULL', '0', '20150223', '20110523', '0,14', '0', '1'),
('10102', 'O-AA-104-95', '10102', 'O-AA-104-95', 'O-AA-104-95', 'Arceau OPEL MANTA B/6 PTS', '2', 'Arceau OMP OPEL MANTA B/6 PTS - Arceau à boulonner en acier FE45.', 'arceau compétition | arceau rallye | arceau auto | arceau sécurité | arceau OMP | arceau Opel | arceau manta | arceau Opel manta | arceau sécurité Opel manta | arceau OMP Opel manta  | arceau rallye Opel manta | Opel manta | arceau 6 points OMP | arceau 6 points sécurité | arceau 6 points rallye | arceau opel manta 6 points |', 'O', 'AR', 'AVH', 'NULL', 'O', 'N', 'O', 'NULL', 'NULL', 'NULL', '0', '20150310', '20110523', '25', '1', '1'),
('10108', 'O-AB-105-180', '10108', 'O-AB-105-180', 'O-AB-105-180', 'Arceau SUZUKI SWIFT 3P 90+ TRAV TB', '2', 'Arceau OMP SUZUKI SWIFT 3P 90+ TRAV TB - Arceau à boulonner en acier FE45', 'arceau compétition | arceau rallye | arceau auto | arceau sécurité | arceau OMP | arceau suzuki | arceau swift | arceau suzuki swift | arceau sécurité suzuki swift | arceau OMP suzuki swift | arceau rallye suzuki swift | suzuki swift | arceau suzuki 90+ | arceau swift 90+ | arceau suzuki swift 90+ | arceau sécurité suzuki swift 90+ | arceau OMP suzuki swift 90+ | arceau rallye suzuki swift 90+ |', 'O', 'AR', 'ABG', 'NULL', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150310', '20110523', '25', '1', '1'),
('10109', 'CC-5502216', '10109', 'CC-5502216', 'CC-5502216', 'AAC CLIO 16S ROUTE 256/266 (LES 2)', '2', 'NULL', 'arbre à cames compétition | arbre à cames auto | arbre à cames renault | arbre à cames clio | arbre à cames renault clio | arbre à cames renault clio 16S| arbre à cames clio 16S | arbre à cames renault 256/266°| arbre à cames clio 256/266°| arbre à cames renault clio 256/266°|arbre à cames renault clio 16S 256/266°| arbre à cames clio 16S 256/266° | ', 'CC', 'MO', 'AAC', 'NULL', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20091214', '20110523', '6', '0', '1'),
('1011', 'M-4535-45', '1011', 'M-4535-45', 'M-4535-45', 'Pipe ADM Opel 2.0 16v C20XE 2x 45 DCOE', '2', 'Moteur Opel C20XE RedTop 7°', 'pipe admission moteur | pipe admission compétition | pipe admission rallye | pipe admission auto | pipe admission opel | pipe admission astra | pipe admission opel astra | pipe admission 16S | pipe admission astra 2w45 | pipe admission 2w45', 'NULL', 'MO', 'PIA', 'AIQ', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20160803', '20110523', '2', '0', '1'),
('10110', 'EI-6518240', '10110', 'EI-6518240', 'EI-6518240', 'Kit RESSORT EIB CALIBRA TURBO 4X4', '2', 'NULL', 'NULL', 'EI', 'LS', 'REI', 'AFT', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20070206', '20071005', '15', '0', '1'),
('10112', 'ST-8100-10', '10112', 'ST-8100-10', 'ST-8100-10', 'Tableau de bord Stack 10500trs (+sondes)', '2', 'NULL', 'NULL', 'ST', 'IN', 'MAN', 'NULL', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20151216', '20140304', '2,5', '0', '1'),
('10115', 'CH-QC59C', '10115', 'CH-QC59C', 'CH-QC59C', 'Bougie CHAMPION (REMPLACE C59C)', '2', '205 GTI 1.9 GR.A', 'NULL', 'CH', 'MO', 'ALL', 'AMH', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20160406', '20131126', '0,05', '0', '1'),
('10117', 'MC-RMFOESC', '10117', 'MC-RMFOESC', 'MC-RMFOESC', 'Rampe mixte ESCORT COSWORTH NUE', '2', 'NULL', 'NULL', 'MC', 'RF', 'RPM', 'NULL', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20110203', '20110524', '2', '0', '1'),
('10118', 'MC-FOB114D', '10118', 'MC-FOB114D', 'MC-FOB114D', 'SIERRA COSWORTH PH1 ext aile AVD', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'O', 'O', 'NULL', 'NULL', 'NULL', '0', '20051228', '20080923', '2', '1', '1'),
('10119', 'MC-FOB114G', '10119', 'MC-FOB114G', 'MC-FOB114G', 'SIERRA COSWORTH PH1 EXT AILE AVG', '2', 'NULL', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'O', 'O', 'NULL', 'NULL', 'NULL', '0', '20051228', '20080923', '2', '1', '1'),
('10120', 'MC-FOB115D', '10120', 'MC-FOB115D', 'MC-FOB115D', 'SIERRA COSWORTH PH1 ext aile ARD', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'O', 'O', 'NULL', 'NULL', 'NULL', '0', '20051228', '20080923', '2', '1', '1'),
('10121', 'MC-FOB115G', '10121', 'MC-FOB115G', 'MC-FOB115G', 'SIERRA COSWORTH PH1 ext aile ARG', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'O', 'O', 'NULL', 'NULL', 'NULL', '0', '20051228', '20080923', '2', '1', '1'),
('10122', 'MC-FOB1060', '10122', 'MC-FOB1060', 'MC-FOB1060', 'SIERRA COSWORTH PH1 PARE CHOC AR', '2', 'NULL', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'O', 'O', 'NULL', 'NULL', 'NULL', '0', '20051228', '20080923', '4', '1', '1'),
('10123', 'LU-REQBJP-PM', '10123', 'LU-REQBJP-PM', 'LU-REQBJP-PM', 'PRISE DEMARRAGE M/F PT MOD (PAIRE)', '2', 'NULL', 'NULL', 'NULL', 'EL', 'CIE', 'AOF', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20160216', '20130408', '0,032', '0', '1'),
('10133', 'O-QB-PE605', '10133', 'O-QB-PE605', 'O-QB-PE605', 'Ligne GRN PEUGEOT 104 ZS 1360', '2', 'Ligne groupe N acier OMP PEUGEOT 104 ZS 1360', 'ligne groupe n | ligne échappement groupe n | ligne échappement rallye | ligne échappement compétition | ligne échappement auto | ligne échappement OMP | ligne groupe n OMP | ligne groupe n peugeot | ligne groupe n 104 ZS | ligne groupe n peugeot 104 ZS | ligne groupe n OMP peugeot 104 zs | OMP | ligne échappement peugeot 104 zs | ligne groupe n OMP 104 zs | ', 'O', 'EC', 'AGM', 'AGN', 'O', 'N', 'O', 'NULL', 'NULL', 'NULL', '0', '20160303', '20110404', '12', '1', '1'),
('10142', 'PF-F50301-2', '10142', 'PF-F50301-2', 'PF-F50301-2', 'Powerflex triangle AV 306 X2', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150323', '20110523', '0,303', '0', '1'),
('10143', 'PF-R5305-2', '10143', 'PF-R5305-2', 'PF-R5305-2', 'Powerflex BRAS AR BMW E30 X2', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150219', '20110523', '1,226', '0', '1'),
('10146', 'PF-F12105-2', '10146', 'PF-F12105-2', 'PF-F12105-2', 'Powerflex Anti-ROUL.EXT SAXO X2', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGD', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150323', '20110523', '0,097', '0', '1'),
('10147', 'PF-F50106', '10147', 'PF-F50106', 'PF-F50106', 'Powerflex SUPPORT MOT INF SAXO', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150323', '20110523', '0,287', '0', '1'),
('10148', 'PF-F80203-2', '10148', 'PF-F80203-2', 'PF-F80203-2', 'Powerflex triangle AV CORSA B/TIGRA', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150323', '20110523', '0,3', '0', '1'),
('10149', 'PF-F69101-2', '10149', 'PF-F69101-2', 'PF-F69101-2', 'Powerflex triangle AV SUBARU X2', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150323', '20110523', '0,3', '0', '1'),
('10150', 'PF-F69102-2', '10150', 'PF-F69102-2', 'PF-F69102-2', 'Powerflex triangle AR SUBARU X2', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150409', '20110523', '0,509', '0', '1'),
('10151', 'PF-F6910519-2', '10151', 'PF-F6910519-2', 'PF-F6910519-2', 'Powerflex Anti-ROLL 19 SUBARU X2', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150409', '20110523', '0,3', '0', '1'),
('10152', 'PF-R69110-6', '10152', 'PF-R69110-6', 'PF-R69110-6', 'Powerflex SUBARU LES 6', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20141103', '20141103', '0,3', '0', '1'),
('10153', 'PF-R69111-2', '10153', 'PF-R69111-2', 'PF-R69111-2', 'Powerflex SUBARU', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20141103', '20141103', '0,3', '0', '1'),
('10154', 'PF-R69115-2', '10154', 'PF-R69115-2', 'PF-R69115-2', 'Powerflex SUBARU', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150409', '20110523', '0,3', '0', '1'),
('10155', 'PF-R69117-2', '10155', 'PF-R69117-2', 'PF-R69117-2', 'Powerflex SUBARU', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'N', 'NULL', 'NULL', 'N', '0', '20150105', '20150105', '0,3', '0', '1'),
('10158', 'PF-R69122-2', '10158', 'PF-R69122-2', 'PF-R69122-2', 'Powerflex SUBARU X2', '2', 'NULL', 'NULL', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20150409', '20111208', '0,524', '0', '1'),
('10169', 'MC-BMC4020', '10169', 'MC-BMC4020', 'MC-BMC4020', 'BMW capot AR M3 EXCLUSIF', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'O', 'O', 'NULL', 'NULL', 'NULL', '0', '20090109', '20080923', '7', '1', '1'),
('10173', 'MC-CIC203D', '10173', 'MC-CIC203D', 'MC-CIC203D', 'CITREON AX CIRCUIT aile AVD', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'N', 'O', 'NULL', 'NULL', 'NULL', '0', '20030702', '20100517', '1,5', '1', '1'),
('10174', 'MC-CIC212D', '10174', 'MC-CIC212D', 'MC-CIC212D', 'CITREON AX PH2 porte D', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'N', 'O', 'NULL', 'NULL', 'NULL', '0', '20030403', '20100517', '5', '1', '1'),
('10175', 'MC-CID1010', '10175', 'MC-CID1010', 'MC-CID1010', 'CITREON ZX capot AV', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'O', 'N', 'N', 'NULL', 'NULL', 'NULL', '0', '20051228', '20100517', '7', '1', '1'),
('10176', 'MC-CID1020', '10176', 'MC-CID1020', 'MC-CID1020', 'CITREON ZX hayon AR', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20051228', '20100517', '5', '1', '1'),
('10177', 'MC-CID103D', '10177', 'MC-CID103D', 'MC-CID103D', 'CITREON ZX AVD', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20051228', '20070405', '1,5', '1', '1'),
('10178', 'MC-CID1050', '10178', 'MC-CID1050', 'MC-CID1050', 'CITREON ZX 16S PH2 spoiler AV', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20051228', '20100517', '5', '1', '1'),
('10179', 'MC-CID1060', '10179', 'MC-CID1060', 'MC-CID1060', 'CITREON ZX 16S spoiler AR', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'O', 'N', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20051228', '20100517', '5', '1', '1'),
('10180', 'MC-CID112D', '10180', 'MC-CID112D', 'MC-CID112D', 'CITREON ZX porte D', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20051228', '20070405', '5', '1', '1'),
('10181', 'MC-CID203D', '10181', 'MC-CID203D', 'MC-CID203D', 'CITROEN ZX aile AVD', '2', 'Attention delais 3 à 4 semaines minimun. si le produit n\'est pas en stock.', 'NULL', 'MC', 'CA', 'ECT', 'NULL', 'N', 'O', 'NULL', 'NULL', 'NULL', 'NULL', '0', '20030403', '20070405', '1,5', '1', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
