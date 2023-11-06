-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 03:39:08
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
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Hernán', 'Martinez', 'hernanm20@gmail.com', 'Introducción a la Inteligencia Artificial', '2023-11-11'),
(2, 'Sofía', 'Pereira', 'pereirasoof@gmail.com', 'Desarrollo de Aplicaciones Web Modernas', '2023-11-14'),
(3, 'Carlos', 'Dominguez', 'dominguez_carlos10@outlook.com', 'Ciberseguridad y Protección de Datos', '2023-11-22'),
(4, 'Matías', 'Román', 'dev_mat_rom@gmail.com', 'Tendencias en Desarrollo de Software', '2023-12-01'),
(5, 'Diego', 'Rossi', 'diego.ro9910@gmail.com', 'Automatización y DevOps en Desarrollo', '2023-12-14'),
(6, 'Carolina', 'Ferrer', 'imcaroferrer00@outlook.com', 'Blockchain y Tecnologías de Cadena de Bloques', '2023-11-03'),
(7, 'Soledad', 'Acosta', 'acosta_s0l@gmail.com', 'Experiencia de Usuario (UX) y Diseño Interactivo', '2023-11-29'),
(8, 'Fabio', 'Navarro', 'navarro.fab76@gmail.com', 'Desarrollo de Aplicaciones Móviles', '2023-12-14'),
(9, 'María Jose', 'Rinaldi', 'majo_workwk@gmail.com', 'Análisis de Datos y Ciencia de Datos', '2023-12-01'),
(10, 'Mariano', 'Torres', 'marianto3r@gmail.com', 'Realidad Virtual y Aumentada en la Industria', '2023-11-30');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
