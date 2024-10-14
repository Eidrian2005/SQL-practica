create database escuela;

	
USE escuela;




create table estudiante (
id_client INT NOT NULL AUTO_INCREMENT,
nombre varchar(40) NOT NULL,
apellido varchar(60) NOT NULL,
telefono varchar(30),
edad int,
nacionalidad varchar(100) NOT NULL,
primary key(id_client)
);

select * from estudiante;
delete from estudiante where nacionalidad = "Mexico";

insert into estudiante (nombre, apellido, telefono, edad, nacionalidad)
 values ('carlos', 'soto', '6316473', 35, 'Mexico');
select * from estudiante;

select * from estudiante where edad = 19 or edad = 35 order by edad desc;
select * from estudiante order by edad desc;
select * from estudiante order by nombre asc;


update estudiante set apellido = "Fallas" where nombre = "Alex";


alter table estudiante ADD fecha datetime not null;
alter table estudiante drop fecha;
