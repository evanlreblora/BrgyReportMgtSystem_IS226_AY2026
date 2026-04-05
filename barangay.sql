-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Apr 05, 2026 at 07:14 AM
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
-- Database: `barangay`
--

-- --------------------------------------------------------

--
-- Table structure for table `barangay_information`
--

CREATE TABLE `barangay_information` (
  `id` varchar(255) NOT NULL,
  `barangay` varchar(255) NOT NULL DEFAULT 'none',
  `zone` varchar(255) NOT NULL DEFAULT 'none',
  `district` varchar(255) NOT NULL DEFAULT 'none',
  `address` varchar(69) NOT NULL DEFAULT 'none',
  `postal_address` varchar(255) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barangay_information`
--

INSERT INTO `barangay_information` (`id`, `barangay`, `zone`, `district`, `address`, `postal_address`, `image`, `image_path`) VALUES
('32432432432432432', 'Barangay WIS', 'Zone 215', 'District UPOU', 'Los Banos Laguna', 'IS 215 Web Information Systems', '71455783069c0c9ab50c0c.png', '../assets/dist/img/71455783069c0c9ab50c0c.png');

-- --------------------------------------------------------

--
-- Table structure for table `blotter_complainant`
--

CREATE TABLE `blotter_complainant` (
  `id` varchar(255) NOT NULL,
  `blotter_main` varchar(255) NOT NULL,
  `complainant_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blotter_complainant`
--

INSERT INTO `blotter_complainant` (`id`, `blotter_main`, `complainant_id`) VALUES
('1207845377307', '2147088204548172', '24956588345933'),
('212253843699436', '2658237517722424', '24301084988720');

-- --------------------------------------------------------

--
-- Table structure for table `blotter_info`
--

CREATE TABLE `blotter_info` (
  `id` varchar(255) NOT NULL,
  `blotter_main_id` varchar(255) NOT NULL,
  `blotter_person_id` varchar(255) NOT NULL,
  `blotter_complainant_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blotter_record`
--

CREATE TABLE `blotter_record` (
  `blotter_id` varchar(255) NOT NULL,
  `complainant_not_residence` varchar(255) NOT NULL DEFAULT 'none',
  `statement` varchar(255) NOT NULL DEFAULT 'none',
  `respodent` varchar(255) NOT NULL DEFAULT 'none',
  `involved_not_resident` varchar(255) NOT NULL DEFAULT 'none',
  `statement_person` varchar(255) NOT NULL DEFAULT 'none',
  `date_incident` varchar(255) NOT NULL DEFAULT 'none',
  `date_reported` varchar(255) NOT NULL DEFAULT 'none',
  `type_of_incident` varchar(255) NOT NULL DEFAULT 'none',
  `location_incident` varchar(255) NOT NULL DEFAULT 'none',
  `status` varchar(69) NOT NULL DEFAULT 'none',
  `remarks` varchar(69) NOT NULL DEFAULT 'none',
  `date_added` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blotter_record`
--

INSERT INTO `blotter_record` (`blotter_id`, `complainant_not_residence`, `statement`, `respodent`, `involved_not_resident`, `statement_person`, `date_incident`, `date_reported`, `type_of_incident`, `location_incident`, `status`, `remarks`, `date_added`) VALUES
('2147088204548172', 'ascxasdas', 'dasdasda', 'asdasd', 'sadasd', 'asdasd', '2026-03-21T16:52', '2026-03-21T16:52', 'asfasf', 'asdasd', 'NEW', 'OPEN', '2026'),
('2658237517722424', 'dgasdg', 'asdgadg', 'dfasdfasdf', 'asdasd', 'asdasd', '2026-04-04T19:34', '2026-04-10T19:34', 'asfasf', '', 'NEW', 'OPEN', '2026');

-- --------------------------------------------------------

--
-- Table structure for table `blotter_status`
--

CREATE TABLE `blotter_status` (
  `blotter_id` varchar(255) NOT NULL,
  `blotter_main` varchar(255) NOT NULL,
  `person_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blotter_status`
--

INSERT INTO `blotter_status` (`blotter_id`, `blotter_main`, `person_id`) VALUES
('194939222083180', '2147088204548172', ''),
('390284140912512', '2658237517722424', '24956588345933');

-- --------------------------------------------------------

--
-- Table structure for table `carousel`
--

CREATE TABLE `carousel` (
  `id` int(11) NOT NULL,
  `banner_title` varchar(255) NOT NULL,
  `banner_image` varchar(255) NOT NULL,
  `banner_image_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `certificate`
--

CREATE TABLE `certificate` (
  `a_i` int(11) NOT NULL,
  `certificate_id` varchar(255) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `certificate` varchar(255) NOT NULL,
  `ctc` varchar(255) NOT NULL,
  `issued_at` varchar(255) NOT NULL,
  `or_no` varchar(255) NOT NULL,
  `business_name` varchar(255) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `control_no` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `expired_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `certificate_request`
--

CREATE TABLE `certificate_request` (
  `a_i` int(11) NOT NULL,
  `id` varchar(255) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `certificate_type` varchar(255) NOT NULL DEFAULT 'none',
  `purpose` varchar(255) NOT NULL DEFAULT 'none',
  `message` varchar(255) NOT NULL DEFAULT 'none',
  `date_issued` varchar(255) NOT NULL DEFAULT 'none',
  `date_request` varchar(255) NOT NULL DEFAULT 'none',
  `date_expired` varchar(255) NOT NULL DEFAULT 'none',
  `status` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `certificate_request`
--

INSERT INTO `certificate_request` (`a_i`, `id`, `residence_id`, `certificate_type`, `purpose`, `message`, `date_issued`, `date_request`, `date_expired`, `status`) VALUES
(64, '65880691503212026164929462189554539069be5b9970dd2', '24956588345933', 'none', 'CERT', 'none', '2026-03-21', '03/21/2026', '2026-03-22', 'ACCEPTED'),
(65, '10407702060404202619465274480831137569d0fa2cb5b7a', '24956588345933', 'none', 'CERT', 'none', '2026-04-04', '04/04/2026', '2026-04-30', 'ACCEPTED');

-- --------------------------------------------------------

--
-- Table structure for table `official_end_information`
--

CREATE TABLE `official_end_information` (
  `official_id` varchar(255) NOT NULL,
  `first_name` varchar(69) NOT NULL DEFAULT 'none',
  `middle_name` varchar(69) NOT NULL DEFAULT 'none',
  `last_name` varchar(69) NOT NULL DEFAULT 'none',
  `suffix` varchar(69) NOT NULL DEFAULT 'none',
  `birth_date` varchar(69) NOT NULL DEFAULT 'none',
  `birth_place` varchar(69) NOT NULL DEFAULT 'none',
  `gender` varchar(69) NOT NULL DEFAULT 'none',
  `age` varchar(69) NOT NULL DEFAULT 'none',
  `civil_status` varchar(69) NOT NULL DEFAULT 'none',
  `religion` varchar(69) NOT NULL DEFAULT 'none',
  `nationality` varchar(69) NOT NULL DEFAULT 'none',
  `municipality` varchar(69) NOT NULL DEFAULT 'none',
  `zip` varchar(69) NOT NULL DEFAULT 'none',
  `barangay` varchar(69) NOT NULL DEFAULT 'none',
  `house_number` varchar(69) NOT NULL DEFAULT 'none',
  `street` varchar(69) NOT NULL DEFAULT 'none',
  `address` varchar(69) NOT NULL DEFAULT 'none',
  `email_address` varchar(69) NOT NULL DEFAULT 'none',
  `contact_number` varchar(69) NOT NULL DEFAULT 'none',
  `fathers_name` varchar(69) NOT NULL DEFAULT 'none',
  `mothers_name` varchar(69) NOT NULL DEFAULT 'none',
  `guardian` varchar(69) NOT NULL DEFAULT 'none',
  `guardian_contact` varchar(69) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `official_end_status`
--

CREATE TABLE `official_end_status` (
  `official_id` varchar(255) NOT NULL,
  `position` varchar(69) NOT NULL DEFAULT 'none',
  `purok_id` varchar(255) NOT NULL,
  `senior` varchar(69) NOT NULL DEFAULT 'none',
  `term_from` varchar(69) NOT NULL DEFAULT 'none',
  `term_to` varchar(69) NOT NULL DEFAULT 'none',
  `pwd` varchar(69) NOT NULL DEFAULT 'none',
  `pwd_info` varchar(255) NOT NULL DEFAULT 'none',
  `single_parent` varchar(69) NOT NULL DEFAULT 'none',
  `status` varchar(69) NOT NULL DEFAULT 'none',
  `voters` varchar(69) NOT NULL DEFAULT 'none',
  `date_deleted` varchar(69) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `official_information`
--

CREATE TABLE `official_information` (
  `a_i` int(11) NOT NULL,
  `official_id` varchar(255) NOT NULL,
  `first_name` varchar(69) NOT NULL DEFAULT 'none',
  `middle_name` varchar(69) NOT NULL DEFAULT 'none',
  `last_name` varchar(69) NOT NULL DEFAULT 'none',
  `suffix` varchar(69) NOT NULL DEFAULT 'none',
  `birth_date` varchar(69) NOT NULL DEFAULT 'none',
  `birth_place` varchar(69) NOT NULL DEFAULT 'none',
  `gender` varchar(69) NOT NULL DEFAULT 'none',
  `age` varchar(69) NOT NULL DEFAULT 'none',
  `civil_status` varchar(69) NOT NULL DEFAULT 'none',
  `religion` varchar(69) NOT NULL DEFAULT 'none',
  `nationality` varchar(69) NOT NULL DEFAULT 'none',
  `municipality` varchar(69) NOT NULL DEFAULT 'none',
  `zip` varchar(69) NOT NULL DEFAULT 'none',
  `barangay` varchar(69) NOT NULL DEFAULT 'none',
  `house_number` varchar(69) NOT NULL DEFAULT 'none',
  `street` varchar(69) NOT NULL DEFAULT 'none',
  `address` varchar(69) NOT NULL DEFAULT 'none',
  `email_address` varchar(69) NOT NULL DEFAULT 'none',
  `contact_number` varchar(69) NOT NULL DEFAULT 'none',
  `fathers_name` varchar(69) NOT NULL DEFAULT 'none',
  `mothers_name` varchar(69) NOT NULL DEFAULT 'none',
  `guardian` varchar(69) NOT NULL DEFAULT 'none',
  `guardian_contact` varchar(69) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `official_information`
--

INSERT INTO `official_information` (`a_i`, `official_id`, `first_name`, `middle_name`, `last_name`, `suffix`, `birth_date`, `birth_place`, `gender`, `age`, `civil_status`, `religion`, `nationality`, `municipality`, `zip`, `barangay`, `house_number`, `street`, `address`, `email_address`, `contact_number`, `fathers_name`, `mothers_name`, `guardian`, `guardian_contact`, `image`, `image_path`) VALUES
(65, '032120262004351100', 'riley', 'quintos', 'reblora', 'sfasf', '2026-03-05', 'asfasf', 'Male', '0', 'Single', 'cat', 'fil', 'Batong malaki', '4030', 'sad', '123w', 'asd', 'asdasd', 'asd@gmail.com', '23232131231', 'gasgasg', 'gasg', 'asgasg', '123123123123', '', ''),
(66, '032120262020291060', 'Zoey Alyana', '', 'Reblora', '', '2026-03-01', 'cxvbdxcgb', 'Female', '0', 'Single', 'cat', 'fil', 'Anos', '4030', 'asgasga', 'gasgasg', 'asdasd', 'dasd', '', '23123123123', 'asfasfasf', 'asfa', 'asfasf', '', '', ''),
(67, '032320261302435810', 'mina', 'shishi', 'kitano', '', '2026-04-10', 'LB', 'Female', '0', 'Single', 'cat', 'fil', 'San Antonio', '4030', 'asdasd', '6791', 'bangkal', '6791', 'evan.reblora@gmail.com', '12312312312', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `official_status`
--

CREATE TABLE `official_status` (
  `a_i` int(11) NOT NULL,
  `official_id` varchar(255) NOT NULL,
  `position` varchar(69) NOT NULL DEFAULT 'none',
  `purok_id` varchar(255) NOT NULL,
  `senior` varchar(69) NOT NULL DEFAULT 'none',
  `term_from` varchar(69) NOT NULL DEFAULT 'none',
  `term_to` varchar(69) NOT NULL DEFAULT 'none',
  `pwd` varchar(69) NOT NULL DEFAULT 'none',
  `pwd_info` varchar(255) NOT NULL DEFAULT 'none',
  `status` varchar(69) NOT NULL DEFAULT 'none',
  `voters` varchar(69) NOT NULL DEFAULT 'none',
  `single_parent` varchar(255) NOT NULL DEFAULT 'none',
  `date_added` varchar(69) NOT NULL DEFAULT 'none',
  `date_undeleted` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `official_status`
--

INSERT INTO `official_status` (`a_i`, `official_id`, `position`, `purok_id`, `senior`, `term_from`, `term_to`, `pwd`, `pwd_info`, `status`, `voters`, `single_parent`, `date_added`, `date_undeleted`) VALUES
(59, '032120262004351100', '268778674891281501142022025704271', '', 'NO', '2026-03-21', '2026-03-27', 'NO', '', 'ACTIVE', 'YES', 'YES', '03/21/2026 08:04 PM', 'none'),
(60, '032120262020291060', '619131249471207208162022141229307', '', 'NO', '2026-03-05', '2026-03-31', 'NO', '', 'ACTIVE', 'YES', 'NO', '03/21/2026 08:20 PM', 'none'),
(61, '032320261302435810', '811981911875128801142022163118246', '', 'NO', '2026-03-03', '2026-04-01', 'NO', '', 'ACTIVE', 'YES', 'NO', '03/23/2026 01:02 PM', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `a_i` int(11) NOT NULL,
  `position_id` varchar(255) NOT NULL,
  `position` varchar(69) NOT NULL DEFAULT 'none',
  `position_limit` varchar(69) NOT NULL DEFAULT 'none',
  `position_description` varchar(255) NOT NULL DEFAULT 'none',
  `color` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`a_i`, `position_id`, `position`, `position_limit`, `position_description`, `color`) VALUES
(20, '268778674891281501142022025704271', 'kagawad', '7', '', '#50d425'),
(21, '811981911875128801142022163118246', 'sk kagawad', '7', '', '#3bc173'),
(22, '619131249471207208162022141229307', 'chairman', '1', '', '#4fb42e');

-- --------------------------------------------------------

--
-- Table structure for table `precint`
--

CREATE TABLE `precint` (
  `a_i` int(11) NOT NULL,
  `precint_id` varchar(255) NOT NULL,
  `precint` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `precint`
--

INSERT INTO `precint` (`a_i`, `precint_id`, `precint`) VALUES
(1, '112430277815139107242022164651634', '12313200'),
(5, '834679331034411909122022012433363', 'Test 123');

-- --------------------------------------------------------

--
-- Table structure for table `purok`
--

CREATE TABLE `purok` (
  `a_i` int(11) NOT NULL,
  `purok_id` varchar(255) NOT NULL,
  `purok` varchar(255) NOT NULL,
  `leader` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `purok`
--

INSERT INTO `purok` (`a_i`, `purok_id`, `purok`, `leader`) VALUES
(2, '916259339179300507242022155033612', 'puirok', 'qweqwe'),
(5, '74710938236700907272022172121040', 'ewqe', 'wqewqeq');

-- --------------------------------------------------------

--
-- Table structure for table `residence_information`
--

CREATE TABLE `residence_information` (
  `a_i` int(11) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL DEFAULT 'none',
  `middle_name` varchar(255) NOT NULL DEFAULT 'none',
  `last_name` varchar(255) NOT NULL DEFAULT 'none',
  `age` varchar(11) NOT NULL,
  `suffix` varchar(255) NOT NULL DEFAULT 'none',
  `alias` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL DEFAULT 'none',
  `civil_status` varchar(36) NOT NULL DEFAULT 'none',
  `religion` varchar(36) NOT NULL DEFAULT 'none',
  `nationality` varchar(255) NOT NULL DEFAULT 'none',
  `contact_number` varchar(69) NOT NULL DEFAULT 'none',
  `email_address` varchar(255) NOT NULL DEFAULT 'none',
  `address` varchar(255) NOT NULL DEFAULT 'none',
  `birth_date` varchar(255) NOT NULL DEFAULT 'none',
  `birth_place` varchar(255) NOT NULL DEFAULT 'none',
  `municipality` varchar(69) NOT NULL DEFAULT 'none',
  `zip` varchar(69) NOT NULL DEFAULT 'none',
  `barangay` varchar(69) NOT NULL DEFAULT 'none',
  `house_number` varchar(69) NOT NULL DEFAULT 'none',
  `street` varchar(69) NOT NULL DEFAULT 'none',
  `fathers_name` varchar(255) NOT NULL DEFAULT 'none',
  `mothers_name` varchar(255) NOT NULL DEFAULT 'none',
  `guardian` varchar(69) NOT NULL DEFAULT 'none',
  `guardian_contact` varchar(69) NOT NULL DEFAULT 'none',
  `occupation` varchar(255) NOT NULL,
  `employer_name` varchar(255) NOT NULL,
  `family_relation` varchar(255) NOT NULL,
  `national_number` varchar(255) NOT NULL,
  `sss_number` varchar(255) NOT NULL,
  `tin_number` varchar(255) NOT NULL,
  `gsis_number` varchar(255) NOT NULL,
  `pagibig_number` varchar(255) NOT NULL,
  `philhealth_number` varchar(255) NOT NULL,
  `bloodtype` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `residence_information`
--

INSERT INTO `residence_information` (`a_i`, `residence_id`, `first_name`, `middle_name`, `last_name`, `age`, `suffix`, `alias`, `gender`, `civil_status`, `religion`, `nationality`, `contact_number`, `email_address`, `address`, `birth_date`, `birth_place`, `municipality`, `zip`, `barangay`, `house_number`, `street`, `fathers_name`, `mothers_name`, `guardian`, `guardian_contact`, `occupation`, `employer_name`, `family_relation`, `national_number`, `sss_number`, `tin_number`, `gsis_number`, `pagibig_number`, `philhealth_number`, `bloodtype`, `image`, `image_path`) VALUES
(182, '24956588345933', 'Evan', 'Llegado', 'Reblora', '49', '', '', 'Male', 'Married', 'catholic', 'filipino', '12312312312', 'evan.reblora@gmail.com', '6791', '1976-11-11', 'Los banos', 'Los banos', '4030', 'san antonio', '6791', 'bangkal', 'asdasd', 'asdasd', 'asdas', '123123123', '', '', '', '', '', '', '', '', '', '', '', ''),
(183, '24301084988720', 'Zoey Alyana', 'q', 'Reblora', '33', '', '', 'Female', 'Single', 'catholic', 'fil', '12312312312', 'evan.reblora@gmail.com', '6791', '2026-03-06', 'fasfa', 'gadgasdg', '21321', 'asdasd', 'asdasda', 'asdasd', 'asfasfas', 'fasfas', 'fasfasf', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(184, '24956588345934', 'Juan', 'Santos', 'Dela Cruz', '34', 'Jr.', 'Johnny', 'Male', 'Single', 'Catholic', 'Filipino', '09171234567', 'juan.dc@example.com', '101', '1991-05-12', ' Manila', 'Manila', '1000', 'Barangay 1', '101', 'Rizal St.', 'Pedro Dela Cruz', 'Maria Santos', 'N/A', 'N/A', 'Engineer', 'ABC Corp', 'Son', 'N123456', 'S123456', 'T123456', 'G123456', 'P123456', 'PH123456', 'O+', '3940652669d1e7df47d1e.jpg', '../assets/dist/img/3940652669d1e7df47d1e.jpg'),
(185, '24956588345935', 'Maria', 'Lopez', 'Garcia', '27', 'Sr.', 'Maya', 'Female', 'Married', 'Catholic', 'Filipino', '09181234567', 'maria.garcia@example.com', '202', '1998-07-22', ' Quezon City', 'Quezon City', '1100', 'Barangay 2', '202', 'Bonifacio Ave.', 'Jose Lopez', 'Ana Garcia', 'N/A', 'N/A', 'Teacher', 'XYZ School', 'Daughter', 'N223456', 'S223456', 'T223456', 'G223456', 'P223456', 'PH223456', 'A+', '45753376469d1e7c62e554.png', '../assets/dist/img/45753376469d1e7c62e554.png'),
(186, '24956588345936', 'Carlos', 'Reyes', 'Mendoza', '42', '', 'Carl', 'Male', 'Married', 'Catholic', 'Filipino', '09191234567', 'carlos.mendoza@example.com', '303', '1984-03-15', ' Bulacan', 'Bulacan', '3000', 'Barangay 3', '303', 'Del Pilar St.', 'Juan Reyes', 'Celia Mendoza', 'N/A', 'N/A', 'Farmer', 'Self-employed', 'Father', 'N323456', 'S323456', 'T323456', 'G323456', 'P323456', 'PH323456', 'B+', '177935127069d1e7b3038bb.png', '../assets/dist/img/177935127069d1e7b3038bb.png'),
(187, '24956588345937', 'Ana', 'Cruz', 'Villanueva', '30', '', 'Annie', 'Female', 'Single', 'Catholic', 'Filipino', '09201234567', 'ana.villanueva@example.com', '404', '1995-09-09', ' Laguna', 'Laguna', '4000', 'Barangay 4', '404', 'San Pedro St.', 'Mario Cruz', 'Luz Villanueva', 'N/A', 'N/A', 'Nurse', 'Laguna Hospital', 'Daughter', 'N423456', 'S423456', 'T423456', 'G423456', 'P423456', 'PH423456', 'AB+', '135183718869d1e7a872a12.png', '../assets/dist/img/135183718869d1e7a872a12.png'),
(188, '24956588345938', 'Jose', 'Martinez', 'Ramos', '54', '', 'Pepe', 'Male', 'Married', 'Catholic', 'Filipino', '09211234567', 'jose.ramos@example.com', '505', '1971-11-20', ' Batangas', 'Batangas', '4200', 'Barangay 5', '505', 'Mabini St.', 'Ricardo Martinez', 'Teresa Ramos', 'N/A', 'N/A', 'Driver', 'Transport Co.', 'Father', 'N523456', 'S523456', 'T523456', 'G523456', 'P523456', 'PH523456', 'O-', '29941922969d1e79a12af5.png', '../assets/dist/img/29941922969d1e79a12af5.png'),
(189, '24956588345939', 'Luisa', 'Fernandez', 'Torres', '23', '', 'Lulu', 'Female', 'Single', 'Catholic', 'Filipino', '09221234567', 'luisa.torres@example.com', '606', '2003-01-30', ' Cavite', 'Cavite', '4100', 'Barangay 6', '606', 'Magdalo St.', 'Antonio Fernandez', 'Rosa Torres', 'N/A', 'N/A', 'Student', '', 'Daughter', 'N623456', 'S623456', 'T623456', 'G623456', 'P623456', 'PH623456', 'A-', '180897334469d1e78e3a2ac.png', '../assets/dist/img/180897334469d1e78e3a2ac.png'),
(190, '24956588345940', 'Miguel', 'Santiago', 'Domingo', '38', '', 'Mike', 'Male', 'Married', 'Catholic', 'Filipino', '09231234567', 'miguel.domingo@example.com', '707', '1987-06-18', ' Pampanga', 'Pampanga', '2000', 'Barangay 7', '707', 'Clark St.', 'Eduardo Santiago', 'Elena Domingo', 'N/A', 'N/A', 'Chef', 'Restaurant Inc.', 'Father', 'N723456', 'S723456', 'T723456', 'G723456', 'P723456', 'PH723456', 'B-', '158528132269d1e76ce7ea6.png', '../assets/dist/img/158528132269d1e76ce7ea6.png'),
(191, '24956588345941', 'Sofia', 'Gomez', 'Navarro', '26', '', 'Sofie', 'Female', 'Single', 'Catholic', 'Filipino', '09241234567', 'sofia.navarro@example.com', '808', '1999-12-25', ' Nueva Ecija', 'Nueva Ecija', '3100', 'Barangay 8', '808', 'Gapan St.', 'Fernando Gomez', 'Isabel Navarro', 'N/A', 'N/A', 'Designer', 'Creative Studio', 'Daughter', 'N823456', 'S823456', 'T823456', 'G823456', 'P823456', 'PH823456', 'O+', '152935702169d1e75babb9e.png', '../assets/dist/img/152935702169d1e75babb9e.png'),
(192, '24956588345942', 'Rafael', 'Castro', 'Aquino', '46', '', 'Rafa', 'Male', 'Married', 'Catholic', 'Filipino', '09251234567', 'rafael.aquino@example.com', '909', '1980-02-14', 'Tarlac', 'Tarlac', '2300', 'Barangay 9', '909', 'Concepcion St.', 'Manuel Castro', 'Dolores Aquino', 'N/A', 'N/A', 'Manager', 'Retail Co.', 'Father', 'N923456', 'S923456', 'T923456', 'G923456', 'P923456', 'PH923456', 'AB-', 'img1.jpg', '/images/img1.jpg'),
(193, '24956588345943', 'Isabella', 'Flores', 'Delos Santos', '34', '', 'Bella', 'Female', 'Married', 'Catholic', 'Filipino', '09261234567', 'isabella.dls@example.com', '1001', '1992-08-08', 'Bataan', 'Bataan', '2100', 'Barangay 10', '1001', 'Balanga St.', 'Roberto Flores', 'Cristina Delos Santos', 'N/A', 'N/A', 'Accountant', 'Finance Inc.', 'Daughter', 'N1023456', 'S1023456', 'T1023456', 'G1023456', 'P1023456', 'PH1023456', 'A+', 'img1.jpg', '/images/img1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `residence_status`
--

CREATE TABLE `residence_status` (
  `a_i` int(11) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `status` varchar(69) NOT NULL DEFAULT 'none',
  `is_approved` varchar(255) NOT NULL,
  `voters` varchar(69) NOT NULL DEFAULT 'none',
  `pwd` varchar(69) NOT NULL DEFAULT 'none',
  `pwd_info` varchar(255) NOT NULL DEFAULT 'none',
  `senior` varchar(69) NOT NULL DEFAULT 'none',
  `single_parent` varchar(69) NOT NULL DEFAULT 'none',
  `wra` varchar(255) NOT NULL,
  `4ps` varchar(255) NOT NULL,
  `purok_id` varchar(255) NOT NULL,
  `precint_id` varchar(255) NOT NULL,
  `archive` varchar(69) NOT NULL DEFAULT 'none',
  `date_added` varchar(69) NOT NULL DEFAULT 'none',
  `date_archive` varchar(69) NOT NULL DEFAULT 'none',
  `date_unarchive` varchar(69) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `residence_status`
--

INSERT INTO `residence_status` (`a_i`, `residence_id`, `status`, `is_approved`, `voters`, `pwd`, `pwd_info`, `senior`, `single_parent`, `wra`, `4ps`, `purok_id`, `precint_id`, `archive`, `date_added`, `date_archive`, `date_unarchive`) VALUES
(182, '24956588345933', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '03/21/2026 04:48 PM', 'none', 'none'),
(183, '24301084988720', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '03/23/2026 09:10 AM', 'none', 'none'),
(184, '24956588345934', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/05/2026 01:00 PM', 'none', 'none'),
(185, '24956588345935', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/05/2026 01:01 PM', 'none', 'none'),
(186, '24956588345936', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/05/2026 01:02 PM', 'none', 'none'),
(187, '24956588345937', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/05/2026 01:03 PM', 'none', 'none'),
(188, '24956588345938', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/05/2026 01:04 PM', 'none', 'none'),
(189, '24956588345939', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/05/2026 01:05 PM', 'none', 'none'),
(190, '24956588345940', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/05/2026 01:06 PM', 'none', 'none'),
(191, '24956588345941', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/05/2026 01:07 PM', 'none', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `a_i` int(11) NOT NULL,
  `id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL DEFAULT 'none',
  `middle_name` varchar(255) NOT NULL DEFAULT 'none',
  `last_name` varchar(255) NOT NULL DEFAULT 'none',
  `username` varchar(255) NOT NULL DEFAULT 'none',
  `password` varchar(255) NOT NULL DEFAULT 'none',
  `user_type` varchar(255) NOT NULL DEFAULT 'none',
  `contact_number` varchar(255) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`a_i`, `id`, `first_name`, `middle_name`, `last_name`, `username`, `password`, `user_type`, `contact_number`, `image`, `image_path`) VALUES
(52, '1506135735699', 'Admin', 'Admin', 'Admin', 'admin123', 'admin123', 'admin', '11111111111', '182708071361a0f053c94fb.png', '../assets/dist/img/182708071361a0f053c94fb.png'),
(195, '174668789044820710152022021619941', 'Secretary', 'Secretary', 'Secretary', 'secretary123', 'secretary123', 'secretary', '99999999999', '', ''),
(205, '24956588345933', 'Evan', 'Llegado', 'Reblora', 'evanreblora', '12345678', 'resident', '12312312312', '', ''),
(206, '24301084988720', 'Zoey Alyana', 'q', 'Reblora', 'zoey1234', '12345678', 'resident', '12312312312', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `vaccine`
--

CREATE TABLE `vaccine` (
  `a_i` int(11) NOT NULL,
  `vaccine_id` varchar(255) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `vaccine` varchar(255) NOT NULL,
  `second_vaccine` varchar(255) NOT NULL,
  `first_dose_date` varchar(255) NOT NULL,
  `second_dose_date` varchar(255) NOT NULL,
  `booster` varchar(255) NOT NULL,
  `booster_date` varchar(255) NOT NULL,
  `second_booster` varchar(255) NOT NULL,
  `second_booster_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vaccine`
--

INSERT INTO `vaccine` (`a_i`, `vaccine_id`, `residence_id`, `vaccine`, `second_vaccine`, `first_dose_date`, `second_dose_date`, `booster`, `booster_date`, `second_booster`, `second_booster_date`) VALUES
(35, '3267818051106726', '16455182440138', 'first', 'second', '2022-10-01', '2022-10-02', 'first b', '2022-10-03', 'second b', '2022-10-04'),
(36, '9517807083807772', '54278971251733', 'first', 'second', '2022-10-01', '2022-10-02', 'first b', '2022-10-03', 'second b', '2022-10-04');

-- --------------------------------------------------------

--
-- Table structure for table `wra`
--

CREATE TABLE `wra` (
  `a_i` int(11) NOT NULL,
  `resident_id` varchar(255) NOT NULL,
  `nhts` varchar(255) NOT NULL,
  `pregnant` varchar(255) NOT NULL,
  `menopause` varchar(255) NOT NULL,
  `achieving` varchar(255) NOT NULL,
  `ofw` varchar(255) NOT NULL,
  `fp_method` varchar(255) NOT NULL,
  `desire_limit` varchar(255) NOT NULL,
  `desire_space` varchar(255) NOT NULL,
  `remarks` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wra`
--

INSERT INTO `wra` (`a_i`, `resident_id`, `nhts`, `pregnant`, `menopause`, `achieving`, `ofw`, `fp_method`, `desire_limit`, `desire_space`, `remarks`) VALUES
(62, '16455182440138', 'NTHS', 'YES', 'YES', 'YES', 'YES', 'FP Method', 'YES', 'YES', ''),
(63, '54278971251733', 'NTHS', 'YES', 'YES', 'YES', 'YES', 'FP Method', 'YES', 'YES', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barangay_information`
--
ALTER TABLE `barangay_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blotter_complainant`
--
ALTER TABLE `blotter_complainant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blotter_info`
--
ALTER TABLE `blotter_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blotter_record`
--
ALTER TABLE `blotter_record`
  ADD PRIMARY KEY (`blotter_id`);

--
-- Indexes for table `blotter_status`
--
ALTER TABLE `blotter_status`
  ADD PRIMARY KEY (`blotter_id`);

--
-- Indexes for table `carousel`
--
ALTER TABLE `carousel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificate`
--
ALTER TABLE `certificate`
  ADD PRIMARY KEY (`a_i`);

--
-- Indexes for table `certificate_request`
--
ALTER TABLE `certificate_request`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `official_end_information`
--
ALTER TABLE `official_end_information`
  ADD PRIMARY KEY (`official_id`);

--
-- Indexes for table `official_end_status`
--
ALTER TABLE `official_end_status`
  ADD PRIMARY KEY (`official_id`);

--
-- Indexes for table `official_information`
--
ALTER TABLE `official_information`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `official_status`
--
ALTER TABLE `official_status`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `position`
--
ALTER TABLE `position`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `precint`
--
ALTER TABLE `precint`
  ADD PRIMARY KEY (`a_i`);

--
-- Indexes for table `purok`
--
ALTER TABLE `purok`
  ADD PRIMARY KEY (`a_i`);

--
-- Indexes for table `residence_information`
--
ALTER TABLE `residence_information`
  ADD UNIQUE KEY `a_` (`a_i`);

--
-- Indexes for table `residence_status`
--
ALTER TABLE `residence_status`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `vaccine`
--
ALTER TABLE `vaccine`
  ADD PRIMARY KEY (`a_i`);

--
-- Indexes for table `wra`
--
ALTER TABLE `wra`
  ADD PRIMARY KEY (`a_i`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carousel`
--
ALTER TABLE `carousel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `certificate`
--
ALTER TABLE `certificate`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `certificate_request`
--
ALTER TABLE `certificate_request`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `official_information`
--
ALTER TABLE `official_information`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `official_status`
--
ALTER TABLE `official_status`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `position`
--
ALTER TABLE `position`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `precint`
--
ALTER TABLE `precint`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `purok`
--
ALTER TABLE `purok`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `residence_information`
--
ALTER TABLE `residence_information`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT for table `residence_status`
--
ALTER TABLE `residence_status`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `vaccine`
--
ALTER TABLE `vaccine`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `wra`
--
ALTER TABLE `wra`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
