-- Host: localhost
-- Generation Time: Sep 15, 2020 at 04:33 PM
-- Server version: 10.4.13-MariaDB

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `videoclub`
--

-- --------------------------------------------------------

--
-- Structure for view `memberlist_rentedfilms` exported as a table
--
CREATE TABLE`memberlist_rentedfilms`(
    `first_name` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
    `last_name` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
    `title` varchar(25) COLLATE utf8mb4_general_ci NOT NULL,
    `category` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
    `length` int(4) NOT NULL,
    `director` varchar(25) COLLATE utf8mb4_general_ci NOT NULL,
    `rating` int(4) NOT NULL
);

--
-- Dumping data for table `memberlist_rentedfilms`
--

INSERT INTO `memberlist_rentedfilms` (`first_name`, `last_name`, `title`, `category`, `length`, `director`, `rating`) VALUES
('Karina', 'Jokobsen', 'Fast & Furious', 'Action', 130, 'Vin Diesel', 2),
('Simon', 'Lauren', 'Silence of the Lambs', 'Thriller', 138, 'Jonathan Demme', 5),
('Maria', 'Postras', 'Silence of the Lambs', 'Thriller', 138, 'Jonathan Demme', 5),
('Bob', 'Pascual', 'Extraction', 'Action', 120, 'Sam Hargrave', 3),
('Paula', 'Philips', 'Onward', 'Animation', 110, 'Dan Scanlon', 2),
('Brigith', 'Johnson', 'Gladiator', 'Action', 180, 'Ridley Scott', 5),
('Brigith', 'Johnson', 'Extraction', 'Action', 120, 'Sam Hargrave', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
