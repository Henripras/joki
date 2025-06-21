-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2018 at 10:02 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payroll`
--
CREATE DATABASE IF NOT EXISTS `payroll` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `payroll`;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `birth_date` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `postal_code` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `website` varchar(50) DEFAULT NULL,
  `join_date` varchar(50) DEFAULT NULL,
  `annual_basic_pay` float NOT NULL,
  `monthly_pay` float NOT NULL,
  `tax` float NOT NULL,
  `tax_amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `name`, `gender`, `birth_date`, `address`, `city`, `province`, `postal_code`, `email`, `website`, `join_date`, `annual_basic_pay`, `monthly_pay`, `tax`, `tax_amount`) VALUES
(101, 'Andi', 'Male', '1994-09-22', 'Jalan Senopati No .2', 'Bandung', 'Jawa Barat', '2345', 'Andi@gmail.com', 'www.facebook.com', '2017-10-26', 2000000, 11833.3, 29, 21500),
(102, 'Maharani', 'female', '1994-04-04', 'Kebun Raya', 'Semarang', 'Jawa Tengah', '12453', 'maharani@gmail.com', 'www.facebook.com', '2017-10-26', 3000000, 1675000, 8, 33250),
(105, 'Guntur', 'male', '1994-09-23', 'Jalan Mangga Dua', 'Jakarta', 'Jakarta', '12651', 'guntur@gmail.co', 'www.snapchat.com', '2017-10-10', 1000000, 6166.67, 26, 10500),
(106, 'Veri ', 'Male', '22/09/1994', 'Kampung Aquarium', 'Jawa Timur', 'Surabaya', '567754', 'veri@gmail.com', 'www.snap.cpm', '22/11/2017', 4440000, 24790, 33, 49210),
(109, 'Tejo', 'Male', '1995/09/22', 'Waringin Barat', 'Sumatera Utara', 'Waringin', '675443', 'tejo@gmail.com', 'jot.com', '2017/09/24', 3000000, 16749.9, 33, 33249.9),
(123, 'Sumarsih', 'female', '1994-10-09', 'Jalan Bulu Ayam', 'Denpasar', 'Bali', '456335', 'sumarsih@gmail.com', 'fb.co.id', '2017-10-31', 3000000, 16750, 33, 33250),
(124, 'Yuri', 'Female', '1994/09/08', 'Jalan Gajah Mada', 'Sleman', 'Yogyakarta', 'm7g65f', 'yuri@gmail.com', 'gmail.com', '1994/09/8', 4000000, 223333, 33, 443333),
(167, 'Jaya Sentosa', 'Male', '1997-06-17', 'Jalan Muja Muju', 'Bantul', 'Yogyakarta', '55657', 'jaya@gmail.com', 'www.facebook.com', '2017-10-20', 890000, 5830, 20.5, 8836.67);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
