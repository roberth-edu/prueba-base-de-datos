create database Almacen

create table  clientes 
(
id int primary key,
nombre varchar(100),
apellido varchar(100) not null,
direccion varchar(150),
email varchar(150)
);

insert into clientes values (1, 'roberth', 'martinez','calle libertadores','roberth@gmail,.com')
insert into clientes values (2, 'juan', 'rodriguez','san salvador','juan@gmail,.com')
insert into clientes values (3, 'julian', 'palacios','apopa','julian@gmail,.com')
insert into clientes values (4, 'ricardo', 'calles','cabañas','ricardo@gmail,.com')
insert into clientes values (5, 'julio', 'buenavista','ahuachapan','julio@gmail,.com')
select *from clientes


create table pedido0 (
id int primary key,
fecha date,
cliente_Id int

foreign key (cliente_Id) references clientes(id)
);

insert into pedido0 values (1001, '2008/8/4',1);
insert into pedido0 values (1002, '2008/7/4',2);
insert into pedido0 values (1003, '2008/6/4',3);
insert into pedido0 values (1004, '2008/5/4',4);

select *from pedido0


