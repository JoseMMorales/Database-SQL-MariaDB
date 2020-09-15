-- Host: localhost
-- Generation Time: Sep 15, 2020 at 04:15 PM
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
-- Structure for view `total_films` exported as a table
--
CREATE TABLE`total_films`(
    `title` varchar(25) COLLATE utf8mb4_general_ci NOT NULL,
    `TOTAL` bigint(21) NOT NULL DEFAULT '0'
);

--
-- Dumping data for table `total_films`
--

INSERT INTO `total_films` (`title`, `TOTAL`) VALUES
('Extraction', 2),
('Fast & Furious', 1),
('Gladiator', 1),
('Onward', 1),
('Silence of the Lambs', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
