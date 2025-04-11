-- CONSULTAS SQL
-- 1. Listar los productos con stock menor a 5 unidades.
select id_prodcuto, nombre, categoria, precio, stock, id_proveedor_pr from producto where stock<5;

-- 2.Calcular ventas totales de un mes específico.
select count(id_venta) as Ventas_Totales,fecha from Ventas where fecha= '2025-01-02' group by 2;

-- 3. Obtener el cliente con más compras realizadas.
select count(v.id_venta) as cantidad_Compras,c.nombre, c.apellido1, c.apellido2  from clientes c inner join ventas v 
on c.id_cliente=id_clienteVen group by 2,3,4 order by 1 desc limit 1;

-- 4. Listar los 5 productos más vendidos.
select count(v.id_productoVen)as cantidad_Ventas, p.nombre, p.categoria, p.precio, p.stock from producto p 
inner join ventas v on p.id_prodcuto=v.id_productoVen group by 2,3,4,5 order by 1 desc limit 5;

-- 5. Consultar ventas realizadas en un rango de fechas de tres Días y un Mes.
select id_venta, cantidad, fecha, id_clienteven, id_productoven from ventas v where fecha between '2025-03-01' and '2025-04-03';
-- 6.Identificar clientes que no han comprado en los últimos 6 meses.
select c.id_cliente, c.nombre, c.apellido1, c.apellido2, c.correo_electronico, c.telefono, v.fecha from clientes c 
inner join ventas v on c.id_cliente=v.id_clienteVen;