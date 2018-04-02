-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 01, 2018 at 09:05 PM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.1.12-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Hepiqc`
--

-- --------------------------------------------------------

--
-- Table structure for table `Newsletter`
--

CREATE TABLE `Newsletter` (
  `Name` text NOT NULL,
  `Email` text NOT NULL,
  `Message` text NOT NULL,
  `S/N` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Newsletter`
--

INSERT INTO `Newsletter` (`Name`, `Email`, `Message`, `S/N`) VALUES
('Godfred', 'godfredakpan@gmail.com', 'Hello World', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Newsletter`
--
ALTER TABLE `Newsletter`
  ADD PRIMARY KEY (`S/N`),
  ADD KEY `S/N` (`S/N`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
