-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2023 at 02:41 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brgydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `blottertable`
--

CREATE TABLE `blottertable` (
  `name1` varchar(45) NOT NULL,
  `surname1` varchar(45) NOT NULL,
  `age1` int(10) NOT NULL,
  `cAddress` varchar(255) NOT NULL,
  `pHappen` varchar(255) NOT NULL,
  `jComp` varchar(255) NOT NULL,
  `dateHappen` varchar(255) NOT NULL,
  `timeHappen` text NOT NULL,
  `name2` varchar(45) NOT NULL,
  `surname2` varchar(45) NOT NULL,
  `jDetails` text NOT NULL,
  `bID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blottertable`
--

INSERT INTO `blottertable` (`name1`, `surname1`, `age1`, `cAddress`, `pHappen`, `jComp`, `dateHappen`, `timeHappen`, `name2`, `surname2`, `jDetails`, `bID`) VALUES
('Lester Lance', 'Bermas', 21, 'awdad', 'asdasd', 'awsdasd', '21111', '22222', 'sd;klflsdkfj', 'aslkslkjdajskld', 'aslkdajklsdljkadk', 3),
('Claire', 'David', 23, 'A;SDK;LASK;DL', 'A;SLDAK;SDA', 'A;SDLAKS;', '30300', '3030', 'Lester Lance', 'Bermas', 'pogi', 4),
('Lester Lance', 'Bermas', 20, 'B1 L3 Habay Boston Place', 'SM Bacoor', 'Hangin', '14-02-2023', '3:30 PM', 'Claire May Queen', 'David', 'Pogi daw ako haha', 8),
('Claire', 'Amoy araw', 23, 'Caloocan', 'Cavite', 'pogi ni lester', '01-01-2023', '12:30 PM', 'Lester', 'Pogi', 'NANG YARI ANG MGA PANGYAYARI KASI NANGYARI SA PANG YAYARIHAN', 10),
('Kenneth', 'Bautista', 24, 'higgins', 'villamor', 'hangin', '04-01-2023', '12:30PM', 'Lester', 'Bermas', 'AKLSJDKLASDLKASDJKLALJKDALJKSDALJKSDLJKDJKLSDAJKLDSJKLSDLJKDLJKDSJKLSDLJKASDJKLASDJKLSDJKLADSJKLSD', 11),
('Dann Gabriel G.', 'Manapol', 21, 'Mambog 4 Bacoor Cavite', 'Sm Bacoor', 'Robbery', '03-01-2023', '2:30 AM', 'Denmark', 'Dorado', 'Mark Johnson was absolutely certain he was a victim of discrimination. An African-American professor at a prestigious university, Mark was widely recognized as an expert in his field and an excellent teacher. He had just been granted tenure, and he and his wife - who also taught at the university - decided to buy a house in a leafy neighborhood where they could walk to work, and run home to check on their kids after school.\n\nWhen Mark called real estate agents, they rhapsodized about the wonderful homes available that would just suit his needs. But when he and his family appeared in their offices, the homes had suddenly been sold, or had been taken off the market. He was sure there was a pattern here, but he had no proof. He decided that he needed to document what was happening, so that he could go to the state Commission Against Discrimination to file a complaint.\n', 12),
('Bermas', 'Lester', 20, 'asdd', 'sdddd', 'sdddddd', '07-01-2016', '20:30', 'ASDD', 'SDDDDD', 'SSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS', 13),
('Judgeson', 'Mendoza', 21, 'Almazor', 'Villamor', 'Hininga', '12-01-2023', '3:30PM', 'Dann', 'Manapol', 'SADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDSADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDSADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDSADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDSADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD', 14),
('Claire', 'David', 23, 'Caloocan', 'Pasay', 'aafahahga', '12-01-2023', '2:30PM', 'ASDASD', 'ASDASD', 'ASDASD', 16),
('Claire', 'David', 23, 'asdasd', 'asdasd', 'asdas', '12-01-2023', '12:30am', 'Lester', 'Bermas', 'asdasdasd', 17),
('Claire', 'Maganda', 21, 'CALOOCAN CITY', 'PASAY', 'NINAKAWAN', '21-01-2023', '2:35AM', 'Lester Lance', 'Bermas', 'NASA TAWIRAN AKO NUN TAPOS BIGLANG HINABLOT ANG BAG KO', 18),
('John', 'Cena', 23, 'R. PAPA ', 'CALOOCAN', 'THEIF', '07-01-2023', '3:30PM', 'LESTER', 'BERMAS', 'ASDASDADASDAS', 19),
('Claire May Queen', 'David', 21, 'Caloocan', 'Bacoor Cavite', 'sobrang pogi ni lester', '05-01-2023', '3:45AM', 'Lester Lance', 'Bermas', 'A written record of arrests and other occurrences maintained by the police. The report kept by the police when a suspect is booked, which involves the written recording of facts about the person\'s arrest and the charges against him or her.', 21),
('Lanze', 'Bermas', 21, 'B1 L3 Habay Boston Place', 'Sm Bacoor', 'Robbery', '08-01-2023', '11:30PM', 'Lester', 'Lanze', 'See you in finals haha', 22),
('Judgeson', 'Mendoza', 23, 'Almazor', 'Villamor', 'Mabaho ang hininga', '09-01-2023', '12:30PM', 'Thomas', 'Edison', 'Pumunta siya sa gantong lugar tapos kinantahan', 23),
('Jamiel', 'Sumeracruz', 24, 'Antipolo', 'Bacoor', 'ADJA;KLSD', '03-01-2023', '3:30PM', 'Lester', 'Bermas', 'sdasdadss', 24),
('Lester', 'Bermas', 21, 'Bacoor', 'Caloocan', 'Robbery', '03-01-2023', '12:30PM', 'Claire', 'Bermas', 'sSDLG;SDGLKSDLFKGSK;LFL;KS;DLKFSDL;KFL;KSFKL;DSKL;FSKL;DFL;KSDL;KFSKL;FDL;KSKL;FSKL;DL;FKSL;KDFSL;KDFKL;SD', 25),
('Claire', 'David', 21, 'Caloocan', 'Baclaran', 'Robbery', '05-01-2023', '12:30PM', 'Lester Lance ', 'Bermas', 'ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss', 26),
('Dann', 'Manapol', 23, 'MAMBOG', 'SM BACOOR', 'ESTAFA', '12-01-2023', '2:30PM', 'KENNETH', 'BAUTISTA', 'TAENA NUN SABI NIYA ANTAYIN KO LANG SIYA SA 7/11 DI NA BINALIK 150 KO HAHA OK LANG', 27),
('Jose', 'Rizal', 24, 'Maricaban', 'Manila', 'Kabet', '02-04-2021', '2:30PM', 'Antonio', 'Luna', 'Hinarana ni antonio ang babaeng iniirog ko, sa kadahilanang maganda at maputi ito.', 28),
('Jose', 'Rizal', 24, 'Maricaban', 'Manila', 'Kabet', '01-01-2023', '2:30PM', 'Antonio', 'Luna', 'Nahuli ko si Luna hinaharana ang aking iniirog', 29);

-- --------------------------------------------------------

--
-- Table structure for table `multiuserlogin`
--

CREATE TABLE `multiuserlogin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `usertype` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `multiuserlogin`
--

INSERT INTO `multiuserlogin` (`username`, `password`, `usertype`) VALUES
('Admin', 'entity1', 'Database Admin'),
('Employee', 'entity2', 'User'),
('Admin', 'entity1', 'Database Admin'),
('Employee', 'entity2', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `restable`
--

CREATE TABLE `restable` (
  `res_name` varchar(45) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `house_no` int(11) NOT NULL,
  `res_lName` varchar(45) NOT NULL,
  `resID` int(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `restable`
--

INSERT INTO `restable` (`res_name`, `age`, `house_no`, `res_lName`, `resID`, `image`) VALUES
('Judgeson', 23, 1111, 'Mendoza', 65, 'E:Desktop11111.jpg'),
('Theresa', 32, 256, 'Gomez', 67, 'E:Desktop11111.jpg'),
('Michael', 19, 256, 'Gomez', 68, 'E:Desktop11111.jpg'),
('Ryan', 23, 256, 'Gomez', 69, 'E:\\Desktop\\11111.jpg'),
('Mina', 19, 256, 'Gomez', 70, 'E:Desktop11111.jpg'),
('Garry', 32, 256, 'Gomez', 71, 'E:\\Desktop\\11111.jpg'),
('Prince Anthony', 25, 119, 'Repalda', 72, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Prince Aaron', 27, 119, 'Repalda', 73, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Kiel', 9, 119, 'Repalda', 74, 'E:Desktop302424972_600024075034453_7634564885870991761_n.jpg'),
('Mary Ann', 26, 119, 'Repalda', 75, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Kendra', 20, 119, 'Repalda', 76, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Sherry', 33, 221, 'Gnoles', 77, 'E:Desktop302424972_600024075034453_7634564885870991761_n.jpg'),
('Mycroft', 37, 221, 'Gnoles', 78, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Eran', 23, 221, 'Gnoles', 79, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Hamiel', 19, 221, 'Gnoles', 80, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Chorlie', 19, 221, 'Gnoles', 81, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Kenneth', 21, 9, 'Bautista', 82, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Erold', 23, 9, 'Bautista', 83, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Jerson', 26, 9, 'Bautista', 84, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Mary Jane', 46, 9, 'Bautista', 85, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Edmond', 47, 9, 'Bautista', 86, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Kit', 37, 806, 'Harrington', 87, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Leslie', 23, 806, 'Harrington', 88, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Jon', 23, 806, 'Harrington', 89, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Steve', 20, 806, 'Harrington', 90, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Kenny', 29, 806, 'Harrington', 91, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Lukas', 27, 222, 'Isidro', 92, 'E:Desktop302424972_600024075034453_7634564885870991761_n.jpg'),
('Moses', 21, 222, 'Isidro', 93, 'E:Desktop302424972_600024075034453_7634564885870991761_n.jpg'),
('Josiah', 32, 222, 'Isidro', 94, 'E:Desktop302424972_600024075034453_7634564885870991761_n.jpg'),
('Serafin', 50, 222, 'Isidro', 95, 'E:Desktop302424972_600024075034453_7634564885870991761_n.jpg'),
('Brooks', 32, 222, 'Isidro', 96, 'E:Desktop302424972_600024075034453_7634564885870991761_n.jpg'),
('Maxwell', 23, 212, 'Elorza', 97, 'E:\\Desktop\\11111.jpg'),
('Vicente', 23, 212, 'Elorza', 98, 'E:\\Desktop\\11111.jpg'),
('Gordon', 26, 212, 'Elorza', 99, 'E:\\Desktop\\11111.jpg'),
('Veto', 35, 212, 'Elorza', 100, 'E:\\Desktop\\11111.jpg'),
('Ross', 56, 212, 'Elorza', 101, 'E:\\Desktop\\11111.jpg'),
('Florentina', 10, 213, 'Solas', 102, 'E:\\Desktop\\11111.jpg'),
('Juliette', 16, 213, 'Solas', 103, 'E:\\Desktop\\11111.jpg'),
('Diamod', 9, 213, 'Solas', 104, 'E:\\Desktop\\11111.jpg'),
('Rica', 27, 213, 'Solas', 105, 'E:\\Desktop\\11111.jpg'),
('Zoie', 37, 213, 'Solas', 106, 'E:\\Desktop\\11111.jpg'),
('Isabella', 9, 215, 'Adlawan', 107, 'E:\\Desktop\\11111.jpg'),
('Oihane', 63, 215, 'Adlawan', 108, 'E:\\Desktop\\11111.jpg'),
('Francisca', 37, 215, 'Adlawan', 109, 'E:\\Desktop\\11111.jpg'),
('Marina', 15, 215, 'Adlawan', 110, 'E:\\Desktop\\11111.jpg'),
('Mimi', 30, 215, 'Adlawan', 111, 'E:\\Desktop\\11111.jpg'),
('Bautista', 23, 2001, 'Kenneth', 112, 'E:\\Desktop\\11111.jpg'),
('Daniel', 26, 110, 'Hilardo', 113, 'E:\\Desktop\\11111.jpg'),
('Paul', 26, 110, 'Hilardo', 114, 'E:\\Desktop\\11111.jpg'),
('Gina', 40, 110, 'Hilardo', 115, 'E:\\Desktop\\11111.jpg'),
('Bien', 22, 110, 'Hilardo', 116, 'E:\\Desktop\\11111.jpg'),
('Kier', 23, 110, 'Hilardo', 117, 'E:\\Desktop\\11111.jpg'),
('Mhil', 33, 111, 'Castilo', 118, 'E:\\Desktop\\11111.jpg'),
('Nasty', 11, 111, 'Castilo', 119, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Danica', 22, 111, 'Castilo', 120, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Mico', 24, 111, 'Castilo', 121, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Ramela', 33, 111, 'Castilo', 122, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Sean', 12, 112, 'Villaganas', 123, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Anne', 23, 112, 'Villaganas', 124, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Taylor', 25, 112, 'Villaganas', 125, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Joshua', 45, 112, 'Villaganas', 126, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Shane', 56, 112, 'Villaganas', 127, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Eric', 25, 113, 'Lobo', 128, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Tusk', 30, 113, 'Lobo', 129, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Luigi', 37, 113, 'Lobo', 130, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Calrmark', 22, 113, 'Lobo', 131, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Haymeh', 55, 113, 'Lobo', 132, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Lilflesh', 12, 114, 'De Guzman', 133, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Andrei', 15, 114, 'De Guzman', 134, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Claribel', 35, 114, 'De Guzman', 135, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Amistoso', 40, 114, 'De Guzman', 136, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Rex', 23, 114, 'De Guzman', 137, 'E:\\Desktop\\302424972_600024075034453_7634564885870991761_n.jpg'),
('Lester', 21, 1052, 'Lanze', 138, 'E:\\Desktop\\11111.jpg'),
('Lester Lance', 21, 2002, 'Bermas', 139, 'E:\\Desktop\\11111.jpg'),
('Antonio', 57, 212, 'Luna', 141, 'E:\\Documents\\ANTONIO LUNA.jpg'),
('Antonio', 57, 213, 'Luna', 142, 'E:\\Documents\\ANTONIO LUNA.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blottertable`
--
ALTER TABLE `blottertable`
  ADD PRIMARY KEY (`bID`);

--
-- Indexes for table `restable`
--
ALTER TABLE `restable`
  ADD PRIMARY KEY (`resID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blottertable`
--
ALTER TABLE `blottertable`
  MODIFY `bID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `restable`
--
ALTER TABLE `restable`
  MODIFY `resID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
