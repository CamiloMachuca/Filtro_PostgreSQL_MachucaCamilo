
create type categoriaPro as enum('celular', 'lapto','accesorio', 'componente' );
create table proveedor(
id_proveedor serial primary key,
nombre varchar(50) not null,
correo_electronico varchar(100) not null,
telefono varchar(20) not null

);
create table producto(
id_prodcuto serial primary key,
nombre varchar(100) not null,
categoria categoriaPro not null,
precio numeric not null,
stock smallint default 0,
id_proveedor_Pr integer not null,
CONSTRAINT fk_id_proveedorPro foreign key(id_proveedor_pr) references proveedor(id_proveedor)
);

create table clientes(
id_cliente serial primary key,
nombre varchar(50) not null,
apellido1 varchar(50) not null,
apellido2 varchar(50) not null,
correo_electronico varchar(100) not null,
telefono numeric not null


);

create table ventas(
id_venta serial primary key,
cantidad int not null,
fecha date default NOW(),
id_clienteVen integer not null,
id_productoVen integer not null,
CONSTRAINT fk_id_clienteVen foreign key(id_clienteVen) references clientes(id_cliente),
CONSTRAINT fk_id_productoVen foreign key(id_productoVen) references producto(id_prodcuto)
);


