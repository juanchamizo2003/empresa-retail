/*Tabla canal*/
insert into canal(can_nombre,can_tipo)
values ('Facebook','Buscador');

insert into canal(can_nombre,can_tipo)
values ('Instagram','Red social');

insert into canal(can_nombre,can_tipo)
values ('Tiktok','Red social');

insert into canal(can_nombre,can_tipo)
values ('Reedy','Red social');

insert into canal(can_nombre,can_tipo)
values ('whatsapp','Red social');

select can_id_canal, can_nombre, can_tipo
from canal;

update canal
set can_nombre = 'Instagram', can_tipo = 'Red Social'
where can_id_canal =1;

delete from canal where can_id_canal = 1; 

/*Tabla clientes*/
insert into cliente(cli_nombre,cli_apellido,cli_correo,cli_telefono,cli_ciudad,cli_fecha_registro)
values ('juan','chamizo','juanchamizo@gmail.com','3123121212','popayan','12/09/26');

insert into cliente(cli_nombre,cli_apellido,cli_correo,cli_telefono,cli_ciudad,cli_fecha_registro)
values ('diego','tiafi','diegotiafi@gmail.com','3123121313','popayan','26/09/12');

insert into cliente(cli_nombre,cli_apellido,cli_correo,cli_telefono,cli_ciudad,cli_fecha_registro)
values ('karlos','revelador','karlosrevelador@gmail.com','3123123131','popayan','05/09/26');

insert into cliente(cli_nombre,cli_apellido,cli_correo,cli_telefono,cli_ciudad,cli_fecha_registro)
values ('pepito','cuchimba','popo123@gmail.com','3131231212','popayan','24/09/25');

insert into cliente(cli_nombre,cli_apellido,cli_correo,cli_telefono,cli_ciudad,cli_fecha_registro)
values ('ana','miley','milana12@gmail.com','3131312321','popayan','26/12/26');

SELECT * FROM `empresa-retail-db`.cliente;

/*Tabla campania*/
insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal)
values ('El Futuro Hoy','10000000','26/09/01','26/09/28','13');

insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal)
values ('Despierta tu Versión','10000000','26/09/01','26/09/28','14');

insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal)
values ('El Salto al Vacío','10000000','26/09/01','26/09/28','15');

insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal)
values ('Reescribe las Reglas','10000000','26/09/01','26/09/28','16');

insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal)
values ('Latidos en Común','10000000','26/09/01','26/09/28','17');

SELECT * FROM `empresa-retail-db`.campania;

/*Tabla interaccion*/
insert into interaccion(int_tipo,int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('clic','26/09/11','1','1');

insert into interaccion(int_tipo,int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('visita','26/09/11','2','2');

insert into interaccion(int_tipo,int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('comentario','26/09/11','3','4');

insert into interaccion(int_tipo,int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('descarga','26/09/11','4','5');

insert into interaccion(int_tipo,int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('visita','26/09/11','5','6');

SELECT * FROM `empresa-retail-db`.interaccion;





