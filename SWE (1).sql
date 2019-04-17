-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 17, 2019 at 06:52 PM
-- Server version: 5.7.18
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `SWE`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `companyID` int(11) NOT NULL,
  `interest1` int(11) DEFAULT NULL,
  `interest2` int(11) DEFAULT NULL,
  `interest3` int(11) DEFAULT NULL,
  `interest4` int(11) DEFAULT NULL,
  `interest5` int(11) DEFAULT NULL,
  `numOfEmp` int(11) DEFAULT '0',
  `Name` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`companyID`, `interest1`, `interest2`, `interest3`, `interest4`, `interest5`, `numOfEmp`, `Name`, `Password`, `Email`) VALUES
(1, 3, 1, 4, 2, 5, 6, 'Monsters Inc', 'MaredWshwshny1', 'MonsterInc@boo.com'),
(2, 5, NULL, NULL, NULL, NULL, 2, 'Sherka', 'LolSherka20', 'Sherka@Sherktna.com');

-- --------------------------------------------------------

--
-- Table structure for table `interests`
--

CREATE TABLE `interests` (
  `interestname` varchar(50) NOT NULL,
  `interestID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `interests`
--

INSERT INTO `interests` (`interestname`, `interestID`) VALUES
('Mining', 1),
('Software', 2),
('', 3),
('Art', 4),
('music', 5);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userID` int(11) NOT NULL,
  `interest1` int(11) DEFAULT NULL,
  `interest2` int(11) DEFAULT NULL,
  `interest3` int(11) DEFAULT NULL,
  `interest4` int(11) DEFAULT NULL,
  `interest5` int(11) DEFAULT NULL,
  `Name` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userID`, `interest1`, `interest2`, `interest3`, `interest4`, `interest5`, `Name`, `Password`, `Email`, `gender`, `dob`) VALUES
(1, 2, 1, NULL, NULL, NULL, 'ali', 'lolol', 'ali@gmail.com', 'male', '2019-01-01'),
(2, 4, NULL, NULL, NULL, NULL, 'Heba', 'Heba@2020', 'heba@gmail.com', 'female', '1998-01-01'),
(3, 4, NULL, NULL, NULL, NULL, 'Salma', 'Salma@2020', 'Salma@gmail.com', 'female', '1998-01-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`companyID`);

--
-- Indexes for table `interests`
--
ALTER TABLE `interests`
  ADD PRIMARY KEY (`interestID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `companyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `interests`
--
ALTER TABLE `interests`
  MODIFY `interestID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
