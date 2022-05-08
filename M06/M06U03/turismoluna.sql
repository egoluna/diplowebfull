-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-05-2022 a las 17:16:25
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
  `fecha` date NOT NULL DEFAULT current_timestamp(),
  `img_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `fecha`, `img_id`) VALUES
(1, 'Los mejores hoteles, bibliotecas y librerías para dormir entre dramas y aventuras', 'Los amantes de la lectura pueden hacer sus sueños realidad pernoctando en lugares previsibles.... y no tanto', 'Durante los primeros meses de pandemia, muchas personas encontraron en los libros una vía de escape a la angustia e incertidumbre del confinamiento. \r\n\r\nQuienes sienten una pasión extremada por la literatura pueden pasar el día, y ahora también la noche, entre ellos. Pueden ser hoteles con material de lectura desde el suelo hasta el techo, pero también bibliotecas o librerías.', '2022-04-26', NULL),
(2, 'Consejos para organizar un viaje a los parques de Disney y Universal en Orlando', 'Cuál es la mejor época para ir y cuántos días alcanzan. Entradas, pases rápidos, hoteles, transporte y tips de expertos', 'Volar a bordo del Halcón Milenario, recorrer la selva bioluminiscente de Pandora, hacer magia con la varita de Harry Potter y hasta comer las donas preferidas de Homero Simpson.\r\nLos parques temáticos de Orlando, Estados Unidos, materializan las ficciones más entrañables en juegos, comidas y merchandising, ofreciendo diversión y aventuras para todos.\r\n\r\nPero para disfrutar de Walt Disney Word Resort y Universal Orlando Resort también hay que tener en cuenta que son sinónimo de multitudes, de compras tentadoras y de caminatas al aire libre. Por eso, para aprovechar el viaje, optimizando el tiempo y la plata, hay una palabra clave para tener en cuenta: organización.\r\n', '2022-04-26', NULL),
(3, 'Uno de los mejores pueblos turísticos del mundo está en Argentina: cuál es y cuánto sale pasar la noche', 'Caspalá, ubicado entre los cerros del Departamento Valle Grande, en la provincia de Jujuy, fue premiado internacionalmente por su sustentabilidad. Cómo es, cómo llegar, qué hacer y dónde pasar la noche', 'En el norte argentino se esconde uno de los mejores pueblos turísticos del mundo: Caspalá, ubicado entre los cerros del Departamento Valle Grande, en la provincia de Jujuy.\r\n\r\nEl pueblo Caspalá se encuentra a unos 3.100 metros sobre el nivel del mar en los Valles de Altura, entre las regiones de Quebrada y Puna, a más de 240 kilómetros de la capital jujeña.\r\n\r\nEn 2021 fue premiado internacionalmente por su sustentabilidad. A continuación, cómo es, cómo llegar, qué hacer y dónde pasar la noche.\r\n\r\n', '2022-04-26', 'qxfvppfpvsomzu4zeefl'),
(11, 'Sol de Otoño', 'Escapadas de fin de semana: los 6 espacios verdes y agradables para desconectar un rato', 'Para salir de la rutina existen varios spots con naturaleza en el territorio porteño. Una selección de los más visitados.\r\nCon el otoño llegaron los primeros días fríos para salir abrigado, pero antes de que arribe el invierno el clima todavía regala algunas jornadas soleadas que permiten disfrutar del aire libre en la Ciudad de Buenos Aires. Más allá de las montañas de concreto existen varios puntos de naturaleza y verde para relajarse el fin de semana con los rayos del sol.\r\nCorredores con árboles, flores deslumbrantes y colecciones de arte son algunas de las maravillas que se pueden encontrar recorriendo los barrios porteños, ya sea en acompañados, solos o en familia. Aquí una selección de 6 espacios verdes para pasear durante el fin de semana y todos con entrada totalmente gratuita.\r\n1. JARDÍN BOTÁNICO CARLOS THAYS\r\nCreado y diseñado en 1892 por el reconocido paisajista que le da nombre, este parque en Palermo ocupa más de siete hectáreas. Adentro abunda el verde pero también hay lugar para los colores con sus varias flores. Recorriéndolo uno puede encontrarse con múltiples senderos que guían a través de los ombúes, ceibos, palos borrachos, gomeros, jacarandas y otros árboles.\r\n2. BARRANCAS DE BELGRANO\r\nBordeada por las calles Virrey Vertiz, Juramento, Zabala y 11 de septiembre. Ostenta más de 60 especies de plantas, entre las que se destacan las palmeras, magnolias, robles, madreselvas y ceibos. La barranca tiene un desnivel de 15 metros y el parque en su totalidad ocupa 3 hectáreas del barrio porteño.\r\n3. PARQUE LAS HERAS\r\nEs uno de los más concurridos de la Ciudad de Buenos Aires y en 2007 fue declarado sitio histórico por la Legislatura porteña. Sus 12 hectáreas de extensión están recortadas por las avenidas General Las Heras y Coronel Díaz y las calles Juncal y Jerónimo Salguero.\r\n4. PARQUE 3 DE FEBRERO\r\nCon 370 hectáreas es el espacio verde más grande de la Ciudad de Buenos Aires. Arboledas, lagos y un rosedal componen el parque conocido como \"los Bosques de Palermo\". Además, en su interior se encuentran otros atractivos como el planetario Galileo Galilei, el jardín japonés, el lago de regatas y su famoso paseo de rosas.\r\n5. PARQUE CENTENARIO\r\nRosas, jazmines y prímulas son algunas de las especies que decoran las 12 hectáreas de este pulmón ubicado en el centro de la Ciudad. Es visitado por miles de personas cada fin de semana tanto para descansar como también para hacer actividad física. Por caso, es muy concurrido por entusiastas del skate.\r\n6. RESERVA ECOLÓGICA\r\nPara salir del bullicio de los edificios, este es el lugar ideal. Ubicado en Costanera Sur, entre Puerto Madero y el Río de la Plata, se trata de la primer área natural protegida de la Ciudad de Buenos Aires.', '2022-04-30', 'zthqvtmo15w4wu4drddw'),
(14, 'Previaje 3', 'Desde cuándo se podrá usar la nueva etapa del programa', 'Se confirmó una nueva edición del PreViaje para la segunda parte del año. En qué destinos y cuándo se podrá utilizar el programa que reintegra el 50% de los gastos en turismo en crédito.\r\nEl Ministerio de Turismo tiene todo listo para la tercera edición de Previaje. El programa comenzaría a funcionar a partir de agosto con el objetivo de impulsar al turismo nacional durante los meses que no conforman la temporada alta.\r\nEl programa devuelve el 50% de lo gastado en compras anticipadas en turismo en forma de crédito (se extiende al 70 por ciento para los jubilados de PAMI), que servirá para volver a ser gastado en más servicios de la cadena turística. En líneas generales, el Previaje 3 funcionará igual que en sus dos ediciones anteriores, confirmaron fuentes oficiales.\r\nDesde el Ministerio de Turismo y Deportes informaron a este medio que el anuncio oficial se hará durante este mes y que, a diferencia de las primeras dos etapas, Previaje 3 se enfocará en las temporadas baja y media, tras las vacaciones de invierno y antes de la temporada de verano.\r\nSi bien por ahora sólo se sabe que se podrá utilizar para viajar a partir de agosto, hay varios puntos claves que los viajeros que quieran aprovechar el beneficio deben saber para cuando se lance el programa.\r\n\r\nEmpiezan tres días de ofertas para viajar a Mendoza con 50% de descuento: de qué se trata la promo\r\nHabrá ofertas y descuentos en viajes, excursiones, alojamientos, gastronomía y degustaciones en toda la provincia de Mendoza. ¿Cuándo comprar y hasta cuándo se pueden usar?\r\nSe vienen tres días de descuentos para adquirir productos y servicios turísticos para viajar a Mendoza. Se podrá comprar del 9 al 11 de mayo, para utilizar en la provincia durante las próximas semanas hasta el 8 de julio, justo antes de las vacaciones de invierno. \r\nEsta nueva edición del programa \"Sale Mendoza\" ofrece descuentos de entre 20 y 50 por ciento, informó el Ministerio de Turismo y Cultura de la provincia cuyana.\r\n\"Presentamos esta nueva edición de Sale Mendoza, con el fin de seguir posicionando el destino en distintos mercados emisores, acercando la amplia oferta de productos y servicios, estimulando la venta con descuentos especiales en todos los rubros que conforman el sistema turístico\", comentó el presidente del Ente Mendoza Turismo (Emetur), Marcelo Montenegro.', '2022-05-08', 'frigug2kq8fgiaikzdo0'),
(15, 'Se viene el VI Encuentro Nacional de Turismo Rural', 'Del 5 al 7 de mayo en Mendoza', 'Con el objetivo de potenciar a un sector en crecimiento, se llevará adelante el VI Encuentro Nacional de Turismo Rural del jueves 5 al sábado 7 de mayo en San Rafael, provincia de Mendoza, organizado por el Instituto Nacional de Tecnología Agropecuaria (INTA), en colaboración con el Ministerio de Turismo y Deportes de la Nación.\r\n\r\nDurante las jornadas de trabajo, que se realizarán en el Centro de Congresos y Exposiciones “Alfredo Bufano” de San Rafael, habrá charlas magistrales, conversatorios, talleres participativos, exposiciones y visitas a establecimientos locales, entre otras actividades, exclusivas para emprendedores y técnicos del sector.\r\n\r\nEn ese contexto, el director de Planificación y Desarrollo Turístico del Ministerio de Turismo y Deportes de la Nación, Sergio Castro, expondrá sobre las estrategias y herramientas para el turismo en el espacio rural. También participarán de la la charla inaugural representantes de los Ministerios de Agricultura, Ganadería y Pesca, Desarrollo Productivo y Desarrollo Social, de la Municipalidad de San Rafael, del Banco de Inversión y Comercio Exterior (BICE) y de la Confederación Argentina de la Mediana Empresa (CAME).\r\n\r\nEl turismo rural es una de las actividades más demandadas en el nuevo contexto y colabora en la generación de importantes beneficios para los destinos: aporta ingresos, empleo y arraigo en las comunidades que implementan, con una manera de intercambio cultural, basado en el respeto de la diversidad y las diferentes costumbres locales.', '2022-05-08', 'tnufglqoezpduieeedny'),
(16, 'Apertura Congreso de Agentes de Viajes', 'Agencias reclaman el fin de la prohibición de cuotas', 'La Federación de Agencias de Viajes y Turismo (FAEVYT) está desarrollando la edición 47 de Congreso de Agentes de Viajes en la ciudad de El Calafate. El destino había sido elegido como sede para la edición del 2020, que fue cancelada por la pandemia del Covid -19.\r\nEn el acto de apertura estuvieron presente Gustavo Hani, presidente de FAEVYT, Matías Lammens, ministro de Turismo y Deportes de la Nación, Yanina Martínez, secretaria de Promoción turística de la Nación; Sebastián Giobellina, presidente del Consejo Federal de Turismo; Fabián Lombardo, director comercial de Aerolíneas Argentinas; y autoridades de la provincia de Santa Cruz.\r\nGustavo Hani, presidente de la FAEYT y de la Cámara Argentina de Turismo (CAT), señaló: «Nuestro sector está en plena recuperación y los agentes de viajes somos el principal canal de comercialización, este encuentro es, sin duda, un fuerte disparador de ideas para volver a nutrir nuestro negocio”.\r\nAdemás, el directivo señaló los principales puntos en los que tienen que seguir trabajando el sector público y privado en conjunto; y confirmó la tercera edición del PreViaje que es una herramienta que ha servido para «potenciar y reactivar al sector turístico». En este sentido, le pidió al ministro que se trate de forma urgente de la ley del turismo «los agentes de viaje estamos desamparados, necesitamos una ley moderna que nos proteja», afirmó y comentó que lo mismo ocurre con la ley de los viajes estudiantiles.\r\nEl otro punto a destacar fue la solicitud de terminar con «las medidas que golpean al sector como el impuesto PAIS, la prohibición de las cuotas para el extranjero», que no sirvieron para los fines que fueron establecidos. El 75% de la cuenta turismo corresponde a las ventas con tarjetas de créditos de productos como las plataformas, que no están relacionadas con el turismo.\r\nPor su parte, Lammens afirmó: «Argentina tiene un plan integral, que va a dejar al turismo como una industria generadora de empleos y del un porcentaje importante del PBI». Y explicó  el plan tiene «consenso de todos los sectores políticos. Promoción, desarrollo e inversión; son los tres pilares que tienen que estar equilibrados para el crecimiento del turismo».\r\nEl evento, cómo cada año, reúne a los agentes de viajes de todo el país y cuenta con talleres temáticos con herramientas para la comercialización; sobre inclusión y turismo; derecho de turismo en la pandemia y la post pandemia. La inscripción superó los 1200 participantes, entre los que participaron de manera presencial y los que siguieron la transmisión vía streaming.', '2022-05-08', 'yr9yxygoqbc8ij9rar8d');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
