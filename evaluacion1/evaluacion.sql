-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2023 a las 07:20:13
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gamer shop`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `componentes`
--

CREATE TABLE `componentes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `precio` double NOT NULL,
  `color` varchar(50) NOT NULL,
  `medidas` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `componentes`
--

INSERT INTO `componentes` (`id`, `nombre`, `marca`, `precio`, `color`, `medidas`) VALUES
(1, 'SteelSeries Rival 600 Gaming Mouse - 12,000 CPI TrueMove3+ Dual Optical Sensor - 0.5 Lift-off Distance - Weight System - RGB Lighting', 'SteelSeries', 778, 'RGB', '2 m / 6.5 pies'),
(2, 'Razer Viper 8KHz - Mouse Gamer Ambidiestro Negro con iluminacion Chroma RGB StandardWindows Vista; Windows XP; Mac; Linux (Reacondicionado)', 'Razer', 829.37, 'RGB', '30 centímetros.'),
(3, 'HyperX KHX-HSCP-RD Cloud II - Audífonos para Gaming, 7.1 Surround Sound, compatible con PC, PS4, PS4 PRO, Xbox One, Xbox One S, Color Rojo', 'HyperX', 1.299, 'Rojo y Negro', '17 x 12 x 7 cm; 275 g'),
(4, 'Logitech G502 Hero Mouse Gaming con Cable, Sensor Hero 25K, LIGHTSYNC RGB, Peso Ajustable, 11 Botones programables, Memoria integrada - Negro', 'Logitech ', 825, 'Negro', '5.3 x 11.6 x 17.3 cm; 258 g'),
(5, 'Samsung LC24F390FHLXZX - Monitor Curvo, Negro (Black High Glossy), 23.5”', 'Samsung', 2.399, 'Negro', '54.78 x 8.76 x 32.63 cm; 2.8 k'),
(6, 'Jecoo Audífonos Inalámbricos Bluetooth 5.0 Auriculares inalámbricos Impermerable con Micrófono de Reducción de Ruido Mini Audífonos Deportivos para iPhone Android', 'Jecoo', 299, 'Negro mate', '8.5 x 6.4 x 3.8 cm; 50 g'),
(7, 'Amd Procesador Amd Ryzen 5 3600 Core 3.6 Ghz Socket Am4', 'AMD', 1.299, 'Gris', '4 x 4 x 0.6 cm; 45.36 g'),
(8, 'Free Wolf Audífonos Gamer InEar, Auriculares Gaming con Cable, con micrófono Dual Desmontable, para Juegos móviles, Compatibles con Nintendo Switch, PS4, PS5, Xbox One, Xbox X, Celulares, Tablets, Lap', 'Free wolf', 229, 'Negro-G5', '17.1 x 10.1 x 3.5 cm; 20 g'),
(9, 'SAMSUNG Monitor LF24T350FHLXZX Plano 24\" FHD - Sin Bordes con Experiencia Gaming Inmersiva, Dark Blue Grey', 'Samsung', 3.598, 'Negro', '23.2D x 53.9W x 42.5H centimet'),
(10, 'BINDEN Audifonos Gamer Dark Alien Inalambricos InEar TWS Auriculares Touch PixArt Bluetooth Ultra Baja Latencia 65ms Graves Profundos Resistencia IPX5 Sonido Estéreo Compatible con iOS y Android', 'Biden', 999, 'Gris', '47 x 85 x 32 millimeters'),
(11, 'Logitech G, Teclado mecánico G PRO para gaming en inglés, Sin teclado numérico, Teclas retroiluminadas RGB LIGHTSYNC con 16,8 millones de colores, GX Blue - Negro', 'Logitech', 2.399, 'RGB, Negro', '38.35 x 16 x 5.08 cm; 979.76 g'),
(12, 'Gigabyte VC-625 Tarjeta de Video Nvidia Gt710/PCIe X8 2.0/2GB/DDR3/64 bit/DVI/HDMI/Vga/Bajo Perfil/Gama Basica,', 'Nvidia', 1.1, 'Negro', '14.48 x 6.86 x 2.29 cm; 190 g'),
(13, 'HyperX Pulsefire Surge RGB Mouse para gaming, efectos dinámicos RGB 360° (Ambidiestro, Óptico, USB, 16000 dpi, 130 g, Negro) HX-MC002B', 'HyperX', 839, 'Negro, RGB', '11.94 x 6.35 x 4.06 cm; 131.54'),
(14, 'Intel Procesador Core i9-9980XE Extreme Edition de 18 núcleos hasta 4,4GHz Turbo Desbloqueado LGA2066 X299 Series 165W (999AD1)', 'Intel', 50.351, 'Gris', '10.16 x 5.08 x 11.68 cm; 100 g'),
(15, 'LG 27GL650F-B Monitor de Juegos Compatible con G-Sync Full HD de 27 Pulgadas con frecuencia de actualización de 144Hz y HDR 10, Color Negro', 'LG', 10.199, 'Negro', '61.47 x 27.43 x 57.4 cm; 6.4 k'),
(16, 'SteelSeries Rival 600 Gaming Mouse - 12,000 CPI TrueMove3+ Dual Optical Sensor - 0.5 Lift-off Distance - Weight System - RGB Lighting', 'SteelSeries', 778, 'RGB', '2 m / 6.5 pies'),
(17, 'Razer Viper 8KHz - Mouse Gamer Ambidiestro Negro con iluminacion Chroma RGB StandardWindows Vista; Windows XP; Mac; Linux (Reacondicionado)', 'Razer', 829.37, 'RGB', '30 centímetros.'),
(18, 'HyperX KHX-HSCP-RD Cloud II - Audífonos para Gaming, 7.1 Surround Sound, compatible con PC, PS4, PS4 PRO, Xbox One, Xbox One S, Color Rojo', 'HyperX', 1.399, 'Rojo y Negro', '17 x 12 x 7 cm; 275 g'),
(19, 'Logitech G502 Hero Mouse Gaming con Cable, Sensor Hero 25K, LIGHTSYNC RGB, Peso Ajustable, 11 Botones programables, Memoria integrada - Negro', 'Logitech ', 825, 'Negro', '5.3 x 11.6 x 17.3 cm; 258 g'),
(20, 'Samsung LC24F390FHLXZX - Monitor Curvo, Negro (Black High Glossy), 23.5”', 'Samsung', 2.789, 'Negro', '54.78 x 8.76 x 32.63 cm; 2.8 k'),
(21, 'Jecoo Audífonos Inalámbricos Bluetooth 5.0 Auriculares inalámbricos Impermerable con Micrófono de Reducción de Ruido Mini Audífonos Deportivos para iPhone Android', 'Jecoo', 299, 'Negro mate', '8.5 x 6.4 x 3.8 cm; 50 g'),
(22, 'Amd Procesador Amd Ryzen 5 3600 Core 3.6 Ghz Socket Am4', 'AMD', 1.5, 'Gris', '4 x 4 x 0.6 cm; 45.36 g'),
(23, 'Free Wolf Audífonos Gamer InEar, Auriculares Gaming con Cable, con micrófono Dual Desmontable, para Juegos móviles, Compatibles con Nintendo Switch, PS4, PS5, Xbox One, Xbox X, Celulares, Tablets, Lap', 'Free wolf', 229, 'Negro-G5', '17.1 x 10.1 x 3.5 cm; 20 g'),
(24, 'SAMSUNG Monitor LF24T350FHLXZX Plano 24\" FHD - Sin Bordes con Experiencia Gaming Inmersiva, Dark Blue Grey', 'Samsung', 3.7, 'Negro', '23.2D x 53.9W x 42.5H centimet'),
(25, 'BINDEN Audifonos Gamer Dark Alien Inalambricos InEar TWS Auriculares Touch PixArt Bluetooth Ultra Baja Latencia 65ms Graves Profundos Resistencia IPX5 Sonido Estéreo Compatible con iOS y Android', 'Biden', 999, 'Gris', '47 x 85 x 32 millimeters'),
(26, 'Logitech G, Teclado mecánico G PRO para gaming en inglés, Sin teclado numérico, Teclas retroiluminadas RGB LIGHTSYNC con 16,8 millones de colores, GX Blue - Negro', 'Logitech', 2, 'RGB, Negro', '38.35 x 16 x 5.08 cm; 979.76 g'),
(27, 'Gigabyte VC-625 Tarjeta de Video Nvidia Gt710/PCIe X8 2.0/2GB/DDR3/64 bit/DVI/HDMI/Vga/Bajo Perfil/Gama Basica,', 'Nvidia', 1, 'Negro', '14.48 x 6.86 x 2.29 cm; 190 g'),
(28, 'HyperX Pulsefire Surge RGB Mouse para gaming, efectos dinámicos RGB 360° (Ambidiestro, Óptico, USB, 16000 dpi, 130 g, Negro) HX-MC002B', 'HyperX', 839, 'Negro, RGB', '11.94 x 6.35 x 4.06 cm; 131.54'),
(29, 'Intel Procesador Core i9-9980XE Extreme Edition de 18 núcleos hasta 4,4GHz Turbo Desbloqueado LGA2066 X299 Series 165W (999AD1)', 'Intel', 50, 'Gris', '10.16 x 5.08 x 11.68 cm; 100 g'),
(30, 'LG 27GL650F-B Monitor de Juegos Compatible con G-Sync Full HD de 27 Pulgadas con frecuencia de actualización de 144Hz y HDR 10, Color Negro', 'LG', 10, 'Negro', '61.47 x 27.43 x 57.4 cm; 6.4 k');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juegos`
--

CREATE TABLE `juegos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `precio` varchar(40) NOT NULL,
  `compañia` varchar(50) NOT NULL,
  `fecha de lanzamiento` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `juegos`
--

INSERT INTO `juegos` (`id`, `nombre`, `descripcion`, `precio`, `compañia`, `fecha de lanzamiento`) VALUES
(1, 'Subnautica', 'Descend into the depths of an alien underwater world filled with wonder and peril. Craft equipment, pilot submarines and out-smart wildlife to explore lush coral reefs, volcanoes, cave systems, and mo', '$92.39', 'Unknown Worlds Entertainment', '23 ENE 2018'),
(2, 'Sons Of The Forest', 'Sent to find a missing billionaire on a remote island, you find yourself in a cannibal-infested hellscape. Craft, build, and struggle to survive, alone or with friends, in this terrifying new open-wor', '$334.99', ' Endnight Games Ltd', ' 23 FEB 2023'),
(3, 'Terraria', 'Dig, fight, explore, build! Nothing is impossible in this action-packed adventure game. Four Pack also available!', '$109.99', ' Re-Logic', '16 MAY 2011'),
(4, 'Rust', 'The only aim in Rust is to survive. Everything wants you to die - the island’s wildlife and other inhabitants, the environment, other survivors. Do whatever it takes to last another night.', '$409.99', ' Facepunch Studios', ' 8 FEB 2018'),
(5, 'Project Zomboid', 'Project Zomboid is the ultimate in zombie survival. Alone or in MP: you loot, build, craft, fight, farm and fish in a struggle to survive. A hardcore RPG skillset, a vast map, massively customisable s', '$185.99', 'The Indie Stone', ' 8 NOV 2013'),
(6, 'Tom Clancy\'s Rainbow Six® Sieg', 'Tom Clancy\'s Rainbow Six® Siege is an elite, tactical team-based shooter where superior planning and execution triumph.', '$349.00', ' Ubisoft', ' 1 DIC 2015'),
(7, 'Call of Duty®: Black Ops III', 'Call of Duty®: Black Ops III Zombies Chronicles Edition includes the full base game plus the Zombies Chronicles content expansion.', '$149.99', ' Activision, Aspyr (Mac)', '5 NOV 2015'),
(8, 'Titanfall® 2', 'Incluye el contenido Digital Deluxe, el pack de iniciación para subir de nivel y obtener artículos y el diseño subterráneo de la carabina R-201.', '$699.00', ' Electronic Arts', '28 OCT 2016'),
(9, 'High On Life', 'La humanidad se ve amenazada por un cártel alienígena que quiere usarla para drogarse. De ti depende rescatar y unirte a unas carismáticas armas parlantes, derrotar a Garmantuous y a su pandilla y sal', '$527.99', ' Squanch Games, Inc.', '13 DIC 2022'),
(10, 'Portal 2', '¡La \"Iniciativa de Prueba Perpetua\" ha sido ampliada, permitiéndote ahora diseñar rompecabezas cooperativos para ti y tus amigos!', '$123.99', 'Valve', '18 ABR 2011'),
(11, 'UNCHARTED™: Colección Legado d', 'Juega como Nathan Drake y Chloe Frazer en aventuras independientes mientras se enfrentan a su pasado y forjan su legado. Incluye las historias para un jugador aclamadas por la crítica de UNCHARTED 4: ', '$829.00', ' Naughty Dog LLC', '19 OCT 2022'),
(12, 'The Last of Us™ Parte I', 'Experimenta la emocionante historia y los inolvidables personajes de The Last of Us, ganador de más de 200 premios Juego del Año.', '$999.00', ' Naughty Dog LLC', ' 28 MAR 2023'),
(13, 'Resident Evil 4 Remake', 'La supervivencia es solo el comienzo. A seis años del desastre biológico en Raccoon City, Leon S. Kennedy, uno de los sobrevivientes, rastreó a la hija secuestrada del presidente hasta una aldea europ', '$1,190.00', ' CAPCOM Co., Ltd.', '23 MAR 2023'),
(14, 'Days Gone', 'Conduce y lucha en Estados Unidos, un lugar letal tras una pandemia. Juega como Deacon St. John, un motociclista errante y cazarrecompensas que viaja por el camino averiado y lucha por sobrevivir a la', '$829.00 ', ' Bend Studio', '17 MAY 2021'),
(15, 'Marvel’s Spider-Man Remastered', 'Marvel’s Spider-Man Remasterizado nos presenta una historia original llena de acción en la que veremos cómo las vidas de Peter Parker y Spider-Man chocan entre sí. Juega con un Peter Parker más experi', '$999.00', ' Insomniac Games, Nixxes Software', ' 12 AGO 2022'),
(16, 'Subnautica', 'Descend into the depths of an alien underwater world filled with wonder and peril. Craft equipment, pilot submarines and out-smart wildlife to explore lush coral reefs, volcanoes, cave systems, and mo', '$92.39', 'Unknown Worlds Entertainment', '23 ENE 2018'),
(17, 'Sons Of The Forest', 'Sent to find a missing billionaire on a remote island, you find yourself in a cannibal-infested hellscape. Craft, build, and struggle to survive, alone or with friends, in this terrifying new open-wor', '$334.99', ' Endnight Games Ltd', ' 23 FEB 2023'),
(18, 'Terraria', 'Dig, fight, explore, build! Nothing is impossible in this action-packed adventure game. Four Pack also available!', '$109.99', ' Re-Logic', '16 MAY 2011'),
(19, 'Rust', 'The only aim in Rust is to survive. Everything wants you to die - the island’s wildlife and other inhabitants, the environment, other survivors. Do whatever it takes to last another night.', '$409.99', ' Facepunch Studios', ' 8 FEB 2018'),
(20, 'Project Zomboid', 'Project Zomboid is the ultimate in zombie survival. Alone or in MP: you loot, build, craft, fight, farm and fish in a struggle to survive. A hardcore RPG skillset, a vast map, massively customisable s', '$185.99', 'The Indie Stone', ' 8 NOV 2013'),
(21, 'Tom Clancy\'s Rainbow Six® Sieg', 'Tom Clancy\'s Rainbow Six® Siege is an elite, tactical team-based shooter where superior planning and execution triumph.', '$349.00', ' Ubisoft', ' 1 DIC 2015'),
(22, 'Call of Duty®: Black Ops III', 'Call of Duty®: Black Ops III Zombies Chronicles Edition includes the full base game plus the Zombies Chronicles content expansion.', '$149.99', ' Activision, Aspyr (Mac)', '5 NOV 2015'),
(23, 'Titanfall® 2', 'Incluye el contenido Digital Deluxe, el pack de iniciación para subir de nivel y obtener artículos y el diseño subterráneo de la carabina R-201.', '$699.00', ' Electronic Arts', '28 OCT 2016'),
(24, 'High On Life', 'La humanidad se ve amenazada por un cártel alienígena que quiere usarla para drogarse. De ti depende rescatar y unirte a unas carismáticas armas parlantes, derrotar a Garmantuous y a su pandilla y sal', '$527.99', ' Squanch Games, Inc.', '13 DIC 2022'),
(25, 'Portal 2', '¡La \"Iniciativa de Prueba Perpetua\" ha sido ampliada, permitiéndote ahora diseñar rompecabezas cooperativos para ti y tus amigos!', '$123.99', 'Valve', '18 ABR 2011'),
(26, 'UNCHARTED™: Colección Legado d', 'Juega como Nathan Drake y Chloe Frazer en aventuras independientes mientras se enfrentan a su pasado y forjan su legado. Incluye las historias para un jugador aclamadas por la crítica de UNCHARTED 4: ', '$829.00', ' Naughty Dog LLC', '19 OCT 2022'),
(27, 'The Last of Us™ Parte I', 'Experimenta la emocionante historia y los inolvidables personajes de The Last of Us, ganador de más de 200 premios Juego del Año.', '$999.00', ' Naughty Dog LLC', ' 28 MAR 2023'),
(28, 'Resident Evil 4 Remake', 'La supervivencia es solo el comienzo. A seis años del desastre biológico en Raccoon City, Leon S. Kennedy, uno de los sobrevivientes, rastreó a la hija secuestrada del presidente hasta una aldea europ', '$1,190.00', ' CAPCOM Co., Ltd.', '23 MAR 2023'),
(29, 'Days Gone', 'Conduce y lucha en Estados Unidos, un lugar letal tras una pandemia. Juega como Deacon St. John, un motociclista errante y cazarrecompensas que viaja por el camino averiado y lucha por sobrevivir a la', '$829.00 ', ' Bend Studio', '17 MAY 2021'),
(30, 'Marvel’s Spider-Man Remastered', 'Marvel’s Spider-Man Remasterizado nos presenta una historia original llena de acción en la que veremos cómo las vidas de Peter Parker y Spider-Man chocan entre sí. Juega con un Peter Parker más experi', '$999.00', ' Insomniac Games, Nixxes Software', ' 12 AGO 2022');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `componentes`
--
ALTER TABLE `componentes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `juegos`
--
ALTER TABLE `juegos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `componentes`
--
ALTER TABLE `componentes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `juegos`
--
ALTER TABLE `juegos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
