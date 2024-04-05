/*
José de Jesús Zaragoza Rosales

*/

/*Command to Create Table Artistas*/

CREATE TABLE Artistas
(CLAVE VARCHAR (4) PRIMARY KEY,
NOMBRE VARCHAR (40) NOT NULL,
PSEUDONOMIO VARCHAR (40) NOT NULL,
FECHA_NAC DATE,
NACIONALIDAD VARCHAR (40) NOT NULL);

/*Ingresar Valores en la tabla Autores*/

insert into Artistas (CLAVE, NOMBRE, PSEUDONOMIO, FECHA_NAC, NACIONALIDAD) 
values ('PP01', 'Pablo Picasso','Picasso', TO_DATE('1881-10-25','YYYY-MM-DD'), 'Español');

insert into Artistas (CLAVE, NOMBRE, PSEUDONOMIO, FECHA_NAC, NACIONALIDAD) 
values ('LD01', 'Leonardo da Vinci','Leonardo', TO_DATE('1451-04-15','YYYY-MM-DD'), 'Italino');

insert into Artistas(CLAVE, NOMBRE, PSEUDONOMIO, FECHA_NAC, NACIONALIDAD) 
values ('VG01', 'Vincent van Gogh','Van Gogh', TO_DATE('1853-03-30','YYYY-MM-DD'), 'Neerlandés');

insert into Artistas(CLAVE, NOMBRE, PSEUDONOMIO, FECHA_NAC, NACIONALIDAD) 
values ('SD03', 'Salvador Dali','Dali', TO_DATE('1904-05-11','YYYY-MM-DD'), 'Español');

insert into Artistas(CLAVE, NOMBRE, PSEUDONOMIO, FECHA_NAC, NACIONALIDAD) 
values ('EM05', 'Edvard Munch','Munch', TO_DATE('1863-12-12','YYYY-MM-DD'), 'Noruego');

insert into Artistas(CLAVE, NOMBRE, PSEUDONOMIO, FECHA_NAC, NACIONALIDAD)
values ('FK065', 'Magdalena Carmen', 'Frida Kahlo', TO_DATE('1907-07-06', 'YYYY-MM-DD'), 'Mexicana');

/*Command to Create Table Obras*/
CREATE TABLE OBRAS
(CLAVE VARCHAR (4) PRIMARY KEY,
TITULO VARCHAR (40) NOT NULL,
FECHA DATE,
TECNICA VARCHAR (40) NOT NULL,
MATERIAL VARCHAR (40) NOT NULL,
CVE_ARTISTA VARCHAR (4) NOT NULL);

/*Ingresar Valores a la tabla Obras */
insert into Obras(CLAVE, TITULO, FECHA, TECNICA, MATERIAL, CVE_ARTISTA)
values ('NV01', 'La noche estrellada', TO_DATE('1889-06-01','YYYY-MM-DD'), 'Oleo sobre lienzo', 'Lienzo', 'VG01');

insert into Obras(CLAVE, TITULO, FECHA, TECNICA, MATERIAL, CVE_ARTISTA)
values ('LD02', 'La Gioconda', TO_DATE('1503-01-01','YYYY-MM-DD'), 'Oleo sobre madera', 'Madera', 'LD01');

insert into Obras(CLAVE, TITULO, FECHA, TECNICA, MATERIAL, CVE_ARTISTA)
values ('PP03', 'Guernica', TO_DATE('1937-01-01','YYYY-MM-DD'), 'Oleo sobre lienzo', 'Lienzo', 'PP02');

insert into Obras(CLAVE, TITULO, FECHA, TECNICA, MATERIAL, CVE_ARTISTA)
values ('SD04', 'La persistencia de la memoria', TO_DATE('1931-01-01','YYYY-MM-DD'), 'Oleo sobre lienzo', 'Lienzo', 'SD03');

insert into Obras(CLAVE, TITULO, FECHA, TECNICA, MATERIAL, CVE_ARTISTA)
values ('NV01', 'La ultima cena', TO_DATE('1893-01-01','YYYY-MM-DD'), 'Pastel sobre carton', 'Carton', 'LD01');

insert into Obras(CLAVE, TITULO, FECHA, TECNICA, MATERIAL, CVE_ARTISTA)
values ('EM06', 'El grito', TO_DATE('1893-01-01','YYYY-MM-DD'),'Tempera y pastel sobre carton', 'Carton', 'EM05');

/*Command to Create Table Propietarios*/
CREATE TABLE PROPIETARIOS
(CLAVE VARCHAR (4) PRIMARY KEY,
NOMBRE VARCHAR (30) NOT NULL,
TIPO VARCHAR (1) NOT NULL,
DIRECCION VARCHAR (30) NOT NULL,
CIUDAD VARCHAR (30) NOT NULL,
PAIS VARCHAR (30) NOT NULL);

/*Ingresar Valores a la tabla Propietarios */
inser int Propietarios (CLAVE, NOMBRE, TIPO, DIRECCION, CIUDAD, PAIS) 
values ('','','','','','');

inser int Propietarios (CLAVE, NOMBRE, TIPO, DIRECCION, CIUDAD, PAIS) 
values ('','','','','','');

inser int Propietarios (CLAVE, NOMBRE, TIPO, DIRECCION, CIUDAD, PAIS) 
values ('','','','','','');

inser int Propietarios (CLAVE, NOMBRE, TIPO, DIRECCION, CIUDAD, PAIS) 
values ('','','','','','');

inser int Propietarios (CLAVE, NOMBRE, TIPO, DIRECCION, CIUDAD, PAIS) 
values ('','','','','','');

inser int Propietarios (CLAVE, NOMBRE, TIPO, DIRECCION, CIUDAD, PAIS) 
values ('','','','','','');

/*Command to Create Table Pertenece*/
CREATE TABLE PERTENECE
(CVE_OBRAS varchar (4) NOT NULL,
CVE_PROP VARCHAR (4), NOT NULL,
FECHA_INI date NOT NULL,
FECHA_FIN date);

/*Ingresar Valores a la tabla Pertenece */
insert into Pertenece (CVE_OBRAS,CVE_PROP,FECH_INI,FECHA_FIN)
values ('', '', '', '', '')

insert into Pertenece (CVE_OBRAS,CVE_PROP,FECH_INI,FECHA_FIN)
values ('', '', '', '', '')

insert into Pertenece (CVE_OBRAS,CVE_PROP,FECH_INI,FECHA_FIN)
values ('', '', '', '', '')

insert into Pertenece (CVE_OBRAS,CVE_PROP,FECH_INI,FECHA_FIN)
values ('', '', '', '', '')

insert into Pertenece (CVE_OBRAS,CVE_PROP,FECH_INI,FECHA_FIN)
values ('', '', '', '', '')