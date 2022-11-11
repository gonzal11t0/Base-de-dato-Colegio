-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2022 a las 21:49:44
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colegio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `edad` datetime NOT NULL,
  `email` varchar(100) NOT NULL,
  `celu-padre` varchar(50) NOT NULL,
  `celu-madre` varchar(50) NOT NULL,
  `notas` double NOT NULL,
  `promocionado` tinyint(1) NOT NULL,
  `aprobado` tinyint(1) NOT NULL,
  `desaprobado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `Apellido`, `edad`, `email`, `celu-padre`, `celu-madre`, `notas`, `promocionado`, `aprobado`, `desaprobado`) VALUES
(1, 'Alejandro', 'Mendez', '2001-01-30 00:00:00', 'fasdf@.com', '1231231', '414231', 10, 1, 0, 0),
(2, 'Arnulfo ', 'Carrera García ', '2002-10-20 00:00:00', 'fasdf@.com', '1231231', '', 5.6, 0, 1, 0),
(3, 'Bernardo', 'López', '2003-05-05 00:00:00', '', '', '414231', 8, 1, 0, 0),
(4, 'Carlos', 'Cetino Ruiz', '2006-10-09 00:00:00', 'fasdf@.com', '1231231', '414231', 6, 0, 1, 0),
(5, 'Carlos Crispín ', 'Aliñado Asturias', '2010-01-06 00:00:00', '', '', '414231', 2.9, 0, 0, 0),
(6, 'César Augusto ', 'Noriega Morales', '2011-06-01 00:00:00', '', '1231231', '', 4.3, 0, 1, 0),
(7, 'Edgar Raúl ', 'Culajay ', '2012-08-17 00:00:00', 'fasdf@.com', '1231231', '414231', 1, 0, 0, 1),
(8, 'Eliza', 'Pirír Sabán', '2001-01-30 00:00:00', 'fasdf@.com', '1231231', '', 1, 0, 0, 1),
(9, 'Fermina ', 'Chajón Soto', '2002-10-20 00:00:00', 'fasdf@.com', '1231231', '414231', 5.5, 0, 1, 0),
(10, 'Héctor Leónidas', 'Revolorio Quevedo', '2003-05-05 00:00:00', 'fasdf@.com', '1231231', '', 8.8, 1, 0, 0),
(11, 'Hugo Leonel ', 'López Villacorta ', '2006-10-09 00:00:00', 'fasdf@.com', '', '414231', 10, 1, 0, 0),
(12, 'José ', 'Muchuch Chutá ', '2010-01-06 00:00:00', 'fasdf@.com', '', '', 9, 1, 0, 0),
(13, 'Manuel Encarnación ', 'Alarcón', '2011-06-01 00:00:00', 'fasdf@.com', '', '414231', 5, 0, 1, 0),
(14, 'Marco Tulio', 'Soto Juárez', '2012-08-17 00:00:00', '', '1231231', '', 6.9, 0, 1, 0),
(15, 'María Inés ', 'Vásquez', '2001-01-30 00:00:00', 'fasdf@.com', '1231231', '', 7, 1, 0, 0),
(16, 'Mario Anibal', 'Alemán Galindo', '2002-10-20 00:00:00', 'fasdf@.com', '1231231', '414231', 3.6, 0, 0, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
