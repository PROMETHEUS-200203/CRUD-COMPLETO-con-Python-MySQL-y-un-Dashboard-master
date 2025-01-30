-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 30-01-2025 a las 08:13:06
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tabajofinal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_empleados`
--

CREATE TABLE `tbl_empleados` (
  `id_empleado` int(11) NOT NULL,
  `nombre_empleado` varchar(50) DEFAULT NULL,
  `apellido_empleado` varchar(50) DEFAULT NULL,
  `sexo_empleado` int(11) DEFAULT NULL,
  `telefono_empleado` varchar(50) DEFAULT NULL,
  `email_empleado` varchar(50) DEFAULT NULL,
  `profesion_empleado` varchar(50) DEFAULT NULL,
  `foto_empleado` mediumtext DEFAULT NULL,
  `salario_empleado` bigint(20) DEFAULT NULL,
  `fecha_registro` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbl_empleados`
--

INSERT INTO `tbl_empleados` (`id_empleado`, `nombre_empleado`, `apellido_empleado`, `sexo_empleado`, `telefono_empleado`, `email_empleado`, `profesion_empleado`, `foto_empleado`, `salario_empleado`, `fecha_registro`) VALUES
(4, 'Alexis', 'Camara', 1, '54544454', 'programadorphp2017@gmail.com', 'Ingeniero de Sistemas', 'fda30f83ebbc4fb1a2ce2609b2b1e34c6614c1dff6e44460b9ba27ed5bb8e927.png', 3500000, '2023-08-23 21:04:49'),
(5, 'Moira', 'Queen', 2, '323543543', 'moira@gmail.com', 'ingeniara de software', '8fb3495d06c24e0897581d0e1548d85196c9b647ceed46e8b2413b15b0d9bce3.png', 1200000, '2023-08-23 21:05:34'),
(6, 'Adrian ', 'Chase', 1, '324242342', 'alejandro@gmail.com', 'Tecnico', '16af37eb7af84cf88fe7760bec667930510b15e157914986b17fb5f1063176e4.png', 21000, '2023-08-23 21:06:13'),
(7, 'Mario', 'Castañeda', 1, '65131156', 'mario@gmail.com', 'Ingeniera', '248cc9c38cfb494bb2300d7cbf4a3b317522f295338b4639a8e025e6b203291c.png', 5300, '2023-08-23 21:07:28'),
(8, 'Jhon ', 'Deagle', 1, '10000000000', 'Deagle01@gmail.com', 'ingeniero Electrico', '3580e0d2da064d98af2fac6215d4abf89aab90d1d7304e1894b9fa95895ab801.jpg', 300000, '2025-01-30 00:01:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name_surname` varchar(100) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `pass_user` text NOT NULL,
  `created_user` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name_surname`, `email_user`, `pass_user`, `created_user`) VALUES
(4, 'Adrian Chase', 'prometheus@gmail.com', 'scrypt:32768:8:1$qWfmYgxSWTdpx244$c742c93735c114eaa35788941b32998c57078c56731e612b5851c6b69733c091b08441f58df1036f10847e5a7822083da1cff20737da74f4782a4afd505e43a7', '2025-01-29 23:21:24'),
(6, 'alexis', 'admin@admin.com', 'scrypt:32768:8:1$gZsRdQMydNky43ui$ec5b997bd9200d75a66deb62bb25b336281dce46207d44eedbca26747692380963eab83422f1ee18a9a6888bb1fbd5be0622b56f8fe5dd5004d341c05ff54845', '2025-01-30 07:52:40'),
(7, 'alejandro ', 'alejandro@admin.com', 'scrypt:32768:8:1$j7ts5IKSj21n3mNH$652e38292c32f7c56a4ffca0a02501dd390a3da75e36d669b55cb6751ba684cf4481640b96c42952f0e792f5e9ce94b866997d8c5eb8cbbca9db30fdf622e7dc', '2025-01-30 08:04:39');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_empleados`
--
ALTER TABLE `tbl_empleados`
  ADD PRIMARY KEY (`id_empleado`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_empleados`
--
ALTER TABLE `tbl_empleados`
  MODIFY `id_empleado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
