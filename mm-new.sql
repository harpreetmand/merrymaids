# ************************************************************
# Sequel Pro SQL dump
# Version 4529
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: merrymaidscanada.com (MySQL 5.1.68-cll)
# Database: mmaidsca_april17SiteLeads
# Generation Time: 2017-07-07 13:04:21 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table mmaidsca_barrie
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_barrie`;

CREATE TABLE `mmaidsca_barrie` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_brampton
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_brampton`;

CREATE TABLE `mmaidsca_brampton` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_burlington
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_burlington`;

CREATE TABLE `mmaidsca_burlington` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_burnaby
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_burnaby`;

CREATE TABLE `mmaidsca_burnaby` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_calgarynorth
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_calgarynorth`;

CREATE TABLE `mmaidsca_calgarynorth` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_calgarysw
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_calgarysw`;

CREATE TABLE `mmaidsca_calgarysw` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_dartmouth
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_dartmouth`;

CREATE TABLE `mmaidsca_dartmouth` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_durhameast
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_durhameast`;

CREATE TABLE `mmaidsca_durhameast` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_etobicoke
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_etobicoke`;

CREATE TABLE `mmaidsca_etobicoke` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_foresthill
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_foresthill`;

CREATE TABLE `mmaidsca_foresthill` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_fredericton
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_fredericton`;

CREATE TABLE `mmaidsca_fredericton` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_guelph
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_guelph`;

CREATE TABLE `mmaidsca_guelph` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_hamilton
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_hamilton`;

CREATE TABLE `mmaidsca_hamilton` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_headwatersandorangeville
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_headwatersandorangeville`;

CREATE TABLE `mmaidsca_headwatersandorangeville` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_kentville
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_kentville`;

CREATE TABLE `mmaidsca_kentville` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_kingston
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_kingston`;

CREATE TABLE `mmaidsca_kingston` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_kwc
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_kwc`;

CREATE TABLE `mmaidsca_kwc` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_langley
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_langley`;

CREATE TABLE `mmaidsca_langley` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_lethbridge
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_lethbridge`;

CREATE TABLE `mmaidsca_lethbridge` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_lindsayandpeterborough
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_lindsayandpeterborough`;

CREATE TABLE `mmaidsca_lindsayandpeterborough` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_london
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_london`;

CREATE TABLE `mmaidsca_london` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_markham
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_markham`;

CREATE TABLE `mmaidsca_markham` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_milton
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_milton`;

CREATE TABLE `mmaidsca_milton` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_mississauga
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_mississauga`;

CREATE TABLE `mmaidsca_mississauga` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `mmaidsca_mississauga` WRITE;
/*!40000 ALTER TABLE `mmaidsca_mississauga` DISABLE KEYS */;

INSERT INTO `mmaidsca_mississauga` (`ID`, `FirstName`, `LastName`, `Address`, `City`, `Province`, `PostalCode`, `Phone`, `Email`, `Package`, `SquareFoot`, `Floors`, `Bedrooms`, `Bathrooms`, `Levels`, `Occupancy`, `MainLevel`, `BasementRooms`, `Surface`, `Laundry`, `Comment`, `Source`, `src`, `IPAddress`, `Referer`, `Origin`, `Consent`, `TimeDate`, `OutOfTerritory`, `typeOfForm`)
VALUES
	(1,'Harpreet','mand',NULL,NULL,'Ontario','L5G 1E5','555-555-5555','harpreet@limeadvertising.com',NULL,'','','','','','','','','','','****TEST****','Word of Mouth','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','yes','2017-06-21 10:14:04',0,'Sidebar Form'),
	(2,'Harpreet','Mand',NULL,NULL,'Ontario','L5G 1E5','416-340-0654','harpreetmand@gmail.com',NULL,'','','','','','','','','','','****TEST****','Google','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','yes','2017-07-06 09:11:45',0,'Sidebar Form'),
	(3,'harpreet','mand',NULL,NULL,'Alberta','L5G1E5','416-340-0654','harpreet@limeadvertising.com',NULL,'','','','','','','','','','','TEST FROM NEW WEBSITE!!!!!','Google','SEO','74.15.167.215','http://mississaugacleaningmaids.ca/','mississaugacleaningmaids.ca/feedback-submit','yes','2017-07-06 14:44:56',0,'Sidebar Form'),
	(4,'harpreet','mand',NULL,NULL,'','L5G1E5','416-340-0654','harpreetmand@gmail.com',NULL,'','','','','','','','','','','TEST FROM CONTACT FORM','','SEO','74.15.167.215','http://mississaugacleaningmaids.ca/','mississaugacleaningmaids.ca/feedback-submit','','2017-07-06 14:57:51',0,'Feedback Form'),
	(5,'harpreet','mand',NULL,NULL,'','L5G1E5','416-340-0654','harpreetmand@gmail.com',NULL,'','','','','','','','','','','Another TEST FROM CONTACT FORM ********','','SEO','74.15.167.215','http://mississaugacleaningmaids.ca/','mississaugacleaningmaids.ca/feedback-submit','','2017-07-06 15:02:51',0,'Feedback Form'),
	(6,'','',NULL,NULL,'','l5g1e5','','harpreet@limeadvertising.com',NULL,'','','','','','','','','','','TEST FROM EMAIL FORM','','SEO','74.15.167.215','http://mississaugacleaningmaids.ca/','mississaugacleaningmaids.ca/email-form','yes','2017-07-06 15:07:07',0,'Email Form');

/*!40000 ALTER TABLE `mmaidsca_mississauga` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table mmaidsca_moncton
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_moncton`;

CREATE TABLE `mmaidsca_moncton` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_newmarket
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_newmarket`;

CREATE TABLE `mmaidsca_newmarket` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_niagara
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_niagara`;

CREATE TABLE `mmaidsca_niagara` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_northyork
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_northyork`;

CREATE TABLE `mmaidsca_northyork` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_oakville
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_oakville`;

CREATE TABLE `mmaidsca_oakville` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_ottawa
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_ottawa`;

CREATE TABLE `mmaidsca_ottawa` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_ottawawest
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_ottawawest`;

CREATE TABLE `mmaidsca_ottawawest` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_owensound
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_owensound`;

CREATE TABLE `mmaidsca_owensound` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_pei
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_pei`;

CREATE TABLE `mmaidsca_pei` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_pickeringajax
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_pickeringajax`;

CREATE TABLE `mmaidsca_pickeringajax` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_reddeer
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_reddeer`;

CREATE TABLE `mmaidsca_reddeer` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_regina
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_regina`;

CREATE TABLE `mmaidsca_regina` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_richmondhill
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_richmondhill`;

CREATE TABLE `mmaidsca_richmondhill` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_saintjohn
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_saintjohn`;

CREATE TABLE `mmaidsca_saintjohn` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_saskatoon
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_saskatoon`;

CREATE TABLE `mmaidsca_saskatoon` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_scarborough
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_scarborough`;

CREATE TABLE `mmaidsca_scarborough` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_sudbury
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_sudbury`;

CREATE TABLE `mmaidsca_sudbury` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_toronto_se
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_toronto_se`;

CREATE TABLE `mmaidsca_toronto_se` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_tricities
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_tricities`;

CREATE TABLE `mmaidsca_tricities` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_uxbridge
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_uxbridge`;

CREATE TABLE `mmaidsca_uxbridge` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_vancouver
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_vancouver`;

CREATE TABLE `mmaidsca_vancouver` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_victoria
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_victoria`;

CREATE TABLE `mmaidsca_victoria` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_westvan
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_westvan`;

CREATE TABLE `mmaidsca_westvan` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table mmaidsca_winnipeg
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mmaidsca_winnipeg`;

CREATE TABLE `mmaidsca_winnipeg` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table postalsort
# ------------------------------------------------------------

DROP TABLE IF EXISTS `postalsort`;

CREATE TABLE `postalsort` (
  `postal_id` int(3) NOT NULL AUTO_INCREMENT,
  `postal_code` varchar(3) DEFAULT NULL,
  `franch_name` varchar(38) DEFAULT NULL,
  `franch_dir` varchar(12) DEFAULT NULL,
  `franch_email` varchar(255) DEFAULT NULL,
  `display_email` varchar(33) DEFAULT NULL,
  `franch_phone` varchar(26) DEFAULT NULL,
  `franch_phone2` varchar(255) NOT NULL,
  `franch_loc` varchar(255) NOT NULL,
  `franch_loc2` varchar(255) NOT NULL,
  `franch_url` varchar(100) DEFAULT NULL,
  `franch_db` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`postal_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `postalsort` WRITE;
/*!40000 ALTER TABLE `postalsort` DISABLE KEYS */;

INSERT INTO `postalsort` (`postal_id`, `postal_code`, `franch_name`, `franch_dir`, `franch_email`, `display_email`, `franch_phone`, `franch_phone2`, `franch_loc`, `franch_loc2`, `franch_url`, `franch_db`)
VALUES
	(64,'B2Z','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(63,'B2Y','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(62,'B2X','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(61,'B2W','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(60,'B2V','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(59,'B2T','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(58,'V3K','Tri-Cities','tri-cities','merrymaidstricity@hotmail.com','merrymaidstricity@hotmail.com','&#40;604&#41; 464&#45;6243','','','','www.coquitlamcleaningmaids.ca','mmaidsca_tricities'),
	(57,'V3J','Tri-Cities','tri-cities','merrymaidstricity@hotmail.com','merrymaidstricity@hotmail.com','&#40;604&#41; 464&#45;6243','','','','www.coquitlamcleaningmaids.ca','mmaidsca_tricities'),
	(56,'V3H','Tri-Cities','tri-cities','merrymaidstricity@hotmail.com','merrymaidstricity@hotmail.com','&#40;604&#41; 464&#45;6243','','','','www.coquitlamcleaningmaids.ca','mmaidsca_tricities'),
	(55,'V3E','Tri-Cities','tri-cities','merrymaidstricity@hotmail.com','merrymaidstricity@hotmail.com','&#40;604&#41; 464&#45;6243','','','','www.coquitlamcleaningmaids.ca','mmaidsca_tricities'),
	(54,'V3C','Tri-Cities','tri-cities','merrymaidstricity@hotmail.com','merrymaidstricity@hotmail.com','&#40;604&#41; 464&#45;6243','','','','www.coquitlamcleaningmaids.ca','mmaidsca_tricities'),
	(53,'V3B','Tri-Cities','tri-cities','merrymaidstricity@hotmail.com','merrymaidstricity@hotmail.com','&#40;604&#41; 464&#45;6243','','','','www.coquitlamcleaningmaids.ca','mmaidsca_tricities'),
	(52,'V5J','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(51,'V5H','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(50,'V5G','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(49,'V5E','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(48,'V5C','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(47,'V5B','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(46,'V5A','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(45,'V3N','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(44,'V3M','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(43,'V3L','Burnaby & New Westminster','burnaby','merrymaids_zl@hotmail.com','merrymaids_zl@hotmail.com','&#40;604&#41; 520&#45;6171','','','','www.burnabycleaningmaids.ca','mmaidsca_burnaby'),
	(554,'T4H','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(548,'T0C','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(546,'T2Y','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(545,'T2X','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(544,'T2W','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(543,'T2V','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(542,'T2S','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(541,'T2G','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(540,'T2P','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(539,'T2R','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(538,'T2T','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(532,'E2N','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(533,'E2P','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(534,'E2R','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(535,'E2S','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(536,'H8N','test franchise','testfranchi','harpreet@limeadvertising.com, jasmeet@limeadvertising.com','harpreet@limeadvertising.com','514 555 5555','','','','merrymaidssurry.ca','unknown'),
	(531,'E2M','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(530,'E2L','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(529,'E2K','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(528,'E2J','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(527,'E2H','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(526,'E2G','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(525,'E2E','Saint John','saintjohn','merrymaidssaintjohn@gmail.com ','merrymaidssaintjohn@gmail.com ','&#40;506&#41; 633&#45;1967','','','','www.merrymaidssaintjohn.com','mmaidsca_saintjohn'),
	(537,'T3C','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(513,'S7R','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(514,'S7P','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(515,'S7L','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(516,'S7M','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(517,'S7T','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(518,'S7V','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(519,'S7J','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(520,'S7H','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(521,'S7N','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(522,'S7K','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(523,'S7S','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(379,'M1W','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(378,'M1T','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(377,'M1R','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(376,'M1P','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(375,'M1N','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(374,'M1M','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(373,'M1L','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(372,'M1K','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(371,'M1J','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(366,'M1X','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(367,'M1C','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(368,'M1E','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(369,'M1G','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(370,'M1H','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(365,'M1V','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(364,'M1S','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(341,'K2T','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(340,'K2S','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(331,'K4M','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(320,'K1X','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(319,'K1W','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(318,'K1V','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(298,'L1L','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(297,'L1K','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(65,'B3A','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(66,'B3B','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(67,'B3E','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(68,'B3G','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(69,'B3H','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(70,'B3J','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(71,'B3K','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(72,'B3L','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(73,'B3M','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(315,'K1R','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(314,'K1P','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(312,'K1M','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(311,'K1L','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(310,'K1K','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(308,'K1H','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(309,'K1J','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(307,'K1G','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(306,'K1E','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(305,'K1C','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(304,'K1B','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(303,'L1R','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(302,'L1P','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(301,'L1N','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(300,'L1M','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(299,'L0B','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(271,'L2W','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(242,'L5M','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(241,'L5L','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(240,'L5K','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(239,'L5J','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(238,'L5H','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(237,'L5G','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(236,'L5E','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(235,'L5C','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(234,'L5B','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(233,'L5A','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(232,'L4Z','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(231,'L4Y','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(230,'L4X','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(217,'L3P','Markham & Unionville','markham','merrymaids@bellnet.ca','merrymaids@bellnet.ca','&#40;905&#41; 471&#45;2929','','','','www.markhamcleaningmaids.ca','mmaidsca_markham'),
	(218,'L3R','Markham & Unionville','markham','merrymaids@bellnet.ca','merrymaids@bellnet.ca','&#40;905&#41; 471&#45;2929','','','','www.markhamcleaningmaids.ca','mmaidsca_markham'),
	(219,'L3S','Markham & Unionville','markham','merrymaids@bellnet.ca','merrymaids@bellnet.ca','&#40;905&#41; 471&#45;2929','','','','www.markhamcleaningmaids.ca','mmaidsca_markham'),
	(220,'L4A','Markham & Unionville','markham','merrymaids@bellnet.ca','merrymaids@bellnet.ca','&#40;905&#41; 471&#45;2929','','','','www.markhamcleaningmaids.ca','mmaidsca_markham'),
	(221,'L6B','Markham & Unionville','markham','merrymaids@bellnet.ca','merrymaids@bellnet.ca','&#40;905&#41; 471&#45;2929','','','','www.markhamcleaningmaids.ca','mmaidsca_markham'),
	(222,'L6C','Markham & Unionville','markham','merrymaids@bellnet.ca','merrymaids@bellnet.ca','&#40;905&#41; 471&#45;2929','','','','www.markhamcleaningmaids.ca','mmaidsca_markham'),
	(223,'L6E','Markham & Unionville','markham','merrymaids@bellnet.ca','merrymaids@bellnet.ca','&#40;905&#41; 471&#45;2929','','','','www.markhamcleaningmaids.ca','mmaidsca_markham'),
	(224,'L6G','Markham & Unionville','markham','merrymaids@bellnet.ca','merrymaids@bellnet.ca','&#40;905&#41; 471&#45;2929','','','','www.markhamcleaningmaids.ca','mmaidsca_markham'),
	(225,'L0P','Milton','milton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 875&#45;0391','','','','www.merrymaidsmilton.ca','mmaidsca_milton'),
	(226,'L9T','Milton','milton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 875&#45;0391','','','','www.merrymaidsmilton.ca','mmaidsca_milton'),
	(227,'L4T','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(228,'L4V','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(229,'L4W','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(215,'N2V','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(214,'N2T','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(213,'N2L','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(212,'N2J','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(211,'N0B','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(193,'N1R','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(194,'N1S','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(195,'N1T','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(196,'N3C','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(197,'N3E','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(198,'N3H','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(199,'N0B','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(200,'N2A','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(201,'N2B','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(202,'N2C','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(203,'N2E','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(204,'N2G','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(205,'N2H','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(206,'N2K','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(207,'N2M','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(208,'N2N','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(209,'N2P','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(210,'N2R','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(74,'B3N','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(75,'B3P','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(76,'B3R','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(77,'B3S','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(78,'B3T','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(343,'K2W','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(216,'L0H','Markham & Unionville','markham','merrymaids@bellnet.ca','merrymaids@bellnet.ca','&#40;905&#41; 471&#45;2929','','','','www.markhamcleaningmaids.ca','mmaidsca_markham'),
	(192,'N1P','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(191,'N0B','Kitchener, Waterloo & Cambridge','kwc','merrymaidskwc@bellnet.ca','merrymaidskwc@bellnet.ca','&#40;519&#41; 894&#45;4709','','','','www.merrymaidskwc.ca','mmaidsca_kwc'),
	(190,'K7P','Kingston','kingston','merrymaids@kos.net','merrymaids@kos.net','&#40;613&#41; 389&#45;9016','','','','www.merrymaidskingston.ca','mmaidsca_kingston'),
	(189,'K7N','Kingston','kingston','merrymaids@kos.net','merrymaids@kos.net','&#40;613&#41; 389&#45;9016','','','','www.merrymaidskingston.ca','mmaidsca_kingston'),
	(91,'B4P','the Valley','valley','merry.maids@ns.sympatico.ca','merry.maids@ns.sympatico.ca','902-681-1955','902-765-3871','Kentville','Kingston','www.merrymaidsvalley.ca','mmaidsca_kentville'),
	(90,'B4N','the Valley','valley','merry.maids@ns.sympatico.ca','merry.maids@ns.sympatico.ca','902-681-1955','902-765-3871','Kentville','Kingston','www.merrymaidsvalley.ca','mmaidsca_kentville'),
	(79,'B3V','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(80,'B3Z','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(81,'B4A','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(82,'B4B','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(83,'B4C','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(84,'B4E','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(85,'B4G','Metro Halifax','halifax','sandra@smcares.com','halifax@merrymaidscanada.com','&#40;902&#41; 435&#45;9500','','','','www.halifaxcleaningmaids.ca','mmaidsca_dartmouth'),
	(86,'B0N','the Valley','valley','merry.maids@ns.sympatico.ca','merry.maids@ns.sympatico.ca','902-681-1955','902-765-3871','Kentville','Kingston','www.merrymaidsvalley.ca','mmaidsca_kentville'),
	(87,'B0P','the Valley','valley','merry.maids@ns.sympatico.ca','merry.maids@ns.sympatico.ca','902-681-1955','902-765-3871','Kentville','Kingston','www.merrymaidsvalley.ca','mmaidsca_kentville'),
	(88,'B0S','the Valley','valley','merry.maids@ns.sympatico.ca','merry.maids@ns.sympatico.ca','902-681-1955','902-765-3871','Kentville','Kingston','www.merrymaidsvalley.ca','mmaidsca_kentville'),
	(89,'B0V','the Valley','valley','merry.maids@ns.sympatico.ca','merry.maids@ns.sympatico.ca','902-681-1955','902-765-3871','Kentville','Kingston','www.merrymaidsvalley.ca','mmaidsca_kentville'),
	(185,'K0H','Kingston','kingston','merrymaids@kos.net','merrymaids@kos.net','&#40;613&#41; 389&#45;9016','','','','www.merrymaidskingston.ca','mmaidsca_kingston'),
	(186,'K7K','Kingston','kingston','merrymaids@kos.net','merrymaids@kos.net','&#40;613&#41; 389&#45;9016','','','','www.merrymaidskingston.ca','mmaidsca_kingston'),
	(187,'K7L','Kingston','kingston','merrymaids@kos.net','merrymaids@kos.net','&#40;613&#41; 389&#45;9016','','','','www.merrymaidskingston.ca','mmaidsca_kingston'),
	(188,'K7M','Kingston','kingston','merrymaids@kos.net','merrymaids@kos.net','&#40;613&#41; 389&#45;9016','','','','www.merrymaidskingston.ca','mmaidsca_kingston'),
	(184,'N3W','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(92,'B4R','the Valley','valley','merry.maids@ns.sympatico.ca','merry.maids@ns.sympatico.ca','902-681-1955','902-765-3871','Kentville','Kingston','www.merrymaidsvalley.ca','mmaidsca_kentville'),
	(93,'L0K','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(94,'L0L','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(95,'L0M','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(96,'L3V','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(97,'L4M','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(98,'L4N','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(99,'L4R','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(100,'L9J','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(101,'L9M','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(102,'L9S','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(103,'P0E','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(104,'L0N','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(106,'L6P','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(107,'L6R','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(108,'L6S','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(109,'L6T','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(110,'L6V','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(111,'L6W','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(112,'L6X','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(113,'L6Y','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(114,'L6Z','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(115,'L7A','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(116,'L7C','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(117,'L7E','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(118,'L7G','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(119,'L7K','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(121,'L7L','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(122,'L7M','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(123,'L7N','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(124,'L7P','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(125,'L7R','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(126,'L7S','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(127,'L7T','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(128,'L9G','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(129,'L9H','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(130,'L9K','Burlington','burlington','merry_maids@hotmail.com','merry_maids@hotmail.com','&#40;905&#41; 690&#45;6008','','','','www.merrymaidsburlington.ca','mmaidsca_burlington'),
	(131,'M6S','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(132,'M8V','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(133,'M8W','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(134,'M8X','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(135,'M8Y','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(136,'M8Z','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(137,'M9A','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(138,'M9B','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(139,'M9C','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(140,'M9L','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(141,'M9M','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(142,'M9N','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(143,'M9P','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(144,'M9R','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(145,'M9V','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(146,'M9W','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(147,'M6A','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(148,'M6B','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(149,'M6C','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(150,'M6E','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(151,'M6G','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(152,'M6H','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(153,'M6K','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(154,'M6L','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(155,'M6M','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(156,'M6N','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(157,'M6P','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(158,'M6R','Etobicoke, York & High Park','etobicoke','amoir@cogeco.ca','etobicoke@merrymaidscanada.com','&#40;416&#41; 622&#45;1922','','','','www.merrymaidsetobicoke.ca','mmaidsca_etobicoke'),
	(159,'N0B','Guelph','guelph','merrymaidsguelph@bellnet.ca','merrymaidsguelph@bellnet.ca','&#40;519&#41; 836&#45;3330','','','','www.guelphcleaningmaids.ca','mmaidsca_guelph'),
	(160,'N1C','Guelph','guelph','merrymaidsguelph@bellnet.ca','merrymaidsguelph@bellnet.ca','&#40;519&#41; 836&#45;3330','','','','www.guelphcleaningmaids.ca','mmaidsca_guelph'),
	(161,'N1E','Guelph','guelph','merrymaidsguelph@bellnet.ca','merrymaidsguelph@bellnet.ca','&#40;519&#41; 836&#45;3330','','','','www.guelphcleaningmaids.ca','mmaidsca_guelph'),
	(162,'N1G','Guelph','guelph','merrymaidsguelph@bellnet.ca','merrymaidsguelph@bellnet.ca','&#40;519&#41; 836&#45;3330','','','','www.guelphcleaningmaids.ca','mmaidsca_guelph'),
	(163,'N1H','Guelph','guelph','merrymaidsguelph@bellnet.ca','merrymaidsguelph@bellnet.ca','&#40;519&#41; 836&#45;3330','','','','www.guelphcleaningmaids.ca','mmaidsca_guelph'),
	(164,'N1K','Guelph','guelph','merrymaidsguelph@bellnet.ca','merrymaidsguelph@bellnet.ca','&#40;519&#41; 836&#45;3330','','','','www.guelphcleaningmaids.ca','mmaidsca_guelph'),
	(165,'N1L','Guelph','guelph','merrymaidsguelph@bellnet.ca','merrymaidsguelph@bellnet.ca','&#40;519&#41; 836&#45;3330','','','','www.guelphcleaningmaids.ca','mmaidsca_guelph'),
	(167,'L8E','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(168,'L8G','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(169,'L8H','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(170,'L8J','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(171,'L8K','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(172,'L8L','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(173,'L8M','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(174,'L8N','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(175,'L8P','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(176,'L8R','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(177,'L8S','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(178,'L8T','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(179,'L8V','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(180,'L8W','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(181,'L9A','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(182,'L9B','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(183,'L9C','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton'),
	(361,'L6A','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(360,'L4S','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(359,'L4L','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(358,'L4K','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(357,'L4J','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(356,'L4H','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(352,'L3T','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(351,'L1Y','Pickering & Ajax','pickering','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 426&#45;2120','','','','www.pickeringajaxcleaningmaids.ca','mmaidsca_pickeringajax'),
	(350,'L1X','Pickering & Ajax','pickering','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 426&#45;2120','','','','www.pickeringajaxcleaningmaids.ca','mmaidsca_pickeringajax'),
	(344,'L0H','Pickering & Ajax','pickering','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 426&#45;2120','','','','www.pickeringajaxcleaningmaids.ca','mmaidsca_pickeringajax'),
	(345,'L1S','Pickering & Ajax','pickering','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 426&#45;2120','','','','www.pickeringajaxcleaningmaids.ca','mmaidsca_pickeringajax'),
	(346,'L1T','Pickering & Ajax','pickering','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.pickeringajaxcleaningmaids.ca','mmaidsca_pickeringajax'),
	(347,'L1Z','Pickering & Ajax','pickering','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 426&#45;2120','','','','www.pickeringajaxcleaningmaids.ca','mmaidsca_pickeringajax'),
	(348,'L1V','Pickering & Ajax','pickering','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 426&#45;2120','','','','www.pickeringajaxcleaningmaids.ca','mmaidsca_pickeringajax'),
	(349,'L1W','Pickering & Ajax','pickering','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 426&#45;2120','','','','www.pickeringajaxcleaningmaids.ca','mmaidsca_pickeringajax'),
	(355,'L4E','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(354,'L4C','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(353,'L4B','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(342,'K2V','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(339,'K2R','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(338,'K2M','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(333,'K2G','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(334,'K2H','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(335,'K2J','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(336,'K2K','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(337,'K2L','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(332,'K4P','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(329,'K4B','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(330,'K4C','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(328,'K4A','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(327,'K2P','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(325,'K2C','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(326,'K2E','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(324,'K2B','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(323,'K2A','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(321,'K1Y','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(322,'K1Z','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(317,'K1T','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(316,'K1S','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(313,'K1N','Ottawa','ottawa','mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','mmaidsott@bellnet.ca','&#40;613&#41; 244&#45;1992','','','','www.merrymaidsottawa.ca','mmaidsca_ottawa'),
	(296,'L1J','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(295,'L1H','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(280,'M3J','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(281,'M3K','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(282,'M3L','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(283,'M3M','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(284,'M3N','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(286,'L6H','Oakville','oakville','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 847&#45;2210','','','','www.merrymaidsoakville.ca','mmaidsca_oakville'),
	(287,'L6J','Oakville','oakville','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 847&#45;2210','','','','www.merrymaidsoakville.ca','mmaidsca_oakville'),
	(288,'L6K','Oakville','oakville','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 847&#45;2210','','','','www.merrymaidsoakville.ca','mmaidsca_oakville'),
	(289,'L6L','Oakville','oakville','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 847&#45;2210','','','','www.merrymaidsoakville.ca','mmaidsca_oakville'),
	(290,'L6M','Oakville','oakville','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 847&#45;2210','','','','www.merrymaidsoakville.ca','mmaidsca_oakville'),
	(291,'L1B','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(292,'L1C','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(293,'L1E','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(294,'L1G','Oshawa, Whitby & Clarington','oshawa','sales4610@merrymaidsdurham.ca,owner4610@merrymaids.net','sales4610@merrymaidsdurham.ca','&#40;905&#41; 245&#45;0202','','','','www.oshawawhitbycleaningmaids.ca','mmaidsca_durhameast'),
	(279,'M3H','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(278,'M2R','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(277,'M2N','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(276,'M2M','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(275,'M2K','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(274,'M2J','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(273,'M2H','North York','northyork','colleenbowling@hotmail.ca','northyork@merrymaidscanada.com','&#40;416&#41; 635&#45;1022','','','','www.merrymaidsnorthyork.ca','mmaidsca_northyork'),
	(272,'L3M','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(257,'L9N','Newmarket, Aurora, Bradford & Georgina','newmarket','merrymaidsnewmarket@bellnet.ca','merrymaidsnewmarket@bellnet.ca','&#40;905&#41; 853&#45;0780','','','','www.newmarketauroracleaningmaids.ca','mmaidsca_newmarket'),
	(258,'L0S','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(259,'L0S','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(260,'L2E','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(261,'L2G','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(262,'L2H','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(263,'L2J','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(264,'L2M','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(265,'L2N','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(266,'L2P','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(267,'L2R','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(268,'L2S','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(269,'L2T','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(270,'L2V','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(243,'L5N','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(244,'L5P','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(245,'L5R','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(246,'L5S','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(247,'L5T','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(248,'L5V','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(249,'L5W','Mississauga','mississauga','merrymaidsmiss@yahoo.ca','merrymaidsmiss@yahoo.ca','&#40;905&#41; 891&#45;8735','','','','www.mississaugacleaningmaids.ca','mmaidsca_mississauga'),
	(250,'L0E','Newmarket, Aurora, Bradford & Georgina','newmarket','merrymaidsnewmarket@bellnet.ca','merrymaidsnewmarket@bellnet.ca','&#40;905&#41; 853&#45;0780','','','','www.newmarketauroracleaningmaids.ca','mmaidsca_newmarket'),
	(251,'L0G','Newmarket, Aurora, Bradford & Georgina','newmarket','merrymaidsnewmarket@bellnet.ca','merrymaidsnewmarket@bellnet.ca','&#40;905&#41; 853&#45;0780','','','','www.newmarketauroracleaningmaids.ca','mmaidsca_newmarket'),
	(252,'L3X','Newmarket, Aurora, Bradford & Georgina','newmarket','merrymaidsnewmarket@bellnet.ca','merrymaidsnewmarket@bellnet.ca','&#40;905&#41; 853&#45;0780','','','','www.newmarketauroracleaningmaids.ca','mmaidsca_newmarket'),
	(253,'L3Y','Newmarket, Aurora, Bradford & Georgina','newmarket','merrymaidsnewmarket@bellnet.ca','merrymaidsnewmarket@bellnet.ca','&#40;905&#41; 853&#45;0780','','','','www.newmarketauroracleaningmaids.ca','mmaidsca_newmarket'),
	(254,'L3Z','Newmarket, Aurora, Bradford & Georgina','newmarket','merrymaidsnewmarket@bellnet.ca','merrymaidsnewmarket@bellnet.ca','&#40;905&#41; 853&#45;0780','','','','www.newmarketauroracleaningmaids.ca','mmaidsca_newmarket'),
	(255,'L4G','Newmarket, Aurora, Bradford & Georgina','newmarket','merrymaidsnewmarket@bellnet.ca','merrymaidsnewmarket@bellnet.ca','&#40;905&#41; 853&#45;0780','','','','www.newmarketauroracleaningmaids.ca','mmaidsca_newmarket'),
	(256,'L4P','Newmarket, Aurora, Bradford & Georgina','newmarket','merrymaidsnewmarket@bellnet.ca','merrymaidsnewmarket@bellnet.ca','&#40;905&#41; 853&#45;0780','','','','www.newmarketauroracleaningmaids.ca','mmaidsca_newmarket'),
	(363,'M1B','Scarborough','scarborough','sales@merrymaidsscarborough.ca','sales@merrymaidsscarborough.ca','&#40;416&#41; 266&#45;1060','','','','www.merrymaidsscarborough.ca','mmaidsca_scarborough'),
	(362,'L7B','Richmond Hill, Thornhill & Vaughan','richmondhill','merry-maids@bellnet.ca, merry-maids-sales@bellnet.ca','merry-maids@bellnet.ca','905-884-4496','905-660-9053','Richmond Hill & Thornhill','Vaughan','www.richmondhillvaughancleaningmaids.ca','mmaidsca_richmondhill'),
	(380,'M4S','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(381,'M4T','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(382,'M4V','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(383,'M4W','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(384,'M4X','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(385,'M4Y','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(386,'M5P','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(387,'M5R','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(388,'M5S','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(389,'M7A','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(390,'M2P','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(391,'M4N','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(392,'M4P','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(393,'M4R','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(394,'M5M','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(395,'M5N','Toronto Central','foresthill','mmforesthill@bellnet.ca','mmforesthill@bellnet.ca','&#40;416&#41; 489&#45;7447','','','','www.merrymaidstorontocentral.ca','mmaidsca_foresthill'),
	(396,'M4B','Toronto SE','toronto_se','info@merrymaidstorontose.ca	','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(397,'M4C','Toronto SE','toronto_se','info@merrymaidstorontose.ca	','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(398,'M4E','Toronto SE','toronto_se','info@merrymaidstorontose.ca	','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(399,'M4J','Toronto SE','toronto_se','info@merrymaidstorontose.ca	','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(400,'M4K','Toronto SE','toronto_se','info@merrymaidstorontose.ca	','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(401,'M4L','Toronto SE','toronto_se','info@merrymaidstorontose.ca	','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(402,'M4M','Toronto SE','toronto_se','info@merrymaidstorontose.ca	','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(403,'M7Y','Toronto SE','toronto_se','info@merrymaidstorontose.ca	','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(404,'M2L','Toronto SE','toronto_se','info@merrymaidstorontose.ca	','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(405,'M3A','Toronto SE','toronto_se','info@merrymaidstorontose.ca','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(406,'M3B','Toronto SE','toronto_se','info@merrymaidstorontose.ca','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(407,'M3C','Toronto SE','toronto_se','info@merrymaidstorontose.ca','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(408,'M4A','Toronto SE','toronto_se','info@merrymaidstorontose.ca','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(409,'M4G','Toronto SE','toronto_se','info@merrymaidstorontose.ca','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(410,'M4H','Toronto SE','toronto_se','info@merrymaidstorontose.ca','info@merrymaidstorontose.ca	','&#40;416&#41; 686&#45;7784','','','','www.merrymaidssoutheasttoronto.ca','mmaidsca_toronto_se'),
	(450,'V5X','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(449,'V5W','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(448,'V5V','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(447,'V5T','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(446,'V5S','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(445,'V5R','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(444,'V5P','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(443,'V5N','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(442,'V5M','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(441,'V5L','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(440,'V5K','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(425,'L0J','Brampton','brampton','amoir@cogeco.ca','owner4590@merrymaids.net','&#40;905&#41; 451&#45;3247','','','','www.merrymaidsbrampton.ca','mmaidsca_brampton'),
	(426,'V7G','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(427,'V7H','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(428,'V7J','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(429,'V7K','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(430,'V7L','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(431,'V7M','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(432,'V7N','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(433,'V7P','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(434,'V7R','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(435,'V7S','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(436,'V7T','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(437,'V7V','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(438,'C0A','PEI','pei','merrymaids@shaw.ca','office@merrymaids.pe.ca','&#40;902&#41; 628&#45;6400','','','','http://www.merrymaids.ca/merry-maids-locator/prince-edward-island/merry-maids-of-pei','mmaidsca_pei'),
	(451,'V5Y','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(452,'V6A','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(453,'V6B','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(454,'V6C','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(455,'V6G','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(456,'V6H','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(457,'V6J','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(458,'V6K','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(459,'V6L','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(460,'V6M','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(461,'V6N','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(462,'V6P','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(463,'V6R','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(464,'V6S','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(465,'K0A','Ottawa West','ottawawest','merrymaidsottawa@bellnet.ca, mmaidsott@bellnet.ca, atomas@bellnet.ca, merrymaidsottawaqc@bellnet.ca','merrymaidsottawa@bellnet.ca','&#40;613&#41; 321&#45;1221','','','','www.merrymaidsottawawest.ca','mmaidsca_ottawawest'),
	(466,'P0M','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(467,'P3A','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(468,'P3B','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(469,'P3C','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(470,'P3E','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(471,'P3G','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(472,'P3L','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(473,'P3P','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(474,'P3Y','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(475,'V3R','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(476,'V3T','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(477,'V3V','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(478,'V3W','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(479,'V3X','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(480,'V4A','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(481,'V4B','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(482,'V4C','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(483,'V4E','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(484,'V4P','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(485,'V4G','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(486,'V4K','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(487,'V4L','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(488,'V4M','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(489,'V1M','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(490,'V2Y','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(491,'V2Z','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(492,'V3A','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(493,'V3S','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(494,'V4N','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(495,'V4W','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(496,'L3C','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(497,'L2A','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(498,'L3B','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(499,'L3K','Niagara','niagara','sales@merrymaidsniagara.ca','merrymaids@on.aibn.com','&#40;905&#41; 688&#45;6243','','','','www.niagaracleaningmaids.ca','mmaidsca_niagara'),
	(500,'V6T','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(501,'V5Z','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(502,'V6Y','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(503,'V6E','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(504,'V6Z','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(505,'P3N','Sudbury','sudbury','merrymaidsofsudbury@bellnet.ca','info@merrymaidssudbury.ca','&#40;705&#41; 566&#45;6243','','','','www.merrymaidssudbury.ca','mmaidsca_sudbury'),
	(547,'T0B','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(507,'N0C','Owen Sound','owensound','merrymaids.sales@gmail.com, merrymaids.os@gmail.com','info@merrymaidsowensound.ca','&#40;519&#41; 372&#45;9925','','','','www.merrymaidsowensound.ca','mmaidsca_owensound'),
	(508,'N0G','Owen Sound','owensound','merrymaids.sales@gmail.com, merrymaids.os@gmail.com','info@merrymaidsowensound.ca','&#40;519&#41; 372&#45;9925','','','','www.merrymaidsowensound.ca','mmaidsca_owensound'),
	(509,'N0H','Owen Sound','owensound','merrymaids.sales@gmail.com, merrymaids.os@gmail.com','info@merrymaidsowensound.ca','&#40;519&#41; 372&#45;9925','','','','www.merrymaidsowensound.ca','mmaidsca_owensound'),
	(510,'N4K','Owen Sound','owensound','merrymaids.sales@gmail.com, merrymaids.os@gmail.com','info@merrymaidsowensound.ca','&#40;519&#41; 372&#45;9925','','','','www.merrymaidsowensound.ca','mmaidsca_owensound'),
	(511,'N4L','Owen Sound','owensound','merrymaids.sales@gmail.com, merrymaids.os@gmail.com','info@merrymaidsowensound.ca','&#40;519&#41; 372&#45;9925','','','','www.merrymaidsowensound.ca','mmaidsca_owensound'),
	(512,'N4N','Owen Sound','owensound','merrymaids.sales@gmail.com, merrymaids.os@gmail.com','info@merrymaidsowensound.ca','&#40;519&#41; 372&#45;9925','','','','www.merrymaidsowensound.ca','mmaidsca_owensound'),
	(550,'T0M','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(552,'T4E','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(553,'T4G','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(555,'T4J','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(556,'T4L','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(557,'T4N','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(558,'T4P','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(559,'T4N','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(560,'T4N','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(561,'T4P','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(562,'T4R','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(563,'T4S','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(564,'T4T','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(565,'T4V','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(566,'T9A','Red Deer','reddeer','office@merrymaidsreddeer.com','office@merrymaidsreddeer.com','&#40;403&#41; 343&#45;2398','','','','www.merrymaidsreddeer.com','mmaidsca_reddeer'),
	(574,'L7J','Milton','milton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 875&#45;0391','','','','www.merrymaidsmilton.ca','mmaidsca_milton'),
	(567,'T1G','Lethbridge','lethbridge','owner4678@merrymaids.net','info@merrymaidslethbridge.com','&#40;403&#41; 394&#45;1577','','','','www.merrymaidslethbridge.ca','mmaidsca_lethbridge'),
	(568,'T1H','Lethbridge','lethbridge','owner4678@merrymaids.net','info@merrymaidslethbridge.com','&#40;403&#41; 394&#45;1577','','','','www.merrymaidslethbridge.ca','mmaidsca_lethbridge'),
	(569,'T1J','Lethbridge','lethbridge','owner4678@merrymaids.net','info@merrymaidslethbridge.com','&#40;403&#41; 394&#45;1577','','','','www.merrymaidslethbridge.ca','mmaidsca_lethbridge'),
	(570,'T1K','Lethbridge','lethbridge','owner4678@merrymaids.net','info@merrymaidslethbridge.com','&#40;403&#41; 394&#45;1577','','','','www.merrymaidslethbridge.ca','mmaidsca_lethbridge'),
	(571,'T1M','Lethbridge','lethbridge','owner4678@merrymaids.net','info@merrymaidslethbridge.com','&#40;403&#41; 394&#45;1577','','','','www.merrymaidslethbridge.ca','mmaidsca_lethbridge'),
	(572,'T0L','Lethbridge','lethbridge','owner4678@merrymaids.net','info@merrymaidslethbridge.com','&#40;403&#41; 394&#45;1577','','','','www.merrymaidslethbridge.ca','mmaidsca_lethbridge'),
	(573,'T0K','Lethbridge','lethbridge','owner4678@merrymaids.net','info@merrymaidslethbridge.com','&#40;403&#41; 394&#45;1577','','','','www.merrymaidslethbridge.ca','mmaidsca_lethbridge'),
	(575,'E1A','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(576,'E1B','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(577,'E1C','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(578,'E1E','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(579,'E1G','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(580,'E1H','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(581,'E1J','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(582,'E4H','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(583,'E4J','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(584,'E4K','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(585,'E4N','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(586,'E4P','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(587,'E4R','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(588,'E4S','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(589,'E4V','Moncton','moncton','merrymaidsofmoncton@nb.aibn.com','merrymaidsofmoncton@nb.aibn.com','&#40;506&#41; 389&#45;6243','','','','http://www.merrymaids.ca/merry-maids-lo','mmaidsca_moncton'),
	(590,'E3A','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(591,'E3B','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(592,'E3C','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(593,'E3E','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(594,'E3G','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(595,'E6C','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(596,'E6E','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(597,'E6G','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(598,'E6H','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(599,'E6K','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(600,'E6L','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(601,'E7M','Fredericton','Fredericton','merrymaids@nb.aibn.com','merrymaids@nb.aibn.com','&#40;506&#41; 458&#45;1223','','','','http://www.merrymaids.ca/merry-maids-locator/new-brunswick/merry-maids-of-fredericton','mmaidsca_fredericton'),
	(602,'V7W','North & West Vancouver','northvan','merrymaids@shaw.ca','merrymaids@shaw.ca','&#40;604&#41; 980&#45;6100','','','','www.merrymaidsnorthvancouver.ca','mmaidsca_westvan'),
	(603,'C1A','PEI','pei','office@merrymaids.pe.ca','office@merrymaids.pe.ca','&#40;902&#41; 628&#45;6400','','','','http://www.merrymaids.ca/merry-maids-locator/prince-edward-island/merry-maids-of-pei','mmaidsca_pei'),
	(604,'C1C','PEI','pei','office@merrymaids.pe.ca','office@merrymaids.pe.ca','&#40;902&#41; 628&#45;6400','','','','http://www.merrymaids.ca/merry-maids-locator/prince-edward-island/merry-maids-of-pei','mmaidsca_pei'),
	(605,'C1B','PEI','pei','office@merrymaids.pe.ca','office@merrymaids.pe.ca','&#40;902&#41; 628&#45;6400','','','','http://www.merrymaids.ca/merry-maids-locator/prince-edward-island/merry-maids-of-pei','mmaidsca_pei'),
	(606,'C1E','PEI','pei','office@merrymaids.pe.ca','office@merrymaids.pe.ca','&#40;902&#41; 628&#45;6400','','','','http://www.merrymaids.ca/merry-maids-locator/prince-edward-island/merry-maids-of-pei','mmaidsca_pei'),
	(607,'C1N','PEI','pei','office@merrymaids.pe.ca','office@merrymaids.pe.ca','&#40;902&#41; 628&#45;6400','','','','http://www.merrymaids.ca/merry-maids-locator/prince-edward-island/merry-maids-of-pei','mmaidsca_pei'),
	(608,'L9P','Uxbridge','uxbridge','merrymaidsofuxbridge@powergate.ca','merrymaidsofuxbridge@powergate.ca','&#40;905&#41; 852&#45;7743','','','','http://uxbridgemerrymaids.ca/','mmaidsca_uxbridge'),
	(609,'L0C','Uxbridge','uxbridge','merrymaidsofuxbridge@powergate.ca','merrymaidsofuxbridge@powergate.ca','&#40;905&#41; 852&#45;7743','','','','http://uxbridgemerrymaids.ca/','mmaidsca_uxbridge'),
	(610,'L9L','Uxbridge','uxbridge','merrymaidsofuxbridge@powergate.ca','merrymaidsofuxbridge@powergate.ca','&#40;905&#41; 852&#45;7743','','','','http://uxbridgemerrymaids.ca/','mmaidsca_uxbridge'),
	(611,'L0G','Uxbridge','uxbridge','merrymaidsofuxbridge@powergate.ca','merrymaidsofuxbridge@powergate.ca','&#40;905&#41; 852&#45;7743','','','','http://uxbridgemerrymaids.ca/','mmaidsca_uxbridge'),
	(612,'L0N','Headwaters County & Orangeville','headwaters','merrymaids@sympatico.ca','merrymaids@sympatico.ca','&#40;519&#41; 925&#45;4042','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-orangeville','mmaidsca_headwatersandorangeville'),
	(613,'L9R','Headwaters County & Orangeville','headwaters','merrymaids@sympatico.ca','merrymaids@sympatico.ca','&#40;519&#41; 925&#45;4042','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-orangeville','mmaidsca_headwatersandorangeville'),
	(614,'L9V','Headwaters County & Orangeville','headwaters','merrymaids@sympatico.ca','merrymaids@sympatico.ca','&#40;519&#41; 925&#45;4042','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-orangeville','mmaidsca_headwatersandorangeville'),
	(615,'L9W','Headwaters County & Orangeville','headwaters','merrymaids@sympatico.ca','merrymaids@sympatico.ca','&#40;519&#41; 925&#45;4042','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-orangeville','mmaidsca_headwatersandorangeville'),
	(616,'N0G','Headwaters County & Orangeville','headwaters','merrymaids@sympatico.ca','merrymaids@sympatico.ca','&#40;519&#41; 925&#45;4042','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-orangeville','mmaidsca_headwatersandorangeville'),
	(617,'N1M','Headwaters County & Orangeville','headwaters','merrymaids@sympatico.ca','merrymaids@sympatico.ca','&#40;519&#41; 925&#45;4042','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-orangeville','mmaidsca_headwatersandorangeville'),
	(618,'K0L','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(619,'K0M','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(620,'K9A','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(621,'K9H','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(622,'K9J','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(623,'K9K','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(624,'K9L','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(625,'K9V','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(626,'K1A','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(627,'R2C','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(628,'R2E','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(629,'R2G','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(630,'R2H','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(631,'R2J','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(632,'R2K','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(633,'R2L','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(634,'R2M','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(635,'R2N','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(636,'R2P','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(637,'R2R','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(638,'R2V','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(639,'R2W','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(640,'R2X','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(641,'R2Y','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(642,'R3A','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(643,'R3B','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(644,'R3C','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(645,'R3E','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(646,'R3G','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(647,'R3H','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(648,'R3J','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(649,'R3K','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(650,'R3K','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(651,'R3L','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(652,'R3M','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(653,'R3N','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(654,'R3P','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(655,'R3R','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(656,'R3S','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(657,'R3T','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(658,'R3V','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(659,'R3W','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(660,'R3X','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(661,'R3Y','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(662,'R4A','Winnipeg','winnipeg','merrymaidsofwinnipeg@shaw.ca','merrymaidsofwinnipeg@shaw.ca','&#40;204&#41; 414&#45;9070','','','','http://www.merrymaids.ca/merry-maids-locator/manitoba/merry-maids-of-winnipeg','mmaidsca_winnipeg'),
	(663,'S4L','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(664,'S4N','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(665,'S4P','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(666,'S4R','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(667,'S4S','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(668,'S4T','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(669,'S4V','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(670,'S4W','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(671,'S4X','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(672,'S4Y','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(673,'S4Z','Regina','regina','merrymaids@sasktel.net','merrymaids@sasktel.net','&#40;306&#41; 352&#45;6243','','','','http://www.merrymaids.ca/merry-maids-locator/saskatchewan/merry-maids-of-regina','mmaidsca_regina'),
	(674,'T3E','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(675,'T3H','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(676,'T3Z','Calgary SW','calgary_sw','mmcgrysw@shaw.ca','office@merrymaidscalgarysw.ca','&#40;403&#41; 252&#45;8977','','','','www.merrymaidscalgarysw.ca','mmaidsca_calgarysw'),
	(677,'T1X','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(678,'T1Y','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(679,'T2A','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(680,'T2B','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(681,'T2E','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(682,'T2K','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(683,'T2L','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(684,'T2M','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(685,'T2N','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(686,'T3J','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(687,'T3K','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(688,'T3N','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(689,'T1W','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(690,'T3A','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(691,'T3B','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(692,'T3G','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(693,'T3L','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(694,'T4A','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(695,'T4B','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(696,'T4C','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(697,'V0S','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(698,'V8L','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(699,'V8M','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(700,'V8N','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(701,'V8P','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(702,'V8R','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(703,'V8S','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(704,'V8T','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(705,'V8V','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(706,'V8W','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(707,'V8X','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(708,'V8Y','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(709,'V8Z','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(710,'V9A','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(711,'V9B','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(712,'V9C','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(713,'V9E','Victoria','victoria','merrymaidsvictoria@shaw.ca','merrymaidsvictoria@shaw.ca','&#40;250&#41; 598&#45;6243','','','','http://www.merrymaidsvictoria.com/','mmaidsca_victoria'),
	(714,'T2C','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(715,'T2H','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(716,'T2J','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(717,'T2Z','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(718,'T3M','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(723,'L9Y','Barrie','barrie','merrymaidsbarrie@hotmail.com','merrymaidsbarrie@hotmail.com','&#40;705&#41; 725&#45;1170','','','','www.barriecleaningmaids.ca','mmaidsca_barrie'),
	(724,'C0B','PEI','pei','merrymaids@shaw.ca','office@merrymaids.pe.ca','&#40;902&#41; 628&#45;6400','','','','http://www.merrymaids.ca/merry-maids-locator/prince-edward-island/merry-maids-of-pei','mmaidsca_pei'),
	(725,'L1A','Lindsay & Peterborough','lindsay','merrymaidscentral@gmail.com','merrymaidscentral@gmail.com','&#40;705&#41; 878&#45;8807','','','','http://www.merrymaids.ca/merry-maids-locator/ontario/merry-maids-of-lindsay-peterborough','mmaidsca_lindsayandpeterborough'),
	(726,'S7H','Saskatoon','saskatoon','merrymaids.stoon@sasktel.net','office@merrymaidssaskatoon.com','&#40;306&#41; 242&#45;8288','','','','www.merrymaidssaskatoon.com','mmaidsca_saskatoon'),
	(727,'T1Y','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(728,'T2E','Calgary NE','calgary_ne','merimaid@telusplanet.net','merimaid@telusplanet.net','&#40;403&#41; 242&#45;8773','','','','http://www.merrymaidsofcalgarynorthse.ca','mmaidsca_calgarynorth'),
	(729,'V4C','Surrey, Delta, Langley & White Rock','surrey','merrymaidsfv@shaw.ca','office@merrymaidssurery.ca','&#40;604&#41; 575&#45;5288','','','','www.merrymaidssurrey.ca','mmaidsca_langley'),
	(731,'V6E','Vancouver','vancouver','merry.maids@live.ca, mmaidspg@telus.net','merry.maids@live.ca','&#40;604&#41; 321&#45;0400','','','','www.merrymaids.ca/vancouver','mmaidsca_vancouver'),
	(736,'N5V','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(735,'N5V','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(734,'N5Y','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(733,'N6A','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(732,'N6G','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(737,'N6H','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(738,'N6K','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(739,'N5P','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(740,'N5R','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(741,'N5W','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(742,'N5Z','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(743,'N6B','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(744,'N6C','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(745,'N6E','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(746,'N6J','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(747,'N6L','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(748,'N6M','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(749,'N6N','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(750,'N6P','London','london','jferreira@merrymaids.net, kvalenti@merrymaids.net','jferreira@merrymaids.net','&#40;519&#41; 685&#45;6243','','','','www.housecleaninglondon.ca','mmaidsca_london'),
	(751,'K8N','Belleville','belleville','owner@merrymaidsbelleville.ca, manager@merrymaidsbelleville.ca, info@merrymaidsbelleville.ca','mmofscar@merrymaids.net','&#40;613&#41; 955&#45;1522','','','','www.merrymaidsbelleville.ca','mmaidsca_bellv'),
	(752,'K8V','Belleville','belleville','owner@merrymaidsbelleville.ca, manager@merrymaidsbelleville.ca, info@merrymaidsbelleville.ca','mmofscar@merrymaids.net','&#40;613&#41; 955&#45;1522','','','','www.merrymaidsbelleville.ca','mmaidsca_bellv'),
	(753,'K0K','Belleville','belleville','owner@merrymaidsbelleville.ca, manager@merrymaidsbelleville.ca, info@merrymaidsbelleville.ca','mmofscar@merrymaids.net','&#40;613&#41; 955&#45;1522','','','','www.merrymaidsbelleville.ca','mmaidsca_bellv'),
	(755,'L0R','Hamilton, Stoney Creek & Caledonia','hamilton','salesinfo.mmaids@bellnet.ca','salesinfo.mmaids@bellnet.ca','&#40;905&#41; 385&#45;5115','','','','www.hamiltoncleaningmaids.ca','mmaidsca_hamilton');

/*!40000 ALTER TABLE `postalsort` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table unknown
# ------------------------------------------------------------

DROP TABLE IF EXISTS `unknown`;

CREATE TABLE `unknown` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Package` varchar(255) DEFAULT NULL,
  `SquareFoot` varchar(255) NOT NULL,
  `Floors` varchar(255) NOT NULL,
  `Bedrooms` varchar(255) NOT NULL,
  `Bathrooms` varchar(255) NOT NULL,
  `Levels` varchar(255) NOT NULL,
  `Occupancy` varchar(255) NOT NULL,
  `MainLevel` varchar(255) NOT NULL,
  `BasementRooms` varchar(255) NOT NULL,
  `Surface` varchar(255) NOT NULL,
  `Laundry` varchar(255) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `IPAddress` varchar(255) NOT NULL,
  `Referer` varchar(255) NOT NULL,
  `Origin` varchar(255) NOT NULL,
  `Consent` varchar(5) NOT NULL,
  `TimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `OutOfTerritory` int(5) DEFAULT NULL,
  `typeOfForm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `unknown` WRITE;
/*!40000 ALTER TABLE `unknown` DISABLE KEYS */;

INSERT INTO `unknown` (`ID`, `FirstName`, `LastName`, `Address`, `City`, `Province`, `PostalCode`, `Phone`, `Email`, `Package`, `SquareFoot`, `Floors`, `Bedrooms`, `Bathrooms`, `Levels`, `Occupancy`, `MainLevel`, `BasementRooms`, `Surface`, `Laundry`, `Comment`, `Source`, `src`, `IPAddress`, `Referer`, `Origin`, `Consent`, `TimeDate`, `OutOfTerritory`, `typeOfForm`)
VALUES
	(1,'','',NULL,NULL,'','H8N 1K2','','mandrandeep@gmail.com',NULL,'','','','','','','','','','','Test','','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/email-form','','2017-04-17 11:43:54',0,'Email Form'),
	(2,'','',NULL,NULL,'','h8n1k2','','harpreetmand@gmail.com',NULL,'','','','','','','','','','','TEST','','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/email-form','yes','2017-04-17 11:47:34',0,'Email Form'),
	(3,'','',NULL,NULL,'','h8n1k1','','harpreetmand@gmail.com',NULL,'','','','','','','','','','','test','','SEO','74.15.167.215','http://www.new.mississaugacleaningmaids.ca/','www.new.mississaugacleaningmaids.ca/public/email-form','yes','2017-04-17 16:01:18',0,'Email Form'),
	(4,'Harpreet','Mand',NULL,NULL,'Ontario','h8n1k1','5149245163','harpreet@limeadvertising.com',NULL,'','','','','','','','','','','TEST','Google',NULL,'74.15.167.215','http://www.new.mississaugacleaningmaids.ca/','www.new.mississaugacleaningmaids.ca/public/feedback-submit','yes','2017-04-17 16:03:57',0,'Sidebar Form'),
	(5,'Harpreet','Mand',NULL,NULL,'Ontario','h8n1k1','5149245163','harpreet@limeadvertising.com',NULL,'','','','','','','','','','','','Google',NULL,'74.15.167.215','http://www.new.mississaugacleaningmaids.ca/','www.new.mississaugacleaningmaids.ca/public/feedback-submit','','2017-04-17 16:06:42',0,'Sidebar Form'),
	(6,'harpreet','mand',NULL,NULL,'Ontario','h8n1k1','555-555-5555','harpreetmand@gmail.com',NULL,'','','','','','','','','','','TEST','Google','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','yes','2017-06-20 13:46:06',0,'Sidebar Form'),
	(7,'harpreet','mand',NULL,NULL,'','h8n1k2','555-555-5555','harpreetmand@gmail.com',NULL,'','','','','','','','','','','TEST','','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','','2017-06-20 13:47:58',0,'Feedback Form'),
	(8,'Harpreet','Mand',NULL,NULL,'Ontario','h8n1k2','5149245163','harpreetmand@gmail.com',NULL,'','','','','','','','','','','test','E-Blast','adw','74.15.167.215','Direct or hidden','new.mississaugacleaningmaids.ca/public/feedback-submit','','2017-06-21 10:21:10',0,'Sidebar Form'),
	(9,'Harpreet','Mand',NULL,NULL,'Ontario','R0B 1N0','5149245163','harpreet@limeadvertising.com',NULL,'','','','','','','','','','','****TEST****','Google','adw','74.15.167.215','http://new.mississaugacleaningmaids.ca/public/?src=adw','new.mississaugacleaningmaids.ca/public/feedback-submit','','2017-06-21 11:07:24',1,'Sidebar Form'),
	(10,'harpreet','mand',NULL,NULL,'Ontario','h8n1k1','555-555-5555','harpreetmand@gmail.com',NULL,'','','','','','','','','','','TEST','Google','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','','2017-06-21 11:27:54',0,'Sidebar Form'),
	(11,'harpreet','mand',NULL,NULL,'Ontario','h8n1k1','555-555-5555','harpreetmand@gmail.com',NULL,'','','','','','','','','','','TEST','Google','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','','2017-06-21 11:29:15',0,'Sidebar Form'),
	(12,'harpreet','mand',NULL,NULL,'Alberta','h8n1k1','514-244-5555','harpreetmand@gmail.com',NULL,'','','','','','','','','','','TEST\r\n','Google','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','','2017-06-30 09:44:45',0,'Sidebar Form'),
	(13,'Harpreet','Mand',NULL,NULL,'Ontario','z1z1z1','4163400654','harpreetmand@gmail.com',NULL,'','','','','','','','','','','****TEST****','Google','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','yes','2017-07-06 09:13:19',1,'Sidebar Form'),
	(14,'name form site','last form site',NULL,NULL,'Alberta','h8n1k1','555-555-5555','email@email.com',NULL,'','','','','','','','','','','comments are here \\\" \\\'','Google','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','yes','2017-07-06 14:09:46',0,'Sidebar Form'),
	(15,'name form site','last form site',NULL,NULL,'Alberta','h8n1k1','555-555-5555','email@email.com',NULL,'','','','','','','','','','','comments are here \\\" \\\'','Google','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','yes','2017-07-06 14:10:22',0,'Sidebar Form'),
	(16,'name form site','last form site',NULL,NULL,'Alberta','h8n1k1','555-555-5555','email@email.com',NULL,'','','','','','','','','','','comments are here \\\" \\\'','Google','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/feedback-submit','yes','2017-07-06 14:11:42',0,'Sidebar Form'),
	(17,'','',NULL,NULL,'','h8n1k1','','email@aaaa.com',NULL,'','','','','','','','','','','email form','','SEO','74.15.167.215','http://new.mississaugacleaningmaids.ca/','new.mississaugacleaningmaids.ca/public/email-form','','2017-07-06 14:12:31',0,'Email Form'),
	(18,'Harpreet','Mand',NULL,NULL,'Ontario','h8n1k1','5149245163','harpreetmand@gmail.com',NULL,'','','','','','','','','','','TTTTTESSSSST','Google','SEO','74.15.167.215','http://mississaugacleaningmaids.ca/','mississaugacleaningmaids.ca/feedback-submit','','2017-07-06 14:39:51',0,'Sidebar Form');

/*!40000 ALTER TABLE `unknown` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
