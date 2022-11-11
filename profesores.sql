-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2022 a las 21:50:02
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
-- Estructura de tabla para la tabla `profesores`
--

CREATE TABLE `profesores` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Apellido` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `profesores`
--

INSERT INTO `profesores` (`id`, `Nombre`, `Apellido`, `Email`) VALUES
(1, 'JULIETA ROCIO', 'ABAD', 'asddsads@.com'),
(2, 'GABRIEL', 'ACUÑA', 'asddsads@.com'),
(3, ' LUCIA', 'ADA', 'asddsads@.com'),
(4, ' LUCILA ', 'ALANIS', 'asddsads@.com'),
(5, 'MARIA', 'ALFARO MORENO', 'asddsads@.com'),
(6, 'FLORENCIA', 'ALCAIDE', 'asddsads@.com'),
(7, 'LAURA', 'ALEGRE', 'asddsads@.com'),
(8, 'BELEN ', 'ALONSO', 'asddsads@.com'),
(9, ' VERONICA', 'ALTAMIRANO', 'asddsads@.com'),
(10, 'ANA MARIA', 'AMARILLO', 'asddsads@.com'),
(11, 'FEDERICO', 'ALVAREZ', 'asddsads@.com'),
(12, 'CIRO VICENTE ', 'ANGEL', 'asddsads@.com'),
(13, 'LAURA BEATRIZ', 'ARANDA', 'asddsads@.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `profesores`
--
ALTER TABLE `profesores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `profesores`
--
ALTER TABLE `profesores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
