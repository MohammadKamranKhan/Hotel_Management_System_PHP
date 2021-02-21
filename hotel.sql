-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2019 at 11:55 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus`
--

CREATE TABLE `aboutus` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Qualification` varchar(100) DEFAULT NULL,
  `Post` varchar(100) NOT NULL,
  `Des` varchar(1000) NOT NULL,
  `JointDate` varchar(100) NOT NULL,
  `ImagePath` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aboutus`
--

INSERT INTO `aboutus` (`ID`, `Name`, `Qualification`, `Post`, `Des`, `JointDate`, `ImagePath`) VALUES
(2, 'Micheal Henry', 'MBA exective', 'CEO', 'please write introduction about manager. Write maximum 900 words about manager. Otherwise data will not upload.', '2010-02-08', 'images/manager-images/ceo.jpg'),
(3, 'Micheal Jordan Wilson', 'BS IT, MBA IT', 'IT Manager', '           Micheal Jordan is very active person in company. He has managed all IT operations very well. He is also ex-chairman of indiana university.      ', '2010-02-22', 'images/manager-images/IT-manager.jpg'),
(4, 'AMELIA  Olivia', 'MBA in opearions management', 'Operations Manager', '                Amelia olivia  is very famous name for foodpoint. She has struggled to make foodpoint among top hotels of world. She has first job with foodPoint. from 2003, she is continued with foodPoint.            ', '2002-03-23', 'images/manager-images/operations-manager.jpg'),
(5, 'Michele Evanka', 'MBA in marketing', 'Marketing Manager', '                Michel Evanka is the chairperson of Abc food company in UK. She has also joined foodPoint as marketing head. She has got best awards of best competitors. She has much knowledge and experience  about marketing. She loves to read books in part time.            ', '2007-03-31', 'images/manager-images/marketing-manger.jpg'),
(6, 'Tanya Morris', 'MBA finance', 'Finance Manager', '        Tanya morris is one the leading managers of the company. She has has struggled very hard to make company prominent in market. The time when company was facing debts and loans. This was very tough time, company was facing. Tanya came into battle of finance. She has made company rich in finance and money matters. She is a valued asset of our company. She is our proud.      ', '2004-06-19', 'images/manager-images/finance-manager.jpg'),
(8, 'Sophia Chen', 'BCOM (hons)', 'HRM Manager', 'please write introduction about manager. Write maximum 900 words about manager. Otherwise data will not upload.', '2011-02-16', 'images/manager-images/HRM-manager.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `ID` int(11) NOT NULL,
  `branch_name` varchar(100) NOT NULL,
  `branch_address` varchar(100) NOT NULL,
  `branch_phone` varchar(100) NOT NULL,
  `branch_email` varchar(100) DEFAULT 'foodPoint@gmail.com',
  `branch_website` varchar(100) DEFAULT 'www.foodPoint.com',
  `branch_facebook` varchar(100) DEFAULT 'www.facebook.com/foodPoint'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`ID`, `branch_name`, `branch_address`, `branch_phone`, `branch_email`, `branch_website`, `branch_facebook`) VALUES
(2, 'Lahore', 'fake building, jinnah road, abc town lahore', '0544235464', 'foodPoint@gmail.com', 'www.foodPoint.com', 'www.facebook.com/foodPoint'),
(3, 'Karachi', 'fake building, jinnah road, abc town karachi', '05448902', 'foodPoint@gmail.com', 'www.foodPoint.com', 'www.facebook.com/foodPoint'),
(4, 'Sialkot', 'fake building, jinnah road, abc town sialkot', '05448902', 'foodPoint@gmail.com', 'www.foodPoint.com', 'www.facebook.com/foodPoint');

-- --------------------------------------------------------

--
-- Table structure for table `carousel`
--

CREATE TABLE `carousel` (
  `ID` int(11) NOT NULL,
  `imageName` varchar(100) NOT NULL,
  `imagePath` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carousel`
--

INSERT INTO `carousel` (`ID`, `imageName`, `imagePath`) VALUES
(2, 'hotel-image-2.jpg', 'images/carousel-images/hotel-image-2.jpg'),
(3, 'hotel-image-3.jpg', 'images/carousel-images/hotel-image-3.jpg'),
(4, 'hotel-image-4.jpg', 'images/carousel-images/hotel-image-4.jpg'),
(5, 'hotel-image-5.jpg', 'images/carousel-images/hotel-image-5.jpg'),
(7, 'image1.jpg', 'images/carousel-images/image1.jpg'),
(8, 'image2.jpg', 'images/carousel-images/image2.jpg'),
(9, 'image3.jpg', 'images/carousel-images/image3.jpg'),
(10, 'image4.jpg', 'images/carousel-images/image4.jpg'),
(11, 'image5.jpg', 'images/carousel-images/image5.jpg'),
(12, 'image6.jpg', 'images/carousel-images/image6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `chinesefoods`
--

CREATE TABLE `chinesefoods` (
  `ID` int(11) NOT NULL,
  `Food_name` varchar(100) NOT NULL,
  `Food_price` varchar(100) NOT NULL,
  `Food_image` varchar(100) NOT NULL,
  `Food_Discount` varchar(100) NOT NULL,
  `R_price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chinesefoods`
--

INSERT INTO `chinesefoods` (`ID`, `Food_name`, `Food_price`, `Food_image`, `Food_Discount`, `R_price`) VALUES
(6, 'BBQ Meet', '1200', 'images/chinese-food-images/BBQ-Meet.jpg', '30', '840'),
(7, 'Beef Noodles', '890', 'images/chinese-food-images/Beef Noodles.jpg', '20', '712'),
(8, 'Chinese Hamburger', '890', 'images/chinese-food-images/Chinese-Hamburger.jpg', '20', '712'),
(9, 'Cold vegitable Dish', '899', 'images/chinese-food-images/Cold-vegitable-dish.jpg', '21', '710.21'),
(10, 'Dumples', '888', 'images/chinese-food-images/Dumplings.jpg', '15', '754.8'),
(11, 'Fried Mashi', '1200', 'images/chinese-food-images/fried-mashi.jpg', '20', '960');

-- --------------------------------------------------------

--
-- Table structure for table `fastfoodsdrinks`
--

CREATE TABLE `fastfoodsdrinks` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Image` varchar(100) NOT NULL,
  `Price` varchar(100) NOT NULL,
  `Discount` varchar(100) NOT NULL,
  `Category` varchar(20) NOT NULL,
  `R_price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fastfoodsdrinks`
--

INSERT INTO `fastfoodsdrinks` (`ID`, `Name`, `Image`, `Price`, `Discount`, `Category`, `R_price`) VALUES
(10, '7UP', 'images/Drinks-Foods/7up.jpg', '100', ' 1', 'Drinks', '99'),
(11, 'Cheese Burger', 'images/Drinks-Foods/Cheese-burger.jpg', '150', ' 2', 'Fast Food', '147'),
(12, 'Coca Cola 2 Liter', 'images/Drinks-Foods/Coca-Cola- 2L.jpg', '100', '2', 'Drinks', '98'),
(13, 'DEW 1.5 L', 'images/Drinks-Foods/DEW-1.5L.jpg', '90', ' 10', 'Drinks', '81'),
(14, 'French Fries ', 'images/Drinks-Foods/French-Fries.jpg', '200', ' 10', 'Fast Food', '180'),
(15, 'Hamburger', 'images/Drinks-Foods/hamburger.jpg', '240', ' 2', 'Fast Food', '235.2');

-- --------------------------------------------------------

--
-- Table structure for table `gallary`
--

CREATE TABLE `gallary` (
  `ID` int(11) NOT NULL,
  `image_name` varchar(100) NOT NULL,
  `image_path` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallary`
--

INSERT INTO `gallary` (`ID`, `image_name`, `image_path`) VALUES
(13, 'image1.jpg', 'images/food-point-gallary/image1.jpg'),
(14, 'image2.jpg', 'images/food-point-gallary/image2.jpg'),
(15, 'image3.jpg', 'images/food-point-gallary/image3.jpg'),
(16, 'image4.jpg', 'images/food-point-gallary/image4.jpg'),
(17, 'image6.jpg', 'images/food-point-gallary/image6.jpg'),
(18, 'gondol.jpg', 'images/food-point-gallary/gondol.jpg'),
(19, 'car.jpg', 'images/food-point-gallary/car.jpg'),
(20, 'boy.jpg', 'images/food-point-gallary/boy.jpg'),
(21, 'coffeeshop.jpg', 'images/food-point-gallary/coffeeshop.jpg'),
(22, 'sound.jpg', 'images/food-point-gallary/sound.jpg'),
(23, 'coffeehouse.jpg', 'images/food-point-gallary/coffeehouse.jpg'),
(24, 'wine.jpg', 'images/food-point-gallary/wine.jpg'),
(25, 'avatar_hat.jpg', 'images/food-point-gallary/avatar_hat.jpg'),
(26, 'girl_train.jpg', 'images/food-point-gallary/girl_train.jpg'),
(27, 'tablesetting2.jpg', 'images/food-point-gallary/tablesetting2.jpg'),
(28, 'sanfran.jpg', 'images/food-point-gallary/sanfran.jpg'),
(29, 'tablesetting.jpg', 'images/food-point-gallary/tablesetting.jpg'),
(30, 'chef.jpg', 'images/food-point-gallary/chef.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `indianfoods`
--

CREATE TABLE `indianfoods` (
  `ID` int(11) NOT NULL,
  `Food_name` varchar(100) NOT NULL,
  `Food_price` varchar(100) NOT NULL,
  `Food_image` varchar(100) NOT NULL,
  `Food_Discount` varchar(100) NOT NULL,
  `R_price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `indianfoods`
--

INSERT INTO `indianfoods` (`ID`, `Food_name`, `Food_price`, `Food_image`, `Food_Discount`, `R_price`) VALUES
(14, 'Aloo Gubhi', '600', 'images/indian-food-images/Aloo-gubhi.jpg', '10', '540'),
(15, 'Beef Vindaloo', '1000', 'images/indian-food-images/BEEF VINDALOO.jpg', '10', '900'),
(16, 'Butter Chicken', '1200', 'images/indian-food-images/Butter-Chicken.jpg', '5', '1140'),
(17, 'Malai Kulfa', '1299', 'images/indian-food-images/Malai-Kufta.jpg', '10', '1169.1'),
(18, 'Masala Chai', '490', 'images/indian-food-images/Masala-Chai.jpg', '20', '392'),
(19, 'Mutter Paneer', '800', 'images/indian-food-images/Mutter-Paneer.jpg', '15', '680'),
(20, 'Samosa', '40', 'images/indian-food-images/Samosa.jpg', '1', '39.6');

-- --------------------------------------------------------

--
-- Table structure for table `jobcandidate`
--

CREATE TABLE `jobcandidate` (
  `ID` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `cnic` varchar(20) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `skills` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `jobtype` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `applicationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobcandidate`
--

INSERT INTO `jobcandidate` (`ID`, `fullname`, `email`, `cnic`, `contact`, `qualification`, `address`, `skills`, `image`, `jobtype`, `status`, `applicationDate`) VALUES
(6, 'Muhammad Kamran', 'mohammad.kamran1515@gmail.com', '37302-4543298-1', '03078907120', 'BS IT', 'Jhelum.', 'PHP, Bootstrap', 'images/applicants/facebook.jpg', 'Graphics designer', 'pending', '2019-05-31 10:03:20'),
(10, 'Albert Christine ', 'look.at.me@yahoomail.com', '33322-424389-5', '03330903290', 'BS Computer Applications', '13th floor, omega builing, near albert part, east london', 'ASP.NET, Bootstrap, PHP,  Databases, HTML, CSS, Javascript', 'images/applicants/albert-michele.jpg', 'Web Developer', 'pending', '2019-05-31 10:03:20');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `ID` int(11) NOT NULL,
  `Department` varchar(100) NOT NULL,
  `Job_type` varchar(100) NOT NULL,
  `Elig_cri` varchar(100) NOT NULL,
  `Salary_pack` varchar(100) NOT NULL,
  `Experience` varchar(100) NOT NULL,
  `Starting_date` varchar(100) NOT NULL,
  `Last_date` varchar(100) NOT NULL,
  `Job_status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`ID`, `Department`, `Job_type`, `Elig_cri`, `Salary_pack`, `Experience`, `Starting_date`, `Last_date`, `Job_status`) VALUES
(2, 'IT', 'Web Developer', '                \r\n      BS IT/ BS computer Science / BS software engineering / BS Computer Engineeri', '50000', '        Minimum 3 years of experience in IT and web industry ', '2019-05-20', '2019-06-20', 'Available'),
(3, 'IT', 'Graphics Designer', '        must have skills to work with adobe Photoshop, adobe illustrator etc.\r\n      ', '25000', '        Minimum 3 years of experience in with different graphics softwares', '2019-05-23', '2019-06-23', 'Available');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `username`, `password`) VALUES
(1, 'adminadmin', 'kkkkkkkkkkm'),
(4, 'malikwaseem1', 'malikwaseem1'),
(5, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `ID` int(11) NOT NULL,
  `Customer_name` varchar(100) NOT NULL,
  `Email_phone` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Food_ordered` varchar(100) NOT NULL,
  `Food_price` varchar(100) NOT NULL,
  `Order_status` varchar(20) NOT NULL,
  `Total_bill` varchar(100) NOT NULL,
  `food_quantity` varchar(100) NOT NULL,
  `food_category` varchar(100) NOT NULL,
  `Order_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ID`, `Customer_name`, `Email_phone`, `Address`, `Food_ordered`, `Food_price`, `Order_status`, `Total_bill`, `food_quantity`, `food_category`, `Order_time`) VALUES
(21, 'Muhammad Kamran', '0303923923', 'Jhelum', 'Borscht', '692.23', 'Delivered', '1384.46', '2', 'russian foods', '2019-06-07 13:10:46');

-- --------------------------------------------------------

--
-- Table structure for table `pakistanifoods`
--

CREATE TABLE `pakistanifoods` (
  `ID` int(11) NOT NULL,
  `Food_name` varchar(100) NOT NULL,
  `Food_price` varchar(100) NOT NULL,
  `Food_image` varchar(100) NOT NULL,
  `Food_Discount` varchar(100) NOT NULL,
  `R_price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pakistanifoods`
--

INSERT INTO `pakistanifoods` (`ID`, `Food_name`, `Food_price`, `Food_image`, `Food_Discount`, `R_price`) VALUES
(13, 'Chapl Kabab', '600', 'images/pakistani-food-images/Chopan-Kabob.jpg', '30', '420'),
(14, 'Daal', '300', 'images/pakistani-food-images/daal1.jpg', '20', '240'),
(15, 'Gawadari Halwa', '1300', 'images/pakistani-food-images/Gawadari-Halwa.jpg', '10', '1170'),
(16, 'Kabli Pulao', '300', 'images/pakistani-food-images/kabuli-pulao.jpg', '10', '270'),
(17, 'Mutton Karahi', '900', 'images/pakistani-food-images/karhi.jpg', '10', '810'),
(18, 'Delicious Kheer', '490', 'images/pakistani-food-images/kheer.jpg', '10', '441');

-- --------------------------------------------------------

--
-- Table structure for table `russianfoods`
--

CREATE TABLE `russianfoods` (
  `ID` int(11) NOT NULL,
  `Food_name` varchar(100) NOT NULL,
  `Food_price` varchar(100) NOT NULL,
  `Food_image` varchar(100) NOT NULL,
  `Food_Discount` varchar(100) NOT NULL,
  `R_price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `russianfoods`
--

INSERT INTO `russianfoods` (`ID`, `Food_name`, `Food_price`, `Food_image`, `Food_Discount`, `R_price`) VALUES
(7, 'Beef Strong anoff', '1000', 'images/russian-food-images/beefstroganoff.jpg', '10', '900'),
(8, 'Blini', '1200', 'images/russian-food-images/blini.jpg', '15', '1020'),
(9, 'Borscht', '899', 'images/russian-food-images/Borscht.jpg', '23', '692.23'),
(10, 'Golubsty', '700', 'images/russian-food-images/golubtsy.jpg', '10', '630'),
(11, 'Khinkali', '720', 'images/russian-food-images/khinkali_thumb.jpg', '10', '648'),
(12, 'Knish', '1000', 'images/russian-food-images/knish.jpg', '20', '800');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutus`
--
ALTER TABLE `aboutus`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `carousel`
--
ALTER TABLE `carousel`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `chinesefoods`
--
ALTER TABLE `chinesefoods`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `fastfoodsdrinks`
--
ALTER TABLE `fastfoodsdrinks`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `gallary`
--
ALTER TABLE `gallary`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `indianfoods`
--
ALTER TABLE `indianfoods`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `jobcandidate`
--
ALTER TABLE `jobcandidate`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `cnic` (`cnic`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `pakistanifoods`
--
ALTER TABLE `pakistanifoods`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `russianfoods`
--
ALTER TABLE `russianfoods`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutus`
--
ALTER TABLE `aboutus`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `carousel`
--
ALTER TABLE `carousel`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `chinesefoods`
--
ALTER TABLE `chinesefoods`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `fastfoodsdrinks`
--
ALTER TABLE `fastfoodsdrinks`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `gallary`
--
ALTER TABLE `gallary`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `indianfoods`
--
ALTER TABLE `indianfoods`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `jobcandidate`
--
ALTER TABLE `jobcandidate`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `pakistanifoods`
--
ALTER TABLE `pakistanifoods`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `russianfoods`
--
ALTER TABLE `russianfoods`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
