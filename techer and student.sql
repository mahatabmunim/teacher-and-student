-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2025 at 09:00 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `collage`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `ID` int(11) NOT NULL,
  `StudentName` varchar(20) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`ID`, `StudentName`, `Email`, `Gender`, `Age`, `City`) VALUES
(1, 'Sadia Rahman', 'sadia.rahman01@example.com', 'Female', 22, 'Dhaka'),
(2, 'Rafiul Islam', 'rafiul.islam02@example.com', 'Male', 24, 'Chattogram'),
(3, 'Mim Akter', 'mim.akter03@example.com', 'Female', 21, 'Barisal'),
(4, 'Tanvir Hasan', 'tanvir.hasan04@example.com', 'Male', 23, 'Sylhet'),
(5, 'Nusrat Jahan', 'nusrat.jahan05@example.com', 'Female', 20, 'Khulna'),
(6, 'Shamim Hossain', 'shamim.hossain06@example.com', 'Male', 25, 'Rajshahi'),
(7, 'Farzana Akter', 'farzana.akter07@example.com', 'Female', 19, 'Cumilla'),
(8, 'Jamil Ahmed', 'jamil.ahmed08@example.com', 'Male', 26, 'Dhaka'),
(9, 'Ruma Khatun', 'ruma.khatun09@example.com', 'Female', 22, 'Mymensingh'),
(10, 'Hasibul Islam', 'hasibul.islam10@example.com', 'Male', 24, 'Chattogram'),
(11, 'Lamia Noor', 'lamia.noor11@example.com', 'Female', 20, 'Barisal'),
(12, 'Rakib Hasan', 'rakib.hasan12@example.com', 'Male', 23, 'Sylhet'),
(13, 'Sumaiya Sultana', 'sumaiya.sultana13@example.com', 'Female', 21, 'Khulna'),
(14, 'Nayeem Rahman', 'nayeem.rahman14@example.com', 'Male', 27, 'Rajshahi'),
(15, 'Tania Akter', 'tania.akter15@example.com', 'Female', 22, 'Cumilla'),
(16, 'Shuvo Roy', 'shuvo.roy16@example.com', 'Male', 25, 'Dhaka'),
(17, 'Maliha Islam', 'maliha.islam17@example.com', 'Female', 20, 'Mymensingh'),
(18, 'Fahim Ahmed', 'fahim.ahmed18@example.com', 'Male', 23, 'Chattogram'),
(19, 'Raisa Chowdhury', 'raisa.chowdhury19@example.com', 'Female', 21, 'Barisal'),
(20, 'Imran Hossain', 'imran.hossain20@example.com', 'Male', 26, 'Sylhet'),
(21, 'Nusrat Sultana', 'nusrat.sultana21@example.com', 'Female', 24, 'Khulna'),
(22, 'Sabbir Khan', 'sabbir.khan22@example.com', 'Male', 22, 'Rajshahi'),
(23, 'Mahira Akter', 'mahira.akter23@example.com', 'Female', 20, 'Cumilla'),
(24, 'Rashedul Islam', 'rashedul.islam24@example.com', 'Male', 23, 'Dhaka'),
(25, 'Shamima Nasrin', 'shamima.nasrin25@example.com', 'Female', 21, 'Mymensingh'),
(26, 'Tanvir Alam', 'tanvir.ala3m26@example.com', 'Male', 22, 'Chattogram'),
(27, 'Rokeya Sultana', 'rokeya.sultana27@example.com', 'Female', 20, 'Barisal'),
(28, 'Shahriar Kabir', 'shahriar.kabir28@example.com', 'Male', 24, 'Sylhet'),
(29, 'Mousumi Akter', 'mousumi.akter29@example.com', 'Female', 21, 'Khulna'),
(30, 'Naimul Islam', 'naimul.islam30@example.com', 'Male', 23, 'Rajshahi'),
(31, 'Fariha Jahan', 'fariha.jahan31@example.com', 'Female', 19, 'Cumilla'),
(32, 'Sajid Hossain', 'sajid.hossain32@example.com', 'Male', 25, 'Dhaka'),
(33, 'Rumana Akter', 'rumana.akter33@example.com', 'Female', 22, 'Mymensingh'),
(34, 'Asif Rahman', 'asif.rahman34@example.com', 'Male', 24, 'Chattogram'),
(35, 'Meherun Nesa', 'meherun.nesa35@example.com', 'Female', 20, 'Barisal'),
(36, 'Tawsif Ahmed', 'tawsif.ahmed36@example.com', 'Male', 23, 'Sylhet'),
(37, 'Sharmin Akter', 'sharmin.akter37@example.com', 'Female', 21, 'Khulna'),
(38, 'Raihan Islam', 'raihan.islam38@example.com', 'Male', 26, 'Rajshahi'),
(39, 'Nabila Sultana', 'nabila.sultana39@example.com', 'Female', 22, 'Cumilla'),
(40, 'Foysal Hossain', 'foysal.hossain40@example.com', 'Male', 25, 'Dhaka'),
(41, 'Sadia Noor', 'sadia.noor41@example.com', 'Female', 20, 'Mymensingh'),
(42, 'Jubayer Ahmed', 'jubayer.ahmed42@example.com', 'Male', 23, 'Chattogram'),
(43, 'Raisa Akter', 'raisa.akter43@example.com', 'Female', 21, 'Barisal'),
(44, 'Shahadat Hossain', 'shahadat.hossain44@example.com', 'Male', 26, 'Sylhet'),
(45, 'Maliha Sultana', 'maliha.sultana45@example.com', 'Female', 24, 'Khulna'),
(46, 'Nashid Rahman', 'nashid.rahman46@example.com', 'Male', 22, 'Rajshahi'),
(47, 'Tanjina Akter', 'tanjina.akter47@example.com', 'Female', 20, 'Cumilla'),
(48, 'Rifat Islam', 'rifat.islam48@example.com', 'Male', 23, 'Dhaka'),
(49, 'Samia Jahan', 'samia.jahan49@example.com', 'Female', 21, 'Mymensingh'),
(50, 'Arman Hossain', 'arman.hossain50@example.com', 'Male', 25, 'Chattogram'),
(51, 'Farzana Sultana', 'farzana.sultana51@example.com', 'Female', 22, 'Barisal'),
(52, 'Sohag Ahmed', 'sohag.ahmed52@example.com', 'Male', 24, 'Sylhet'),
(53, 'Nusrat Akter', 'nusrat.akter53@example.com', 'Female', 20, 'Khulna'),
(54, 'Rashed Khan', 'rashed.khan54@example.com', 'Male', 23, 'Rajshahi'),
(55, 'Mahira Sultana', 'mahira.sultana55@example.com', 'Female', 21, 'Cumilla'),
(56, 'Shuvo Islam', 'shuvo.islam56@example.com', 'Male', 26, 'Dhaka'),
(57, 'Mim Jahan', 'mim.jahan57@example.com', 'Female', 24, 'Mymensingh'),
(58, 'Rakibul Hasan', 'rakibul.hasan58@example.com', 'Male', 22, 'Chattogram'),
(59, 'Sumaiya Akter', 'sumaiya.akter59@example.com', 'Female', 20, 'Barisal'),
(60, 'Tanvir Rahman', 'tanvir.rahman60@example.com', 'Male', 23, 'Sylhet'),
(61, 'Ruma Sultana', 'ruma.sultana61@example.com', 'Female', 21, 'Khulna'),
(62, 'Hasib Ahmed', 'hasib.ahmed62@example.com', 'Male', 25, 'Rajshahi'),
(63, 'Lamia Akter', 'lamia.akter63@example.com', 'Female', 22, 'Cumilla'),
(64, 'Rakib Islam', 'rakib.islam64@example.com', 'Male', 24, 'Dhaka'),
(65, 'Tania Sultana', 'tania.sultana65@example.com', 'Female', 20, 'Mymensingh'),
(66, 'Nayeem Hossain', 'nayeem.hossain66@example.com', 'Male', 23, 'Chattogram'),
(67, 'Sharmin Jahan', 'sharmin.jahan67@example.com', 'Female', 21, 'Barisal'),
(68, 'Imran Ahmed', 'imran.ahmed68@example.com', 'Male', 26, 'Sylhet'),
(69, 'Nusrat Noor', 'nusrat.noor69@example.com', 'Female', 24, 'Khulna'),
(70, 'Sabbir Islam', 'sabbir.islam70@example.com', 'Male', 22, 'Rajshahi'),
(71, 'Mahira Akter', 'mahira.akter71@example.com', 'Female', 20, 'Cumilla'),
(72, 'Rashedul Hossain', 'rashedul.hossain72@example.com', 'Male', 23, 'Dhaka'),
(73, 'Shamima Sultana', 'shamima.sultana73@example.com', 'Female', 21, 'Mymensingh'),
(74, 'Tanvir Hossain', 'tanvir.hossain74@example.com', 'Male', 25, 'Chattogram'),
(75, 'Rokeya Akter', 'rokeya.akter75@example.com', 'Female', 22, 'Barisal'),
(76, 'Shahriar Islam', 'shahriar.islam76@example.com', 'Male', 24, 'Sylhet'),
(77, 'Mousumi Sultana', 'mousumi.sultana77@example.com', 'Female', 20, 'Khulna'),
(78, 'Naimul Hossain', 'naimul.hossain78@example.com', 'Male', 23, 'Rajshahi'),
(79, 'Fariha Akter', 'fariha.akter79@example.com', 'Female', 21, 'Cumilla'),
(80, 'Sajid Ahmed', 'sajid.ahmed80@example.com', 'Male', 26, 'Dhaka'),
(81, 'Rumana Sultana', 'rumana.sultana81@example.com', 'Female', 22, 'Mymensingh'),
(82, 'Asif Islam', 'asif.islam82@example.com', 'Male', 24, 'Chattogram'),
(83, 'Meherun Akter', 'meherun.akter83@example.com', 'Female', 20, 'Barisal'),
(84, 'Tawsif Hossain', 'tawsif.hossain84@example.com', 'Male', 23, 'Sylhet'),
(85, 'Sharmin Sultana', 'sharmin.sultana85@example.com', 'Female', 21, 'Khulna'),
(86, 'Raihan Ahmed', 'raihan.ahmed86@example.com', 'Male', 26, 'Rajshahi'),
(87, 'Nabila Akter', 'nabila.akter87@example.com', 'Female', 22, 'Cumilla'),
(88, 'Foysal Islam', 'foysal.islam88@example.com', 'Male', 25, 'Dhaka'),
(89, 'Sadia Sultana', 'sadia.sultana89@example.com', 'Female', 20, 'Mymensingh'),
(90, 'Jubayer Hossain', 'jubayer.hossain90@example.com', 'Male', 23, 'Chattogram'),
(91, 'Raisa Sultana', 'raisa.sultana91@example.com', 'Female', 21, 'Barisal');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `ID` int(11) NOT NULL,
  `Name` varchar(29) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`ID`, `Name`, `Email`, `Age`) VALUES
(1, 'Abdul Karim', 'abdul.karim1@example.com', 35),
(2, 'Fatema Begum', 'fatema.begum2@example.com', 42),
(3, 'Rafiq Islam', 'rafiq.islam3@example.com', 29),
(4, 'Nasima Akter', 'nasima.akter4@example.com', 38),
(5, 'Jamal Hossain', 'jamal.hossain5@example.com', 45),
(6, 'Shirin Sultana', 'shirin.sultana6@example.com', 31),
(7, 'Mohsin Ali', 'mohsin.ali7@example.com', 50),
(8, 'Rehana Parvin', 'rehana.parvin8@example.com', 36),
(9, 'Tariqul Islam', 'tariqul.islam9@example.com', 41),
(10, 'Lamia Rahman', 'lamia.rahman10@example.com', 28),
(11, 'Hasan Mahmud', 'hasan.mahmud11@example.com', 39),
(12, 'Sadia Jahan', 'sadia.jahan12@example.com', 33),
(13, 'Kamal Uddin', 'kamal.uddin13@example.com', 47),
(14, 'Nusrat Jahan', 'nusrat.jahan14@example.com', 30),
(15, 'Shahriar Kabir', 'shahriar.kabir15@example.com', 44),
(16, 'Mitu Akter', 'mitu.akter16@example.com', 26),
(17, 'Badrul Alam', 'badrul.alam17@example.com', 52),
(18, 'Farzana Haque', 'farzana.haque18@example.com', 37),
(19, 'Imran Hossain', 'imran.hossain19@example.com', 40),
(20, 'Rumana Islam', 'rumana.islam20@example.com', 34),
(21, 'Zakir Hossain', 'zakir.hossain21@example.com', 43),
(22, 'Sharmin Akter', 'sharmin.akter22@example.com', 32),
(23, 'Tanvir Ahmed', 'tanvir.ahmed23@example.com', 48),
(24, 'Moushumi Rahman', 'moushumi.rahman24@example.com', 27),
(25, 'Shafiqul Islam', 'shafiqul.islam25@example.com', 46),
(26, 'Rina Begum', 'rina.begum26@example.com', 38),
(27, 'Nayeem Hasan', 'nayeem.hasan27@example.com', 31),
(28, 'Mahbuba Sultana', 'mahbuba.sultana28@example.com', 36),
(29, 'Arif Chowdhury', 'arif.chowdhury29@example.com', 42),
(30, 'Salma Khatun', 'salma.khatun30@example.com', 33),
(31, 'Habib Rahman', 'habib.rahman31@example.com', 49),
(32, 'Sumaiya Akter', 'sumaiya.akter32@example.com', 29),
(33, 'Rashidul Islam', 'rashidul.islam33@example.com', 45),
(34, 'Tania Sultana', 'tania.sultana34@example.com', 30),
(35, 'Mizanur Rahman', 'mizanur.rahman35@example.com', 51),
(36, 'Shamima Nasrin', 'shamima.nasrin36@example.com', 39),
(37, 'Faisal Hossain', 'faisal.hossain37@example.com', 28),
(38, 'Nargis Akter', 'nargis.akter38@example.com', 35),
(39, 'Jubayer Ahmed', 'jubayer.ahmed39@example.com', 43),
(40, 'Roksana Begum', 'roksana.begum40@example.com', 37),
(41, 'Sohail Rana', 'sohail.rana41@example.com', 32),
(42, 'Meherun Nesa', 'meherun.nesa42@example.com', 40),
(43, 'Ashraful Islam', 'ashraful.islam43@example.com', 46),
(44, 'Shaila Parvin', 'shaila.parvin44@example.com', 34),
(45, 'Mamun Hossain', 'mamun.hossain45@example.com', 50),
(46, 'Jannatul Ferdous', 'jannatul.ferdous46@example.com', 27),
(47, 'Rafsan Kabir', 'rafsan.kabir47@example.com', 44),
(48, 'Sultana Jahan', 'sultana.jahan48@example.com', 36),
(49, 'Nashid Mahmud', 'nashid.mahmud49@example.com', 31),
(50, 'Tumpa Akter', 'tumpa.akter50@example.com', 29),
(51, 'Shuvo Rahman', 'shuvo.rahman51@example.com', 41),
(52, 'Maliha Sultana', 'maliha.sultana52@example.com', 33),
(53, 'Rashedul Karim', 'rashedul.karim53@example.com', 47),
(54, 'Farhana Islam', 'farhana.islam54@example.com', 30),
(55, 'Sajjad Hossain', 'sajjad.hossain55@example.com', 38),
(56, 'Nabila Jahan', 'nabila.jahan56@example.com', 35),
(57, 'Tariq Hasan', 'tariq.hasan57@example.com', 42),
(58, 'Shamim Ara', 'shamim.ara58@example.com', 39),
(59, 'Rakibul Islam', 'rakibul.islam59@example.com', 26),
(60, 'Munira Akter', 'munira.akter60@example.com', 48),
(61, 'Ruhul Amin', 'ruhul.amin61@example.com', 36),
(62, 'Shamima Khatun', 'shamima.khatun62@example.com', 31),
(63, 'Nayeema Rahman', 'nayeema.rahman63@example.com', 40),
(64, 'Sabbir Ahmed', 'sabbir.ahmed64@example.com', 45),
(65, 'Mahmuda Sultana', 'mahmuda.sultana65@example.com', 34),
(66, 'Rafi Hossain', 'rafi.hossain66@example.com', 50),
(67, 'Sadia Islam', 'sadia.islam67@example.com', 28),
(68, 'Kawsar Ahmed', 'kawsar.ahmed68@example.com', 43),
(69, 'Nusrat Parvin', 'nusrat.parvin69@example.com', 37),
(70, 'Shahida Begum', 'shahida.begum70@example.com', 32),
(71, 'Tanvir Hossain', 'tanvir.hossain71@example.com', 46),
(72, 'Mim Akter', 'mim.akter72@example.com', 30),
(73, 'Rashed Khan', 'rashed.khan73@example.com', 39),
(74, 'Farzana Parvin', 'farzana.parvin74@example.com', 35),
(75, 'Imtiaz Islam', 'imtiaz.islam75@example.com', 41),
(76, 'Shamima Sultana', 'shamima.sultana76@example.com', 33),
(77, 'Jubair Rahman', 'jubair.rahman77@example.com', 47),
(78, 'Ruma Akter', 'ruma.akter78@example.com', 29),
(79, 'Shahriar Hossain', 'shahriar.hossain79@example.com', 44),
(80, 'Nargis Sultana', 'nargis.sultana80@example.com', 36),
(81, 'Tariqul Kabir', 'tariqul.kabir81@example.com', 31),
(82, 'Shila Rahman', 'shila.rahman82@example.com', 38),
(83, 'Mamunur Rashid', 'mamunur.rashid83@example.com', 50),
(84, 'Jannat Ara', 'jannat.ara84@example.com', 27),
(85, 'Rafiqur Rahman', 'rafiqur.rahman85@example.com', 42),
(86, 'Sultana Akter', 'sultana.akter86@example.com', 34),
(87, 'Nayeem Islam', 'nayeem.islam87@example.com', 39),
(88, 'Maliha Parvin', 'maliha.parvin88@example.com', 30),
(89, 'Shuvo Ahmed', 'shuvo.ahmed89@example.com', 45),
(90, 'Rasheda Khatun', 'rasheda.khatun90@example.com', 33),
(91, 'Sajjad Karim', 'sajjad.karim91@example.com', 48),
(92, 'Farhana Jahan', 'farhana.jahan92@example.com', 29),
(93, 'Rakib Hasan', 'rakib.hasan93@example.com', 46),
(94, 'Munira Sultana', 'munira.sultana94@example.com', 35),
(95, 'Ruhul Islam', 'ruhul.islam95@example.com', 41),
(96, 'Shamima Parvin', 'shamima.parvin96@example.com', 32),
(97, 'Nayeema Akter', 'nayeema.akter97@example.com', 38),
(98, 'Sabbir Hossain', 'sabbir.hossain98@example.com', 43);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
