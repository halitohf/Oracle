
/*Create Table Alumnos*/

create table Alumnos
(Matricula varchar (9) primary key,
Nombre varchar (30) not null,
Carrera varchar (4) not null);

/*Tabla Alumnos ingresar 5 elementos*/
insert into Alumnos(Matricula,Nombre,Carrera)
values ('180030427','Jose de Jesus','IS');

insert into Alumnos(Matricula,Nombre,Carrera)
values ('120020117','Leonardo','IS');

insert into Alumnos(Matricula,Nombre,Carrera)
values ('190030123','Octavio','IS');

insert into Alumnos(Matricula,Nombre,Carrera)
values ('190030119','Abigail','IS');

insert into Alumnos(Matricula,Nombre,Carrera)
values ('190030154','Ricardo','IS');

insert into Alumnos(Matricula,Nombre,Carrera)
values ('190030129','Alejandra','IS');

create table Grupos
(Numero numeric not null,
Cve_curso varchar (6) not null,
Matricula varchar (9) not null);

/* Tabla Grupos*/

insert into Grupos (Numero,Cve_curso,Matricula)
values ('301','CTIS01','180030427');

insert into Grupos (Numero,Cve_curso,Matricula)
values ('301','CTIS01','120020117');

insert into Grupos (Numero,Cve_curso,Matricula)
values ('301','CTMT01','190030123');

insert into Grupos (Numero,Cve_curso,Matricula)
values ('301','CTMT01','190030119');

insert into Grupos (Numero,Cve_curso,Matricula)
values ('301','CTIS02','190030123');

insert into Grupos (Numero,Cve_curso,Matricula)
values ('301','CTIS02','190030123');


create table Cursos
(Clave varchar (6) primary key,
Nombre varchar (15) not null,
Colegio varchar (4) not null);

/*Tabla Cursos*/

insert into Cursos (Clave, Nombre,Colegio)
values ('CTIS01','Int. Prog.','CCYT');

insert into Cursos (Clave, Nombre,Colegio)
values ('CTIS01','Int. Prog.','CCYT');

insert into Cursos (Clave, Nombre,Colegio)
values ('CTIS01','Int. Prog.','CCYT');

insert into Cursos (Clave, Nombre,Colegio)
values ('CTIS01','Int. Prog.','CCYT');

insert into Cursos (Clave, Nombre,Colegio)
values ('CTIS01','Int. Prog.','CCYT');

insert into Cursos (Clave, Nombre,Colegio)
values ('CTIS01','Int. Prog.','CCYT');

from Alumnos, Cursos, Grupos
Where Alumnos.Matricula = grupos
