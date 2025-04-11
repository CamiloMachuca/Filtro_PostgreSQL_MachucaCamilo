insert into proveedor(nombre, correo_electronico, telefono) 
values('empresa laptos', 'laptos23@gmail.com','123456779'),
('empresa componentes', 'compoN24@gmail.com','234456779'),
('empresa Telefonos', 'teleComp@gmail.com','345456779'),
('empresa TeleLapt', 'TeleLapt34@gmail.com','163456779'),
('empresa accesoriosTibu', 'accesoriiTIBU@gmail.com','453456779'),
('empresa accesorY', 'accesory50@gmail.com','163456779'),
('empresa accesorP', 'accesor630@gmail.com','11256779'),
('empresa accesorK', 'accesorK70@gmail.com','183456779'),
('empresa accesorJKL', 'accesorJKL10@gmail.com','163456779'),
('empresa TeleLaptPNN', 'TeleLaptPNN88@gmail.com','163455579'),
('empresa TeleLaptTTI', 'TeleLaptTTI12@gmail.com','163444579'),
('empresa TeleCOMP', 'TeleCOMP78@gmail.com','163455579'),
('empresa componeLuis', 'componeLuis22@gmail.com','163457779'),
('empresa laptosTibB', 'laptosTibB99@gmail.com','16331579'),
('empresa laptosTibDFG', 'laptosTibBDFG29@gmail.com','16331579');

insert into producto(nombre, categoria, precio, stock, id_proveedor_Pr)
values('Huawei1', 'celular', 400.000, 20,3),
('Huawei2', 'celular', 500.000, 20,3),
('Huawei3', 'celular', 600.000, 20,10),
('Huawei4', 'celular', 700.000, 20,11),
('Huawei5', 'celular', 700.000, 4,11),
('lapto12', 'lapto', 900.000, 30,14),
('lapto13', 'lapto', 800.000, 40,15),
('lapto14', 'lapto', 700.000, 50,4),
('lapto15', 'lapto', 700.000, 4,4),
('laptoProMax', 'lapto', 950.000, 20,1),
('camaraPrint', 'accesorio', 200.000, 20,5),
('camaraWWRR', 'accesorio', 500.000, 20,6),
('camaraPPRR', 'accesorio', 600.000, 20,7),
('camaraRAPIZ', 'accesorio', 800.000, 20,8),
('camaraBBNN', 'accesorio', 800.000, 2,8),
('Ram4', 'componente', 200.000, 20,2),
('Ram5', 'componente', 500.000, 20,2),
('RamFFW', 'componente', 700.000, 20,13),
('RamFPP', 'componente', 700.000, 3,13),
('DiscoFFW', 'componente', 700.000, 4,13),
('Disco Duro', 'componente', 900.000, 20,13);

insert into clientes(nombre, apellido1, apellido2, correo_electronico, telefono )
values('camilo', 'Machuca', 'Vega', 'camilo05@gmail.com', 123455667),
('Andres', 'Rodriguez', 'Rojas', 'Andres06@gmail.com', 124455667),
('Nixon', 'Aponte', 'Molina', 'Nixon105@gmail.com', 123455777),
('Yesica', 'Villamizar', 'Rodriguez', 'yesica88@gmail.com', 144455667),
('Stiven', 'Carvajal', 'Duran', 'stiven75@gmail.com', 134554667),
('Freiler', 'Gomes', 'Camargo', 'Freiler76@gmail.com', 1234224537),
('Luis', 'Molina', 'Villan', 'LuisTib@gmail.com', 123433447),
('Anderson', 'Rojas', 'Vega', 'Ander223@gmail.com', 112355667),
('Felipe', 'Mendoza', 'Lopez', 'Felip905@gmail.com', 123266667),
('Miguel', 'Carrera', 'Molina', 'Miuel23@gmail.com', 123488667),
('yulie', 'seballos', 'veride', 'yulie178@gmail.com', 123222367),
('Wilmer', 'Nurten', 'Villan', 'Wilmer205@gmail.com', 114455667),
('Brayan', 'Gutierres', 'Molin', 'Brayan034@gmail.com', 123335667),
('Franco', 'guerrero', 'Rojas', 'Franco86@gmail.com', 145655667),
('Jaider', 'Camargo', 'Venavides', 'jaider23@gmail.com', 123455667);


insert into Ventas(cantidad,fecha, id_clienteVen, id_productoVen)
values(2,'2025-01-02', 1, 1),
(1,'2025-01-02',2,2),
(1,'2025-02-02',3,3),
(1,'2025-01-02',4,4),
(3,'2025-01-02',5,5),
(4,'2025-03-02',6,6),
(5,'2025-03-02',7,7),
(2,'2025-03-01',8,8),
(3,'2025-04-02',9,9),
(4,'2025-04-03',10,10),
(5,'2025-01-06',11,11),
(6,'2025-05-02',12,12),
(7,'2025-05-03',13,13),
(3,'2025-05-09',14,14),
(7,'2025-06-02',14,14),
(3,'2025-06-03',12,13),
(4,'2025-06-03',14,14);




