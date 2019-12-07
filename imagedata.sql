-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2019 at 10:30 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imagedata`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_album`
--

CREATE TABLE `tbl_album` (
  `albumid` int(10) NOT NULL,
  `name` varchar(500) NOT NULL,
  `adesc` varchar(1000) NOT NULL,
  `image` varchar(500) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_album`
--

INSERT INTO `tbl_album` (`albumid`, `name`, `adesc`, `image`, `date`, `status`) VALUES
(8, 'Wildlife Photo album', ' Animal behaviors in wild are included in this album', '1364876648wildlife.jpg', '2019-12-03 06:46:46', 'process'),
(9, 'Portrait Photo Album', 'It can range from shooting your family members to friends to pets.', '328434603portrait-photography.jpg', '2019-12-03 06:56:51', 'process'),
(10, 'Bird Photo Album', 'maintaining their position and pose.', '1975165375Bird-photography.jpg', '2019-12-03 07:04:28', 'process'),
(14, 'Food Photo Album', 'The food photographers need to pay attention to not only the proper arrangement of the food but also the context in which it is to be presented to get the best shots.', '166712928699-Best-Food-Photography-Tips-1.jpg', '2019-12-04 06:24:42', 'process'),
(15, 'fgdfgdfgdfg', 'gnjen ngerjgh ngjerg nng eru bh', '4005117685248.jpg', '2019-12-04 07:00:30', 'delete'),
(16, 'bdfgertg', 'retgfdfgrtr', '10392990155248.jpg', '2019-12-04 07:01:34', 'delete'),
(17, ' bvugvyu gjh', ' hj ghjuvigiuj gbiygb iubuihb jgkjg bhjh k', '17508212882074.jpg', '2019-12-04 07:03:15', 'delete'),
(18, 'fdegfdsfsdf', 'nfekjf jfrkjte  jfkoer  jfkewrmpe ', '13675257641775.jpg', '2019-12-04 07:16:26', 'delete'),
(19, 'ngrjkehg hgio45thoer', 'dgtrj ngtj4t5nhj gerjg fekjrg nbrkj gfberkj', '1689186042177.jpg', '2019-12-04 07:22:15', 'delete'),
(20, 'rghtrhgfrh', 'gthfh ghgfrh thgtfh ythgfyh tyhty yhtyh hyt', '7797841282534.jpg', '2019-12-04 11:21:16', 'delete'),
(21, 'prasad', 'prasad and his friends', '1523534390DSC_0232.JPG', '2019-12-04 11:27:39', 'delete'),
(22, 'gdfg', 'dgdfgg gfd df', '1540944940DSC_0193.JPG', '2019-12-04 11:28:50', 'delete'),
(23, 'mbihbkm', ' mkl', '1223509179Penguins.jpg', '2019-12-04 11:29:29', 'delete'),
(24, 'c dsn fvsd fv njdw', ' dbewjkhfreuwht ', '2092335053Penguins.jpg', '2019-12-05 10:25:59', 'delete');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `gid` int(10) NOT NULL,
  `aid` int(10) NOT NULL,
  `gname` varchar(1000) NOT NULL,
  `gimages` varchar(1000) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`gid`, `aid`, `gname`, `gimages`, `date`, `status`) VALUES
(32, 8, 'Wildlife Photo album', '0680362240capturing-wildlife-tips.jpg', '2019-12-03 06:53:16', 'process'),
(33, 8, 'Wildlife Photo album', '11288364782kingfisher-1352520_960_720.jpg', '2019-12-03 06:53:16', 'process'),
(34, 8, 'Wildlife Photo album', '21007469790land-of-giants.jpg', '2019-12-03 06:53:16', 'process'),
(35, 8, 'Wildlife Photo album', '344418170pexels-photo-247431.jpeg', '2019-12-03 06:53:16', 'process'),
(36, 8, 'Wildlife Photo album', '41025812645photography-tips-wildlife-subject.jpg', '2019-12-03 06:53:16', 'process'),
(37, 8, 'Wildlife Photo album', '51500953202wildlife-photography-tips.jpg', '2019-12-03 06:53:16', 'process'),
(38, 9, 'Portrait Photo Album', '01491292825facesofindia1.jpg', '2019-12-03 07:00:50', 'process'),
(39, 9, 'Portrait Photo Album', '1888331614facesofindia2.jpg', '2019-12-03 07:00:50', 'process'),
(40, 9, 'Portrait Photo Album', '2989813428facesofindia3.jpg', '2019-12-03 07:00:50', 'process'),
(41, 9, 'Portrait Photo Album', '31298083753facesofindia4.jpg', '2019-12-03 07:00:50', 'process'),
(42, 9, 'Portrait Photo Album', '41838146324facesofindia5.jpg', '2019-12-03 07:00:50', 'process'),
(43, 9, 'Portrait Photo Album', '5369886334facesofindia6.jpg', '2019-12-03 07:00:50', 'process'),
(44, 9, 'Portrait Photo Album', '6535620732facesofindia7.jpg', '2019-12-03 07:00:50', 'process'),
(45, 9, 'Portrait Photo Album', '7844271927facesofindia8.jpg', '2019-12-03 07:00:50', 'process'),
(46, 9, 'Portrait Photo Album', '8217664484facesofindia9.jpg', '2019-12-03 07:00:50', 'process'),
(47, 9, 'Portrait Photo Album', '91095961734facesofindia10.jpg', '2019-12-03 07:00:50', 'process'),
(48, 9, 'Portrait Photo Album', '10670712835facesofindia11.jpg', '2019-12-03 07:00:50', 'process'),
(49, 9, 'Portrait Photo Album', '11411608717facesofindia12.jpg', '2019-12-03 07:00:50', 'process'),
(50, 10, 'Bird Photo Album', '0814454362_9959.jpeg', '2019-12-03 07:12:40', 'process'),
(51, 10, 'Bird Photo Album', '176276557820181110-1D6A5965-Edit20181110-espen-helland--1080x675.jpg', '2019-12-03 07:12:40', 'process'),
(52, 10, 'Bird Photo Album', '21534792819bird_photography_tips.jpg', '2019-12-03 07:12:40', 'process'),
(53, 10, 'Bird Photo Album', '3578110344bird-phtography.jpg', '2019-12-03 07:12:40', 'process'),
(54, 10, 'Bird Photo Album', '4631089794Image-1-GregS-OliveBackedSunbird-1000.jpg', '2019-12-03 07:12:40', 'process'),
(55, 10, 'Bird Photo Album', '51879620300Interview-Megh-Roy-Choudhury-Black-naped-Monarch-Bird-Wildlife-Nature-Photography-by-Prathap-Nature-Photography-Simplified-750x500.jpg', '2019-12-03 07:12:40', 'process'),
(56, 10, 'Bird Photo Album', '6178831564kingfisher-1352520_960_720.jpg', '2019-12-03 07:12:40', 'process'),
(57, 14, 'Food Photo Album', '014578760166-Amazing-Food-Photography-Tricks-You-Need-To-Know-Gobo-Pasta.jpg', '2019-12-04 06:27:48', 'process'),
(58, 14, 'Food Photo Album', '119511944599-Best-Food-Photography-Tips-1.jpg', '2019-12-04 06:27:48', 'process'),
(59, 14, 'Food Photo Album', '2721851793BBBURGER8-1024x683-1024x683.jpg', '2019-12-04 06:27:48', 'process'),
(60, 14, 'Food Photo Album', '3177516871c05205ccb1f95ea9080168e241e5a92a.jpg', '2019-12-04 06:27:48', 'process'),
(61, 14, 'Food Photo Album', '41920853058nadine_greeff.jpg', '2019-12-04 06:27:48', 'process'),
(62, 17, ' bvugvyu gjh', '07424913794883.jpg', '2019-12-04 07:08:16', 'process'),
(63, 17, ' bvugvyu gjh', '16619671854888.jpg', '2019-12-04 07:08:16', 'process'),
(64, 17, ' bvugvyu gjh', '25683504965082.jpg', '2019-12-04 07:08:16', 'process'),
(65, 17, ' bvugvyu gjh', '320621089675192.jpg', '2019-12-04 07:08:16', 'process'),
(66, 17, ' bvugvyu gjh', '413480664095225.jpg', '2019-12-04 07:08:16', 'process'),
(67, 17, ' bvugvyu gjh', '519495924235431.jpg', '2019-12-04 07:08:16', 'process'),
(68, 16, 'bdfgertg', '011819878034888.jpg', '2019-12-04 07:11:32', 'process'),
(69, 16, 'bdfgertg', '12478596365082.jpg', '2019-12-04 07:11:32', 'process'),
(70, 16, 'bdfgertg', '215775879955192.jpg', '2019-12-04 07:11:32', 'process'),
(71, 16, 'bdfgertg', '317407422125225.jpg', '2019-12-04 07:11:32', 'process'),
(72, 16, 'bdfgertg', '412674263975431.jpg', '2019-12-04 07:11:32', 'process'),
(73, 18, 'fdegfdsfsdf', '011903370262074.jpg', '2019-12-04 07:17:22', 'process'),
(74, 18, 'fdegfdsfsdf', '13294379972177.jpg', '2019-12-04 07:17:22', 'process'),
(75, 18, 'fdegfdsfsdf', '221385016702552.jpg', '2019-12-04 07:17:22', 'process'),
(76, 18, 'fdegfdsfsdf', '33761757682562.jpg', '2019-12-04 07:17:22', 'process'),
(77, 18, 'fdegfdsfsdf', '414952609422610.jpg', '2019-12-04 07:17:22', 'process'),
(78, 19, 'ngrjkehg hgio45thoer', '0202394990610.jpg', '2019-12-04 07:22:40', 'process'),
(79, 19, 'ngrjkehg hgio45thoer', '118119209861012.jpg', '2019-12-04 07:22:40', 'process'),
(80, 19, 'ngrjkehg hgio45thoer', '217446019411226.jpg', '2019-12-04 07:22:40', 'process'),
(81, 19, 'ngrjkehg hgio45thoer', '31872340741543.jpg', '2019-12-04 07:22:40', 'process'),
(82, 20, 'rghtrhgfrh', '019149974914883.jpg', '2019-12-04 11:22:19', 'process'),
(83, 20, 'rghtrhgfrh', '111319546955458.jpg', '2019-12-04 11:22:19', 'process'),
(84, 20, 'rghtrhgfrh', '213575790495814.jpg', '2019-12-04 11:22:19', 'process'),
(85, 23, 'mbihbkm', '0870417397Chrysanthemum.jpg', '2019-12-04 11:29:59', 'process'),
(86, 23, 'mbihbkm', '1357294112Desert.jpg', '2019-12-04 11:29:59', 'process'),
(87, 23, 'mbihbkm', '21183845119Hydrangeas.jpg', '2019-12-04 11:29:59', 'process'),
(88, 23, 'mbihbkm', '32130961857Jellyfish.jpg', '2019-12-04 11:29:59', 'process'),
(89, 23, 'mbihbkm', '41877534981Koala.jpg', '2019-12-04 11:29:59', 'process'),
(90, 24, 'c dsn fvsd fv njdw', '0817536062Desert.jpg', '2019-12-05 10:27:24', 'process'),
(91, 24, 'c dsn fvsd fv njdw', '1764908930Hydrangeas.jpg', '2019-12-05 10:27:24', 'process');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `lid` int(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`lid`, `username`, `password`, `type`) VALUES
(1, 'admin', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_album`
--
ALTER TABLE `tbl_album`
  ADD PRIMARY KEY (`albumid`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`gid`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`lid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_album`
--
ALTER TABLE `tbl_album`
  MODIFY `albumid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `gid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `lid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
