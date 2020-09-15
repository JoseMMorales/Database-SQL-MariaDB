-- Host: localhost
-- Generation Time: Sep 15, 2020 at 04:21 PM
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
-- Structure for view `total_films_by_member` exported as a table
--
CREATE TABLE`total_films_by_member`(
    `first_name` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
    `last_name` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
    `RENTED` bigint(21) NOT NULL DEFAULT '0'
);

--
-- Dumping data for table `total_films_by_member`
--

INSERT INTO `total_films_by_member` (`first_name`, `last_name`, `RENTED`) VALUES
('Bob', 'Pascual', 1),
('Brigith', 'Johnson', 2),
('Karina', 'Jokobsen', 1),
('Maria', 'Postras', 1),
('Paula', 'Philips', 1),
('Simon', 'Lauren', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
