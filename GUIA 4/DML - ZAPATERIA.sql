-- DML BASE DE DATOS ZAPATERIA

use Zapateria;

insert into Departamentos values
-- idDepartamento, departamento, pais 
	('AH', 'Ahuachapán', 'El Salvador'),
	('CA', 'Cabañas', 'El Salvador'),
	('CH', 'Chalatenango', 'El Salvador'),
	('CU', 'Cuscatlán', 'El Salvador'),
	('LL', 'La Libertad', 'El Salvador'),
	('LP', 'La Paz', 'El Salvador'),
	('LU', 'La Unión', 'El Salvador'),
	('MO', 'Morazán', 'El Salvador'),
	('SA', 'Santa Ana', 'El Salvador'),
	('SM', 'San Miguel', 'El Salvador'),
	('SS', 'San Salvador', 'El Salvador'),
	('SV', 'San Vicente', 'El Salvador'),
	('SO', 'Sonsonate', 'El Salvador'),
	('US', 'Usulután', 'El Salvador');

insert into Municipios values
-- idMunicipio, municipio, idDepartamento
	('AHN', 'Ahuachapán Norte', 'AH'),
	('AHC', 'Ahuachapán Centro', 'AH'),
	('AHS', 'Ahuachapán Sur', 'AH'),
	('CAE', 'Cabañas Este', 'CA'),
	('CAO', 'Cabañas Oeste', 'CA'),
	('CHN', 'Chalatenango Norte', 'CH'),
	('CHC', 'Chalatenango Centro', 'CH'),
	('CHS', 'Chalatenango Sur', 'CH'),
	('CUN', 'Cuscatlán Norte', 'CU'),
	('CUS', 'Cuscatlán Sur', 'CU'),
	('LLN', 'La Libertad Norte', 'LL'),
	('LLC', 'La Libertad Centro', 'LL'),
	('LLO', 'La Libertad Oeste', 'LL'),
	('LLE', 'La Libertad Este', 'LL'),
	('LLS', 'La Libertad Sur', 'LL'),
	('LLT', 'La Libertad Costa', 'LL'),
	('LPO', 'La Paz Oeste', 'LP'),
	('LPC', 'La Paz Centro', 'LP'),
	('LPE', 'La Paz Este', 'LP'),
	('LUN', 'La Unión Norte', 'LU'),
	('LUS', 'La Unión Sur', 'LU'),
	('MON', 'Morazán Norte', 'MO'),
	('MOS', 'Morazán Sur', 'MO'),
	('SAN', 'Santa Ana Norte', 'SA'),
	('SAC', 'Santa Ana Centro', 'SA'),
	('SAE', 'Santa Ana Este', 'SA'),
	('SAO', 'Santa Ana Oeste', 'SA'),
	('SMN', 'San Miguel Norte', 'SM'),
	('SMC', 'San Miguel Centro', 'SM'),
	('SMO', 'San Miguel Oeste', 'SM'),
	('SSN', 'San Salvador Norte', 'SS'),
	('SSO', 'San Salvador Oeste', 'SS'),
	('SSE', 'San Salvador Este', 'SS'),
	('SSC', 'San Salvador Centro', 'SS'),
	('SSS', 'San Salvador Sur', 'SS'),
	('SVN', 'San Vicente Norte', 'SV'),
	('SVS', 'San Vicente Sur', 'SV'),
	('SON', 'Sonsonate Norte', 'SO'),
	('SOC', 'Sonsonate Centro', 'SO'),
	('SOE', 'Sonsonate Este', 'SO'),
	('SOO', 'Sonsonate Oeste', 'SO'),
	('USN', 'Usulután Norte', 'US'),
	('USE', 'Usulután Este', 'US'),
	('USO', 'Usulután Oeste', 'US');

insert into Distritos values
-- idDistrito, distrito, idMunicipio
-- Ahuachapan
	('AHN01', 'Atiquizaya', 'AHN'),
	('AHN02', 'El Refugio', 'AHN'),
	('AHN03', 'San Lorenzo', 'AHN'),
	('AHN04', 'Turín', 'AHN'),
	('AHC01', 'Ahuachapán', 'AHC'),
	('AHC02', 'Apaneca', 'AHC'),
	('AHC03', 'Concepción de Ataco', 'AHC'),
	('AHC04', 'Tacuba', 'AHC'),
	('AHS01', 'Guaymango', 'AHS'),
	('AHS02', 'Jujutla', 'AHS'),
	('AHS03', 'San Francisco Menéndez', 'AHS'),
	('AHS04', 'San Pedro Puxtla', 'AHS'),
-- Cabañas
	('CAE01', 'Sensuntepeque', 'CAE'),
	('CAE02', 'Victoria', 'CAE'),
	('CAE03', 'Dolores', 'CAE'),
	('CAE04', 'Guacotecti', 'CAE'),
	('CAE05', 'San Isidro', 'CAE'),
	('CAO01', 'Ilobasco', 'CAO'),
	('CAO02', 'Tejutepeque', 'CAO'),
	('CAO03', 'Jutiapa', 'CAO'),
	('CAO04', 'Cinquera', 'CAO'),
-- Chalatenango
	('CHN01', 'La Palma', 'CHN'),
	('CHN02', 'Citalá', 'CHN'),
	('CHN03', 'San Ignacio', 'CHN'),
	('CHC01', 'Nueva Concepción', 'CHC'),
	('CHC02', 'Tejutla', 'CHC'),
	('CHC03', 'La Reina', 'CHC'),
	('CHC04', 'Agua Caliente', 'CHC'),
	('CHC05', 'Dulce Nombre de María', 'CHC'),
	('CHC06', 'El Paraíso', 'CHC'),
	('CHC07', 'San Fernando', 'CHC'),
	('CHC08', 'San Francisco Morazán', 'CHC'),
	('CHC09', 'San Rafael', 'CHC'),
	('CHC10', 'Santa Rita', 'CHC'),
	('CHS01', 'Chalatenango', 'CHS'),
	('CHS02', 'Arcatao', 'CHS'),
	('CHS03', 'Azacualpa', 'CHS'),
	('CHS04', 'Comalapa', 'CHS'),
	('CHS05', 'Concepción Quezaltepeque', 'CHS'),
	('CHS06', 'El Carrizal', 'CHS'),
	('CHS07', 'La Laguna', 'CHS'),
	('CHS08', 'Las Vueltas', 'CHS'),
	('CHS09', 'Nombre de Jesús', 'CHS'),
	('CHS10', 'Nueva Trinidad', 'CHS'),
	('CHS11', 'Ojos de Agua', 'CHS'),
	('CHS12', 'Potonico', 'CHS'),
	('CHS13', 'San Antonio de La Cruz', 'CHS'),
	('CHS14', 'San Antonio Los Ranchos', 'CHS'),
	('CHS15', 'San Francisco Lempa', 'CHS'),
	('CHS16', 'San Isidro Labrador', 'CHS'),
	('CHS17', 'San José Cancasque', 'CHS'),
	('CHS18', 'San Miguel de Mercedes', 'CHS'),
	('CHS19', 'San José Las Flores', 'CHS'),
	('CHS20', 'San Luis del Carmen', 'CHS'),
-- Cuscatlán
	('CUN01', 'Suchitoto', 'CUN'),
	('CUN02', 'San José Guayabal', 'CUN'),
	('CUN03', 'Oratorio de Concepción', 'CUN'),
	('CUN04', 'San Bartolomé Perulapía', 'CUN'),
	('CUN05', 'San Pedro Perulapán', 'CUN'),
	('CUS01', 'Cojutepeque', 'CUS'),
	('CUS02', 'San Rafael Cedros', 'CUS'),
	('CUS03', 'Candelaria', 'CUS'),
	('CUS04', 'Monte San Juan', 'CUS'),
	('CUS05', 'El Carmen', 'CUS'),
	('CUS06', 'San Cristobal', 'CUS'),
	('CUS07', 'Santa Cruz Michapa', 'CUS'),
	('CUS08', 'San Ramón', 'CUS'),
	('CUS09', 'El Rosario', 'CUS'),
	('CUS10', 'Santa Cruz Analquito', 'CUS'),
	('CUS11', 'Tenancingo', 'CUS'),
-- La Libertad
	('LLN01', 'Quezaltepeque', 'LLN'),
	('LLN02', 'San Matías', 'LLN'),
	('LLN03', 'San Pablo Tacachico', 'LLN'),
	('LLC01', 'San Juan Opico', 'LLC'),
	('LLC02', 'Ciudad Arce', 'LLC'),
	('LLO01', 'Colón', 'LLO'),
	('LLO02', 'Jayaque', 'LLO'),
	('LLO03', 'Sacacoyo', 'LLO'),
	('LLO04', 'Tepecoyo', 'LLO'),
	('LLO05', 'Talnique', 'LLO'),
	('LLE01', 'Antiguo Cuscatlán', 'LLE'),
	('LLE02', 'Huizúcar', 'LLE'),
	('LLE03', 'Nuevo Cuscatlán', 'LLE'),
	('LLE04', 'San José Villanueva', 'LLE'),
	('LLE05', 'Zaragoza', 'LLE'),
	('LLS01', 'Comasagua', 'LLS'),
	('LLS02', 'Santa Tecla', 'LLS'),
	('LLT01', 'Chiltiupán', 'LLT'),
	('LLT02', 'Jicalapa', 'LLT'),
	('LLT03', 'La Libertad', 'LLT'),
	('LLT04', 'Tamanique', 'LLT'),
	('LLT05', 'Teotepeque', 'LLT'),
-- La Paz
	('LPO01', 'Cuyultitan', 'LPO'),
	('LPO02', 'Olocuilta', 'LPO'),
	('LPO03', 'San Juan Talpa', 'LPO'),
	('LPO04', 'San Luis Talpa', 'LPO'),
	('LPO05', 'San Pedro Masahuat', 'LPO'),
	('LPO06', 'Tapalhuaca', 'LPO'),
	('LPO07', 'San Francisco Chinameca', 'LPO'),
	('LPC01', 'El Rosario', 'LPC'),
	('LPC02', 'Jerusalén', 'LPC'),
	('LPC03', 'Mercedes La Ceiba', 'LPC'),
	('LPC04', 'Paraíso de Osorio', 'LPC'),
	('LPC05', 'San Antonio Masahuat', 'LPC'),
	('LPC06', 'San Emigdio', 'LPC'),
	('LPC07', 'San Juan Tepezontes', 'LPC'),
	('LPC08', 'San Luís La Herradura', 'LPC'),
	('LPC09', 'San Miguel Tepezontes', 'LPC'),
	('LPC10', 'San Pedro Nonualco', 'LPC'),
	('LPC11', 'Santa María Ostuma', 'LPC'),
	('LPC12', 'Santiago Nonualco', 'LPC'),
	('LPE01', 'San Juan Nonualco', 'LPE'),
	('LPE02', 'San Rafael Obrajuelo', 'LPE'),
	('LPE03', 'Zacatecoluca', 'LPE'),
-- La Unión
	('LUN01', 'Anamorós', 'LUN'),
	('LUN02', 'Bolivar', 'LUN'),
	('LUN03', 'Concepción de Oriente', 'LUN'),
	('LUN04', 'El Sauce', 'LUN'),
	('LUN05', 'Lislique', 'LUN'),
	('LUN06', 'Nueva Esparta', 'LUN'),
	('LUN07', 'Pasaquina', 'LUN'),
	('LUN08', 'Polorós', 'LUN'),
	('LUN09', 'San José La Fuente', 'LUN'),
	('LUN10', 'Santa Rosa de Lima', 'LUN'),
	('LUS01', 'Conchagua', 'LUS'),
	('LUS02', 'El Carmen', 'LUS'),
	('LUS03', 'Intipucá', 'LUS'),
	('LUS04', 'La Unión', 'LUS'),
	('LUS05', 'Meanguera del Golfo', 'LUS'),
	('LUS06', 'San Alejo', 'LUS'),
	('LUS07', 'Yayantique', 'LUS'),
	('LUS08', 'Yucuaiquín', 'LUS'),
-- Morazán
	('MON01', 'Arambala', 'MON'),
	('MON02', 'Cacaopera', 'MON'),
	('MON03', 'Corinto', 'MON'),
	('MON04', 'El Rosario', 'MON'),
	('MON05', 'Joateca', 'MON'),
	('MON06', 'Jocoaitique', 'MON'),
	('MON07', 'Meanguera', 'MON'),
	('MON08', 'Perquín', 'MON'),
	('MON09', 'San Fernando', 'MON'),
	('MON10', 'San Isidro', 'MON'),
	('MON11', 'Torola', 'MON'),
	('MOS01', 'Chilanga', 'MOS'),
	('MOS02', 'Delicias de Concepción', 'MOS'),
	('MOS03', 'El Divisadero', 'MOS'),
	('MOS04', 'Gualococti', 'MOS'),
	('MOS05', 'Guatajiagua', 'MOS'),
	('MOS06', 'Jocoro', 'MOS'),
	('MOS07', 'Lolotiquillo', 'MOS'),
	('MOS08', 'Osicala', 'MOS'),
	('MOS09', 'San Carlos', 'MOS'),
	('MOS10', 'San Francisco Gotera', 'MOS'),
	('MOS11', 'San Simón', 'MOS'),
	('MOS12', 'Sensembra', 'MOS'),
	('MOS13', 'Sociedad', 'MOS'),
	('MOS14', 'Yamabal', 'MOS'),
	('MOS15', 'Yoloaiquín', 'MOS'),
-- Santa Ana
	('SAN01', 'Masahuat', 'SAN'),
	('SAN02', 'Metapán', 'SAN'),
	('SAN03', 'Santa Rosa Guachipilín', 'SAN'),
	('SAN04', 'Texistepeque', 'SAN'),
	('SAC01', 'Santa Ana', 'SAC'),
	('SAE01', 'Coatepeque', 'SAE'),
	('SAE02', 'El Congo', 'SAE'),
	('SAO01', 'Candelaria de la Frontera', 'SAO'),
	('SAO02', 'Chalchuapa', 'SAO'),
	('SAO03', 'El Porvenir', 'SAO'),
	('SAO04', 'San Antonio Pajonal', 'SAO'),
	('SAO05', 'San Sebastián Salitrillo', 'SAO'),
	('SAO06', 'Santiago de La Frontera', 'SAO'),
-- San Miguel
	('SMN01', 'Ciudad Barrios', 'SMN'),
	('SMN02', 'Sesori', 'SMN'),
	('SMN03', 'Nuevo Edén de San Juan', 'SMN'),
	('SMN04', 'San Gerardo', 'SMN'),
	('SMN05', 'San Luis de La Reina', 'SMN'),
	('SMN06', 'Carolina', 'SMN'),
	('SMN07', 'San Antonio del Mosco', 'SMN'),
	('SMN08', 'Chapeltique', 'SMN'),
	('SMC01', 'San Miguel', 'SMC'),
	('SMC02', 'Comacarán', 'SMC'),
	('SMC03', 'Uluazapa', 'SMC'),
	('SMC04', 'Moncagua', 'SMC'),
	('SMC05', 'Quelepa', 'SMC'),
	('SMC06', 'Chirilagua', 'SMC'),
	('SMO01', 'Chinameca', 'SMO'),
	('SMO02', 'Nueva Guadalupe', 'SMO'),
	('SMO03', 'Lolotique', 'SMO'),
	('SMO04', 'San Jorge', 'SMO'),
	('SMO05', 'San Rafael Oriente', 'SMO'),
	('SMO06', 'El Tránsito', 'SMO'),
-- San Salvador
	('SSN01', 'Aguilares', 'SSN'),
	('SSN02', 'El Paisnal', 'SSN'),
	('SSN03', 'Guazapa', 'SSN'),
	('SSO01', 'Apopa', 'SSO'),
	('SSO02', 'Nejapa', 'SSO'),
	('SSE01', 'Ilopango', 'SSE'),
	('SSE02', 'San Martín', 'SSE'),
	('SSE03', 'Soyapango', 'SSE'),
	('SSE04', 'Tonacatepeque', 'SSE'),
	('SSC01', 'Ayutuxtepeque', 'SSC'),
	('SSC02', 'Mejicanos', 'SSC'),
	('SSC03', 'San Salvador', 'SSC'),
	('SSC04', 'Cuscatancingo', 'SSC'),
	('SSC05', 'Ciudad Delgado', 'SSC'),
	('SSS01', 'Panchimalco', 'SSS'),
	('SSS02', 'Rosario de Mora', 'SSS'),
	('SSS03', 'San Marcos', 'SSS'),
	('SSS04', 'Santo Tomás', 'SSS'),
	('SSS05', 'Santiago Texacuangos', 'SSS'),
-- San Vicente
	('SVN01', 'Apastepeque', 'SVN'),
	('SVN02', 'Santa Clara', 'SVN'),
	('SVN03', 'San Ildefonso', 'SVN'),
	('SVN04', 'San Esteban Catarina', 'SVN'),
	('SVN05', 'San Sebastián', 'SVN'),
	('SVN06', 'San Lorenzo', 'SVN'),
	('SVN07', 'Santo Domingo', 'SVN'),
	('SVS01', 'San Vicente', 'SVS'),
	('SVS02', 'Guadalupe', 'SVS'),
	('SVS03', 'Verapaz', 'SVS'),
	('SVS04', 'Tepetitán', 'SVS'),
	('SVS05', 'Tecoluca', 'SVS'),
	('SVS06', 'San Cayetano Istepeque', 'SVS'),
-- Sonsonate
	('SON01', 'Juayúa', 'SON'),
	('SON02', 'Nahuizalco', 'SON'),
	('SON03', 'Salcoatitán', 'SON'),
	('SON04', 'Santa Catarina Masahuat', 'SON'),
	('SOC01', 'Sonsonate', 'SOC'),
	('SOC02', 'Sonzacate', 'SOC'),
	('SOC03', 'Nahulingo', 'SOC'),
	('SOC04', 'San Antonio del Monte', 'SOC'),
	('SOC05', 'Santo Domingo de Guzmán', 'SOC'),
	('SOE01', 'Izalco', 'SOE'),
	('SOE02', 'Armenia', 'SOE'),
	('SOE03', 'Caluco', 'SOE'),
	('SOE04', 'San Julián', 'SOE'),
	('SOE05', 'Cuisnahuat', 'SOE'),
	('SOE06', 'Santa Isabel Ishuatán', 'SOE'),
	('SOO01', 'Acajutla', 'SOO'),
-- Usulután
	('USN01', 'Santiago de María', 'USN'),
	('USN02', 'Alegría', 'USN'),
	('USN03', 'Berlín', 'USN'),
	('USN04', 'Mercedes Umaña', 'USN'),
	('USN05', 'Jucuapa', 'USN'),
	('USN06', 'El triunfo', 'USN'),
	('USN07', 'Estanzuelas', 'USN'),
	('USN08', 'San Buenaventura', 'USN'),
	('USN09', 'Nueva Granada', 'USN'),
	('USE01', 'Usulután', 'USE'),
	('USE02', 'Jucuarán', 'USE'),
	('USE03', 'San Dionisio', 'USE'),
	('USE04', 'Concepción Batres', 'USE'),
	('USE05', 'Santa María', 'USE'),
	('USE06', 'Ozatlán', 'USE'),
	('USE07', 'Tecapán', 'USE'),
	('USE08', 'Santa Elena', 'USE'),
	('USE09', 'California', 'USE'),
	('USE10', 'Ereguayquín', 'USE'),
	('USO01', 'Jiquilisco', 'USO'),
	('USO02', 'Puerto El Triunfo', 'USO'),
	('USO03', 'San Agustín', 'USO'),
	('USO04', 'San Francisco Javier', 'USO');
    
insert into Direcciones (Linea1, Linea2, CodigoPostal, IdDistrito) values
	('Col Madera, Calle 1, #1N', 'Frente al parque', '02311', 'SON02'),  -- 1					
	('Barrio El Caldero, Av 2, #2I', 'Frente al amate', '02306', 'SOE01'), -- 2
	('Res El Cangrejo, Av 3, #3A', 'Frente a la playa', '02302', 'SOO01'), -- 3
	('Barrio El Centro, Av 4, #4S', 'Frente a catedral', '02301', 'SOC01'), -- 4
	('Col La Frontera, Calle 5, #5G', 'Km 10', '02113', 'AHS03'), -- 5
	('Res Buenavista, Calle 6, #6A', 'Contiguo a Alcaldia', '02201', 'SAC01'), -- 6
	('Res Altavista, Av 7, #7S', 'Contiguo al ISSS', '01101', 'SSC03'), -- 7
	('Col Las Margaritas, Pje 20, #2-4', 'Junto a ANDA', '02114', 'AHS01'),-- 8
	('Urb Las Magnolias, Pol 21, #2-6', 'Casa de esquina', '01115', 'LLO01'),-- 9
	('Caserio Florencia, 3era Calle, #5', 'Casa rosada', '02305', 'SON01');-- 10
    
insert into Clientes (NombresCliente, ApellidosCliente, DuiCliente, TelefonoCliente, CorreoCliente, IdDireccion) values
	('José Luis', 'García Pérez', '56789012-3', '+503 7895-5368', 'garcia@hotmail.com', '1'),
	('Ana María', 'Rodríguez López', '34567890-1', '+503 7775-5590', 'anarodríguez@gmail.com', '2'),
	('Juan Carlos', 'Martínez González', '23456789-0', '+503 7654-3210', 'martinez@hotmail.com', '3'),
	('María Fernanda', 'Pérez Gutiérrez', '45678901-2', '+503 7695-2488', 'perez@gmail.com', '4'),
	('Carlos Eduardo', 'López Rodríguez', '78901234-5', '+503 7215-5658', 'eduardo@hotmail.com', '5');

-- Insertando datos en la tabla Sucursales
insert into Sucursales (TelefonoSucursal, IdDireccion) values
	('+503 7685-4568','1'),
	('+503 7275-5783', '2'),
	('+503 7155-9538', '5'),
	('+503 7955-4588', '8'),
	('+503 7805-5085', '10');
 
 -- Insertando datos en la tabla Proveedores
insert into Proveedores (NombresProveedor, TelefonoProveedor, CorreoProveedor, IdDireccion) values
	('Adidas', '+503 7656-2488', 'adidas@hotmail.com', '4'),
	('Nike', '+503 7125-5678', 'nike@gmail.com', '6'),
	('Puma', '+503 7475-5308', 'puma@hotmail.com', '7'),
	('Gucchi', '+503 7424-1658', 'gucchi@gmail.com', '9'),
	('Versace', '+503 7765-9878', 'versace@hotmail.com', '10');

-- Insertando datos en la tabla Cargos
insert into Cargos (Cargo) values
	('SysAdmin'),
    ('Gerente'),
    ('Ordenanza'),
    ('Bodeguero'),
	('Cajero'),
    ('Vendedor'),
    ('RRHH');

-- Insertando datos en la tabla Empleados
insert into Empleados (NombresEmpleado, ApellidosEmpleado, DuiEmpleado, TelefonoEmpleado, CorreoEmpleado, IdCargo, IdDireccion) values
	('Carlos Raul', 'Rodas Gonzalez', '04523695-5', '+503 6552-4927', 'raul@hotmail.com', '1', '2'),
	('Alejandro David', 'Sanchez Castro', '04321098-7','+503 7895-7693', 'david@gmail.com', '2', '1'),
	('Edgar Edgardo', 'Del Valle Garcia', '03210987-4', '+503 6598-2346', 'edgar@outlook.com', '3', '3'),
	('Maria Jose', 'Perez de Hernandez', '06789012-1', '+503 7985-2516', 'maria@gmail.com', '4', '4'),
	('Jose Miguel', 'Hernandez Figueroa', '07567012-1', '+503 7785-2416', 'jose@hotmail.com', '5', '5'),
    ('Owen Bladimir', 'Gomez Hernandez', '96459012-1', '+503 7985-2516', 'maria@gmail.com', '4', '6'),
	('Jose Gerardo', 'Figueroa Galdamez', '07560345-1', '+503 7785-2416', 'jose@outlook.com', '5', '7');

-- Insertando datos en la tabla Ventas
insert into Ventas (Fecha_De_Venta, Total_De_Venta, Monto, IdCliente, IdEmpleado) values
	('2024-02-01', 1, 130.00, 1, 6),
	('2024-04-11', 1, 120.00, 2, 6),
	('2024-04-18', 1, 110.00, 3, 6),
	('2024-07-21', 1, 90.00, 4, 6),
	('2024-11-14', 1, 150.00, 5, 6);

-- Insertando datos en la tabla Pedidos
insert into Pedidos (Fecha_De_Pedido, Cantidad_De_Pares, Lotes, Precio, IdProveedor, IdEmpleado) values
	('2024-01-22', 50, 1, 6.500, 1, 1),
	('2024-01-22', 50, 1, 6.000, 2, 2),
	('2024-02-14', 50, 1, 5.500, 3, 3),
	('2024-02-18', 50, 1, 4.500, 4, 4),
	('2024-05-12', 50, 1, 7.500, 5, 5);

-- Insertando datos en la tabla Categoria
insert into Categoria (Categoria) values
	('Deportivo'),
	('Casual'),
	('Niño'),
	('Niña'),
	('Masculino');

-- Insertando datos en la tabla Tipo_De_Material
insert into Tipo_De_Material (Material) values
	('Cuero'),
	('Cuero sintetico'),
	('Lienzo o Lona'),
	('Sinteticos'),
	('Textiles');

-- Insertando datos en la tabla Inventario
insert into Inventario (Inventario, Estante, Pasillo) values
	('Adidas Stan Smith','E1','P1'),
	('Adidas Superstar','E2','P2'),
	('Puma RS-X³ Puzzle','E3','P3'),
	('Puma Future Rider','E4','P4'),
	('Nike Air Max 270','E5','P5');

-- Insertando datos en la tabla Marca
insert into Marca (Nombres, Modelo) values
    ('Adidas', 'Adidas Stan Smith'),
	('Adidas', 'Adidas Superstar'),
	('Puma', 'Puma RS-X³ Puzzle'),
	('Puma', 'Puma Future Rider'),
	('Nike', 'Nike Air Max 270'); 
    
    -- Insertando datos en la tabla Formas_De_Pagos
insert into Formas_De_Pagos (Tipo) values
	('Efectivo'),
	('Credito'),
	('Devito'),
	('Transferencia');

-- Insertando datos en la tabla Zapatos
insert into Zapatos (Nombre, Descripcion, Color, Precio, Stock, IdMarca, IdInventario, IdTipoDeMaterial, IdCategoria) values
	('Adidas Stan Smith','Tenis de cuero y suela de goma', 'Blanco', 130.00, 50, 1, 1, 1, 1),
	('Adidas Superstar','Zapatilla clásica de cuero', 'Blanco ', 120.00 , 50, 2, 2, 2, 2),
	('Puma RS-X³ Puzzle','Zapatilla estilo retro de malla y cuero sintético', 'Varios', 110.00, 50, 3, 3, 3, 3),
	('Puma Future Rider','Inspiradas en estilo de los 80, con malla y una suela de goma ligera', ' Varios', 90.00 , 50, 4, 4, 4, 4),
	('Nike Air Max 270','Estilo urbano con unidad Air Max grande en el talón para una amortiguación y malla transpirable','Varios', 150.00 ,50, 5, 5, 5, 5);
	
-- Insertando datos en la tabla Detalles_De_Ventas
insert into Detalles_De_Ventas (IdVenta, IdZapato, IdSucursal, Cantidad, PrecioUnitario, SubTotal, IdFormaDePago) values
	(1, 1, 1, 1, 130.00, 130.00,1),
	(2, 2, 2, 1, 120.00, 120.00,2),
	(3, 3, 3, 1, 110.00, 110.00,3),
	(4, 4, 4, 1, 90.00, 90.00,4),
	(5, 5, 5, 1, 150.00, 150.00,1);

-- Insertando datos en la tabla Detalles_De_Pedidos
insert into Detalles_De_Pedidos (PrecioUnitario, SubTotal, Fecha_De_Compra, TotalPagarCompra, IdSucursal, IdPedido, IdZapato, IdFormaDePago) values
	(130.00, 6.500, '2024-01-22', 6.500, 1, 1, 1, 1),
	(120.00, 6.000, '2024-01-22', 6.000, 2, 2, 2, 2),
	(110.00, 5.500, '2024-02-14', 5.500, 3, 3, 3, 3),
	(90.00, 4.500, '2024-02-18', 4.500, 4, 4, 4, 4),
	(150.00, 7.500, '2024-05-12', 7.500, 5, 5, 5, 1);
    
-- Insertando datos en la tabla Factura_De_Ventas
insert into Factura_De_Ventas (TotalPagarVenta, Fecha_Factura_Venta, IdDetalleDeVenta, IdFormaDePago) values
	(130.00, '2024-02-01', 1, 1),
	(120.00, '2024-04-11', 2, 2),
	(110.00, '2024-04-18', 3, 3),
	(90.00, '2024-07-21', 4, 4),
	(150.00, '2024-11-14', 5, 1);

-- Insertando datos en la tabla Factura_De_Compras
insert into Factura_De_Compras (TotalPagarCompra, Fecha_Factura_Compra, IdDetalleDePedido, IdFormaDePago) values
	(6.500, '2024-01-22', 1, 1),
	(6.500, '2024-01-22', 2, 2),
	(5.500, '2024-02-14', 3, 3),
	(4.500, '2024-02-18', 4, 4),
	(7.500, '2024-05-12', 5, 1);

select * from Departamentos;
select * from Municipios;
select * from Distritos;
select * from Direcciones;

select * from Cargos;
select * from Empleados;
select * from Clientes;
select * from Sucursales;

select * from Proveedores;
select * from Pedidos;
select * from Ventas;
select * from Formas_De_Pagos;

select * from Marca;
select * from Categoria;
select * from Tipo_De_Material;
select * from Inventario;
select * from Zapatos;

select * from Detalle_De_Ventas;
select * from Detalle_De_Pedidos;
select * from Factura_De_Ventas;
select * from Factura_De_Compras;


SELECT *FROM Zapatos WHERE Precio < 100;
SELECT *FROM Zapatos WHERE IdMarca = (SELECT IdMarca FROM Marca WHERE Nombres = 'Adidas');
SELECT *FROM Empleados WHERE IdCargo = (SELECT IdCargo FROM Cargos WHERE Cargo = 'Vendedor');