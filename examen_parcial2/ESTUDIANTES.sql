CREATE TABLE `estudiantes` (
  `idestudiantes` bigint(20) NOT NULL AUTO_INCREMENT,
  `carnet` char(40) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nombres` varchar(60) DEFAULT NULL,
  `apellidos` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `telefono` int(11) DEFAULT NULL,
  `genero` bit(1) DEFAULT NULL,
  `email` varchar(70) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  PRIMARY KEY (`idestudiantes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci