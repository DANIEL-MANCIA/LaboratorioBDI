-- CONSULTA 1 

-- Mostrar una lista de todos los modelos de zapatos disponibles en la tienda, así como los detalles del tipo de 
-- calzado, material, color, si es para dama, caballero o niños, y su precio de venta.

select 
	mar.Modelo, tipm.Material, 
    zap.Color, cate.Categoria, 
    zap.Precio
from Zapatos zap
inner join Marca mar on zap.IdMarca = mar.IdMarca
inner join Tipo_De_Material tipm on zap.IdTipoDeMaterial = tipm.IdTipoDeMaterial
inner join Categoria cate on zap.IdCategoria = cate.IdCategoria;


-- CONSULTA 2

-- Mostrar una lista de las ventas realizadas, con los detalles del cliente que compró, el vendedor, y el monto de la 
-- venta incluyendo impuestos fiscales como el IVA y crédito fiscal (si está registrando este último).
select 
	 v.IdVenta, c.NombresCliente, c.ApellidosCliente, c.DuiCliente, 
     c.TelefonoCliente,  dir.Linea1, dir.Linea2, dir.CodigoPostal, dir.IdDistrito,
     mun.Municipio, dep.Departamento, v.Fecha_De_Venta, s.NombresEmpleado, s.ApellidosEmpleado, v.Monto
from Ventas v
inner join Clientes c on v.IdCliente = c.IdCliente
inner join Direcciones dir on c.IdDireccion = dir.IdDireccion
inner join Distritos dis on dir.IdDistrito = dis.IdDistrito
inner join Municipios mun on dis.IdMunicipio = mun.IdMunicipio
inner join Departamentos dep on mun.IdDepartamento = dep.IdDepartamento
inner join Empleados s on v.IdEmpleado = s.IdEmpleado
inner join Detalles_De_Ventas detav on v.IdVenta = detav.IdVenta;