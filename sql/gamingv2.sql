DROP DATABASE IF EXISTS gaming;
CREATE DATABASE gaming;

USE gaming;

DROP TABLE IF EXISTS usuarios;

create table usuarios (email varchar(50) not null, nombre varchar(20) not null, apellido varchar(20) not null,
 contra varchar(20)	, fecha_alta date not null, vetado date, pc_reservados int not null, admin int ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

alter table usuarios add constraint pk_usuarios primary key (email);

insert into usuarios (email , nombre , apellido , contra , fecha_alta , vetado, pc_reservados, admin ) values
('paco@educamadrid.com','Paco','Gonzalez','Admin123','2023-05-08',NULL,'0','1'),
('manolo@educamadrid.com','Manolo','Lama','Admin123','2023-05-09','2023-05-16','0',NULL),
('maria@educamadrid.com','María','Gonzalez','Admin123','2023-05-08',NULL,'0',NULL),
('bea@educamadrid.com','Beatriz','Torrón','Admin123','2023-05-16',NULL,'0','2');


DROP TABLE IF EXISTS pc;

create table pc (id int, estado varchar(10)) ENGINE=InnoDB DEFAULT CHARSET=latin1;

alter table pc add constraint pk_pc primary key (id);

insert into pc (id, estado) values
('1', 'Correcto'),
('2', 'Correcto'),
('3', 'Correcto'),
('4', 'Correcto'),
('5', 'Correcto'),
('6', 'Correcto'),
('7', 'Correcto'),
('8', 'Correcto'),
('9', 'Correcto'),
('10', 'Correcto');


DROP TABLE IF EXISTS reservar;
create table reservar (email varchar(50) not null, id int not null, fecha_reserva date not null, turno varchar(10) not null, incidencia varchar(250), responsable int)
ENGINE=InnoDB DEFAULT CHARSET=latin1;

alter table reservar add constraint pk_reservar primary key (email,id, fecha_reserva);
alter table reservar add constraint fk_reservar_email foreign key (email) references usuarios(email);
alter table reservar add constraint fk_reservar_id foreign key (id) references pc(id);

insert into reservar  (email , id , fecha_reserva , turno , incidencia, responsable ) values
('paco@educamadrid.com','2','2023-05-08','tarde',NULL, NULL),
('maria@educamadrid.com','4','2023-05-07','tarde',NULL,NULL),
('paco@educamadrid.com','5','2023-05-08','mañana',NULL,NULL),
('manolo@educamadrid.com','1','2023-05-07','mañana',NULL,NULL);

commit;	
