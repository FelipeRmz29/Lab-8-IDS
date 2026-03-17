use esquema_db;

drop table usuarios;

create table usuarios(
    id_usuario int auto_increment primary key,
    nombre varchar(50) not null,
    email varchar(100) not null unique,
    password varchar(255) not null
);

