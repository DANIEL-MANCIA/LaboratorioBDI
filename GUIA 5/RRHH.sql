use zapateria;

select *from Sucursales;

select *from Empleados;
-- flush privileges;

-- MOSTRAR LA LISTA DE LOS EMPLEADOS EXISTENTES CON SUS RESPECTIVOS CARGOS Y DOMICILIOS 
select 
	emp.NombresEmpleado, emp.ApellidosEmpleado,
    emp.DuiEmpleado, emp.TelefonoEmpleado,
    emp.CorreoEmpleado, car.Cargo, dir.Linea1, 
    dir.Linea2, dis.Distrito, mun.Municipio, 
    dep.Departamento
from Empleados emp
inner join Direcciones dir on emp.IdDireccion = dir.IdDireccion
inner join Cargos car on emp.IdCargo = car.IdCargo
inner join Distritos dis on dir.IdDistrito = dis.IdDistrito
inner join Municipios mun on dis.IdMunicipio = mun.IdMunicipio
inner join Departamentos dep on mun.IdDepartamento = dep.IdDepartamento;
