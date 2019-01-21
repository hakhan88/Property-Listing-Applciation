-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 21, 2019 at 01:35 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `property`
--

-- --------------------------------------------------------

--
-- Table structure for table `agent_builder`
--

CREATE TABLE `agent_builder` (
  `id` int(14) NOT NULL,
  `name` varchar(240) NOT NULL,
  `role_id` int(14) NOT NULL,
  `multimedia_id` int(14) NOT NULL,
  `contact_id` int(14) NOT NULL,
  `created_by` int(14) NOT NULL,
  `created_on` int(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agent_builder`
--

INSERT INTO `agent_builder` (`id`, `name`, `role_id`, `multimedia_id`, `contact_id`, `created_by`, `created_on`) VALUES
(1, 'builder name', 0, 1, 1, 0, 0),
(2, 'builder name 2', 0, 2, 1, 0, 0),
(3, 'name name name name ', 0, 1, 1, 0, 0),
(4, 'name 3name 3name 3name 3', 0, 1, 1, 0, 0),
(5, 'some agent shit ', 0, 191, 4, 0, 8);

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(14) NOT NULL,
  `author_id` int(14) NOT NULL,
  `title` varchar(244) NOT NULL,
  `post` varchar(19400) NOT NULL,
  `multimedia_id` int(14) NOT NULL,
  `created_by` int(14) NOT NULL,
  `created_on` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`blog_id`, `author_id`, `title`, `post`, `multimedia_id`, `created_by`, `created_on`) VALUES
(1, 1, 'TITLE 1', 'A faction of the army tried to seize power from President Recep Tayyip Erdogan but the attempt collapsed. Since the coup, the government has dismissed more than 150,000 employees from state institutions in a purge that continued until the anniversary''s eve.', 1, 0, '20170803'),
(2, 1, 'TITLE 2', 'A faction of the army tried to seize power from President Recep Tayyip Erdogan but the attempt collapsed. Since the coup, the government has dismissed more than 150,000 employees from state institutions in a purge that continued until the anniversary''s eve.', 1, 0, '20170810'),
(3, 1, 'TITLE 3', 'A faction of the army tried to seize power from President Recep Tayyip Erdogan but the attempt collapsed. Since the coup, the government has dismissed more than 150,000 employees from state institutions in a purge that continued until the anniversary''s eve.', 1, 0, '20170804'),
(4, 1, 'TITLE 4', 'A faction of the army tried to seize power from President Recep Tayyip Erdogan but the attempt collapsed. Since the coup, the government has dismissed more than 150,000 employees from state institutions in a purge that continued until the anniversary''s eve.', 1, 0, '20170810'),
(5, 1, 'TITLE 5', 'A faction of the army tried to seize power from President Recep Tayyip Erdogan but the attempt collapsed. Since the coup, the government has dismissed more than 150,000 employees from state institutions in a purge that continued until the anniversary''s eve.', 1, 0, '20170824'),
(6, 1, 'asd sad as', 'as dasd casd cas4\r\n0a4s cds\r\n5d4as654d c6a5s4d65a4sd654a6s5d46as54d', 1, 0, '0'),
(7, 1, 'as56d 4as ', 'as54\r\n as56da6s5d4 c65sa4d56 c4as654a5s 4as d csa dsa cds acd asc dsac dsa dcas das d asd c\r\nasdasdaskd', 1, 0, '0'),
(8, 1, 'as da sdas', 'a sd asd sa da\r\ns d6sa d6as 6das 4d6as\r\ndas 6as dsa6 5as5 4as 5d4as 654asd as as das as das', 1, 0, '0'),
(9, 1, 'a das das ', 'dasd as das dsa\r\n as\r\n dsa\r\n da\r\ns asd asd vsad cas45d\r\nvasdabs\r\nsab\r\ndasbasd', 1, 0, '0'),
(10, 1, 'TITLE 6', 'TITLE 5TITLE 5TITLE 5TITLE 5TITLE 5TITLE 5TITLE 5TITLE 5TITLE 5TITLE 5TITLE 5', 2, 0, '0'),
(11, 1, 'TITLE 7', 'TITLE 7TITLE 7TITLE 7TITLE 7TITLE 7TITLE 7TITLE 7TITLE 7TITLE 7TITLE 7', 2, 0, '0'),
(12, 1, 'TITLE 8', 'TITLE 8TITLE 8TITLE 8TITLE 8TITLE 8TITLE 8TITLE 8TITLE 8TITLE 8TITLE 8TITLE 8', 2, 0, '0'),
(13, 1, 'TITLE 9', 'TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9TITLE 9', 1, 0, '0'),
(14, 1, 'TITLE 10', 'TITLE 10TITLE 10TITLE 10TITLE 10TITLE 10TITLE 10TITLE 10TITLE 10TITLE 10TITLE 10TITLE 10TITLE 10TITLE 10', 2, 0, '0'),
(15, 1, 'TITLE 11', 'TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11TITLE 11', 1, 0, '0'),
(16, 1, 'TITLE 12', 'TITLE 12TITLE 12TITLE 12TITLE 12TITLE 12TITLE 12TITLE 12TITLE 12TITLE 12TITLE 12TITLE 12', 2, 0, '0'),
(17, 1, 'TITLE 13', 'TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13TITLE 13', 2, 0, '0'),
(18, 1, 'TITLE 14', 'TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14TITLE 14', 1, 0, '0'),
(19, 1, 'TITLE 15', 'TITLE 15TITLE 15TITLE 15TITLE 15TITLE 15TITLE 15TITLE 15TITLE 15TITLE 15', 3, 0, '0'),
(20, 1, 'TITLE 16', 'TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16TITLE 16', 2, 0, '0'),
(21, 1, 'TITLE 17', 'TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17TITLE 17', 1, 0, '0'),
(22, 1, 'TITLE 18', 'TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18TITLE 18', 2, 0, '0'),
(23, 1, 'TITLE 19', 'TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TTITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TTITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TTITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TTITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19TITLE 19T', 1, 0, '0'),
(24, 1, 'sadasd', 'asfsaf', 0, 0, '0'),
(25, 1, 'sadasd', 'asfsaf', 0, 0, '0'),
(26, 1, 'sadasdsadsad', 'asfasf', 0, 0, '0'),
(28, 1, 'asfsafsa', 'safsafsaf', 0, 0, '0'),
(29, 1, 'new shit man ', 'asfsaf', 0, 0, '0'),
(30, 1, 'gfdgfdg', 'gfdgdfg', 29, 0, '0'),
(31, 1, 'fdsfdsfdsfdsf', 'dsfsdfdsfdsfds', 30, 0, '0'),
(32, 1, 'today', 'today man ', 32, 0, '0'),
(33, 1, 'nigga ', 'nigga ', 33, 0, '0'),
(34, 1, 'some new title', 'some new post ', 51, 0, '0'),
(35, 1, 'qewwerwe', 'ertert', 139, 0, '0'),
(36, 1, '67567567', '567567', 140, 0, '0'),
(37, 1, 'mjymy', 'mymyj', 142, 0, '0'),
(38, 1, 'm', 'm', 145, 0, '7'),
(39, 1, 'mm', 'pp', 146, 0, '7'),
(40, 1, 'rr', 'rr', 147, 0, '7'),
(41, 1, '44', '44', 148, 0, '07 10 2017'),
(42, 1, 'mm', 'mm', 149, 0, '07 10 2017'),
(43, 1, 'new blog ', 'hello ', 172, 0, '08 10 2017'),
(44, 1, 'lorem ipsum', 'What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.  Why do we use it? It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).   Where does it come from? Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.', 173, 0, '08 10 2017'),
(45, 1, 'some title', '<p>dsfsdf</p>\r\n\r\n<p>sdfsdfsdf</p>\r\n\r\n<p>sdfsdfsdfsd</p>\r\n\r\n<p>fsdfsdf</p>\r\n\r\n<p>dsfsd</p>\r\n\r\n<p>fsdf</p>\r\n', 198, 0, '11 10 2017');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(14) NOT NULL,
  `phone_number` varchar(14) NOT NULL,
  `address` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `social_media_links` varchar(250) NOT NULL,
  `multimedia_id` int(14) NOT NULL,
  `google_links_to_maps` varchar(250) NOT NULL,
  `created_by` int(14) NOT NULL,
  `created_on` int(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `phone_number`, `address`, `email`, `social_media_links`, `multimedia_id`, `google_links_to_maps`, `created_by`, `created_on`) VALUES
(1, '0146234290', 'b5-5-1, pantai hill park', 'hakhan88@gmail.com', '', 0, '', 0, 0),
(2, '0546435456', 'b5-5-1, pantai hill park', 'hakhan88@gmail.com', '', 0, '', 0, 0),
(3, '02742357', '', '', '', 0, '', 0, 0),
(4, '02742357', '', '', '', 0, '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `forum`
--

CREATE TABLE `forum` (
  `forum_id` int(14) NOT NULL,
  `title` varchar(99) NOT NULL,
  `forum_post` varchar(1144) NOT NULL,
  `multimedia_id` int(14) NOT NULL,
  `forum_created_by` int(14) NOT NULL,
  `forum_created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum`
--

INSERT INTO `forum` (`forum_id`, `title`, `forum_post`, `multimedia_id`, `forum_created_by`, `forum_created_on`) VALUES
(1, 'adfadsfdsaf', 'adfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsaf', 1, 1, '2017-08-09'),
(2, 'adfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsaf', 'adfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsafadfadsfdsaf', 1, 1, '2017-08-01');

-- --------------------------------------------------------

--
-- Table structure for table `graph`
--

CREATE TABLE `graph` (
  `graph_id` int(144) NOT NULL,
  `graph_values` varchar(1444) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `graph`
--

INSERT INTO `graph` (`graph_id`, `graph_values`) VALUES
(1, '{\n    "4008": 10,\n    "4009": 39.9,\n    "4010": 17,\n    "4011": 30.0,\n    "4012": 5.3,\n    "4013": 38.4,\n    "4014": 15.7,\n    "4015": 9.0\n}\n\n'),
(5, '{"123":"123","234":"234","345":"345","456":"456","567":"567"}'),
(6, '{"123":"123","234":"234","345":"345","456":"456","567":"567"}'),
(7, '{"123":"123","234":"234","345":"345","456":"456","567":"567"}'),
(8, '{"123":"123","234":"234","345":"345","456":"456","567":"567"}'),
(9, '{"123":"123","234":"234","345":"345","456":"456","567":"567"}'),
(10, '{"123":"123","234":"234","345":"345","456":"456","567":"567"}'),
(11, '{"123":"123","234":"234","345":"345","456":"456","567":"567"}'),
(12, '{"123":"123","234":"234","345":"345","456":"456","567":"567"}'),
(13, '{"1":"2","2":"3","3":"4","4":"5","5":"6"}');

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` int(14) NOT NULL,
  `multimedia_id` int(14) NOT NULL,
  `property_id` int(14) NOT NULL,
  `contact_id` int(14) NOT NULL,
  `agent_id` int(14) NOT NULL,
  `payment_id` int(14) NOT NULL,
  `rating_id` int(14) NOT NULL,
  `created_by` int(14) NOT NULL,
  `created_on` int(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maps`
--

CREATE TABLE `maps` (
  `map_id` int(14) NOT NULL,
  `maps_file` varchar(114) NOT NULL,
  `created_by` int(14) NOT NULL,
  `created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maps`
--

INSERT INTO `maps` (`map_id`, `maps_file`, `created_by`, `created_on`) VALUES
(1, 'http://localhost/___In_Progress___/rihaish/back_end/assets/img/maps.jpg', 0, '2017-08-18'),
(2, 'http://localhost/___In_Progress___/rihaish/back_end/assets/img/maps.jpg', 0, '2017-08-02'),
(3, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n.jpg', 0, '0000-00-00'),
(4, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n.jpg', 0, '0000-00-00'),
(5, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n.jpg', 0, '0000-00-00'),
(6, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n.jpg', 0, '0000-00-00'),
(7, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n.jpg', 0, '0000-00-00'),
(8, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0, '0000-00-00'),
(9, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0, '0000-00-00'),
(10, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0, '0000-00-00'),
(11, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0, '0000-00-00'),
(12, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0, '0000-00-00'),
(13, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n.jpg', 0, '0000-00-00'),
(14, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0, '0000-00-00'),
(15, 'http://localhost/rihaish/assets/images/posts/pkout.gif', 0, '0000-00-00'),
(16, 'http://localhost/rihaish/assets/images/posts/images.png', 0, '0000-00-00'),
(17, 'http://localhost/rihaish/assets/images/posts/Screen Shot 2017-10-27 at 12.36.59 PM.png', 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `multimedia`
--

CREATE TABLE `multimedia` (
  `multimedia_id` int(14) NOT NULL,
  `media_file` varchar(250) NOT NULL,
  `created_by` int(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `multimedia`
--

INSERT INTO `multimedia` (`multimedia_id`, `media_file`, `created_by`) VALUES
(1, 'http://localhost/rihaish/assets/img/banner_1.jpg', 0),
(2, 'http://localhost/rihaish/assets/img/banner_1.jpg', 0),
(3, 'http://localhost/rihaish/assets/img/sample1.png', 0),
(4, 'http://localhost/rihaish/assets/img/sample2.jpg', 0),
(5, 'http://localhost/rihaish/assets/img/sample3.jpg', 0),
(17, 'http://localhost/___In_Progress___/rihaish/back_end/minutes.png', 0),
(18, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/pc-code.jpg', 0),
(19, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(20, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(21, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(22, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(23, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(24, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(25, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(26, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(27, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(28, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(29, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(30, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/pc-code.jpg', 0),
(31, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(32, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(33, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(34, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/', 0),
(35, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(36, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(37, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(38, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(39, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(40, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(41, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(42, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(43, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(44, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(45, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(46, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(47, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/noimage.jpg', 0),
(48, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(49, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/sample.jpg', 0),
(50, 'http://localhost/___In_Progress___/rihaish/back_end/assets/images/posts/IMG_20151205_174518.jpg', 0),
(51, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(52, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(53, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(54, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(55, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(56, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(57, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(58, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(59, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(60, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(61, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(62, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(63, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(64, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(65, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(66, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(67, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(68, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(69, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(70, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(71, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(72, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(73, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(74, 'http://localhost/rihaish/assets/images/posts/Array', 0),
(75, 'http://localhost/rihaish/assets/images/posts/_KHQ063441.jpg', 0),
(76, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n22.jpg', 0),
(77, 'http://localhost/rihaish/assets/images/posts/_KHQ063442.jpg', 0),
(78, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n23.jpg', 0),
(79, 'http://localhost/rihaish/assets/images/posts/_KHQ063443.jpg', 0),
(80, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n24.jpg', 0),
(81, 'http://localhost/rihaish/assets/images/posts/_KHQ063444.jpg', 0),
(82, 'http://localhost/rihaish/assets/images/posts/_KHQ063445.jpg', 0),
(83, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n26.jpg', 0),
(84, 'http://localhost/rihaish/assets/images/posts/_KHQ063446.jpg', 0),
(85, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n27.jpg', 0),
(86, 'http://localhost/rihaish/assets/images/posts/_KHQ063447.jpg', 0),
(87, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n28.jpg', 0),
(88, 'http://localhost/rihaish/assets/images/posts/_KHQ063448.jpg', 0),
(89, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n29.jpg', 0),
(90, 'http://localhost/rihaish/assets/images/posts/_KHQ063449.jpg', 0),
(91, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n30.jpg', 0),
(92, 'http://localhost/rihaish/assets/images/posts/_KHQ063450.jpg', 0),
(93, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n31.jpg', 0),
(94, 'http://localhost/rihaish/assets/images/posts/_KHQ063451.jpg', 0),
(95, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n32.jpg', 0),
(96, 'http://localhost/rihaish/assets/images/posts/_KHQ063452.jpg', 0),
(97, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n33.jpg', 0),
(98, 'http://localhost/rihaish/assets/images/posts/_KHQ063453.jpg', 0),
(99, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n34.jpg', 0),
(100, 'http://localhost/rihaish/assets/images/posts/_KHQ063454.jpg', 0),
(101, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n35.jpg', 0),
(102, 'http://localhost/rihaish/assets/images/posts/_KHQ063455.jpg', 0),
(103, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n36.jpg', 0),
(104, 'http://localhost/rihaish/assets/images/posts/_KHQ063456.jpg', 0),
(105, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n37.jpg', 0),
(106, 'http://localhost/rihaish/assets/images/posts/_KHQ063457.jpg', 0),
(107, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n38.jpg', 0),
(108, 'http://localhost/rihaish/assets/images/posts/_KHQ063458.jpg', 0),
(109, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n39.jpg', 0),
(110, 'http://localhost/rihaish/assets/images/posts/_KHQ063459.jpg', 0),
(111, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n40.jpg', 0),
(112, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n41.jpg', 0),
(113, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(114, 'http://localhost/rihaish/assets/images/posts/_KHQ063460.jpg', 0),
(115, 'http://localhost/rihaish/assets/images/posts/302645_540073736006353_1856021510_n.jpg', 0),
(116, 'http://localhost/rihaish/assets/images/posts/302645_540073736006353_1856021510_n.jpg', 0),
(117, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(118, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(119, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(120, 'http://localhost/rihaish/assets/images/posts/Screen shot 2013-09-21 at 10.14.19 AM.png', 0),
(121, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(122, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(123, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(124, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(125, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(126, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(127, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(128, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(129, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(130, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(131, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(132, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(133, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(134, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n.jpg', 0),
(135, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n.jpg', 0),
(136, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(137, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(138, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(139, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(140, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(141, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(142, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(143, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(144, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(145, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(146, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(147, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(148, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(149, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(150, 'http://localhost/rihaish/assets/images/posts/_KHQ06341.jpg', 0),
(151, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n6.jpg', 0),
(152, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n7.jpg', 0),
(153, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n16.jpg', 0),
(154, 'http://localhost/rihaish/assets/images/posts/_KHQ06342.jpg', 0),
(155, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n2.jpg', 0),
(156, 'http://localhost/rihaish/assets/images/posts/_KHQ06343.jpg', 0),
(157, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n3.jpg', 0),
(158, 'http://localhost/rihaish/assets/images/posts/_KHQ06344.jpg', 0),
(159, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n4.jpg', 0),
(160, 'http://localhost/rihaish/assets/images/posts/_KHQ06345.jpg', 0),
(161, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n5.jpg', 0),
(162, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(163, 'http://localhost/rihaish/assets/images/posts/302645_540073736006353_1856021510_n.jpg', 0),
(164, 'http://localhost/rihaish/assets/images/posts/_KHQ06346.jpg', 0),
(165, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n6.jpg', 0),
(166, 'http://localhost/rihaish/assets/images/posts/_KHQ06347.jpg', 0),
(167, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n7.jpg', 0),
(168, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n1.jpg', 0),
(169, 'http://localhost/rihaish/assets/images/posts/302645_540073736006353_1856021510_n1.jpg', 0),
(170, 'http://localhost/rihaish/assets/images/posts/_KHQ06348.jpg', 0),
(171, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n8.jpg', 0),
(172, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(173, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n.jpg', 0),
(174, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(175, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(176, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(177, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(178, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(179, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(180, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(181, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(182, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(183, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(184, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(185, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(186, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(187, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(188, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(189, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(190, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(191, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(192, 'http://localhost/rihaish/assets/images/posts/_KHQ063411.jpg', 0),
(193, 'http://localhost/rihaish/assets/images/posts/60599_539632746050452_120336317_n3.jpg', 0),
(194, 'http://localhost/rihaish/assets/images/posts/196095_10151145095037027_1778913769_n.jpg', 0),
(195, 'http://localhost/rihaish/assets/images/posts/', 0),
(196, 'http://localhost/rihaish/assets/images/posts/', 0),
(197, 'http://localhost/rihaish/assets/images/posts/', 0),
(198, 'http://localhost/rihaish/assets/images/posts/_KHQ0634.jpg', 0),
(199, 'http://localhost/rihaish/assets/images/posts/noimage.jpg', 0),
(200, 'http://localhost/rihaish/assets/images/posts/images.png', 0),
(201, 'http://localhost/rihaish/assets/images/posts/images.png', 0),
(202, 'http://localhost/rihaish/assets/images/posts/images.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(14) NOT NULL,
  `author_id` int(14) NOT NULL,
  `title` varchar(284) NOT NULL,
  `news` varchar(1999) NOT NULL,
  `multimedia_id` int(14) NOT NULL,
  `created_by` int(14) NOT NULL,
  `created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `author_id`, `title`, `news`, `multimedia_id`, `created_by`, `created_on`) VALUES
(1, 1, 'CDA TO REMOVE AND HURDLES IN DEVELOPMENT', 'A faction of the army tried to seize power from President Recep Tayyip Erdogan but the attempt collapsed. Since the coup, the government has dismissed more than 150,000 employees from state institutions in a purge that continued until the anniversary''s eve.', 0, 0, '2017-08-21'),
(2, 1, 'CDA TO REMOVE AND HURDLES IN DEVELOPMENT', 'A faction of the army tried to seize power from President Recep Tayyip Erdogan but the attempt collapsed. Since the coup, the government has dismissed more than 150,000 employees from state institutions in a purge that continued until the anniversary''s eve.', 0, 0, '2017-08-15');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(14) NOT NULL,
  `details` varchar(250) NOT NULL,
  `total_price` int(14) NOT NULL,
  `initial_deposit` int(14) NOT NULL,
  `installment_plan` int(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `details`, `total_price`, `initial_deposit`, `installment_plan`) VALUES
(1, '', 14000000, 65000, 4),
(2, '', 323423, 2342342, 34234),
(3, '', 323423, 2342342, 34234),
(4, '', 323423, 2342342, 34234),
(5, '', 323423, 2342342, 34234),
(6, '', 323423, 2342342, 34234),
(7, '', 323423, 2342342, 34234),
(8, '', 987, 987, 987),
(9, '', 123, 123, 123),
(10, '', 234, 234, 234),
(11, '', 345, 345, 345);

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` int(14) NOT NULL,
  `name` varchar(244) NOT NULL,
  `overview` varchar(889) NOT NULL,
  `trends` varchar(2999) NOT NULL,
  `trend_id` int(14) NOT NULL,
  `size` varchar(90) NOT NULL,
  `price` varchar(144) NOT NULL,
  `bathrooms` varchar(144) NOT NULL,
  `by_developer` varchar(90) NOT NULL,
  `number_bedroom` varchar(90) NOT NULL,
  `payment_id` int(14) NOT NULL,
  `by_agent` int(14) NOT NULL,
  `launch_date` date NOT NULL,
  `contact_id` int(14) NOT NULL,
  `type` varchar(90) NOT NULL,
  `rating_id` int(14) NOT NULL,
  `multimedia_id` int(14) NOT NULL,
  `maps_id` varchar(14) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `city` varchar(114) NOT NULL,
  `created_by` int(14) NOT NULL,
  `created_on` int(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `name`, `overview`, `trends`, `trend_id`, `size`, `price`, `bathrooms`, `by_developer`, `number_bedroom`, `payment_id`, `by_agent`, `launch_date`, `contact_id`, `type`, `rating_id`, `multimedia_id`, `maps_id`, `latitude`, `longitude`, `city`, `created_by`, `created_on`) VALUES
(1, 'HELLO PINK CITY', ' simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem', 'trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends ', 1, '1600', '13', '245', '1', '3', 1, 0, '0000-00-00', 0, 'SALE', 0, 49, '1,2', '3.146962', '101.664255', 'Lahore', 0, 0),
(2, 'THE PINK CITY CONCORD', ' simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem', 'trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends ', 1, '1800', '', '345', '345', '7', 1, 0, '0000-00-00', 0, 'RENT', 0, 49, '1,2', '3.146962', '105.664255', 'Karachi', 0, 0),
(3, 'HE YELLOW CITY CONCORD', ' simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem', 'trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends ', 1, '1953', '', '345', '345', '5', 1, 0, '0000-00-00', 0, '', 0, 49, '1,2', '5.146962', '101.664255', 'Karachi', 0, 0),
(4, 'HE ORANGE CITY CONCORD', ' simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem', 'trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends ', 1, '4953', '', '', '', '10', 1, 0, '0000-00-00', 0, '', 0, 49, '1,2', '3.146962', '101.664255', 'Karachi', 0, 0),
(5, 'HE BLACK YELLO CITY CONCORD', ' simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem', 'trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends ', 1, '987654', '', '', '', '5', 1, 0, '0000-00-00', 0, '', 0, 49, '1,2', '3.146962', '111.664255', 'Karachi', 0, 0),
(6, 'HE GREEN SHIT CITY CONCORD', ' simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem', 'trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends ', 1, '6543', '', '', '', '3', 1, 0, '0000-00-00', 0, '', 0, 49, '1,2', '4.146962', '101.664255', 'Karachi', 0, 0),
(7, 'asjhfgkjhsalkjgas', ' simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem', 'trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends ', 1, '162', '', '', '', '8', 1, 0, '0000-00-00', 0, '', 0, 49, '1,2', '3', '90', 'Karachi', 0, 0),
(8, 'fook me', ' simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem', 'trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends trends ', 1, '25252', '', '', '', '6', 1, 0, '0000-00-00', 0, '', 0, 49, '1,2', '2', '80', 'Islamabad', 0, 0),
(9, 'asdasd', 'asfsafsafsafsa', 'fas', 1, '12321', '', '', '', '3', 1, 0, '0000-00-00', 0, 'rawsra', 0, 49, '1', '123213', '213213', 'Islamabad', 0, 0),
(10, 'asdasd', 'asdsad', 'sadasd', 1, '21321', '', '', '', '123213', 1, 0, '0000-00-00', 0, 'erddsf', 0, 50, '1', '213213', '124214', 'Islamabad', 0, 0),
(11, 'some name', '', '', 0, '', '', '', '', '', 1, 0, '0000-00-00', 0, '', 0, 68, '', '', '', 'Islamabad', 0, 0),
(12, 'sudo', 'aksjdlkasja lasdlkjasd lkasjdlasd', '1e13', 0, '123123', '', '', '', '123123', 1, 0, '0000-00-00', 0, 'RENT', 0, 118, '', '2123', '123123', 'Islamabad', 0, 0),
(13, 'sudo`as', 'dasdasdas', 'asfsafsaf', 0, 'asdasdasd', '', '', '', 'asdasdasd', 1, 0, '0000-00-00', 0, 'SALE', 0, 119, '', 'asfsafsafa', 'sfasfsaf', 'Islamabad', 0, 0),
(14, '1231231', '23123123', '123123', 0, '123123', '', '', '', '123123132', 1, 0, '0000-00-00', 0, 'SALE', 0, 120, '', 'qwewqeq', 'qweqwe', 'Islamabad', 0, 0),
(15, '12312321312312', '123123123', '12312312312312', 1, '123123', '', '', '', '123123', 1, 0, '0000-00-00', 0, 'SALE', 0, 121, '', '123213', '123', 'Islamabad', 0, 0),
(16, '123123', 'wqeqwd d', 'eqweqwe', 1, 'qweqweqweq', '', '', '', 'weqwe', 1, 0, '0000-00-00', 0, 'RENT', 0, 127, '1', '23131', '23123', 'Islamabad', 0, 7),
(17, '123123123123', '123123123', '123123123', 1, '123123123', '', '', '', '1231231231', 1, 0, '0000-00-00', 0, 'RENT', 0, 132, '1', '1231231', '23123', 'Lahore', 0, 7),
(18, '123123', 'eqwr', 'werewr', 1, 'werwerw', '', '', '', 'erwerw', 1, 0, '0000-00-00', 0, 'SALE', 0, 133, '134', '1212', '123', 'Lahore', 0, 7),
(19, 'dssdf', 'svsdvsv', 'cvsvsvs', 1, '123', '', '', '', 'sdfsdf', 1, 0, '0000-00-00', 0, 'SALE', 0, 135, '136', '123', '123123', 'Lahore', 0, 7),
(20, 'uytuytuytu', 'poipopoipipo', 'poipoi', 1, '9889', '', '', '', '980', 1, 0, '0000-00-00', 0, 'RENT', 0, 138, '3', '908', '098', 'Lahore', 0, 7),
(21, 'new listing man ', 'What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.  Why do we use it? It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making', 'jshdfkjhd', 1, '984908', '', '', '', '87', 1, 0, '0000-00-00', 0, 'RENT', 0, 174, '4', '09878', '9879', 'Lahore', 0, 8),
(22, 'new ', 'overview', 'trends ', 1, 'size', '', '', '', 'bedroom', 1, 0, '0000-00-00', 0, 'SALE', 0, 175, '5', '09', '09', 'Lahore', 0, 8),
(23, 'kjsdflkjsdlfkjsdlkfjslkdfjdls', 'lkjdflkjsdlfkjsldkfjlskdjflksjdflkjsdfl', 'ldlskjflksjdflkjsdf', 1, 'lkdjflksdjfl', '123', '123', 'erwt', '2', 7, 0, '0000-00-00', 0, 'SALE', 0, 183, '13', '2349872349', '9479587', 'Lahore', 0, 8),
(24, 'yomama', 'afhjsdhfkjhsdkj', 'skdjfhjsdhf', 1, '123', '123', '123', '', '123', 8, 0, '0000-00-00', 0, 'RENT', 0, 199, '14', '987', '987', '', 0, 28),
(25, 'new ', 'asdhkjashd akshdjashdk asjdhasjdhas d', '123123123 123123', 1, '12', '', '', '', '123', 9, 0, '0000-00-00', 0, 'SALE', 0, 200, '15', '123', '123', '', 0, 10),
(26, '123', '123', '123', 1, '123', '', '234', '', '234', 10, 0, '0000-00-00', 0, 'RENT', 0, 201, '16', '234', '234', '234', 0, 10),
(27, '345', '345 34534 ', '345', 1, '345', '', '345', '345', '345', 11, 0, '0000-00-00', 0, 'RENT', 0, 202, '17', '345', '345', '345', 0, 10);

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `listing_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` int(14) NOT NULL,
  `role` varchar(150) NOT NULL,
  `created_on` int(14) NOT NULL,
  `created_by` int(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(14) NOT NULL,
  `setting_item` varchar(90) NOT NULL,
  `value` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trends`
--

CREATE TABLE `trends` (
  `trend_id` int(14) NOT NULL,
  `trend_file` varchar(144) NOT NULL,
  `created_by` int(14) NOT NULL,
  `created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trends`
--

INSERT INTO `trends` (`trend_id`, `trend_file`, `created_by`, `created_on`) VALUES
(1, 'http://localhost/___In_Progress___/rihaish/back_end/assets/img/graph1.jpg', 1, '2017-08-02');

-- --------------------------------------------------------

--
-- Table structure for table `trends_listing`
--

CREATE TABLE `trends_listing` (
  `trends_listing_id` int(14) NOT NULL,
  `name` varchar(50) NOT NULL,
  `size` int(14) NOT NULL,
  `category` varchar(50) NOT NULL,
  `trends_item` varchar(50) NOT NULL,
  `graph_item` varchar(144) NOT NULL,
  `created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trends_listing`
--

INSERT INTO `trends_listing` (`trends_listing_id`, `name`, `size`, `category`, `trends_item`, `graph_item`, `created_on`) VALUES
(1, 'Bahria town Lahore', 10, 'plot', '3, 4, 5', '', '2017-09-01'),
(2, 'Bahria town Karachi', 5, 'plot', '3, 4, 5', '', '2017-07-06'),
(3, 'some name', 13123, 'sdsad', '58', '', '0000-00-00'),
(4, 'sadkasdklh', 0, 'aljshdash', '59', '', '0000-00-00'),
(5, '', 0, '', '60', '', '0000-00-00'),
(6, '231231', 2312, 'dqdqd', '61', '', '0000-00-00'),
(7, 'sdada', 0, 'sdasd', '62', '', '0000-00-00'),
(8, 'aasasas', 0, 'asasa', '63', '', '0000-00-00'),
(9, 'sdasdas', 0, 'dasd', '65', '', '0000-00-00'),
(10, 'asdasda', 0, 'asdasd', '66', '', '0000-00-00'),
(11, 'asdasd', 0, 'asfasf', '67', '', '0000-00-00'),
(12, 'some name ', 500, 'llkn', '69', '', '0000-00-00'),
(13, 'asdasd', 0, 'asdas', '70', '', '0000-00-00'),
(14, 'asdasd', 0, 'asd', '71', '', '0000-00-00'),
(15, 'asdasdas', 0, 'sdasd', '72', '', '0000-00-00'),
(16, 'asdasdas', 0, 'sdasd', ' 104 105', '', '0000-00-00'),
(17, 'asdasdas', 0, 'sdasd', ' 106 107', '', '0000-00-00'),
(18, 'asdasdas', 0, 'sdasd', ' 108, 109', '', '0000-00-00'),
(19, 'asdasd', 0, 'asdasd', ' 110, 111', '', '0000-00-00'),
(20, 'latest shit ', 0, 'cat', ', 112, 113', '', '0000-00-00'),
(21, 'sdsada', 0, 'asdasd', '114,115,', '', '0000-00-00'),
(22, 'jhgjhgjh', 0, 'kjhkjh', ', 116, 117', '', '0000-00-00'),
(23, '123123123', 123123, '123123123123', ', , ', '', '0000-00-00'),
(24, '2131231231', 2147483647, '3123123', ', 152, 153', '', '0000-00-00'),
(25, 'new trend man ', 16000, 'klmdslkmsdf', ', 154, 155', '', '0000-00-00'),
(26, 'new trend man ', 16000, 'klmdslkmsdf', ', 156, 157', '', '0000-00-00'),
(27, 'why ', 98098, 'kjhkjh', ', 158, 159', '', '0000-00-00'),
(28, 'hey there man ', 0, '', ', 166, 167, 168, 169, 170, 171', '1', '0000-00-00'),
(29, 'azizol', 0, '', ', 192, 193, 194, 195, 196, 197', '1', '0000-00-00'),
(30, 'new shit here ', 0, '', '', '11', '0000-00-00'),
(31, 'some agent shit 2', 0, '', '', '12', '0000-00-00'),
(32, 'yomama is just too good ', 0, '', '', '13', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(14) NOT NULL,
  `name` varchar(90) NOT NULL,
  `username` varchar(29) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `role_id` int(14) NOT NULL,
  `contact` int(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `email`, `role_id`, `contact`) VALUES
(1, 'some name', 'hakhan88', 'abc1261f65a169743d0aa5786f5e3902', '', 0, 0),
(2, 'haris ali khan', 'new name', '5f4dcc3b5aa765d61d8327deb882cf99', 'hakhan@gmail.com', 0, 0),
(3, 'haris ali khan', 'sarinderkaur@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99', 'sarinderkaur@gmail.com', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agent_builder`
--
ALTER TABLE `agent_builder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forum`
--
ALTER TABLE `forum`
  ADD PRIMARY KEY (`forum_id`);

--
-- Indexes for table `graph`
--
ALTER TABLE `graph`
  ADD PRIMARY KEY (`graph_id`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maps`
--
ALTER TABLE `maps`
  ADD PRIMARY KEY (`map_id`);

--
-- Indexes for table `multimedia`
--
ALTER TABLE `multimedia`
  ADD PRIMARY KEY (`multimedia_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trends`
--
ALTER TABLE `trends`
  ADD PRIMARY KEY (`trend_id`);

--
-- Indexes for table `trends_listing`
--
ALTER TABLE `trends_listing`
  ADD PRIMARY KEY (`trends_listing_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agent_builder`
--
ALTER TABLE `agent_builder`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `forum`
--
ALTER TABLE `forum`
  MODIFY `forum_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `graph`
--
ALTER TABLE `graph`
  MODIFY `graph_id` int(144) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `maps`
--
ALTER TABLE `maps`
  MODIFY `map_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `multimedia`
--
ALTER TABLE `multimedia`
  MODIFY `multimedia_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `trends`
--
ALTER TABLE `trends`
  MODIFY `trend_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `trends_listing`
--
ALTER TABLE `trends_listing`
  MODIFY `trends_listing_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
