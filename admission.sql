-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2025 at 08:49 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE `admission` (
  `std_name` text NOT NULL,
  `std_id` text NOT NULL,
  `gender` text NOT NULL,
  `dob` date NOT NULL,
  `course` text NOT NULL,
  `email` text NOT NULL,
  `phone_number` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admission`
--

INSERT INTO `admission` (`std_name`, `std_id`, `gender`, `dob`, `course`, `email`, `phone_number`) VALUES
('John', '1234567', '', '0000-00-00', '', '', 0),
('John Paul', '2345678', '', '0000-00-00', '', '', 0),
('John Paul', '2345678', 'Male', '2024-03-02', 'Computer Science', 'johnpaul@gmail.com', 722123456),
('Maria Salam', '3456789', 'Female', '2024-03-02', 'Computer Science', 'mariasalam@gmail.com', 722123456),
('Maria Salam', '3456789', 'Female', '2024-03-02', 'Computer Science', 'mariasalam@gmail.com', 722123456),
('Maria Salam', '3456789', 'Female', '2024-03-02', 'Computer Science', 'mariasalam@gmail.com', 722123456),
('Maria Salam', '3456789', 'Female', '2024-03-02', 'Computer Science', 'mariasalam@gmail.com', 722123456),
('Maria Salam', '3456789', 'Female', '2024-03-02', 'Computer Science', 'mariasalam@gmail.com', 722123456),
('Maria Salam', '3456789', 'Female', '2024-03-02', 'Computer Science', 'mariasalam@gmail.com', 722123456),
('John Paul', '1234567', 'Male', '2024-03-18', 'Commerce', 'johnpaul@gmail.com', 722123456),
('Jane Mbeti', '123456', 'Male', '2024-03-16', 'Commerce', 'jane.mbeit@yahoo.com', 2147483647),
('Jane Mbeti', '123456', 'Female', '2024-03-16', 'Computer Science', 'jane.mbeit@yahoo.com', 2147483647),
('Okola James', '3456789', 'Male', '2024-03-12', 'Economics', 'okolaj@gmail.com', 722345678),
('Mary Mueni', '345678899', 'Female', '2024-03-12', 'Commerce', 'Marymueni@gmail.com', 45678890),
('Margret Keteko', '4567789', 'Female', '2024-03-13', 'Law', 'keteko@gmail.com', 2147483647),
('Joel Makori', '3456798', 'Male', '2024-03-12', 'Commerce', 'joelmakori@gmail.com', 111345678),
('James Bond', '1234456', '', '0000-00-00', '', '', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
