-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 04:56:10
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'René', 'Favaloro', 'fundacion@fundacionfavaloro.com.ar', 'Bypass Coronario', '2023-11-20 15:30:00'),
(2, 'William', 'Gates', 'billgates@microsoft.com', 'Inicios de Microsoft', '2023-11-20 20:00:00'),
(3, 'Mark', 'Zuckerberg', 'mark@facebook.com', 'Comienzos de Facebook', '2023-11-21 12:00:00'),
(4, 'John', 'McAfee', 'jm@mcafee.com', 'La seguridad informatica', '2023-11-23 21:00:00'),
(5, 'Salvador', 'Mazzocchi', 'salvalacocina@gmail.com', 'Tecnicas para prender fogones', '2023-11-22 12:00:00'),
(6, 'Salvador', 'Mazzocchi', 'salvalacocina@gmail.com', 'Receta asado a la estaca', '2023-11-22 12:30:00'),
(7, 'Marcelo', 'Gallardo', 'marcelog@gmail.com', 'El exito con disciplina', '2023-11-28 14:40:00'),
(8, 'Ubaldo', 'Fillol', 'fillolubaldo@yahoo.com.ar', 'Mundial del 78', '2023-11-27 15:00:00'),
(9, 'Ezequiel', 'Alasia', 'ezequiel.alasia@bue.edu.ar', 'Introduccion Codo a Codo 4.0', '2023-11-28 12:00:00'),
(10, 'Edgar', 'Codd', 'edgarcodd@mysql.com', 'Comienzos de base de datos', '2023-11-30 17:00:00'),
(11, 'James', 'Gosling', 'jgosling@java.com', 'Evolucion de Java', '2023-11-29 18:30:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
