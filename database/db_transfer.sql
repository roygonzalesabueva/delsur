-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2023 at 09:51 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_transfer`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicant`
--

CREATE TABLE `applicant` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `date_created` varchar(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `applicant_rec`
--

CREATE TABLE `applicant_rec` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `date_created` varchar(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `date_created` varchar(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`mem_id`, `trackid`, `date_created`, `firstname`, `lastname`, `section`, `address`) VALUES
(696, '', ' 2023/08/17', 'RecordNew', 'gskdgjldf', '', ''),
(697, '', ' 2023/08/17', 'RecordNew', 'gsdf,gdf.', '', ''),
(698, '', ' 2023/08/17', 'RecordNew', 'gd,sgm', '', ''),
(699, '', ' 2023/08/17', 'RecordNew', 'gkdfjgkljg', '', ''),
(700, '', ' 2023/08/17', 'RecordNew', 'gfdgkjdhf', '', ''),
(701, '', ' 2023/08/18', 'Accounting', 'cccccccccccccccccccccccccccccc ccccccccccccccccccc', '', ''),
(702, '', ' 2023/08/19', 'sds', 'dddddddd', '', ''),
(703, '', ' 2023/08/19', 'sds', 'gggggg', '', ''),
(704, '', ' 2023/08/19', 'sds', 'ddddddddsssss', '', ''),
(705, '', ' 2023/08/19', 'sds', 'kkkkkkk', '', ''),
(706, '', ' 2023/08/19', 'supply', 'supply', '', ''),
(707, '', ' 2023/08/19', 'supply', 'kkkkkk', '', ''),
(708, '', ' 2023/08/19', 'supply', 'mmmm', '', ''),
(709, '', ' 2023/08/19', 'sgod', 'aaaaaa', '', ''),
(710, '', ' 2023/08/19', 'sgod', 'ffffff', '', ''),
(711, '', ' 2023/08/19', 'sgod', 'cccccccccccccccc', '', ''),
(712, '', ' 2023/08/19', 'sgod', 'ddddddddddd', '', ''),
(713, '', ' 2023/08/19', 'sgod', 'cccccccccccc', '', ''),
(714, '', ' 2023/08/24', 'supply', 'TAKE tim po', '', ''),
(715, '', ' 2023/08/31', 'supply', 'lll', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `indexupdate`
--

CREATE TABLE `indexupdate` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `date_created` varchar(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `member1`
--

CREATE TABLE `member1` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `date_created` varchar(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `member1`
--

INSERT INTO `member1` (`mem_id`, `trackid`, `date_created`, `firstname`, `lastname`, `section`, `address`) VALUES
(643, '2023-91-84181', '2023-9-1-14:26', 'w', 'w', 'Records', '');

-- --------------------------------------------------------

--
-- Table structure for table `member2`
--

CREATE TABLE `member2` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `memberacct`
--

CREATE TABLE `memberacct` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `memberasds`
--

CREATE TABLE `memberasds` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `memberbudget`
--

CREATE TABLE `memberbudget` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membercashier`
--

CREATE TABLE `membercashier` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membercid`
--

CREATE TABLE `membercid` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `membercid`
--

INSERT INTO `membercid` (`mem_id`, `trackid`, `firstname`, `lastname`, `section`, `address`, `date_created`) VALUES
(61, '2023-824-45224', 'Records', 'IPCR', 'CID', 'In Process', '2023-08-24 14:00:33');

-- --------------------------------------------------------

--
-- Table structure for table `memberclaim`
--

CREATE TABLE `memberclaim` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `date_created` varchar(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `memberclient`
--

CREATE TABLE `memberclient` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `memberclient`
--

INSERT INTO `memberclient` (`mem_id`, `trackid`, `firstname`, `lastname`, `section`, `address`, `date_created`) VALUES
(1664, '2023-824-37458', 'abueva', 'TAKE tim po', 'Records', '', '2023-08-24 13:58:14'),
(1665, '2023-824-67574', 'Jupiter', 'gggg', 'Records', '', '2023-08-24 13:58:28'),
(1666, '2023-824-45224', 'SCNHS', 'IPCR', 'Records', '', '2023-08-24 13:59:05'),
(1667, '2023-824-37458', 'Records', 'TAKE tim po', 'SDS', 'In Process', '2023-08-24 14:00:15'),
(1668, '2023-824-67574', 'Records', 'gggg', 'ASDS', 'In Process', '2023-08-24 14:00:22'),
(1669, '2023-824-45224', 'Records', 'IPCR', 'CID', 'In Process', '2023-08-24 14:00:33'),
(1670, '2023-824-67574', 'ASDS', 'gggg', 'Records', 'In Process', '2023-08-24 14:51:43'),
(1671, '2023-824-67574', 'Records', 'gggg', 'Client', 'Completed', '2023-08-24 14:56:08'),
(1672, '2023-824-37458', 'SDS', 'TAKE tim po', 'Records', 'Approved', '2023-08-24 14:59:35'),
(1673, '2023-824-37458', 'SDS', 'TAKE tim po', 'Records', 'Approved', '2023-08-24 15:00:30'),
(1674, '2023-91-568', 'ROY', 'IPCR', 'Records', '', '2023-09-01 04:39:28'),
(1675, '2023-91-568', 'ROY', 'IPCR', 'Records', '', '2023-09-01 05:10:29'),
(1676, '2023-91-48856', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:10:41'),
(1677, '2023-91-48856', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:16:40'),
(1678, '2023-91-49468', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:16:57'),
(1679, '2023-91-49468', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:17:31'),
(1680, '2023-91-76255', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:19:07'),
(1681, '2023-91-76255', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:22:33'),
(1682, '2023-91-29771', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:25:17'),
(1683, '2023-91-29771', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:37:23'),
(1684, '2023-91-6657', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:38:48'),
(1685, '2023-91-6657', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:39:01'),
(1686, '2023-91-91472', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:41:41'),
(1687, '2023-91-91472', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:41:50'),
(1688, '2023-91-16149', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:44:01'),
(1689, '2023-91-16149', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:44:09'),
(1690, '2023-91-39809', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:45:32'),
(1691, '2023-91-39809', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:45:39'),
(1692, '2023-91-5846', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:46:23'),
(1693, '2023-91-5846', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:46:30'),
(1694, '2023-91-43732', 'dgdf', 'roy', 'Records', '', '2023-09-01 05:47:42'),
(1695, '2023-91-43732', 'dgdf', 'roy', 'Records', '', '2023-09-01 05:47:52'),
(1696, '2023-91-10190', 'ERWIN', 'ee', 'Records', '', '2023-09-01 05:48:53'),
(1697, '2023-91-10190', 'ERWIN', 'ee', 'Records', '', '2023-09-01 05:49:00'),
(1698, '2023-91-40663', 's', 'w', 'Records', '', '2023-09-01 05:50:44'),
(1699, '2023-91-40663', 's', 'w', 'Records', '', '2023-09-01 05:50:48'),
(1700, '2023-91-25579', 's', 's', 'Records', '', '2023-09-01 05:53:17'),
(1701, '2023-91-25579', 's', 's', 'Records', '', '2023-09-01 05:53:23'),
(1702, '2023-91-27994', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:54:58'),
(1703, '2023-91-38664', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:56:49'),
(1704, '2023-91-38664', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:59:17'),
(1705, '2023-91-27994', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:59:19'),
(1706, '2023-91-43227', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:59:26'),
(1707, '2023-91-43227', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 06:02:19'),
(1708, '2023-91-47511', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 06:02:25'),
(1709, '2023-91-47511', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 06:23:27'),
(1710, '2023-91-84181', 'w', 'w', 'Records', '', '2023-09-01 06:26:19');

-- --------------------------------------------------------

--
-- Table structure for table `memberdpsu`
--

CREATE TABLE `memberdpsu` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `memberhrmo`
--

CREATE TABLE `memberhrmo` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `memberhrmo`
--

INSERT INTO `memberhrmo` (`mem_id`, `trackid`, `firstname`, `lastname`, `section`, `address`, `date_created`) VALUES
(72, '2023-91-47511', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 06:23:27');

-- --------------------------------------------------------

--
-- Table structure for table `memberlegal`
--

CREATE TABLE `memberlegal` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `memberrecord`
--

CREATE TABLE `memberrecord` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(250) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `memberrecord`
--

INSERT INTO `memberrecord` (`mem_id`, `trackid`, `firstname`, `lastname`, `section`, `address`, `date_created`) VALUES
(289, '2023-91-568', 'ROY', 'IPCR', 'Records', '', '2023-09-01 05:10:29'),
(290, '2023-91-48856', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:16:40'),
(291, '2023-91-49468', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:17:31'),
(292, '2023-91-76255', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:22:33'),
(293, '2023-91-29771', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:37:23'),
(294, '2023-91-6657', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:39:01'),
(295, '2023-91-91472', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:41:50'),
(296, '2023-91-16149', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:44:09'),
(297, '2023-91-39809', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:45:39'),
(298, '2023-91-5846', 'ROY', 'henooo jkfdjksldfj lkjaslfk', 'Records', '', '2023-09-01 05:46:30'),
(299, '2023-91-43732', 'dgdf', 'roy', 'Records', '', '2023-09-01 05:47:52'),
(300, '2023-91-10190', 'ERWIN', 'ee', 'Records', '', '2023-09-01 05:49:00'),
(301, '2023-91-40663', 's', 'w', 'Records', '', '2023-09-01 05:50:48'),
(302, '2023-91-25579', 's', 's', 'Records', '', '2023-09-01 05:53:23'),
(303, '2023-91-38664', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:59:17'),
(304, '2023-91-27994', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 05:59:19'),
(305, '2023-91-43227', 'ROY', 'ABUEVA', 'Records', '', '2023-09-01 06:02:19');

-- --------------------------------------------------------

--
-- Table structure for table `membersds`
--

CREATE TABLE `membersds` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membersgod`
--

CREATE TABLE `membersgod` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membersupply`
--

CREATE TABLE `membersupply` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membertracking`
--

CREATE TABLE `membertracking` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `serving`
--

CREATE TABLE `serving` (
  `mem_id` int(11) NOT NULL,
  `trackid` varchar(100) NOT NULL,
  `date_created` varchar(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `useracct`
--

CREATE TABLE `useracct` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `useracct`
--

INSERT INTO `useracct` (`id`, `username`, `password`, `email`, `country`) VALUES
(6, 'Accounting', 'Accounting', 'acct@gmail.com', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `userasds`
--

CREATE TABLE `userasds` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userasds`
--

INSERT INTO `userasds` (`id`, `username`, `password`, `email`, `country`) VALUES
(8, 'ASDS', 'ASDS', 'asds@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `userbudget`
--

CREATE TABLE `userbudget` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userbudget`
--

INSERT INTO `userbudget` (`id`, `username`, `password`, `email`, `country`) VALUES
(4, 'Budget', 'Budget', 'roy.abueva@deped.gov.ph', 'US');

-- --------------------------------------------------------

--
-- Table structure for table `usercashier`
--

CREATE TABLE `usercashier` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usercashier`
--

INSERT INTO `usercashier` (`id`, `username`, `password`, `email`, `country`) VALUES
(6, 'Cashier', 'Cashier', 'cashier@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `usercid`
--

CREATE TABLE `usercid` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usercid`
--

INSERT INTO `usercid` (`id`, `username`, `password`, `email`, `country`) VALUES
(6, 'CID', 'CID', 'cid@deped.gov.ph', 'US');

-- --------------------------------------------------------

--
-- Table structure for table `userdpsu`
--

CREATE TABLE `userdpsu` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userdpsu`
--

INSERT INTO `userdpsu` (`id`, `username`, `password`, `email`, `country`) VALUES
(6, 'DPSU', 'DPSU', 'dpsu@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `userhrmo`
--

CREATE TABLE `userhrmo` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userhrmo`
--

INSERT INTO `userhrmo` (`id`, `username`, `password`, `email`, `country`) VALUES
(8, 'HRMO', 'HRMO', 'hrmo@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `userlegal`
--

CREATE TABLE `userlegal` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userlegal`
--

INSERT INTO `userlegal` (`id`, `username`, `password`, `email`, `country`) VALUES
(8, 'Legal', 'Legal', 'legal@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `userqueue`
--

CREATE TABLE `userqueue` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userqueue`
--

INSERT INTO `userqueue` (`id`, `username`, `password`, `email`, `country`) VALUES
(8, 'Queue', 'Queue', 'queue@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `userrecord`
--

CREATE TABLE `userrecord` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userrecord`
--

INSERT INTO `userrecord` (`id`, `username`, `password`, `email`, `country`) VALUES
(8, 'RecordClaim', 'RecordClaim', 'record@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `country`) VALUES
(6, 'RecordNew', 'RecordNew', 'RecordNew@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `usersds`
--

CREATE TABLE `usersds` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usersds`
--

INSERT INTO `usersds` (`id`, `username`, `password`, `email`, `country`) VALUES
(6, 'SDS', 'SDS', 'sds@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `usersgod`
--

CREATE TABLE `usersgod` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usersgod`
--

INSERT INTO `usersgod` (`id`, `username`, `password`, `email`, `country`) VALUES
(6, 'SGOD', 'SGOD', 'sgos@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `usersupply`
--

CREATE TABLE `usersupply` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usersupply`
--

INSERT INTO `usersupply` (`id`, `username`, `password`, `email`, `country`) VALUES
(4, 'Supply', 'Supply', 'supply@deped.gov.ph', 'Philippines');

-- --------------------------------------------------------

--
-- Table structure for table `usertrans`
--

CREATE TABLE `usertrans` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usertrans`
--

INSERT INTO `usertrans` (`id`, `username`, `password`, `email`, `country`) VALUES
(6, 'admintrans', 'Admintrans', 'Admintrans@deped.gov.ph', 'Philippines');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicant`
--
ALTER TABLE `applicant`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `applicant_rec`
--
ALTER TABLE `applicant_rec`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `indexupdate`
--
ALTER TABLE `indexupdate`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `member1`
--
ALTER TABLE `member1`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `member2`
--
ALTER TABLE `member2`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `memberacct`
--
ALTER TABLE `memberacct`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `memberasds`
--
ALTER TABLE `memberasds`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `memberbudget`
--
ALTER TABLE `memberbudget`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `membercashier`
--
ALTER TABLE `membercashier`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `membercid`
--
ALTER TABLE `membercid`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `memberclaim`
--
ALTER TABLE `memberclaim`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `memberclient`
--
ALTER TABLE `memberclient`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `memberdpsu`
--
ALTER TABLE `memberdpsu`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `memberhrmo`
--
ALTER TABLE `memberhrmo`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `memberlegal`
--
ALTER TABLE `memberlegal`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `memberrecord`
--
ALTER TABLE `memberrecord`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `membersds`
--
ALTER TABLE `membersds`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `membersgod`
--
ALTER TABLE `membersgod`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `membersupply`
--
ALTER TABLE `membersupply`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `membertracking`
--
ALTER TABLE `membertracking`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `serving`
--
ALTER TABLE `serving`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `useracct`
--
ALTER TABLE `useracct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userasds`
--
ALTER TABLE `userasds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userbudget`
--
ALTER TABLE `userbudget`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usercashier`
--
ALTER TABLE `usercashier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usercid`
--
ALTER TABLE `usercid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userdpsu`
--
ALTER TABLE `userdpsu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userhrmo`
--
ALTER TABLE `userhrmo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlegal`
--
ALTER TABLE `userlegal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userqueue`
--
ALTER TABLE `userqueue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userrecord`
--
ALTER TABLE `userrecord`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usersds`
--
ALTER TABLE `usersds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usersgod`
--
ALTER TABLE `usersgod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usersupply`
--
ALTER TABLE `usersupply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usertrans`
--
ALTER TABLE `usertrans`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicant`
--
ALTER TABLE `applicant`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `applicant_rec`
--
ALTER TABLE `applicant_rec`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=716;

--
-- AUTO_INCREMENT for table `indexupdate`
--
ALTER TABLE `indexupdate`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- AUTO_INCREMENT for table `member1`
--
ALTER TABLE `member1`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=644;

--
-- AUTO_INCREMENT for table `member2`
--
ALTER TABLE `member2`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `memberacct`
--
ALTER TABLE `memberacct`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `memberasds`
--
ALTER TABLE `memberasds`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `memberbudget`
--
ALTER TABLE `memberbudget`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `membercashier`
--
ALTER TABLE `membercashier`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `membercid`
--
ALTER TABLE `membercid`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `memberclaim`
--
ALTER TABLE `memberclaim`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=356;

--
-- AUTO_INCREMENT for table `memberclient`
--
ALTER TABLE `memberclient`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1711;

--
-- AUTO_INCREMENT for table `memberdpsu`
--
ALTER TABLE `memberdpsu`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `memberhrmo`
--
ALTER TABLE `memberhrmo`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `memberlegal`
--
ALTER TABLE `memberlegal`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `memberrecord`
--
ALTER TABLE `memberrecord`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;

--
-- AUTO_INCREMENT for table `membersds`
--
ALTER TABLE `membersds`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `membersgod`
--
ALTER TABLE `membersgod`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `membersupply`
--
ALTER TABLE `membersupply`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `membertracking`
--
ALTER TABLE `membertracking`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=296;

--
-- AUTO_INCREMENT for table `serving`
--
ALTER TABLE `serving`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `useracct`
--
ALTER TABLE `useracct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `userasds`
--
ALTER TABLE `userasds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `userbudget`
--
ALTER TABLE `userbudget`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `usercashier`
--
ALTER TABLE `usercashier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `usercid`
--
ALTER TABLE `usercid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `userdpsu`
--
ALTER TABLE `userdpsu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `userhrmo`
--
ALTER TABLE `userhrmo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `userlegal`
--
ALTER TABLE `userlegal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `userqueue`
--
ALTER TABLE `userqueue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `userrecord`
--
ALTER TABLE `userrecord`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `usersds`
--
ALTER TABLE `usersds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `usersgod`
--
ALTER TABLE `usersgod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `usersupply`
--
ALTER TABLE `usersupply`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `usertrans`
--
ALTER TABLE `usertrans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
