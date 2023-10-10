CREATE TABLE prestamo(
codigo INT(10) NOT NULL AUTO_INCREMENT,
legajoAlumno VARCHAR(11) NOT NULL,
isbnLibro VARCHAR(40) NOT NULL,
PRIMARY KEY (codigo),
KEY legajoAlumno (legajoAlumno),
CONSTRAINT legajo_FK
FOREIGN KEY (legajoAlumno)
REFERENCES alumno (legajo),
KEY isbnLibro (isbnLibro),
CONSTRAINT isbn_FK
FOREIGN KEY (isbnLibro)
REFERENCES libro (isbn)
);

