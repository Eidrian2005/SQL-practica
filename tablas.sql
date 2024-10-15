create database escuela;
USE escuela;



create table profesores (
id_prof INT NOT NULL AUTO_INCREMENT,
nombre varchar(40) NOT NULL,
apellido varchar(60) NOT NULL,
telefono varchar(30),
edad int,
experencia int,
nacionalidad varchar(100) NOT NULL,
primary key(id_prof)
);

create table estudiante (
id_client INT NOT NULL AUTO_INCREMENT,
nombre varchar(40) NOT NULL,
apellido varchar(60) NOT NULL,
telefono varchar(30),
edad int,
nacionalidad varchar(100) NOT NULL,
id_curso INT NOT NULL,
primary key(id_client),
foreign key (id_curso) references cursos(id_curso)
);

create table cursos (
id_curso INT NOT NULL AUTO_INCREMENT,
curso varchar(20) not null,
calificacion int(20) not null,
primary key (id_curso)
);


alter table estudiante ADD fecha datetime not null;
alter table estudiante drop fecha;
