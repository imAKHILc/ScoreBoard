-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2015 at 10:29 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `scoreboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE IF NOT EXISTS `score` (
  `year` varchar(11) NOT NULL,
  `EssayMal` int(11) NOT NULL DEFAULT '0',
  `EssayEng` int(11) NOT NULL DEFAULT '0',
  `FilmReview` int(11) NOT NULL DEFAULT '0',
  `PaintOil` int(11) NOT NULL DEFAULT '0',
  `LoveLetter` int(11) NOT NULL DEFAULT '0',
  `PoetryEng` int(11) NOT NULL DEFAULT '0',
  `ClayModel` int(11) NOT NULL DEFAULT '0',
  `Mehandi` int(11) NOT NULL DEFAULT '0',
  `PencilDraw` int(11) NOT NULL DEFAULT '0',
  `Poetry` int(11) NOT NULL DEFAULT '0',
  `PintingWater` int(11) NOT NULL DEFAULT '0',
  `Collage` int(11) NOT NULL DEFAULT '0',
  `ShortStoryEng` int(11) NOT NULL DEFAULT '0',
  `ShortStoryMal` int(11) NOT NULL DEFAULT '0',
  `Poster` int(11) NOT NULL DEFAULT '0',
  `DebateMal` int(11) NOT NULL DEFAULT '0',
  `DebateEng` int(11) NOT NULL DEFAULT '0',
  `Cartoon` int(11) NOT NULL DEFAULT '0',
  `Thiruvathira` int(11) NOT NULL DEFAULT '0',
  `Kolkkali` int(11) NOT NULL DEFAULT '0',
  `DuetSong` int(11) NOT NULL DEFAULT '0',
  `OppanaMale` int(11) NOT NULL DEFAULT '0',
  `FancyDance` int(11) NOT NULL DEFAULT '0',
  `WesternDance` int(11) NOT NULL DEFAULT '0',
  `WesternGroupSong` int(11) NOT NULL DEFAULT '0',
  `StepInSynchro` int(11) NOT NULL DEFAULT '0',
  `Drama` int(11) NOT NULL DEFAULT '0',
  `OppanaFemale` int(11) NOT NULL DEFAULT '0',
  `SkitMal` int(11) NOT NULL DEFAULT '0',
  `Nostalgia` int(11) NOT NULL DEFAULT '0',
  `AdaptTune` int(11) NOT NULL DEFAULT '0',
  `Mime` int(11) NOT NULL DEFAULT '0',
  `Nadanpattu` int(11) NOT NULL DEFAULT '0',
  `SkitEng` int(11) NOT NULL DEFAULT '0',
  `FolkDance` int(11) NOT NULL DEFAULT '0',
  `GroupDance` int(11) NOT NULL DEFAULT '0',
  `Tableaux` int(11) NOT NULL DEFAULT '0',
  `Ganamela` int(11) NOT NULL DEFAULT '0',
  `VideoChoreography` int(11) NOT NULL DEFAULT '0',
  `LightMusicMale` int(11) NOT NULL DEFAULT '0',
  `ElocutionEng` int(11) NOT NULL DEFAULT '0',
  `RecitationEng` int(11) NOT NULL DEFAULT '0',
  `Mimicry` int(11) NOT NULL DEFAULT '0',
  `MappilappattuFemale` int(11) NOT NULL DEFAULT '0',
  `LightMusicFemale` int(11) NOT NULL DEFAULT '0',
  `MappilappattuMale` int(11) NOT NULL DEFAULT '0',
  `ClassicalMusic` int(11) NOT NULL DEFAULT '0',
  `RecitationMal` int(11) NOT NULL DEFAULT '0',
  `MonoAct` int(11) NOT NULL DEFAULT '0',
  `WesternSolo` int(11) NOT NULL DEFAULT '0',
  `Kadhaprasangam` int(11) NOT NULL DEFAULT '0',
  `GroupMusic` int(11) NOT NULL DEFAULT '0',
  `ElocutionMal` int(11) NOT NULL DEFAULT '0',
  `Rangoli` int(11) NOT NULL DEFAULT '0',
  `Photography` int(11) NOT NULL DEFAULT '0',
  `Total` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`year`),
  FULLTEXT KEY `year` (`year`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `score`
--

INSERT INTO `score` (`year`, `EssayMal`, `EssayEng`, `FilmReview`, `PaintOil`, `LoveLetter`, `PoetryEng`, `ClayModel`, `Mehandi`, `PencilDraw`, `Poetry`, `PintingWater`, `Collage`, `ShortStoryEng`, `ShortStoryMal`, `Poster`, `DebateMal`, `DebateEng`, `Cartoon`, `Thiruvathira`, `Kolkkali`, `DuetSong`, `OppanaMale`, `FancyDance`, `WesternDance`, `WesternGroupSong`, `StepInSynchro`, `Drama`, `OppanaFemale`, `SkitMal`, `Nostalgia`, `AdaptTune`, `Mime`, `Nadanpattu`, `SkitEng`, `FolkDance`, `GroupDance`, `Tableaux`, `Ganamela`, `VideoChoreography`, `LightMusicMale`, `ElocutionEng`, `RecitationEng`, `Mimicry`, `MappilappattuFemale`, `LightMusicFemale`, `MappilappattuMale`, `ClassicalMusic`, `RecitationMal`, `MonoAct`, `WesternSolo`, `Kadhaprasangam`, `GroupMusic`, `ElocutionMal`, `Rangoli`, `Photography`, `Total`) VALUES
('s1s2', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('s4', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('s6', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('s8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
