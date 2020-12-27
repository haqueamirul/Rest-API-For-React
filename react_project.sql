-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2020 at 06:51 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `react_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `chart_data`
--

CREATE TABLE `chart_data` (
  `id` int(255) NOT NULL,
  `x_data` varchar(500) NOT NULL,
  `y_data` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chart_data`
--

INSERT INTO `chart_data` (`id`, `x_data`, `y_data`) VALUES
(1, 'Java', '100'),
(2, 'Kotlin', '40'),
(3, 'SQL', '90'),
(4, 'Bootstrap', '95'),
(5, 'Jquery', '60'),
(6, 'React', '90'),
(7, 'PHP', '100'),
(8, 'Angular', '65');

-- --------------------------------------------------------

--
-- Table structure for table `clients_tbl`
--

CREATE TABLE `clients_tbl` (
  `id` int(255) NOT NULL,
  `client_title` varchar(550) NOT NULL,
  `client_img` varchar(1000) NOT NULL,
  `client_desc` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clients_tbl`
--

INSERT INTO `clients_tbl` (`id`, `client_title`, `client_img`, `client_desc`) VALUES
(1, 'Web Development', 'http://localhost:3000/static/media/IMG_0193.3fa4eee9.JPG', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding'),
(2, 'Web Development', 'http://localhost:3000/static/media/IMG_0193.3fa4eee9.JPG', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding'),
(3, 'Web Development', 'http://localhost:3000/static/media/IMG_0193.3fa4eee9.JPG', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding');

-- --------------------------------------------------------

--
-- Table structure for table `contact_tbl`
--

CREATE TABLE `contact_tbl` (
  `id` int(255) NOT NULL,
  `contact_name` varchar(500) NOT NULL,
  `contact_email` varchar(500) NOT NULL,
  `contact_message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `courses_tbl`
--

CREATE TABLE `courses_tbl` (
  `id` int(255) NOT NULL,
  `short_title` varchar(200) NOT NULL,
  `long_title` varchar(500) NOT NULL,
  `short_desc` varchar(500) NOT NULL,
  `long_desc` varchar(1000) NOT NULL,
  `small_img` varchar(500) NOT NULL,
  `total_lecture` varchar(200) NOT NULL,
  `total_student` varchar(200) NOT NULL,
  `skill_all` text NOT NULL,
  `video_url` varchar(500) NOT NULL,
  `course_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses_tbl`
--

INSERT INTO `courses_tbl` (`id`, `short_title`, `long_title`, `short_desc`, `long_desc`, `small_img`, `total_lecture`, `total_student`, `skill_all`, `video_url`, `course_url`) VALUES
(1, 'First i analysis the requirement of project.', 'First i analysis the requirement of project. According to the requirement ', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. ', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'First i analysis the requirement of project', '24', '45', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'First i analysis the requirement of project. According', 'the planning i start coding'),
(2, 'According to the planning i start coding', 'According to the requirement i make a proper technical analysis, then i build a software architecture. ', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'First i analysis the requirement of pro', '52', '56', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'rding to the planning i start coding', 'ng to the planning i start coding'),
(3, 'First i analysis the requirement of project.', 'First i analysis the requirement of project. According to the ', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'rding to the planning i start coding', '22', '50', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'chitecture. According to the planning i start coding', 'ld a software architecture. According to the planning i start coding'),
(4, 'First i analysis the requirement of project. ', 'First i analysis the requirement of project. According to the requirement', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', ' According to the requirement i make a prbuild a software architecture. According to the plannin', '63', '55', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', '', 'ng i start coding'),
(5, 'First i analysis the requirement of project. ', 'First i analysis the requirement of project. According to the req', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'ng to the planning i start coding', '44', '55', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'o the planning i start coding', 'itecture. According to the planning i start coding'),
(6, 'First i analysis the requirement of project. ', 'First i analysis the requirement of project. According to the requirement i ', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'itecture. According to the planning i start coding', '22', '65', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start codingFirst i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding', 'cording to the planning i start coding', 'planning i start coding');

-- --------------------------------------------------------

--
-- Table structure for table `footer_tbl`
--

CREATE TABLE `footer_tbl` (
  `id` int(255) NOT NULL,
  `facebook` varchar(500) NOT NULL,
  `twitter` varchar(500) NOT NULL,
  `linkedin` varchar(500) NOT NULL,
  `youtube` varchar(500) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `footer_credit` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `footer_tbl`
--

INSERT INTO `footer_tbl` (`id`, `facebook`, `twitter`, `linkedin`, `youtube`, `address`, `email`, `phone`, `footer_credit`) VALUES
(1, 'facebook.com', 'twitter.com', 'linkedin.com', 'youtube.com', '#79/6 Padma Residential Aria, 3rd Floor Front Side, Rajshahi', ' amirulhaque@yahoo.com', '+880 1778 539887', 'CommanderIT.com © 2019-2020.');

-- --------------------------------------------------------

--
-- Table structure for table `hompage_etc`
--

CREATE TABLE `hompage_etc` (
  `id` int(255) NOT NULL,
  `banner_title` varchar(500) NOT NULL,
  `banner_subtitle` varchar(500) NOT NULL,
  `tech_desc` varchar(2000) NOT NULL,
  `total_project` varchar(200) NOT NULL,
  `total_client` varchar(200) NOT NULL,
  `video_title` varchar(500) NOT NULL,
  `video_desc` varchar(2000) NOT NULL,
  `video_url` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hompage_etc`
--

INSERT INTO `hompage_etc` (`id`, `banner_title`, `banner_subtitle`, `tech_desc`, `total_project`, `total_client`, `video_title`, `video_desc`, `video_url`) VALUES
(1, 'Software Engineer', 'Mobile & Web Application', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda deleniti dolorem et expedita hic inventore mollitia officiis quas quasi quos, repudiandae temporibus voluptatibus. Distinctio ea est illum', '50', '20', 'How I Do', 'First i analysis the requirement of project. According to the requirement i make a proper technical analysis, then i build a software architecture. According to the planning i start coding. Testing is also going on with coding. Final testing take place after finishing coding part. After successful implementation i provide 6 month free bug fixing service for corresponding project.', 'https://media.w3.org/2010/05/sintel/trailer_hd.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `information_tbl`
--

CREATE TABLE `information_tbl` (
  `id` int(255) NOT NULL,
  `about` text NOT NULL,
  `terms` text NOT NULL,
  `refund` text NOT NULL,
  `privacy` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information_tbl`
--

INSERT INTO `information_tbl` (`id`, `about`, `terms`, `refund`, `privacy`) VALUES
(1, 'I am a highly talented, experienced, professional and cooperative software engineer, I am working in programming and web world for more than 4 years .I assure you a wide range of quality IT services. Web development, mobile app development and UI design the major filed i am expert in. Moreover i have teaching passion. I makes video tutorial to share my knowledge. My over all skill makes me a complete software developer, so you can hire me for your projects', 'I am a highly talented, experienced, professional and cooperative software engineer, I am working in programming and web world for more than 4 years .I assure you a wide range of quality IT services. Web development, mobile app development and UI design the major filed i am expert in. Moreover i have teaching passion. I makes video tutorial to share my knowledge. My over all skill makes me a complete software developer, so you can hire me for your projects', 'I am a highly talented, experienced, professional and cooperative software engineer, I am working in programming and web world for more than 4 years .I assure you a wide range of quality IT services. Web development, mobile app development and UI design the major filed i am expert in. Moreover i have teaching passion. I makes video tutorial to share my knowledge. My over all skill makes me a complete software developer, so you can hire me for your projects', 'I am a highly talented, experienced, professional and cooperative software engineer, I am working in programming and web world for more than 4 years .I assure you a wide range of quality IT services. Web development, mobile app development and UI design the major filed i am expert in. Moreover i have teaching passion. I makes video tutorial to share my knowledge. My over all skill makes me a complete software developer, so you can hire me for your projects');

-- --------------------------------------------------------

--
-- Table structure for table `project_tbl`
--

CREATE TABLE `project_tbl` (
  `id` int(255) NOT NULL,
  `project_img1` varchar(500) NOT NULL,
  `project_img2` varchar(500) NOT NULL,
  `project_title` varchar(500) NOT NULL,
  `project_shortdesc` varchar(500) NOT NULL,
  `project_longdesc` text NOT NULL,
  `project_preview` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project_tbl`
--

INSERT INTO `project_tbl` (`id`, `project_img1`, `project_img2`, `project_title`, `project_shortdesc`, `project_longdesc`, `project_preview`) VALUES
(1, 'image.jpg', 'image.jpg', 'Food Bazar', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'commanderit.com'),
(2, 'image.jpg', 'image.jpg', 'Foll Bazar', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'commanderit.com'),
(3, 'image.jpg', 'image.jpg', 'Travel App', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'commanderit.com'),
(4, 'image.jpg', 'image.jpg', 'Food Bazar', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'commanderit.com'),
(5, 'image.jpg', 'image.jpg', 'Foll BAzar Ajaira', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditateLorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'commanderit.com');

-- --------------------------------------------------------

--
-- Table structure for table `services_tbl`
--

CREATE TABLE `services_tbl` (
  `id` int(255) NOT NULL,
  `service_name` varchar(550) NOT NULL,
  `service_desc` varchar(1000) NOT NULL,
  `service_img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services_tbl`
--

INSERT INTO `services_tbl` (`id`, `service_name`, `service_desc`, `service_img`) VALUES
(1, 'Web Development', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'image_link'),
(2, 'Mobile Development', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'image_link'),
(3, 'Graphics Design', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad architecto assumenda at aut beatae cumque cupiditate', 'image_link');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chart_data`
--
ALTER TABLE `chart_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients_tbl`
--
ALTER TABLE `clients_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_tbl`
--
ALTER TABLE `contact_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses_tbl`
--
ALTER TABLE `courses_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_tbl`
--
ALTER TABLE `footer_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hompage_etc`
--
ALTER TABLE `hompage_etc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `information_tbl`
--
ALTER TABLE `information_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_tbl`
--
ALTER TABLE `project_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services_tbl`
--
ALTER TABLE `services_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chart_data`
--
ALTER TABLE `chart_data`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `clients_tbl`
--
ALTER TABLE `clients_tbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact_tbl`
--
ALTER TABLE `contact_tbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `courses_tbl`
--
ALTER TABLE `courses_tbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `footer_tbl`
--
ALTER TABLE `footer_tbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hompage_etc`
--
ALTER TABLE `hompage_etc`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `information_tbl`
--
ALTER TABLE `information_tbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `project_tbl`
--
ALTER TABLE `project_tbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `services_tbl`
--
ALTER TABLE `services_tbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
