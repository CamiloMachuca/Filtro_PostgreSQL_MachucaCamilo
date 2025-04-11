

-- Un procedimiento almacenado para registrar una venta.
create or replace procedure registrarVenta(cantidad1 int, id_clienteVen1 integer, id_productoVen1 integer)
language plpgsql as $$
declare
begin

insert into Ventas(cantidad,id_clienteVen, id_productoVen)
values(cantidad1,id_clienteVen1, id_productoVen1);

end;
$$; 

call registrarVenta(12,2,2);

-- Validar que el cliente exista.
create function validacionCliente(id_clienteBuscar integer)
returns text as $$
declare
texto text;
begin
select nombre into texto from clientes where id_cliente=id_clienteBuscar;
return texto;
end;
$$ language plpgsql;


select validacionCliente(1);



-- Si no hay stock suficiente, Notificar por medio de un mensaje en consola usando RAISE.

create or replace procedure StockInsuficiente( id_product_buscar integer, cantidad_stockB integer )
language plpgsql as $$
declare
cantidad_actual integer;
begin
select stock into cantidad_actual from productos where id_prodcuto=id_product_buscar;
if cantidad_actual< cantidad_stockB then
raise notice 'El producto no se puede vender';
end
$$;








