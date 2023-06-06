DROP DATABASE IF EXISTS gaming;
CREATE DATABASE gaming;

USE gaming;

DROP TABLE IF EXISTS usuarios;

create table usuarios (email varchar(60) not null, nombre varchar(30) not null, apellido varchar(40) not null,
 contra varchar(20) , fecha_alta date not null, vetado date, info_vetado varchar(40) , pc_reservados int not null, permisos int(1) ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

alter table usuarios add constraint pk_usuarios primary key (email);


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
create table reservar (email varchar(60) not null, id int not null, fecha_reserva date not null, turno varchar(10) not null, incidencia varchar(250), responsable varchar(2) )
ENGINE=InnoDB DEFAULT CHARSET=latin1;

alter table reservar add constraint pk_reservar primary key (email,id, fecha_reserva);
alter table reservar add constraint fk_reservar_email foreign key (email) references usuarios(email);
alter table reservar add constraint fk_reservar_id foreign key (id) references pc(id);

DROP TABLE IF EXISTS incidencia;
create table incidencia (email varchar(60) not null, fecha_incidencia date not null, incidencia varchar(250) not null )
ENGINE=InnoDB DEFAULT CHARSET=latin1;

alter table incidencia add constraint pk_incidencia primary key (email,fecha_incidencia);
alter table incidencia add constraint fk_incidencia_email foreign key (email) references usuarios(email);

commit;	
