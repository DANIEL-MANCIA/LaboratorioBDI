-- DLL BASE DE DATOS ZAPATERIA 
create database if not exists Zapateria;

use Zapateria;

create table Departamentos(
	IdDepartamento char(2) primary key,
    Departamento varchar(25) not null,
    Pais varchar(25) not null
);

create table Municipios(
	IdMunicipio char(3) primary key,
    Municipio varchar(50) not null,
    IdDepartamento char(2) not null
);

create table Distritos(
	IdDistrito char(5) primary key,
    Distrito varchar(50) not null,
    IdMunicipio char(3) not null
);

create table Direcciones(
	IdDireccion int primary key auto_increment,
    Linea1 varchar(100) not null,
    Linea2 varchar(50),
    CodigoPostal varchar(7) not null,
    IdDistrito char(5) not null
);

create table Clientes(
	IdCliente int primary key auto_increment,
    NombresCliente varchar(100) not null,
    ApellidosCliente varchar(100) not null,
    DuiCliente char(10) not null,
    TelefonoCliente varchar(15) not null,
    CorreoCliente varchar(100),
    IdDireccion int not null
);

create table Sucursales(
	IdSucursaL int primary key auto_increment,
    TelefonoSucursal varchar(15) not null,
    IdDireccion int not null
);

create table Proveedores(
	IdProveedor int primary key auto_increment,
    NombresProveedor varchar(100) not null,
    TelefonoProveedor varchar(15) not null,
    CorreoProveedor varchar(100),
    IdDireccion int not null
);

create table Cargos(
	IdCargo int primary key auto_increment,
    Cargo varchar(20) not null
);

create table Empleados(
	IdEmpleado int primary key auto_increment,
    NombresEmpleado varchar(100) not null,
    ApellidosEmpleado varchar(100) not null,
    DuiEmpleado char(10) not null,
    TelefonoEmpleado varchar(15) not null,
    CorreoEmpleado varchar(100),
    IdCargo int not null,
    IdDireccion int not null
);

create table Ventas(
	IdVenta int primary key auto_increment,
    Fecha_De_Venta date not null,
    Total_De_Venta int not null,
    Monto float not null,
    IdCliente int not null,
    IdEmpleado int not null
);

create table Pedidos(
	IdPedido int primary key auto_increment,
    Fecha_De_Pedido date not null,
    Cantidad_De_Pares int not null,
    Lotes int not null,
    Precio float not null,
    IdProveedor int not null,
    IdEmpleado int not null
);

create table Categoria(
	IdCategoria int primary key auto_increment,
    Categoria enum('Deportivo', 'Casual Masculino', 'Casual Femenino','Niño', 'Niña', 'Masculino', 'Femenino','Formal Masculino', 'Formal Femenino','Sandalias') not null
);

create table Tipo_De_Material(
	IdTipoDeMaterial int primary key auto_increment,
    Material enum('Cuero', 'Cuero sintetico', 'Lienzo o Lona', 'Sinteticos', 'Textiles','Goma','Neopreno','Poliéster') not null
);

create table Inventario(
	IdInventario int primary key auto_increment not null,
    Inventario varchar(45) not null,
    Estante varchar(45) not null,
    Pasillo varchar(45) not null
);

create table Marca(
	IdMarca int primary key auto_increment,
    Nombres varchar(100) not null,
    Modelo varchar(45) not null
);

create table Zapatos(
	IdZapato int primary key auto_increment,
    Nombre varchar(100) not null,
    Descripcion varchar(100) not null,
    Color varchar(100) not null,
    Precio float not null,
    Stock int not null,
    IdMarca int not null,
    IdInventario int not null,
    IdTipoDeMaterial int not null,
    IdCategoria int not null
);

create table Formas_De_Pagos(
	IdFormaDePago int primary key auto_increment,
    Tipo enum('Efectivo', 'Credito', 'Devito', 'Transferencia','Bitcoin') not null
);

create table Detalles_De_Ventas(
	IdDetalleDeVenta int primary key auto_increment,
    IdVenta int not null,
    IdZapato int not null,
    IdSucursal int not null,
    Cantidad int not null,
    PrecioUnitario float not null,
    SubTotal float not null,
    IdFormaDePago int not null
);

create table Detalles_De_Pedidos(
	IdDetalleDePedido int primary key auto_increment,
    PrecioUnitario float not null,
    SubTotal float not null,
    Fecha_De_Compra date not null,
    TotalPagarCompra float not null,
    IdSucursal int not null,
    IdPedido int not null,
    IdZapato int not null,
    IdFormaDePago int not null
);

create table Factura_De_Ventas(
	IdFacturaVenta int primary key auto_increment,
    TotalPagarVenta float not null,
    Fecha_Factura_Venta date not null,
    IdDetalleDeVenta int not null,
    IdFormaDePago int not null
);

create table Factura_De_Compras(
	IdFacturaCompra int primary key auto_increment,
    TotalPagarCompra float not null,
    Fecha_Factura_Compra date not null,
    IdDetalleDePedido int not null,
    IdFormaDePago int not null
);

-- TABLAS DE ROLES
create table roles(
	IdRol int primary key auto_increment,
    Rol varchar (50) not null
);

create table opciones(
	IdOpcion int primary key auto_increment,
    Opcion varchar(50) not null
);

create table asignacionRolesOpciones(
	IdAsignacion int primary key auto_increment,
    IdRol int not null,
    IdOpcion int not null
);

create table usuarios (
	Idusuario int primary key auto_increment,
    Usuario varchar (50) not null,
    Contrasenia varchar(50) not null,
    IdRol int not null,
    IdEmpleado int not null
);

-- LLAVES FORANEAS DE ROLES
alter table asignacionRolesOpciones add foreign key (IdRol) references roles(IdRol);
alter table asignacionRolesOpciones add foreign key (IdOpcion) references opciones(IdOpcion);
alter table usuarios add foreign key (IdRol) references roles(IdRol);
alter table usuarios add foreign key (IdEmpleado) references Empleados(IdEmpleado);

-- LLAVES FORANEAS DE DIRECCIONES
alter table Municipios add foreign key (IdDepartamento) references Departamentos(IdDepartamento);
alter table Distritos add foreign key (IdMunicipio) references Municipios(IdMunicipio);
alter table Direcciones add foreign key (IdDistrito) references Distritos(IdDistrito);

-- LLAVES FORANEAS EN LA TABLA CLIENTE
alter table Clientes add foreign key (IdDireccion) references Direcciones(IdDireccion);

-- LLAVES FORANEAS EN LA TABLA SUCURSALES
alter table Sucursales add foreign key (IdDireccion) references Direcciones(IdDireccion);

-- LLAVES FORANEAS EN LA TABLA PROVEEDOR
alter table Proveedores add foreign key (IdDireccion) references Direcciones(IdDireccion);

-- LLAVES FORANEAS EN LA TABLA EMPLEADOS
alter table Empleados add foreign key (IdDireccion) references Direcciones(IdDireccion);
alter table Empleados add foreign key (IdCargo) references Cargos(IdCargo);

-- LLAVES FORANEAS EN LA TABLA PEDIDO
alter table Pedidos add foreign key (IdEmpleado) references Empleados(IdEmpleado);
alter table Pedidos add foreign key (IdProveedor) references Proveedores(IdProveedor);

-- LLAVES FORANEAS EN LA TABLA VENTAS
alter table Ventas add foreign key (IdEmpleado) references Empleados(IdEmpleado);
alter table Ventas add foreign key (IdCliente) references Clientes(IdCliente);

-- LLAVES FORANEAS EN LA TABLA ZAPATOS
alter table Zapatos add foreign key (IdCategoria) references Categoria(IdCategoria);
alter table Zapatos add foreign key (IdTipoDeMaterial) references Tipo_De_Material(IdTipoDeMaterial);
alter table Zapatos add foreign key (IdInventario) references Inventario(IdInventario);
alter table Zapatos add foreign key (IdMarca) references Marca(IdMarca);

-- LLAVES FORANEAS DETALLES DE VENTAS
alter table Detalles_De_Ventas add foreign key (IdVenta) references Ventas(IdVenta);
alter table Detalles_De_Ventas add foreign key (IdZapato) references Zapatos(IdZapato);
alter table Detalles_De_Ventas add foreign key (IdSucursal) references Sucursales(IdSucursal);
alter table Detalles_De_Ventas add foreign key (IdFormaDePago) references Formas_De_pagos(IdFormaDePago);

-- LLAVES FORANEAS DETALLES DE PEDIDO
alter table Detalles_De_Pedidos add foreign key (IdZapato) references Zapatos(IdZapato);
alter table Detalles_De_Pedidos add foreign key (IdSucursal) references Sucursales(IdSucursal);
alter table Detalles_De_Pedidos add foreign key (IdPedido) references Pedidos(IdPedido);
alter table Detalles_De_Pedidos add foreign key (IdFormaDePago) references Formas_De_pagos(IdFormaDePago);

-- LLAVES FORANEAS EN FACTURA DE COMPRAS
alter table Factura_De_Compras add foreign key (IdDetalleDePedido) references Detalles_De_Pedidos(IdDetalleDePedido);
alter table Factura_De_Compras add foreign key (IdFormaDePago) references Formas_De_Pagos(IdFormaDePago);

-- LLAVES FORANEAS EN FACTURA DE VENTAS
alter table Factura_De_Ventas add foreign key (IdDetalleDeVenta) references Detalles_De_Ventas(IdDetalleDeVenta);
alter table Factura_De_Ventas add foreign key (IdFormaDePago) references Formas_De_Pagos(IdFormaDePago);