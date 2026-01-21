CREATE TABLE charla(
	idCharla SMALLINT IDENTITY(1,1) PRIMARY KEY,
	nombre VARCHAR(80) NOT NULL,
	descripcion VARCHAR(200) NULL,
	media DECIMAL(4,2) NULL,
	idPonente TINYINT NOT NULL,
	CHECK (media BETWEEN 1 AND 10),
	FOREIGN KEY (idPonente) REFERENCES ponentes(idPonente)
);