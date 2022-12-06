-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-12-2022 a las 18:37:39
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_empresa_musical`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `marca` varchar(200) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `imagen` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `marca`, `cantidad`, `precio`, `imagen`) VALUES
(34, 'Sax Tenor', 'Superior', 12, '500', '1660702044_WhatsApp Image 2022-08-15 at 1.06.38 PM.jpeg'),
(35, 'Squier jazz bass', 'Fender', 5, '200', '1660702129_WhatsApp Image 2022-08-15 at 1.06.39 PM (1).jpeg'),
(36, 'Beta 58a', 'Shure', 50, '45', '1660702192_WhatsApp Image 2022-08-15 at 1.06.39 PM.jpeg'),
(37, 'Harmony 61', 'Alesis', 21, '400', '1660702228_WhatsApp Image 2022-08-15 at 1.06.40 PM (1).jpeg'),
(38, 'Squier stratocaster affinity', 'Fender', 10, '250', '1660702288_WhatsApp Image 2022-08-15 at 1.06.40 PM.jpeg'),
(39, 'Guitarra Electroacústica', 'Washburn', 13, '300', '1660702385_WhatsApp Image 2022-08-15 at 1.06.41 PM.jpeg'),
(40, 'Bateria', 'AcusticPro', 25, '550', '1660702507_WhatsApp Image 2022-08-15 at 1.06.42 PM.jpeg'),
(41, 'P400', 'Mapex', 12, '44', '1660702580_WhatsApp Image 2022-08-15 at 1.06.43 PM (1).jpeg'),
(42, 'Trompeta Dorada', 'AcusticPro', 55, '135', '1660702616_WhatsApp Image 2022-08-15 at 1.06.43 PM.jpeg'),
(43, 'PGADrumkit5', 'Shure', 23, '44', '1660702665_WhatsApp Image 2022-08-15 at 1.06.44 PM (1).jpeg'),
(44, 'Stand oara caja', 'Mapex', 54, '30', '1660702707_WhatsApp Image 2022-08-15 at 1.06.44 PM (2).jpeg'),
(45, 'Baquetas', 'Vic Firth', 100, '15', '1660702748_WhatsApp Image 2022-08-15 at 1.06.44 PM.jpeg'),
(46, 'Bongos', 'Lp Aspire', 21, '150', '1660702870_WhatsApp Image 2022-08-15 at 1.06.45 PM (1).jpeg'),
(47, 'Violin', 'Superior', 66, '145', '1660702912_WhatsApp Image 2022-08-15 at 1.06.45 PM.jpeg'),
(48, 'Piano', 'kurzweil sp1', 4, '350', '1660702981_WhatsApp Image 2022-08-15 at 1.06.46 PM.jpeg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
