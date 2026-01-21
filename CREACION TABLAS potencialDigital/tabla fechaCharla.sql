CREATE TABLE fechaCharla(
	fecha DATE,
	idCharla SMALLINT,
	hora time,
	PRIMARY KEY(fecha, idCharla, hora),
	FOREIGN KEY (fecha) REFERENCES fecha(fecha),
	FOREIGN KEY (idCharla) REFERENCES charla(idCharla)
);