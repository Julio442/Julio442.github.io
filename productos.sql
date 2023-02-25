-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:37:27
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
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(1, 'METAL GEAR RISING: REVENGEANCE', 269.99, 'Developed by Kojima Productions and PlatinumGames, METAL GEAR RISING: REVENGEANCE takes the renowned METAL GEAR franchise into exciting new territory with an all-new action experience. The game seamlessly melds pure action and epic story-telling that surrounds Raiden', 'Variada', 1000000000, ' Konami Digital Entertainment', '25'),
(2, 'FOR HONOR™', 299, 'Crea el camino de la destrucción en un campo de batalla intenso y realista en For Honor.', 'Variado', 10000000, ' Ubisoft', '90'),
(3, 'Assassin\'s Creed® Origins', 1.999, 'ASSASSIN’S CREED® ORIGINS ES UN NUEVO COMIENZO *¡Discovery Tour by Assassin’s Creed®: Antiguo Egipto está ya disponible como actualización gratuita!* El esplendor y el misterio del antiguo Egipto se desdibujan en una cruenta lucha por el poder.', 'Variada', 100000, ' Ubisoft', '42gb'),
(4, 'ELDEN RING', 1.2, 'EL NUEVO JUEGO DE ROL Y ACCIÓN DE AMBIENTACIÓN FANTÁSTICA. Álzate, Sinluz, y que la gracia te guíe para abrazar el poder del Círculo de Elden y encumbrarte como señor del Círculo en las Tierras Intermedias.', 'Variada', 100000, ' FromSoftware Inc.', '60'),
(5, 'Blasphemous', 299.99, 'Blasphemous es un juego de acción y plataformas sin piedad, con elementos de combate hack-n-slash, ambientado en el retorcido mundo de Cvstodia. Explora, mejora tus habilidades y masacra las hordas de enemigos que se interponen en tu misión para romper el ciclo de condenación eterna.\r\n', 'Variada', 100000, ' The Game Kitchen', '4'),
(6, 'Jojos Bizarre Adventure Parte 07 Steel Ball Run N 02', 478, 'Libro', 'Blanco y Negro', 1, 'Editorial Ivrea', ' 4.2'),
(7, 'Whitesnake Pre-vent', 2.7, 'Jojo\'s Bizarre Adventure - Stone Ocean', 'Variado', 1, 'Medicos Entertainment', '16cm'),
(8, 'Diego Brando (super Action) Prevent', 2.85, 'Jojo\'s Bizarre Adventure', 'Variada', 1, 'Medicos', '15cm'),
(9, 'Diavolo', 1.099, 'Figura Jojos Bizarre Aventura', 'Variada', 1, 'Jojos Bizarre Aventure', '14cm'),
(10, 'Teclado gamer HyperX', 2.549, 'Alloy Elite 2 QWERTY Red inglés US color negro con luz RGB\r\n', 'RGB', 1, 'HyperX', '60%');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
