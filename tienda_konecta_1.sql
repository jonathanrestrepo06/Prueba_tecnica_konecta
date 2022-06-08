-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-06-2022 a las 18:57:19
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
-- Base de datos: `tienda_konecta_1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `ID` varchar(50) NOT NULL,
  `NOMBREPRODUCTO` varchar(200) NOT NULL,
  `REFERENCIA` varchar(200) NOT NULL,
  `PRECIO` int(11) NOT NULL,
  `PESO` int(11) NOT NULL,
  `CATEGORIA` varchar(200) NOT NULL,
  `STOCK` int(11) NOT NULL,
  `FECHA_CREACION` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`ID`, `NOMBREPRODUCTO`, `REFERENCIA`, `PRECIO`, `PESO`, `CATEGORIA`, `STOCK`, `FECHA_CREACION`) VALUES
('1', 'PAN QUESO', 'PQ', 4000, 50, 'PANADERIA', 29, '2022-06-07'),
('2', 'PAN CACHO', 'PC', 3000, 70, 'PANADERIA', 46, '2022-06-07'),
('3', 'JUGO HIT', 'JH', 3500, 80, 'BEBIDAS', 28, '2022-06-07');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `ID` varchar(200) NOT NULL,
  `NOMBREPRODUCTO` varchar(200) NOT NULL,
  `CANTIDAD` varchar(200) NOT NULL,
  `FECHA` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`ID`, `NOMBREPRODUCTO`, `CANTIDAD`, `FECHA`) VALUES
('1', 'PAN QUESO', '22', '2022-06-08'),
('1', 'PAN QUESO', '2', '2022-06-08'),
('1', 'PAN QUESO', '22', '2022-06-08'),
('2', 'PAN CACHO', '34', '2022-06-08'),
('1', 'PAN QUESO', '3', '2022-06-08');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
