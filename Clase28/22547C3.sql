use db22547;

select * from clientes;

select count(*) from clientes;

select max(id_cliente) as 'Numero mas grande'  from clientes;

select * from clientes;

select ID_CLIENTE as 'CODIGO',DNI as 'Nro. Doc',MAIL as 'E-Mail' from clientes; 

select sum(DNI) from clientes;

select sum(ID_PROVINCIA) from clientes;

select count(ID_PROVINCIA) from clientes;

select avg(DNI) from clientes;


select NOMBRE,APELLIDO,DNI,clientes.ID_PROVINCIA,PROVINCIA from clientes
join provincias on clientes.ID_PROVINCIA = provincias.ID_PROVINCIA ;

select * from provincias;
update provincias set PROVINCIA='San Juan' where ID_PROVINCIA=6;

select * from clientes order by ID_PROVINCIA;


select distinct(ID_PROVINCIA) from clientes;


select NOMBRE,APELLIDO,DNI,clientes.ID_PROVINCIA,PROVINCIA from clientes
join provincias on clientes.ID_PROVINCIA = provincias.ID_PROVINCIA ;

select NOMBRE,APELLIDO,DNI,clientes.ID_PROVINCIA,PROVINCIA from clientes
left join provincias on clientes.ID_PROVINCIA = provincias.ID_PROVINCIA ;

select NOMBRE,APELLIDO,DNI,clientes.ID_PROVINCIA,PROVINCIA from clientes
right join provincias on clientes.ID_PROVINCIA = provincias.ID_PROVINCIA ;


select * from provincias;

/*Transaccciones*/
start transaction;
insert into provincias values (8,'Formosa');
commit;
rollback;


/*FUNCIONES DE LOS STRINGS */

select * from clientes;

select NOMBRE,APELLIDO,DNI,replace(ESTADO,0,'NO HABILITADO') as 'Estado' from clientes where ESTADO=0;

select length("Nicolas Fernandez") as 'Mi nombre'; 

select NOMBRE,length(NOMBRE) as 'Long' ,UPPER(NOMBRE) as 'Mayus',LOWER(NOMBRE),reverse(NOMBRE) as 'Mayus' from clientes; 

select concat(NOMBRE,"-",APELLIDO) from clientes;

