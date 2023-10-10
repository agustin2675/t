CREATE TABLE libro(
isbn VARCHAR(40) NOT NULL,
titulo VARCHAR(40) NOT NULL,
codigoEditorial INT(10) NOT NULL,
PRIMARY KEY (isbn),
KEY codigoEditorial (codigoEditorial),
CONSTRAINT codigo_FK
FOREIGN KEY (codigoEditorial)
REFERENCES editorial (codigo)
);