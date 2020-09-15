-- Host: localhost
-- Generation Time: Sep 15, 2020 at 04:55 PM
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
-- Structure for view `ifnull` exported as a table
--
CREATE TABLE`ifnull`(
    `film_id` varchar(10) COLLATE utf8_general_ci NOT NULL,
    `member_id` int(10) NOT NULL,
    `date_rented` date DEFAULT NULL,
    `date_return` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
);

--
-- Dumping data for table `ifnull`
--

INSERT INTO `ifnull` (`film_id`, `member_id`, `date_rented`, `date_return`) VALUES
('d002', 3, '2020-01-20', 'Missing'),
('d002', 5, '2020-03-01', 'Missing'),
('d006', 10, '2020-07-14', '2020-08-14'),
('d008', 10, '2020-07-14', '2020-08-14'),
('d008', 7, '2020-03-07', '2020-04-07'),
('d011', 2, '2019-12-25', '2020-01-25'),
('d012', 8, '2020-04-30', '2020-05-30');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
