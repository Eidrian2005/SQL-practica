#consultas con selects




#seccion profesores

select * from profesores;
select * from profesores where experencia > 10 order by  experencia desc;
select * from profesores order by experencia desc;
select * from profesores order by experencia asc;



#seccion estudiantes 

select * from estudiante;
select * from estudiante where edad = 19 or edad = 35 order by edad desc;
select avg(edad) from estudiante group by id_curso;
select id_curso, count(*) from estudiante group by id_curso;
select * from estudiante order by edad desc;
select * from estudiante order by nombre asc;


#cursos
select * from cursos;
select * from estudiante inner join cursos on cursos.id_curso = estudiante.id_curso