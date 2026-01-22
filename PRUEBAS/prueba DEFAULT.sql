INSERT INTO ponentes(nombre, salario)
VALUES ('Diego Evaristo', 1200);

INSERT INTO charla(nombre, descripcion, media, idPonente)
VALUES ('Introducción a SQL', 'Conceptos básicos de SQL Server', 8.5, 1); --HAY QUE PONER UN PONENTE QUE EXISTA EN LA TABLA PONENTE, POR ESO LO HEMOS INTRODUCIDO PRIMERO

SELECT *
FROM charla
WHERE idPonente=1;