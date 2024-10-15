#CRUD

#profesores

insert into profesores (nombre, apellido, telefono, edad, experencia, nacionalidad)
 values ('Daniel', 'alvarez', '6316473', 28, 13, 'costa rica');
  
 update profesores set edad = 30 where nombre = "Nicol";
 
 #estudiantes 
 
 delete from estudiante where nacionalidad = "Mexico";

insert into estudiante (nombre, apellido, telefono, edad, nacionalidad, id_curso)
 values ('Sofia', 'soto', '6316473', 18, 'Mexico', 1);

update estudiante set id_curso = "2" where nombre = "Sofia";


#cursos
 delete from estudiantes where id_curso = 1;
insert into cursos (curso, calificacion)
 values ("español", "80");