-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2022 at 09:18 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epca`
--

-- --------------------------------------------------------

--
-- Table structure for table `disease`
--

CREATE TABLE `disease` (
  `disease_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `disease_name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `disease`
--
INSERT INTO `disease` (`disease_id`, `patient_id`, `disease_name`, `image`, `create_date`) VALUES
(1, 27, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\qscxwdvspr.png', '2022-03-15 05:15:21'),
(2, 26, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\hyptzsrpce.png', '2022-03-15 05:44:53'),
(3, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\xvdwrqfwck.png', '2022-03-15 05:56:35'),
(4, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\uyfwyyxart.png', '2022-03-15 06:08:25'),
(5, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\euckqmeapr.png', '2022-03-15 06:17:43'),
(6, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\jlspycbswn.png', '2022-03-15 06:41:39'),
(7, 27, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\nvqxzfyzop.png', '2022-03-15 13:02:38'),
(8, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\uhqmgxpawm.png', '2022-03-15 13:28:33'),
(9, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\nmbydhqnif.png', '2022-03-15 14:16:56'),
(10, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\tqerbslvea.png', '2022-03-15 14:46:17'),
(11, 27, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\ihnvfnqhpr.png', '2022-03-15 14:52:51'),
(12, 27, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\kollkkvofa.png', '2022-04-01 07:54:16'),
(13, 27, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\bxvvhqrnik.png', '2022-04-01 07:55:53'),
(14, 27, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\hmvnajzgwc.png', '2022-04-01 07:56:13'),
(15, 27, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\xdiqulvnoq.png', '2022-04-01 07:56:32'),
(16, 27, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\hzriobuoqz.png', '2022-04-01 07:57:29'),
(17, 27, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\wvwcrfvadu.png', '2022-04-01 07:59:10'),
(18, 27, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\ycdpmtzmss.png', '2022-04-01 07:59:49'),
(19, 27, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\gtlagesnyo.png', '2022-04-01 08:00:27'),
(20, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\hepfnjgfhm.png', '2022-04-03 14:29:22'),
(21, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\qbslgpaeqv.png', '2022-04-08 06:44:19'),
(22, 26, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\eqxjxpsodp.png', '2022-04-08 06:50:08'),
(23, 26, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\jjvcloybel.png', '2022-04-08 06:52:08'),
(24, 26, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\ujbnwohuxd.png', '2022-04-08 06:54:02'),
(25, 26, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\gnafhnjoiy.png', '2022-04-11 05:21:05'),
(26, 26, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\ftiicswejo.png', '2022-04-11 05:21:23'),
(27, 26, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\tzryivfmdg.png', '2022-04-11 05:22:13'),
(28, 26, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\ljoyiiyyuw.png', '2022-04-11 05:57:59'),
(29, 26, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\fpkmvayiie.png', '2022-04-11 05:59:06'),
(30, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\gradkuwasr.png', '2022-04-11 05:59:32'),
(31, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\wgphezrgid.png', '2022-04-11 05:59:59'),
(32, 26, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\raeogmtlxy.png', '2022-04-11 06:01:31'),
(33, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\gaurqzfcxc.png', '2022-04-11 18:26:04'),
(34, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\rpnnpfjjss.png', '2022-04-11 18:26:13'),
(35, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\hbbazfpiqj.png', '2022-04-11 18:26:24'),
(36, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\cdkzpkzhgw.png', '2022-04-11 18:26:33'),
(37, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\avnmbkpmig.png', '2022-04-11 18:26:45'),
(38, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\qnonywgzvk.png', '2022-04-11 18:26:52'),
(39, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\wunpwtsdua.png', '2022-04-11 18:27:20'),
(40, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\jvcpscygjg.png', '2022-04-11 18:27:31'),
(41, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\tvoywiushz.png', '2022-04-11 18:27:41'),
(42, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\ruabpqvzbb.png', '2022-04-11 18:27:48'),
(43, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\ajbmjzknoq.png', '2022-04-11 18:27:56'),
(44, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\emhulxknbh.png', '2022-04-11 18:28:12'),
(45, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\yobezcmtku.png', '2022-04-11 18:28:27'),
(46, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\yivyixfbmg.png', '2022-04-11 18:29:23'),
(47, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\chhbhsztkj.png', '2022-04-11 18:29:32'),
(48, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\fudkrhxquk.png', '2022-04-11 18:29:40'),
(49, 41, 'Psoriasis', 'D:\\Project\\env\\static\\img\\uploads\\mchgkdmjws.png', '2022-04-11 18:29:50'),
(50, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\irvumvdplw.png', '2022-04-11 18:30:03'),
(51, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\hrgfmgpdjy.png', '2022-04-11 18:30:11'),
(52, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\vsmtbsvgps.png', '2022-04-11 18:30:23'),
(53, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\oifmltmnpf.png', '2022-04-11 18:30:31'),
(54, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\sfkhnqawum.png', '2022-04-11 18:30:41'),
(55, 41, 'Eczema', 'D:\\Project\\env\\static\\img\\uploads\\yrkbfdbwgo.png', '2022-04-11 18:30:53');

-- --------------------------------------------------------

--
-- Table structure for table `lab_reports`
--

CREATE TABLE `lab_reports` (
  `id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `test_value` decimal(65,2) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lab_reports`
--

INSERT INTO `lab_reports` (`id`, `test_id`, `patient_id`, `test_value`, `date`) VALUES
(1, 9, 26, '1.00', '2022-04-01 05:57:04'),
(2, 9, 27, '1.00', '2022-04-01 08:01:12');

-- --------------------------------------------------------

--
-- Table structure for table `lab_requests`
--

CREATE TABLE `lab_requests` (
  `id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `urgency_level` varchar(255) NOT NULL,
  `is_analyzed` tinyint(4) NOT NULL DEFAULT '0',
  `request_date` datetime NOT NULL,
  `analysis_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lab_requests`
--

INSERT INTO `lab_requests` (`id`, `test_id`, `patient_id`, `urgency_level`, `is_analyzed`, `request_date`, `analysis_date`) VALUES
(5, 9, 26, 'High', 0, '2022-04-01 12:38:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lab_tests`
--

CREATE TABLE `lab_tests` (
  `Id` int(11) NOT NULL,
  `test_name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lab_tests`
--

INSERT INTO `lab_tests` (`Id`, `test_name`, `code`) VALUES
(4, 'HAEMATOLOGY', 'HTG'),
(5, 'URINE ANALYSIS', 'UA'),
(6, 'Eczema', 'ECZ');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `p_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `p_name` varchar(255) DEFAULT NULL,
  `p_dob` varchar(255) DEFAULT NULL,
  `p_age` varchar(255) DEFAULT NULL,
  `p_docname` varchar(255) DEFAULT NULL,
  `p_gender` varchar(10) DEFAULT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`p_id`, `user_id`, `p_name`, `p_dob`, `p_age`, `p_docname`, `p_gender`, `time_added`) VALUES
(26, 49, 'Asad', '03/23/2000', '22', 'Shahrais', 'Male', '2022-03-01 18:22:00'),
(28, 49, 'Komal Javed', '06/12/2005', '17', 'Shahrais', 'Female', '2022-03-01 18:24:02'),
(29, 49, 'Arslan', '04/17/2001', '21', 'Shahrais', 'Male', '2022-03-01 18:24:43'),
(30, 52, 'Hina ', '09/22/1990', '32', 'Ayesha', 'Female', '2022-03-01 18:51:31'),
(31, 52, 'Hamza', '05/05/2002', '20', 'Ayesha', 'Male', '2022-03-01 18:52:23'),
(32, 52, 'Ikram', '07/16/1995', '27', 'Ayesha', 'Male', '2022-03-01 18:56:51'),
(33, 49, 'Asad', '02/08/1999', '31', 'Shahrais', 'Male', '2022-03-15 06:32:06'),
(34, 49, 'Ahmed', '03/12/2022', '19', 'Ayesha', 'Male', '2022-04-11 06:50:21'),
(35, 49, 'Ahmed', '03/12/2023', '19', 'Ayesha', 'Male', '2022-04-11 06:53:41'),
(36, 49, 'Ahmed', '03/12/2023', '19', 'Ayesha', 'Male', '2022-04-11 06:56:09'),
(37, 49, 'Ahmed', '03/12/2023', '19', 'Ayesha', 'Male', '2022-04-11 06:56:24'),
(38, 49, 'Ahmed', '03/12/2023', '19', 'Ayesha', 'Male', '2022-04-11 06:57:07'),
(39, 49, 'Ahmed', '03/12/2023', '19', 'Ayesha', 'Male', '2022-04-11 06:57:56'),
(40, 49, 'Ahmed', '03/04/2022', '19', 'Shahrais', 'Male', '2022-04-11 16:31:12'),
(41, 49, 'Javaid', '03/25/2000', '22', 'Shahrais', 'Male', '2022-04-11 18:20:36');

-- --------------------------------------------------------

--
-- Table structure for table `tests_under`
--

CREATE TABLE `tests_under` (
  `id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `test_name` varchar(255) NOT NULL,
  `lower_limit` decimal(65,2) NOT NULL,
  `upper_limit` decimal(65,2) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `unit_price` decimal(65,2) NOT NULL,
  `taxes` decimal(65,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tests_under`
--

INSERT INTO `tests_under` (`id`, `test_id`, `test_name`, `lower_limit`, `upper_limit`, `unit`, `unit_price`, `taxes`) VALUES
(6, 5, 'Physical Examination', '0.00', '0.50', '/cmmm', '120.00', '0.00'),
(7, 4, 'PE', '10.00', '15.00', 'cmm', '600.00', '0.00'),
(8, 4, 'Eczema', '45.00', '4577.00', 'xsx', '45.00', '12.00'),
(9, 6, 'Eczema', '45.00', '4564.00', 'xsx', '45.00', '45.00');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `cnic` varchar(255) NOT NULL,
  `speciality` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(100) NOT NULL,
  `token` varchar(255) NOT NULL,
  `user_type` int(11) NOT NULL DEFAULT '-1',
  `register_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `cnic`, `speciality`, `email`, `username`, `password`, `token`, `user_type`, `register_date`) VALUES
(48, 'Ihtisham Mughal', '71401-2345126-9', 'dermatologists ', 'mughal.ihtisham19@gmail.com', 'Ihtisham', '$5$rounds=535000$slAloTfuIDshE887$gssf9kY.6p4el221QI.SsgG7nv9v2k67w0Tx8/CF823', '', 1, '2022-02-26 16:32:58'),
(49, 'Shahrais Khan', '71403-0352457-3', 'dermatologists ', 'abc@gmail.com', 'shahrais', '$5$rounds=535000$fgy/tgim00u7bA12$l17Kxc2QPHHvmw1u4QdLDIrzWdTjr2lrxW2J1jWOxnA', '', 0, '2022-02-26 18:19:12'),
(52, 'Ayesha', '71403-0352557-2', 'dermatologists ', 'Ayesha@gmail.com', 'Ayesha', '$5$rounds=535000$AzkSNl0JixrKbvK3$45sBoUjnKbRSOfGWi6vnd7gocNQ8lMCMBycKmah7A1/', '', 0, '2022-03-01 18:34:15'),
(54, 'Riaz Amed', '71403-5352557-3', 'Medical Dermatologist', 'riaz123@gmail.com', 'Riaz123', '$5$rounds=535000$GJd1T1qunGVad7YM$8meQkij9s4ZKWmVGLG09dc4UBo7oIWH1X.XzipB1GK5', '', -1, '2022-04-11 17:55:27'),
(55, 'Nazia Amjad', '71403-0352857-4', 'Medical Dermatologist', 'nazia@gmail.com', 'Nazia', '$5$rounds=535000$Q5tXMXkP.MZ/AvpK$FwDdQx4q.TgjV/8IaswNCIbNs9FCzbkJrkAGQL8cgzA', '', 0, '2022-04-11 17:56:41'),
(56, 'Wajahat Ali', '71403-6352457-3', 'Medical Dermatologist', 'wajahar@gmail.com', 'Wajahat', '$5$rounds=535000$z1qWgVyySqKCvQL/$DorO8KbYaHU9UzWSeOJFkB4Gc/QB9unREME2joyhTC5', '', -1, '2022-04-11 18:03:51'),
(57, 'Janbaz Khan', '71403-0353557-3', 'Surgical Dermatalogist', 'janbaz@gmail.com', 'Janbaz', '$5$rounds=535000$C8LGx0wbFZ/jWTFo$A7th0zVz1WEwhmFuFIN34PYjITrO/WOB8VmyLuQeqqB', '', -1, '2022-04-11 18:04:40'),
(58, 'Ijaz Mughal', '71403-0382457-4', 'Surgical Dermatalogist', 'ijaz@gmail.com', 'ijaz123', '$5$rounds=535000$6nN3RUNJFmH00Izd$qp7wtBR7wXyXXBEBOOhBfp1rAQq6Xr7eV8FYRLAwiR2', '', -1, '2022-04-11 18:05:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `disease`
--
ALTER TABLE `disease`
  ADD PRIMARY KEY (`disease_id`),
  ADD KEY `patient_id` (`patient_id`);

--
-- Indexes for table `lab_reports`
--
ALTER TABLE `lab_reports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `patient_id` (`patient_id`),
  ADD KEY `test_id` (`test_id`);

--
-- Indexes for table `lab_requests`
--
ALTER TABLE `lab_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `test_id` (`test_id`),
  ADD KEY `patient_id` (`patient_id`);

--
-- Indexes for table `lab_tests`
--
ALTER TABLE `lab_tests`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`p_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tests_under`
--
ALTER TABLE `tests_under`
  ADD PRIMARY KEY (`id`),
  ADD KEY `test_id` (`test_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `disease`
--
ALTER TABLE `disease`
  MODIFY `disease_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `lab_reports`
--
ALTER TABLE `lab_reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lab_requests`
--
ALTER TABLE `lab_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `lab_tests`
--
ALTER TABLE `lab_tests`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tests_under`
--
ALTER TABLE `tests_under`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
