/*Comment*/


/*Command to conexion to data base*/

CMD>sqlplus halitohf/uacm@0.0.0.0:1521/XEPDB1


/*Command to Create Table*/

SQL> create table Obras
2 (CLAVE VARCHAR (4) PRIMARY KEY,
3 TITULO VARCHAR (30) NOT NULL,
4 FECHA DATE,
5 TECNICA VARCHAR (30) NOT NULL,
6 MATERIAL VARCHAR (30) NOT NULL,
CVE_ARTISTA VARCHAR (30) NOT NULL);


SQL> create table Artistas
2 (CLAVE VARCHAR (4) PRIMARY KEY,
3 NOMBRE VARCHAR (30) NOT NULL,
4 PSEUDONOMIO VARCHAR (30) NOT NULL,
5 FECHA_NAC VARCHAR (30) NOT NULL);