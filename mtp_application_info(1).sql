-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 23, 2022 at 04:45 PM
-- Server version: 5.7.36-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Mess`
--

-- --------------------------------------------------------

--
-- Table structure for table `mtp_application_info`
--

CREATE TABLE `mtp_application_info` (
  `id_number` int(11) NOT NULL,
  `personal_full_name` varchar(100) DEFAULT NULL,
  `personal_gender` varchar(100) DEFAULT NULL,
  `personal_fathers_name` varchar(100) DEFAULT NULL,
  `personal_birth_category` varchar(100) DEFAULT NULL,
  `personal_date_of_birth` date DEFAULT NULL,
  `personal_address` varchar(500) DEFAULT NULL,
  `personal_state` varchar(100) DEFAULT NULL,
  `personal_nationality` varchar(100) DEFAULT NULL,
  `personal_pincode` varchar(10) DEFAULT NULL,
  `personal_contact` varchar(12) DEFAULT NULL,
  `personal_email` varchar(100) DEFAULT NULL,
  `personal_marital_status` varchar(10) DEFAULT NULL,
  `personal_disable_status` varchar(10) DEFAULT NULL,
  `tenth_equi_exam_passed` varchar(100) DEFAULT NULL,
  `tenth_equi_school_name` varchar(200) DEFAULT NULL,
  `tenth_equi_board_name` varchar(200) DEFAULT NULL,
  `tenth_equi_passing_year` varchar(10) DEFAULT NULL,
  `tenth_equi_percentage` varchar(10) DEFAULT NULL,
  `tenth_equi_out_of` varchar(10) DEFAULT NULL,
  `tenth_equi_complete_status` varchar(10) DEFAULT NULL,
  `tenth_equi_notes_if_any` varchar(500) DEFAULT NULL,
  `inter_equi_exam_passed` varchar(100) DEFAULT NULL,
  `inter_equi_school_name` varchar(200) DEFAULT NULL,
  `inter_equi_board_name` varchar(200) DEFAULT NULL,
  `inter_equi_passing_year` varchar(10) DEFAULT NULL,
  `inter_equi_percentage` varchar(10) DEFAULT NULL,
  `inter_equi_out_of` varchar(10) DEFAULT NULL,
  `inter_equi_complete_status` varchar(10) DEFAULT NULL,
  `inter_equi_notes_if_any` varchar(500) DEFAULT NULL,
  `ug_exam_passed` varchar(100) DEFAULT NULL,
  `ug_degree_name` varchar(100) DEFAULT NULL,
  `ug_discipline` varchar(100) DEFAULT NULL,
  `ug_college_name` varchar(200) DEFAULT NULL,
  `ug_univeristy_name` varchar(200) DEFAULT NULL,
  `ug_passing_year` varchar(10) DEFAULT NULL,
  `ug_percentage` varchar(10) DEFAULT NULL,
  `ug_out_of` varchar(10) DEFAULT NULL,
  `ug_complete_status` varchar(10) DEFAULT NULL,
  `ug_notes_if_any` varchar(500) DEFAULT NULL,
  `pg_1_exam_passed` varchar(100) DEFAULT NULL,
  `pg_1_pg_degree_name` varchar(200) DEFAULT NULL,
  `pg_1_discipline` varchar(200) DEFAULT NULL,
  `pg_1_college_name` varchar(200) DEFAULT NULL,
  `pg_1_univeristy_name` varchar(200) DEFAULT NULL,
  `pg_1_passing_year` varchar(10) DEFAULT NULL,
  `pg_1_percentage` varchar(10) DEFAULT NULL,
  `pg_1_out_of` varchar(10) DEFAULT NULL,
  `pg_1_complete_status` varchar(10) DEFAULT NULL,
  `pg_1_notes_if_any` varchar(500) DEFAULT NULL,
  `pg_2_exam_passed` varchar(100) DEFAULT NULL,
  `pg_2_pg_degree_name` varchar(200) DEFAULT NULL,
  `pg_2_discipline` varchar(200) DEFAULT NULL,
  `pg_2_college_name` varchar(200) DEFAULT NULL,
  `pg_2_univeristy_name` varchar(200) DEFAULT NULL,
  `pg_2_passing_year` varchar(10) DEFAULT NULL,
  `pg_2_percentage` varchar(10) DEFAULT NULL,
  `pg_2_out_of` varchar(10) DEFAULT NULL,
  `pg_2_complete_status` varchar(10) DEFAULT NULL,
  `pg_2_notes_if_any` varchar(500) DEFAULT NULL,
  `other_exam_passed` varchar(100) DEFAULT NULL,
  `other_pg_degree_name` varchar(100) DEFAULT NULL,
  `other_discipline` varchar(100) DEFAULT NULL,
  `other_college_name` varchar(100) DEFAULT NULL,
  `other_univeristy_name` varchar(100) DEFAULT NULL,
  `other_passing_year` varchar(10) DEFAULT NULL,
  `other_percentage` varchar(10) DEFAULT NULL,
  `other_out_of` varchar(10) DEFAULT NULL,
  `other_complete_status` varchar(10) DEFAULT NULL,
  `other_notes_if_any` varchar(500) DEFAULT NULL,
  `work_1_experience_type` varchar(100) DEFAULT NULL,
  `work_1_organization_name` varchar(100) DEFAULT NULL,
  `work_1_position` varchar(100) DEFAULT NULL,
  `work_1_from_date` date DEFAULT NULL,
  `work_1_to_date` date DEFAULT NULL,
  `work_1_experience_duration` varchar(100) DEFAULT NULL,
  `work_1_nature_of_work` varchar(100) DEFAULT NULL,
  `work_1_current_job` varchar(100) DEFAULT NULL,
  `work_2_experience_type` varchar(100) DEFAULT NULL,
  `work_2_organization_name` varchar(100) DEFAULT NULL,
  `work_2_position` varchar(100) DEFAULT NULL,
  `work_2_from_date` date DEFAULT NULL,
  `work_2_to_date` date DEFAULT NULL,
  `work_2_experience_duration` varchar(100) DEFAULT NULL,
  `work_2_nature_of_work` varchar(100) DEFAULT NULL,
  `work_2_current_job` varchar(100) DEFAULT NULL,
  `work_3_experience_type` varchar(100) DEFAULT NULL,
  `work_3_organization_name` varchar(100) DEFAULT NULL,
  `work_3_position` varchar(100) DEFAULT NULL,
  `work_3_from_date` date DEFAULT NULL,
  `work_3_to_date` date DEFAULT NULL,
  `work_3_experience_duration` varchar(100) DEFAULT NULL,
  `work_3_nature_of_work` varchar(100) DEFAULT NULL,
  `work_3_current_job` varchar(100) DEFAULT NULL,
  `mtech_application_category` varchar(100) DEFAULT NULL,
  `mtech_department` varchar(100) DEFAULT NULL,
  `mtech_is_your_btech_from_iit` varchar(100) DEFAULT NULL,
  `gate_registration_no` varchar(100) DEFAULT NULL,
  `gate_paper_code` varchar(100) DEFAULT NULL,
  `gate_coap_registration_no` varchar(100) DEFAULT NULL,
  `gate_score_out_of_1000` varchar(100) DEFAULT NULL,
  `gate_rank` varchar(100) DEFAULT NULL,
  `gate_valid_from` date DEFAULT NULL,
  `gate_valid_upto` date DEFAULT NULL,
  `gate_notes_if_any` varchar(500) DEFAULT NULL,
  `payment_method` varchar(100) DEFAULT NULL,
  `payment_reference_number` varchar(100) DEFAULT NULL,
  `payment_amount` varchar(100) DEFAULT NULL,
  `app_id` varchar(100) DEFAULT NULL,
  `filled_status` int(1) DEFAULT NULL,
  `added_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mtp_application_info`
--

INSERT INTO `mtp_application_info` (`id_number`, `personal_full_name`, `personal_gender`, `personal_fathers_name`, `personal_birth_category`, `personal_date_of_birth`, `personal_address`, `personal_state`, `personal_nationality`, `personal_pincode`, `personal_contact`, `personal_email`, `personal_marital_status`, `personal_disable_status`, `tenth_equi_exam_passed`, `tenth_equi_school_name`, `tenth_equi_board_name`, `tenth_equi_passing_year`, `tenth_equi_percentage`, `tenth_equi_out_of`, `tenth_equi_complete_status`, `tenth_equi_notes_if_any`, `inter_equi_exam_passed`, `inter_equi_school_name`, `inter_equi_board_name`, `inter_equi_passing_year`, `inter_equi_percentage`, `inter_equi_out_of`, `inter_equi_complete_status`, `inter_equi_notes_if_any`, `ug_exam_passed`, `ug_degree_name`, `ug_discipline`, `ug_college_name`, `ug_univeristy_name`, `ug_passing_year`, `ug_percentage`, `ug_out_of`, `ug_complete_status`, `ug_notes_if_any`, `pg_1_exam_passed`, `pg_1_pg_degree_name`, `pg_1_discipline`, `pg_1_college_name`, `pg_1_univeristy_name`, `pg_1_passing_year`, `pg_1_percentage`, `pg_1_out_of`, `pg_1_complete_status`, `pg_1_notes_if_any`, `pg_2_exam_passed`, `pg_2_pg_degree_name`, `pg_2_discipline`, `pg_2_college_name`, `pg_2_univeristy_name`, `pg_2_passing_year`, `pg_2_percentage`, `pg_2_out_of`, `pg_2_complete_status`, `pg_2_notes_if_any`, `other_exam_passed`, `other_pg_degree_name`, `other_discipline`, `other_college_name`, `other_univeristy_name`, `other_passing_year`, `other_percentage`, `other_out_of`, `other_complete_status`, `other_notes_if_any`, `work_1_experience_type`, `work_1_organization_name`, `work_1_position`, `work_1_from_date`, `work_1_to_date`, `work_1_experience_duration`, `work_1_nature_of_work`, `work_1_current_job`, `work_2_experience_type`, `work_2_organization_name`, `work_2_position`, `work_2_from_date`, `work_2_to_date`, `work_2_experience_duration`, `work_2_nature_of_work`, `work_2_current_job`, `work_3_experience_type`, `work_3_organization_name`, `work_3_position`, `work_3_from_date`, `work_3_to_date`, `work_3_experience_duration`, `work_3_nature_of_work`, `work_3_current_job`, `mtech_application_category`, `mtech_department`, `mtech_is_your_btech_from_iit`, `gate_registration_no`, `gate_paper_code`, `gate_coap_registration_no`, `gate_score_out_of_1000`, `gate_rank`, `gate_valid_from`, `gate_valid_upto`, `gate_notes_if_any`, `payment_method`, `payment_reference_number`, `payment_amount`, `app_id`, `filled_status`, `added_updated`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'mayank265@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Regular and Full-Time', 'Computer Science and Engineering', 'Yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 08:16:46'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aditya_2001ee03@iitp.ac.in', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Regular and Full-Time', 'Computer Science and Engineering', 'Yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-23 11:13:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mtp_application_info`
--
ALTER TABLE `mtp_application_info`
  ADD PRIMARY KEY (`id_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mtp_application_info`
--
ALTER TABLE `mtp_application_info`
  MODIFY `id_number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
