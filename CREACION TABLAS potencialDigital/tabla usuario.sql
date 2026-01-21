CREATE TABLE usuario (
    idUsuario INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(80) NOT NULL,
    telefono CHAR(13) NOT NULL UNIQUE
);
	