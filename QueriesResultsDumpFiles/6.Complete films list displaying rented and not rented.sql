-- Host: localhost
-- Generation Time: Sep 15, 2020 at 04:46 PM
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
-- Structure for view `rentedyesno` exported as a table
--
CREATE TABLE`rentedyesno`(
    `ID` varchar(4) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
    `title` varchar(25) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
    `rented` varchar(3) COLLATE utf8mb4_general_ci NOT NULL DEFAULT ''
);

--
-- Dumping data for table `rentedyesno`
--

INSERT INTO `rentedyesno` (`ID`, `title`, `rented`) VALUES
('d002', 'Silence of the Lambs', 'YES'),
('d006', 'Gladiator', 'YES'),
('d008', 'Extraction', 'YES'),
('d011', 'Fast & Furious', 'YES'),
('d012', 'Onward', 'YES'),
('d001', 'Terminator 2', 'NO'),
('d003', 'Cars 2', 'NO'),
('d004', 'EL Laberinto del Fauno', 'NO'),
('d005', 'The Grinch', 'NO'),
('d007', 'Saw', 'NO'),
('d009', 'Dumb and Dumber', 'NO'),
('d010', 'Jaws', 'NO'),
('d013', 'IT', 'NO'),
('d014', 'Dolittle', 'NO'),
('d015', 'Jumanji', 'NO');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
