/*COMANDOS DML*/

/*
insert
delete
update
select
*/


use db22547;

insert into clientes values (2,'Alberto','Perez',32123456,'alberto@gmail.com','Sarmiento 655',2,1,now(),true);

insert into clientes values (3,'Cecilia','Alvarez',24987123,'cecilia@gmail.com','junin 655',2,5,now(),false);

insert into clientes values (4,'Sandra','Fernandez',27123456,'sandra@gmail.com','Cordoba 655',2,1,now(),true);

insert into clientes values (5,'Alfonso','Juarez',12345678,'alfonso@gmail.com','Tacuari 655',2,1,now(),false);


delete from clientes where ID_CLIENTE= 6 ;

update clientes set ID_LOCALIDAD=3 where ID_CLIENTE=1;


select * from clientes;
