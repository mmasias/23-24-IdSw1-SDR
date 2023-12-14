-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 15-11-2023 a las 22:11:38
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `software`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aulas`
--

DROP TABLE IF EXISTS `aulas`;
CREATE TABLE IF NOT EXISTS `aulas` (
  `Dia` varchar(60) NOT NULL,
  `Aulas` varchar(60) NOT NULL,
  `Horas` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `aulas`
--

INSERT INTO `aulas` (`Dia`, `Aulas`, `Horas`) VALUES
('Lunes', '', '00:00:00'),
('Martes', '', '00:00:00'),
('Miercoles', '', '00:00:00'),
('Jueves', '', '00:00:00'),
('Viernes', '', '00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesores`
--

DROP TABLE IF EXISTS `profesores`;
CREATE TABLE IF NOT EXISTS `profesores` (
  `Profesores` varchar(60) NOT NULL,
  `Grado` varchar(60) NOT NULL,
  `Asignatura` varchar(60) NOT NULL,
  `Aula(pred.)` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `profesores`
--

INSERT INTO `profesores` (`Profesores`, `Grado`, `Asignatura`, `Aula(pred.)`) VALUES
('Guillem Herraiz', 'Ing. Informática', 'Bases de Datos I', '-2.6'),
('Rocio Valero', 'Ing. Informatica', 'Bases de Datos II', '-2.6'),
('Jaime Tapia', 'Ing. Informática', 'TIC', '1.3'),
('Fabian Olmo', 'Ing. Informática', 'Redes', '0.16'),
('Leonardo Tirado', 'Ing. Informática', 'Programación I', '-2.6'),
('Leonardo Tirado', 'Ing. Informática', 'Programación II', '-2.6'),
('Rayan Lucas', 'Periodismo', 'Comunicacion Audiovisual', '-1.15'),
('Alain Quevedo', 'Ing. Informática', 'Lógica', '0.6'),
('Jorge Crespo', 'Ing. Informática', 'Matematicas I', 'Salon Actos'),
('Jorge Crespo', 'Ing. Informática', 'Matematicas II', 'Salon Actos'),
('Jorge Crespo', 'Ing. Informática', 'Matematicas Discreta', 'Salon Actos'),
('Jorge Crespo', 'Ing. Informática', 'Matematicas Numerica', '-2.15');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
