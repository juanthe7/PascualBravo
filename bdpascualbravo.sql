-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 25-02-2020 a las 17:08:50
-- Versión del servidor: 5.7.17-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdpascualbravo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `loadfiles`
--

CREATE TABLE `loadfiles` (
  `idfiles` int(11) NOT NULL,
  `NombreArchivo` varchar(100) NOT NULL,
  `NombrePropietario` varchar(60) NOT NULL,
  `Peso` varchar(8) NOT NULL,
  `FechaCarga` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Nombres` varchar(60) NOT NULL,
  `Apellidos` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `Username`, `Nombres`, `Apellidos`) VALUES
(1, 'juanthe7', 'juan david', 'castano puerta');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `loadfiles`
--
ALTER TABLE `loadfiles`
  ADD PRIMARY KEY (`idfiles`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `loadfiles`
--
ALTER TABLE `loadfiles`
  MODIFY `idfiles` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
