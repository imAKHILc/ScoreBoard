-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2015 at 07:08 PM
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
  `EssayMal` int(11) NOT NULL,
  `EssayEng` int(11) NOT NULL,
  `FilmReview` int(11) NOT NULL,
  `PaintOil` int(11) NOT NULL,
  `LoveLetter` int(11) NOT NULL,
  `PoetryEng` int(11) NOT NULL,
  `ClayModel` int(11) NOT NULL,
  `Mehandi` int(11) NOT NULL,
  `PencilDraw` int(11) NOT NULL,
  `Poetry` int(11) NOT NULL,
  `PintingWater` int(11) NOT NULL,
  `Collage` int(11) NOT NULL,
  `ShortStoryEng` int(11) NOT NULL,
  `ShortStoryMal` int(11) NOT NULL,
  `Poster` int(11) NOT NULL,
  `DebateMal` int(11) NOT NULL,
  `DebateEng` int(11) NOT NULL,
  `Cartoon` int(11) NOT NULL,
  `Thiruvathira` int(11) NOT NULL,
  `Kolkkali` int(11) NOT NULL,
  `DuetSong` int(11) NOT NULL,
  `OppanaMale` int(11) NOT NULL,
  `FancyDance` int(11) NOT NULL,
  `WesternDance` int(11) NOT NULL,
  `WesternGroupSong` int(11) NOT NULL,
  `StepInSynchro` int(11) NOT NULL,
  `Drama` int(11) NOT NULL,
  `OppanaFemale` int(11) NOT NULL,
  `SkitMal` int(11) NOT NULL,
  `Nostalgia` int(11) NOT NULL,
  `AdaptTune` int(11) NOT NULL,
  `Mime` int(11) NOT NULL,
  `Nadanpattu` int(11) NOT NULL,
  `SkitEng` int(11) NOT NULL,
  `FolkDance` int(11) NOT NULL,
  `GroupDance` int(11) NOT NULL,
  `Tableaux` int(11) NOT NULL,
  `Ganamela` int(11) NOT NULL,
  `VideoChoreography` int(11) NOT NULL,
  `LightMusicMale` int(11) NOT NULL,
  `ElocutionEng` int(11) NOT NULL,
  `RecitationEng` int(11) NOT NULL,
  `Mimicry` int(11) NOT NULL,
  `MappilappattuFemale` int(11) NOT NULL,
  `LightMusicFemale` int(11) NOT NULL,
  `MappilappattuMale` int(11) NOT NULL,
  `ClassicalMusic` int(11) NOT NULL,
  `RecitationMal` int(11) NOT NULL,
  `MonoAct` int(11) NOT NULL,
  `WesternSolo` int(11) NOT NULL,
  `Kadhaprasangam` int(11) NOT NULL,
  `GroupMusic` int(11) NOT NULL,
  `ElocutionMal` int(11) NOT NULL,
  `Rangoli` int(11) NOT NULL,
  `Photography` int(11) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
