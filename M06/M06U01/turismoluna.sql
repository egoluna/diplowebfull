-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-04-2022 a las 03:59:45
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `turismoluna`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE `novedades` (
  `id` int(11) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `fecha` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `fecha`) VALUES
(1, 'Los mejores hoteles, bibliotecas y librerías para dormir entre dramas y aventuras', 'Los amantes de la lectura pueden hacer sus sueños realidad pernoctando en lugares previsibles.... y no tanto', 'Durante los primeros meses de pandemia, muchas personas encontraron en los libros una vía de escape a la angustia e incertidumbre del confinamiento. \r\n\r\nQuienes sienten una pasión extremada por la literatura pueden pasar el día, y ahora también la noche, entre ellos. Pueden ser hoteles con material de lectura desde el suelo hasta el techo, pero también bibliotecas o librerías.', '2022-04-26'),
(2, 'Consejos para organizar un viaje a los parques de Disney y Universal en Orlando', 'Cuál es la mejor época para ir y cuántos días alcanzan. Entradas, pases rápidos, hoteles, transporte y tips de expertos', 'Volar a bordo del Halcón Milenario, recorrer la selva bioluminiscente de Pandora, hacer magia con la varita de Harry Potter y hasta comer las donas preferidas de Homero Simpson.\r\nLos parques temáticos de Orlando, Estados Unidos, materializan las ficciones más entrañables en juegos, comidas y merchandising, ofreciendo diversión y aventuras para todos.\r\n\r\nPero para disfrutar de Walt Disney Word Resort y Universal Orlando Resort también hay que tener en cuenta que son sinónimo de multitudes, de compras tentadoras y de caminatas al aire libre. Por eso, para aprovechar el viaje, optimizando el tiempo y la plata, hay una palabra clave para tener en cuenta: organización.\r\n', '2022-04-26'),
(3, 'Uno de los mejores pueblos turísticos del mundo está en Argentina: cuál es y cuánto sale pasar la noche', 'Caspalá, ubicado entre los cerros del Departamento Valle Grande, en la provincia de Jujuy, fue premiado internacionalmente por su sustentabilidad. Cómo es, cómo llegar, qué hacer y dónde pasar la noche', 'En el norte argentino se esconde uno de los mejores pueblos turísticos del mundo: Caspalá, ubicado entre los cerros del Departamento Valle Grande, en la provincia de Jujuy.\r\n\r\nEl pueblo Caspalá se encuentra a unos 3.100 metros sobre el nivel del mar en los Valles de Altura, entre las regiones de Quebrada y Puna, a más de 240 kilómetros de la capital jujeña.\r\n\r\nEn 2021 fue premiado internacionalmente por su sustentabilidad. A continuación, cómo es, cómo llegar, qué hacer y dónde pasar la noche.\r\n\r\n', '2022-04-26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(60) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Liz', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Gisela', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `novedades`
--
ALTER TABLE `novedades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `novedades`
--
ALTER TABLE `novedades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
