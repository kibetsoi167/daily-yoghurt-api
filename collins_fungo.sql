-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `collins_fungo`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` text NOT NULL,
  `hire_date` date NOT NULL,
  `salary` int(50) NOT NULL,
  `dept_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`emp_id`, `emp_name`, `hire_date`, `salary`, `dept_id`) VALUES
(1, 'collins Kibet', '2026-02-10', 2500000, 1),
(2, 'Henry allan', '2026-02-11', 75000, 1),
(3, 'Sarah Ann Connor', '2026-02-02', 70000, 2),
(6, 'Jared Maumo', '2025-03-04', 105000, 1),
(7, 'Nato Gideon', '2025-07-01', 100000, 3),
(8, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(9, 'Benjamin Sesko', '2026-10-05', 75000, 3),
(10, 'Antonio Rudiger', '2024-11-02', 185000, 2),
(11, 'Christiano Ronaldo', '2026-01-02', 1525000, 2),
(12, 'Jared Maumo', '2025-03-04', 105000, 1),
(13, 'Tyrell Malacia', '2025-07-01', 100000, 3),
(14, 'Raul Asencio', '2026-04-07', 150000, 1),
(15, 'Thibout Coutuor', '2022-10-05', 750000, 3),
(16, 'Kobbie Mainoo', '2024-11-02', 85000, 2),
(17, 'Vinicius Junior', '2025-03-02', 1250000, 2),
(18, 'Trent Alexander-Anold', '2025-04-05', 165000, 1),
(19, 'Eder Militao', '2023-07-01', 170000, 3),
(20, 'Jude Bellingham', '2026-04-17', 189000, 1),
(21, 'Kyllian Mbappe', '2025-10-05', 750000, 3),
(22, 'Kobbie Mainoo', '2024-11-02', 85000, 2),
(23, 'Arda Guler', '2025-01-02', 125000, 2),
(24, 'Eduardo Camavinga', '2026-03-01', 205000, 1),
(25, 'Frank Manstantuono', '2025-05-01', 850000, 3),
(26, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(27, 'Benjamin Sesko', '2026-10-02', 75000, 3),
(28, 'Kobbie Mainoo', '2024-11-02', 85000, 2),
(29, 'Naveen Ambundo', '2025-01-02', 125000, 2),
(30, 'Jared Maumo', '2025-03-01', 105000, 1),
(32, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(33, 'Benjamin Sesko', '2026-10-02', 75000, 3),
(34, 'Kobbie Mainoo', '2024-11-02', 85000, 2),
(36, 'Jared Maumo', '2025-03-05', 105000, 1),
(37, 'Nato Gideon', '2025-07-10', 100000, 3),
(38, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(39, 'Benjamin Sesko', '2026-10-02', 75000, 3),
(40, 'Kobbie Mainoo', '2024-11-04', 85000, 2),
(42, 'Jared Maumo', '2025-03-05', 105000, 1),
(43, 'Nato Gideon', '2025-07-10', 100000, 3),
(44, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(45, 'Benjamin Sesko', '2026-10-02', 75000, 3),
(46, 'Kobbie Mainoo', '2024-11-04', 85000, 2),
(48, 'Jared Maumo', '2025-03-05', 105000, 1),
(49, 'Nato Gideon', '2025-07-10', 100000, 3),
(50, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(51, 'Benjamin Sesko', '2026-10-02', 75000, 3),
(52, 'Kobbie Mainoo', '2024-11-04', 85000, 2),
(54, 'Jared Maumo', '2025-03-05', 105000, 1),
(55, 'Nato Gideon', '2025-07-10', 100000, 3),
(56, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(57, 'Benjamin Sesko', '2026-10-02', 75000, 3),
(58, 'Kobbie Mainoo', '2024-11-04', 85000, 2),
(59, 'Mathius Deligt', '2026-04-06', 65000, 3),
(60, 'Lisandro Martinez', '2022-05-03', 150000, 2),
(62, 'Jared Maumo', '2025-03-05', 105000, 1),
(64, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(65, 'Benjamin Sesko', '2026-10-02', 75000, 3),
(66, 'Kobbie Mainoo', '2024-11-04', 85000, 2),
(67, 'Mathius Deligt', '2026-04-06', 65000, 3),
(68, 'Lisandro Martinez', '2022-05-03', 150000, 2),
(69, 'Lenny Yoro', '2024-06-08', 95000, 1),
(70, 'Ayden Heaven', '2023-11-02', 125000, 2),
(71, 'Amad Diallo', '2026-07-01', 185000, 1),
(73, 'Jared Maumo', '2025-03-05', 105000, 1),
(74, 'Nato Gideon', '2025-07-10', 100000, 3),
(75, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(76, 'Benjamin Sesko', '2026-10-02', 75000, 3),
(77, 'Kobbie Mainoo', '2024-11-04', 85000, 2),
(78, 'Mathius Deligt', '2026-04-06', 65000, 3),
(79, 'Lisandro Martinez', '2022-05-03', 150000, 2),
(80, 'Lenny Yoro', '2024-06-08', 95000, 1),
(81, 'Ayden Heaven', '2023-11-02', 125000, 2),
(82, 'Amad Diallo', '2026-07-01', 185000, 1),
(83, 'Brian Mbeumo', '2022-07-20', 195000, 3),
(84, 'Matheus Cunha', '2026-07-01', 185000, 1),
(85, 'Mason Mount', '2022-07-01', 195000, 1),
(86, 'Tyrell Malacia', '2026-06-06', 100000, 2),
(87, 'Altay Bayindir', '2020-04-01', 105000, 3),
(88, 'Tom Heaton', '2020-07-01', 165000, 2),
(89, 'Christiano Ronaldo', '2022-07-06', 1565000, 1),
(90, 'Michael Carrick', '2026-07-01', 225000, 2),
(91, 'Harry Maguire', '2026-07-01', 185000, 3),
(92, 'Diogo Dalot', '2022-01-11', 185000, 1),
(94, 'Jared Maumo', '2025-03-05', 105000, 1),
(95, 'Nato Gideon', '2025-07-10', 100000, 3),
(96, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(98, 'Kobbie Mainoo', '2024-11-04', 85000, 2),
(99, 'Mathius Deligt', '2026-04-06', 65000, 3),
(100, 'Lisandro Martinez', '2022-05-03', 150000, 2),
(101, 'Lenny Yoro', '2024-06-08', 95000, 1),
(102, 'Ayden Heaven', '2023-11-02', 125000, 2),
(103, 'Amad Diallo', '2026-07-01', 185000, 1),
(104, 'Brian Mbeumo', '2022-07-20', 195000, 3),
(105, 'Matheus Cunha', '2026-07-01', 185000, 1),
(106, 'Mason Mount', '2022-07-01', 195000, 1),
(107, 'Tyrell Malacia', '2026-06-06', 100000, 2),
(108, 'Altay Bayindir', '2020-04-01', 105000, 3),
(109, 'Tom Heaton', '2020-07-01', 165000, 2),
(110, 'Christiano Ronaldo', '2022-07-06', 1565000, 1),
(111, 'Michael Carrick', '2026-07-01', 225000, 2),
(112, 'Harry Maguire', '2026-07-01', 185000, 3),
(113, 'Diogo Dalot', '2022-01-11', 185000, 1),
(115, 'Jared Maumo', '2025-03-05', 105000, 1),
(116, 'Nato Gideon', '2025-07-10', 100000, 3),
(117, 'Bruno Fernandes', '2026-04-07', 150000, 1),
(118, 'Benjamin Sesko', '2026-10-02', 75000, 3),
(119, 'Kobbie Mainoo', '2024-11-04', 85000, 2),
(120, 'Mathius Deligt', '2026-04-06', 65000, 3),
(121, 'Lisandro Martinez', '2022-05-03', 150000, 2),
(122, 'Lenny Yoro', '2024-06-08', 95000, 1),
(123, 'Ayden Heaven', '2023-11-02', 125000, 2),
(124, 'Amad Diallo', '2026-07-01', 185000, 1),
(125, 'Brian Mbeumo', '2022-07-20', 195000, 3),
(126, 'Matheus Cunha', '2026-07-01', 185000, 1),
(127, 'Mason Mount', '2022-07-01', 195000, 1),
(129, 'Altay Bayindir', '2020-04-01', 105000, 3),
(130, 'Tom Heaton', '2020-07-01', 165000, 2),
(131, 'Christiano Ronaldo', '2022-07-06', 1565000, 1),
(132, 'Michael Carrick', '2026-07-01', 225000, 2),
(133, 'Harry Maguire', '2026-07-01', 185000, 3),
(134, 'Diogo Dalot', '2022-01-11', 185000, 1),
(135, 'Michael Carrick', '2024-09-09', 150000, 3),
(136, 'Michael Carrick', '2024-09-09', 150000, 3),
(137, 'Michael Carrick', '2024-09-09', 150000, 3),
(138, 'Michael Carrick', '2024-09-09', 150000, 3),
(139, 'Michael Carrick', '2024-09-09', 150000, 3),
(140, 'Michael Carrick', '2024-09-09', 150000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'Mercedes benz GLE 360', 'it has a horsepower of about 650', 123300, 'ship-7833921_1280.jpg'),
(2, 'plate', 'green with white strips', 130, 'sunset-8170058_1920.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'wolverine', '2580', 'wolverine167@gmail.com', '0109  656748'),
(5, 'westkid', '2559', 'westkid167@gmail.com', '0109  650748'),
(6, 'ramtkid', '3690', 'ramkid167@gmail.com', '0790240144'),
(7, 'seskoben', '4560', 'seskoben@gmail.com', '0790453144'),
(8, 'seskoben', '4560', 'seskoben@gmail.com', '0790453144'),
(9, 'seskoben', '4560', 'seskoben@gmail.com', '0790453144'),
(10, 'trace254', '4579', 'trace254@gmail.com', '0790453244');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
