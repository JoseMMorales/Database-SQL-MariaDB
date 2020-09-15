-- Host: localhost
-- Generation Time: Sep 15, 2020 at 04:40 PM
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
-- Structure for view `films_rented included member` exported as a table
--
CREATE TABLE`films_rented included member`(
    `film_id` varchar(4) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
    `title` varchar(25) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
    `rented` varchar(3) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
    `first_name` varchar(15) COLLATE utf8mb4_general_ci NOT NULL DEFAULT ''
);

--
-- Dumping data for table `films_rented included member`
--

INSERT INTO `films_rented included member` (`film_id`, `title`, `rented`, `first_name`) VALUES
('d011', 'Fast & Furious', 'YES', 'Karina'),
('d012', 'Onward', 'YES', 'Paula'),
('d008', 'Extraction', 'YES', 'Bob'),
('d002', 'Silence of the Lambs', 'YES', 'Maria'),
('d008', 'Extraction', 'YES', 'Brigith'),
('d002', 'Silence of the Lambs', 'YES', 'Simon'),
('d006', 'Gladiator', 'YES', 'Brigith'),
('d004', 'EL Laberinto del Fauno', 'NO', 'NO'),
('d010', 'Jaws', 'NO', 'NO'),
('d003', 'Cars 2', 'NO', 'NO'),
('d009', 'Dumb and Dumber', 'NO', 'NO'),
('d001', 'Terminator 2', 'NO', 'NO'),
('d015', 'Jumanji', 'NO', 'NO'),
('d007', 'Saw', 'NO', 'NO'),
('d014', 'Dolittle', 'NO', 'NO'),
('d005', 'The Grinch', 'NO', 'NO'),
('d013', 'IT', 'NO', 'NO');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
