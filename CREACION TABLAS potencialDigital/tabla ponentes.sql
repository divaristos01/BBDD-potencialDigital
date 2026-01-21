CREATE TABLE ponentes (
    idPonente TINYINT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(80) NOT NULL,
    salario smallmoney NULL,
    CHECK(salario>0)
);