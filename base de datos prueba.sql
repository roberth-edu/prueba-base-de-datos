--crear una base de datos
create database colegio 
--crear una tabla llamada colegio
create table estudiante0 (
idEstudiante int primary key,
nombre varchar(30),
apellido varchar(20),
grado varchar (20),
especialidad varchar(19),
fechaNacimiento date,
email varchar(30)
);
--crear tabla con toda la informacion
insert into estudiante0 values (1,'Roberth', 'Martinez','primer año','software','2008/05/20','rodriguez0810@ricaldone.edu.sv');
insert into estudiante0 values (2,'Roro', 'rodriguez','primer año','automotriz','2008/08/10','roro0910@ricaldone.edu.sv');
insert into estudiante0 values (3,'Ramirez', 'gonzales','segundo año','software','2007/12/30','gonzales810@ricaldone.edu.sv');
--crear dos seccion sin especialidad o grado
insert into estudiante0 (idEstudiante,nombre,apellido,grado,email)
values (4,'Maria','Paredes','primer año', 'maria.parede@gmail.com');
insert into estudiante0 (idEstudiante,nombre,apellido,grado,email)
values (5,'Juan','palacios','tercer año', 'juan@gmail.com');
--crear dos tabla sin apellido
insert into estudiante0 (idEstudiante,nombre,grado,especialidad,fechaNacimiento,email)
values (6,'juan','primer año','automotriz','2008/06/18','juan@gmail.com');
insert into estudiante0 (idEstudiante,nombre,grado,especialidad,fechaNacimiento,email)
values (7,'gabriel','primer año','diseño grafico','2008/08/1','gabriel@gmail.com');
--crear dos tablas sin nombre
insert into estudiante0 (idEstudiante, apellido, grado, especialidad, fechaNacimiento)
values (8, 'espiniza', 'tercer año', 'arquitectura', '2006/8/20');
insert into estudiante0 (idEstudiante, apellido, grado, especialidad, fechaNacimiento)
values (9, 'Anzore', 'tercer año', 'EMCA', '2006/9/10');


--colocamos valores a donde no habia nada
update estudiante0 set especialidad = 'Conta'
where idEstudiante = 3

update estudiante0 set especialidad = 'conta', fechaNacimiento = '2007/8/10'
where idEstudiante = 4

update estudiante0 set especialidad = 'software', fechaNacimiento = '2006/1/12'
where idEstudiante = 5

update estudiante0 set apellido = 'palacios'
where idEstudiante = 6

update estudiante0 set apellido = 'Reyes'
where idEstudiante = 7

update estudiante0 set nombre = 'jose', email = 'jose@gmail.com'
where idEstudiante = 8

update estudiante0 set nombre = 'josep', email = 'josep@gmail.com'
where idEstudiante = 9
--eliminamos la tabla 1 y 9 
delete estudiante0 where idEstudiante = 1
delete estudiante0 where idEstudiante = 9
select *from estudiante0
