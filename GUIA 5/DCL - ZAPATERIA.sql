-- ********************************
-- DCL BASE DE DATOS DE ZAPATERIA 
-- ********************************

use zapateria;

create role if not exists 'SysAdmin';
create role if not exists 'Gerente';
create role if not exists 'Bodeguero';
create role if not exists 'Cajero';
create role if not exists 'Vendedor';
create role if not exists 'RRHH';

-- *************************************************
-- ASIGNACION DE PRIVILEGIOS A ROLES: ADMINISTRADOR
-- *************************************************
grant all on zapateria.* to 'SysAdmin';

-- **********************************************
-- ASIGNACION DE PRIVILEGIOS A ROLES: GERENTE
-- **********************************************
grant select, insert, update, delete on zapateria.Departamentos to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Municipios to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Distritos to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Direcciones to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Clientes to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Sucursales to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Proveedores to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Empleados to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Ventas to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Pedidos to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Zapatos to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Detalles_De_Ventas to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Detalles_De_Pedidos to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Factura_De_Ventas to 'geren_CarlosRodas'@'localhost';
grant select, insert, update, delete on zapateria.Factura_De_Compras to 'geren_CarlosRodas'@'localhost';

grant select on zapateria.Categoria to 'geren_CarlosRodas'@'localhost';
grant select on zapateria.Tipo_De_Material to 'geren_CarlosRodas'@'localhost';
grant select on zapateria.Inventario to 'geren_CarlosRodas'@'localhost';
grant select on zapateria.Marca to 'geren_CarlosRodas'@'localhost';
grant select on zapateria.Formas_De_Pagos to 'geren_CarlosRodas'@'localhost';
grant select on zapateria.roles to 'geren_CarlosRodas'@'localhost';
grant select on zapateria.opciones to 'geren_CarlosRodas'@'localhost';
grant select on zapateria.asignacionRolesOpciones to 'geren_CarlosRodas'@'localhost';
grant select on zapateria.usuarios to 'geren_CarlosRodas'@'localhost';

-- **********************************************
-- ASIGNACION DE PRIVILEGIOS A ROLES: BODEGUERO
-- **********************************************
grant select, insert, update, delete on zapateria.Inventario to 'bode_EdgarDelValle'@'localhost';

grant select on zapateria.Zapatos to 'bode_EdgarDelValle'@'localhost';
grant select on zapateria.Detalles_De_Ventas to 'bode_EdgarDelValle'@'localhost';
grant select on zapateria.Detalles_De_Pedidos to 'bode_EdgarDelValle'@'localhost';

-- **********************************************
-- ASIGNACION DE PRIVILEGIOS A ROLES: CAJERO
-- **********************************************
grant select, insert, update, delete on zapateria.Clientes to 'caje_MariaPerez'@'localhost';
grant select, insert, update, delete on zapateria.Ventas to 'caje_MariaPerez'@'localhost';
grant select, insert, update, delete on zapateria.Detalles_De_Ventas to 'caje_MariaPerez'@'localhost';
grant select, insert, update, delete on zapateria.Factura_De_Ventas to 'caje_MariaPerez'@'localhost';
grant select, insert, update, delete on zapateria.Formas_De_Pagos to 'caje_MariaPerez'@'localhost';
grant select, insert, update, delete on zapateria.Direcciones to 'caje_MariaPerez'@'localhost';

grant select on zapateria.Distritos to 'caje_MariaPerez'@'localhost';
grant select on zapateria.Municipios to 'caje_MariaPerez'@'localhost';
grant select on zapateria.Departamentos to 'caje_MariaPerez'@'localhost';

-- **********************************************
-- ASIGNACION DE PRIVILEGIOS A ROLES: VENDEDOR
-- **********************************************
grant select, insert, update, delete on zapateria.Clientes to 'vende_JoséHernandez'@'localhost';
grant select, insert, update, delete on zapateria.Zapatos to 'vende_JoséHernandez'@'localhost';
grant select, insert, update, delete on zapateria.Ventas to 'vende_JoséHernandez'@'localhost';
grant select, insert, update, delete on zapateria.Detalles_De_Ventas to 'vende_JoséHernandez'@'localhost';
grant select, insert, update, delete on zapateria.Factura_De_Ventas to 'vende_JoséHernandez'@'localhost';
grant select, insert, update, delete on zapateria.Direcciones to 'vende_JoséHernandez'@'localhost';

grant select on zapateria.Distritos to 'vende_JoséHernandez'@'localhost';
grant select on zapateria.Municipios to 'vende_JoséHernandez'@'localhost';
grant select on zapateria.Departamentos to 'vende_JoséHernandez'@'localhost';

-- **********************************************
-- ASIGNACION DE PRIVILEGIOS A ROLES: RRHH
-- **********************************************
grant select, insert, update, delete on zapateria.Empleados to 'rrhh_OwenGomez'@'localhost';
grant select, insert, update, delete on zapateria.roles to 'rrhh_OwenGomez'@'localhost';
grant select, insert, update, delete on zapateria.opciones to 'rrhh_OwenGomez'@'localhost';
grant select, insert, update, delete on zapateria.asignacionRolesOpciones to 'rrhh_OwenGomez'@'localhost';
grant select, insert, update, delete on zapateria.usuarios to 'rrhh_OwenGomez'@'localhost';

grant select on zapateria.Cargos to 'rrhh_OwenGomez'@'localhost';
grant select on zapateria.Departamentos to 'rrhh_OwenGomez'@'localhost';
grant select on zapateria.Municipios to 'rrhh_OwenGomez'@'localhost';
grant select on zapateria.Distritos to 'rrhh_OwenGomez'@'localhost';
grant select on zapateria.Direcciones to 'rrhh_OwenGomez'@'localhost';

-- CREACION DE USUARIOS
create user if not exists 'sys_AlejandroSanchez'@'localhost'
identified with sha256_password by 'root'
password expire interval 180 day;

create user if not exists 'geren_CarlosRodas'@'localhost'
identified with sha256_password by '2020'
password expire interval 180 day;

create user if not exists 'bode_EdgarDelValle'@'localhost'
identified with sha256_password by '3030'
password expire interval 180 day;

create user if not exists 'caje_MariaPerez'@'localhost'
identified with sha256_password by '4040'
password expire interval 180 day;

create user if not exists 'vende_JoséHernandez'@'localhost'
identified with sha256_password by '5050'
password expire interval 180 day;

create user if not exists 'rrhh_OwenGomez'@'localhost'
identified with sha256_password by '6060'
password expire interval 180 day;

-- CONSULTAR ROLES Y USUARIOS
select *from mysql.user;

-- VINCULAR USUARIOS A ROLES
grant SysAdmin to 'sys_AlejandroSanchez'@'localhost';
grant Gerente to 'geren_CarlosRodas'@'localhost';
grant Bodeguero to 'bode_EdgarDelValle'@'localhost';
grant Cajero to 'caje_MariaPerez'@'localhost';
grant Vendedor to 'vende_JoséHernandez'@'localhost';
grant RRHH to 'rrhh_OwenGomez'@'localhost';

-- CONSULTAR PERMISOS POR ROL Y USUARIOS
show grants for 'SysAdmin';
show grants for 'Gerente';
show grants for 'Bodeguero';
show grants for 'Cajero';
show grants for 'Vendedor';
show grants for 'RRHH';

show grants for 'sys_AlejandroSanchez'@'localhost';
show grants for 'geren_CarlosRodas'@'localhost';
show grants for 'bode_EdgarDelValle'@'localhost';
show grants for 'caje_MariaPerez'@'localhost';
show grants for 'vende_JoséHernandez'@'localhost';
show grants for 'rrhh_OwenGomez'@'localhost';

-- flush privileges;