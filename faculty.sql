-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 20, 2015 at 12:29 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `faculty`
--
CREATE DATABASE `faculty` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `faculty`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faculty`
--

CREATE TABLE IF NOT EXISTS `tbl_faculty` (
  `facultyid` int(100) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `middleinitial` varchar(2) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `age` int(3) NOT NULL,
  `department` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  PRIMARY KEY (`facultyid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_faculty`
--

INSERT INTO `tbl_faculty` (`facultyid`, `firstname`, `middleinitial`, `lastname`, `age`, `department`, `gender`) VALUES
(1, 'Jek', 'S.', 'Sebastian', 20, 'IT', 'Male'),
(2, 'Chris', 'L.', 'Athur', 21, 'IS', 'Male'),
(3, 'John', 'K.', 'Sebsert', 20, 'CS', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int(45) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
