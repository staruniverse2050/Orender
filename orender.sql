-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-07-2022 a las 22:29:13
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
-- Base de datos: `orender`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inicio`
--

CREATE TABLE `inicio` (
  `Correo_Electronico` varchar(70) NOT NULL,
  `Contraseña` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `inicio`
--

INSERT INTO `inicio` (`Correo_Electronico`, `Contraseña`) VALUES
('salomeydavid507@gmail.com', 'Killua'),
('salomeydavid507@gmail.com', ''),
('salomeydavid507@gmail.com', 'Killua'),
('salomeydavid507@gmail.com', 'Killua'),
('salomeydavid507@gmail.com', 'Killua'),
('salomeydavid507@gmail.com', 'Killua');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `Nombre` varchar(70) NOT NULL,
  `Apellido` varchar(70) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Contraseña` varchar(20) NOT NULL,
  `Confirmar_Contraseña` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`Nombre`, `Apellido`, `Email`, `Contraseña`, `Confirmar_Contraseña`) VALUES
('', '', '', '', 'David'),
('Maite', 'Martinez', 'davidmrestrepi@gmail.com', 'David', ''),
('Maite', 'Martinez', 'davidmrestrepi@gmail.com', 'David', ''),
('Maite', 'Martinez', 'davidmrestrepi@gmail.com', 'David', 'David'),
('Maite', 'Martinez', 'davidmrestrepi@gmail.com', 'David', 'David'),
('Maite', 'Martinez', 'davidmrestrepi@gmail.com', 'David', 'Davida'),
('Maite', 'Martinez', 'davidmrestrepi@gmail.com', 'David', 'Davida'),
('Maite', 'Martinez', 'davidmrestrepi@gmail.com', 'David', 'Davida'),
('Maite', 'Martinez', 'davidmrestrepi@gmail.com', 'David', 'Davida'),
('Maite', 'Martinez', 'davidmrestrepi@gmail.com', 'David', 'Davida'),
('Magda', 'Restrepo', 'salomeydavid507@gmail.com', 'Magda', 'Magda'),
('Magda', 'Restrepo', 'salomeydavid507@gmail.com', 'Magda', 'Magda'),
('Magda', 'Restrepo', 'salomeydavid507@gmail.com', 'Magda', 'Magda'),
('Magda', 'Restrepo', 'salomeydavid507@gmail.com', 'Magda', 'Magda'),
('Magda', 'Restrepo', 'salomeydavid507@gmail.com', 'Magda', 'Magda'),
('Magda', 'Restrepo', 'salomeydavid507@gmail.com', 'Magda', 'Magda'),
('Magda', 'Restrepo', 'salomeydavid507@gmail.com', 'Lola', 'Lola'),
('Magda', 'Restrepo', 'salomeydavid507@gmail.com', 'Lola', 'Lola'),
('Karla', 'Marina', 'MarinaKarla@gmail.com', 'Emoanadas', 'Empanadas'),
('Nancy', 'Estrada', 'NancyEstrada@gmail.com', 'Mariana', 'Mariana');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `inicio`
--
ALTER TABLE `inicio`
  ADD KEY `Correo_Electronico` (`Correo_Electronico`);

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD KEY `Contraseña` (`Contraseña`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `inicio`
--
ALTER TABLE `inicio`
  ADD CONSTRAINT `inicio_ibfk_1` FOREIGN KEY (`Correo_Electronico`) REFERENCES `registro` (`Email`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
