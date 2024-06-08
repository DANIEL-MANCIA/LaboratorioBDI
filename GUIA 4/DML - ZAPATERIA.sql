-- *****************************
-- DML BASE DE DATOS ZAPATERIA
-- *****************************

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
    ('Luis Ernesto', 'Rodríguez Torres', '45678901-2', '+503 7894-5678', 'luis.rodriguez@hotmail.com', 9),
	('María Fernanda', 'Pérez Gutiérrez', '45678901-2', '+503 7695-2488', 'perez@gmail.com', '4'),
	('Carlos Eduardo', 'López Rodríguez', '78901234-5', '+503 7215-5658', 'eduardo@hotmail.com', '5'),
    ('Natalia Sofía', 'Martínez Álvarez', '90123456-7', '+503 7899-0123', 'sofia.martinez@gmail.com', 6),
    ('Elena Fernanda', 'González Ruiz', '56789012-3', '+503 7895-6789', 'elena.gonzalez@gmail.com', 8);


insert into Sucursales (TelefonoSucursal, IdDireccion) values
	('+503 7685-4568','1'),
	('+503 7275-5783', '2'),
	('+503 7155-9538', '5'),
	('+503 7955-4588', '8'),
    ('+503 7252-3567', '7'),
	('+503 7805-5085', '10');
 
 
insert into Proveedores (NombresProveedor, TelefonoProveedor, CorreoProveedor, IdDireccion) values
	('Adidas', '+503 7656-2488', 'adidas@hotmail.com', '4'),
	('Nike', '+503 7125-5678', 'nike@gmail.com', '6'),
	('Puma', '+503 7475-5308', 'puma@hotmail.com', '7'),
	('Gucchi', '+503 7424-1658', 'gucchi@gmail.com', '9'),
    ('Reebok', '+503 7227-2308', 'reebok@gmail.com', '3'),
	('Converse', '+503 7765-9878', 'converse@hotmail.com', '10');


insert into Cargos (Cargo) values
	('SysAdmin'), -- 1
    ('Gerente'), -- 2
    ('Bodeguero'), -- 3
	('Cajero'), -- 4
    ('Vendedor'), -- 5
    ('RRHH'); -- 6


insert into Empleados (NombresEmpleado, ApellidosEmpleado, DuiEmpleado, TelefonoEmpleado, CorreoEmpleado, IdCargo, IdDireccion) values
	('Alejandro David', 'Sanchez Castro', '04321098-7','+503 7895-7693', 'david@gmail.com', '1', '1'), -- SysAdmin
    ('Carlos Raul', 'Rodas Gonzalez', '04523695-5', '+503 6552-4927', 'raul@hotmail.com', '2', '2'), -- Gerente
	('Edgar Edgardo', 'Del Valle Garcia', '03210987-4', '+503 6598-2346', 'edgar@outlook.com', '3', '3'), -- Bodeguero 
	('Maria Jose', 'Perez de Hernandez', '06789012-1', '+503 7985-2516', 'maria@gmail.com', '4', '4'), -- Cajera
    ('Lucía Alexandra', 'Ramírez Flores', '78901234-5', '+503 7897-8901', 'lucia.ramirez@outlook.com', 4, 9), -- Cajera
	('Jose Miguel', 'Hernandez Figueroa', '07567012-2', '+503 7785-2416', 'jose@hotmail.com', '5', '5'), -- Vendedor
    ('Katia Alejandra', 'Rivera Mejia', '03376911-4', '+503 6785-2196', 'katia@gmail.com', '5', '7'), -- Vendedor
    ('David Alejandro', 'Fernández Díaz', '89012345-6', '+503 7898-9012', 'david.fernandez@gmail.com', 5, 8), -- Vendedor
    ('Owen Bladimir', 'Gomez Hernandez', '96459012-3', '+503 7985-2516', 'owen@gmail.com', '6', '6'); -- RRHH


insert into Ventas (Fecha_De_Venta, Total_De_Venta, Monto, IdCliente, IdEmpleado) values
	('2024-02-01', 1, 130.00, 1, 6),
	('2024-04-11', 1, 695.00, 2, 7),
	('2024-04-18', 1, 110.00, 3, 8),
	('2024-07-21', 1, 90.00, 4, 8),
	('2024-11-14', 1, 750.00, 5, 7),
    ('2024-12-03', 1, 800.00, 6, 6),
    ('2024-12-15', 1, 950.00, 7, 7),
    ('2024-12-24', 1, 70.00, 8, 8);


insert into Pedidos (Fecha_De_Pedido, Cantidad_De_Pares, Lotes, Precio, IdProveedor, IdEmpleado) values
	('2024-01-22', 50, 1, 6.500, 1, 2),
	('2024-01-22', 50, 1, 6.000, 1, 2),
	('2024-02-14', 50, 1, 5.500, 3, 2),
	('2024-02-18', 50, 1, 4.500, 3, 2),
	('2024-03-12', 50, 1, 7.500, 2, 2),
    ('2024-04-01', 50, 1, 7.000, 2, 2),
    ('2024-05-04', 50, 1, 6.500, 5, 2),
    ('2024-06-20', 50, 1, 3.500, 6, 2),
    ('2024-07-29', 50, 1, 37.500, 4, 2),
    ('2024-07-16', 50, 1, 34.750, 4, 2),
    ('2024-08-22', 50, 1, 3.750, 2, 2),
    ('2024-09-02', 50, 1, 3.500, 1, 2),
    ('2024-10-30', 50, 1, 40.000, 4, 2),
    ('2024-10-24', 50, 1, 47.500, 4, 2);


insert into Categoria (Categoria) values
	('Deportivo'),
	('Casual Masculino'),
    ('Casual Femenino'),
	('Niño'),
	('Niña'),
	('Masculino'),
    ('Femenino'),
    ('Formal Masculino'),
    ('Formal Femenino'),
    ('Sandalias');


insert into Tipo_De_Material (Material) values
	('Cuero'),
	('Cuero sintetico'),
	('Lienzo o Lona'),
	('Sinteticos'),
	('Textiles'),
    ('Goma'),
    ('Neopreno'),
    ('Poliéster'); 


insert into Inventario (Inventario, Estante, Pasillo) values
	('Adidas Stan Smith','E1','P1'),
	('Adidas Superstar','E2','P2'),
	('Puma RS-X³ Puzzle','E3','P3'),
	('Puma Future Rider','E4','P4'),
	('Nike Air Max 270','E5','P5'),
    ('Nike Air Force 1','E6','P6'), 
    ('Reebok Classic','E7','P7'),
    ('Converse Chuck Taylor','E8','P8'),
    ('Gucci Marmont Sandal','E9','P9'),
    ('Gucci Horsebit Sandal','E10','P10'),
    ('Nike Air Max Kids','E11','P11'),
    ('Adidas Superstar Kids','E12','P12'),
    ('Gucci Leather Loafers','E13','P13'),
    ('Gucci Leather Pumps','E14','P14');


insert into Marca (Nombres, Modelo) values
    ('Adidas', 'Adidas Stan Smith'),
	('Adidas', 'Adidas Superstar'),
	('Puma', 'Puma RS-X³ Puzzle'),
	('Puma', 'Puma Future Rider'),
	('Nike', 'Nike Air Max 270'),
    ('Nike', 'Nike Air Force 1'),
    ('Reebok', 'Reebok Classic'),
    ('Converse', 'Converse Chuck Taylor'),
    ('Gucci', 'Marmont Sandal'),
    ('Gucci', 'Horsebit Sandal'),
    ('Nike', 'Nike Air Max Kids'),
    ('Adidas', 'Adidas Superstar Kids'),
    ('Gucci', 'Gucci Leather Loafers'),
    ('Gucci', 'Gucci Leather Pumps');
    

insert into Formas_De_Pagos (Tipo) values
	('Efectivo'),
	('Credito'),
	('Devito'),
	('Transferencia'),
    ('Bitcoin'); 
    
    
insert into Zapatos (Nombre, Descripcion, Color, Precio, Stock, IdMarca, IdInventario, IdTipoDeMaterial, IdCategoria) values
    ('Adidas Stan Smith','Tenis de cuero y suela de goma', 'Blanco', 130.00, 50, 1, 1, 1, 2),
    ('Adidas Superstar','Zapatilla clásica de cuero', 'Blanco', 120.00, 50, 2, 2, 1, 2),
    ('Puma RS-X³ Puzzle','Zapatilla estilo retro de malla y cuero sintético', 'Varios Colores', 110.00, 50, 3, 3, 2, 1),
    ('Puma Future Rider','Inspiradas en estilo de los 80, con malla y una suela de goma ligera', 'Varios Colores', 90.00, 50, 4, 4, 4, 2),
    ('Nike Air Max 270','Estilo urbano con unidad Air Max grande en el talón para una amortiguación y malla transpirable','Varios Colores', 150.00, 50, 5, 5, 2, 1),
    
    ('Nike Air Force 1','Diseño clásico y amortiguación de aire', 'Blanco', 140.00, 50, 6, 6, 2, 2),
    ('Reebok Classic','Estilo clásico con parte superior de cuero', 'Blanco', 130.00, 50, 7, 7, 2, 6),
    ('Converse Chuck Taylor','Zapatillas altas de lona', 'Negro', 70.00, 50, 8, 8, 3, 7),
    ('Gucci Marmont Sandal', 'Sandalia de cuero con tacón', 'Negro', 750.00, 50, 9, 9, 1, 10),
    ('Gucci Horsebit Sandal', 'Sandalia de cuero con adorno Horsebit', 'Rojo', 695.00, 50, 10, 10, 1, 10),
    
    ('Nike Air Max Kids', 'Tenis deportivos para niños con unidad de aire visible', 'Azul', 75.00, 50, 11, 11, 1, 4),
    ('Adidas Superstar Kids', 'Tenis de cuero para niñas con punta de goma', 'Rosa', 70.00, 50, 12, 12, 2, 5),
    
    ('Gucci Leather Loafers', 'Mocasines de cuero para hombre', 'Negro', 800.00, 50, 13, 13, 1, 8),
    ('Gucci Leather Pumps', 'Zapatos de tacón de cuero para mujer', 'Rojo', 950.00, 50, 14, 14, 1, 9);


insert into Detalles_De_Ventas (IdVenta, IdZapato, IdSucursal, Cantidad, PrecioUnitario, SubTotal, IdFormaDePago) values
	(1, 1, 1, 1, 130.00, 130.00,1),
	(2, 10, 2, 1, 695.00, 695.00,4),
	(3, 3, 3, 1, 110.00, 110.00,2),
	(4, 4, 4, 1, 90.00, 90.00,3),
	(5, 9, 5, 1, 750.00, 750.00,5),
	(6, 13, 6, 1, 800.00, 800.00,4),
	(7, 14, 3, 1, 950.00, 950.00,4),
	(8, 8, 6, 1, 70.00, 70.00,1);


insert into Detalles_De_Pedidos (PrecioUnitario, SubTotal, Fecha_De_Compra, TotalPagarCompra, IdSucursal, IdPedido, IdZapato, IdFormaDePago) values
	(130.00, 6.500, '2024-01-22', 6.500, 1, 1, 1, 4),
	(120.00, 6.000, '2024-01-22', 6.000, 2, 2, 2, 4),
	(110.00, 5.500, '2024-02-14', 5.500, 3, 3, 3, 4),
	(90.00, 4.500, '2024-02-18', 4.500, 4, 4, 4, 4),
	(150.00, 7.500, '2024-05-12', 7.500, 5, 5, 5, 4),
    (140.00, 7.000, '2024-04-01', 7.000, 6, 6, 6, 4),
    (130.00, 6.500, '2024-05-04', 6.500, 1, 7, 7, 4),
    (70.00, 3.500, '2024-06-20', 3.500, 2, 8, 8, 4),
    (750.00, 37.500, '2024-07-29', 37.500, 3, 9, 9, 4),
    (695.00, 34.750, '2024-07-16', 34.750, 4, 10, 10, 4),
    (75.00, 3.750, '2024-08-22', 3.750, 4, 11, 11, 4),
    (70.00, 3.500, '2024-09-02', 3.500, 4, 12, 12, 4),
    (800.00, 40.500, '2024-10-30', 40.500, 1, 13, 13, 4),
    (950.00, 47.500, '2024-10-24', 47.500, 2, 14, 14, 4);
    

insert into Factura_De_Ventas (TotalPagarVenta, Fecha_Factura_Venta, IdDetalleDeVenta, IdFormaDePago) values
	(130.00, '2024-02-01', 1, 1),
	(695.00, '2024-04-11', 2, 4),
	(110.00, '2024-04-18', 3, 2),
	(90.00, '2024-07-21', 4, 3),
	(750.00, '2024-11-14', 5, 5),
    (800.00, '2024-12-03', 6, 4),
    (950.00, '2024-12-15', 7, 4),
    (70.00, '2024-12-24', 8, 1);


insert into Factura_De_Compras (TotalPagarCompra, Fecha_Factura_Compra, IdDetalleDePedido, IdFormaDePago) values
	(6.500, '2024-01-22', 1, 4),
	(6.000, '2024-01-22', 2, 4),
	(5.500, '2024-02-14', 3, 4),
	(4.500, '2024-02-18', 4, 4),
	(7.500, '2024-05-12', 5, 4),
    (7.000, '2024-04-01', 6, 4),
    (6.500, '2024-05-04', 7, 4),
    (3.500, '2024-06-20', 8, 4),
    (37.500, '2024-07-29', 9, 4),
    (34.750, '2024-07-16', 10, 4),
    (3.750, '2024-08-22' , 11, 4),
    (3.500, '2024-09-02', 12, 4),
    (40.000, '2024-10-30', 13, 4),
    (47.500, '2024-10-24', 14, 4);

insert into roles (Rol) values
	('SysAdmin'), -- 1
    ('Gerente'), -- 2
    ('Bodeguero'), -- 3
	('Cajero'),	-- 4
    ('Vendedor'), -- 5
    ('RRHH'); -- 6

insert into opciones (Opcion) values
	('Gestionar Cuentas'), -- 1
    ('Gestionar Departamentos'), -- 2 Departamentos, Municipios, Distritos, Direcciones, Empleados, Clientes, Sucursales, Proveedores, Pedidos, Ventas
    ('Gestionar Municipios'), -- 3
    ('Gestionar Distritos'), -- 4
    ('Gestionar Direcciones'), -- 5
    ('Gestionar Cargos'), -- 6
    ('Gestionar Empleados'), -- 7
    ('Gestionar Clientes'), -- 8
	('Gestionar Sucursales'), -- 9
    ('Gestionar Proveedores'), -- 10
    ('Gestionar Pedidos'), -- 11
    ('Gestionar Ventas'), -- 12
	('Gestionar Formas_De_Pagos'), -- 13
	('Gestionar Marca'), -- 14
    ('Gestionar Categoria'), -- 15
    ('Gestionar Tipo_De_Material'), -- 16
    ('Gestionar Inventario'), -- 17
    ('Gestionar Zapatos'), -- 18
    ('Gestionar Detalles_De_Ventas'), -- 19
    ('Gestionar Detalles_De_Pedidos'), -- 20
    ('Gestionar Factura_De_Ventas'), -- 21
	('Gestionar Factura_De_Compras'), -- 22
	('Gestionar roles'), -- 23
    ('Gestionar opciones'), -- 24
    ('Gestionar asignacionRolesOpciones'), -- 25
    ('Gestionar usuarios'); -- 26

-- **********************
-- ****** SysAdmin ******
-- **********************
insert into asignacionRolesOpciones (IdRol, IdOpcion) values
-- Permiso sobre todas la tablas lectura y modificacion
	('1', '1'), ('1', '2'), ('1', '3'), ('1', '4'), ('1', '5'), ('1', '6'),('1', '7'),('1', '8'),('1', '9'), ('1', '10'),
	('1', '11'), ('1', '12'), ('1', '13'), ('1', '14'), ('1', '15'),('1', '16'),('1', '17'),('1', '18'),('1', '19'),
	('1', '20'), ('1', '21'), ('1', '22'), ('1', '23'), ('1', '24'), ('1', '25'),

-- *********************
-- ****** GERENTE ******
-- *********************
-- PERMISO DE MODIFICACION: Departamentos, Municipios, Distritos, Direcciones, Empleados, Clientes, Sucursales,
-- Proveedores, Pedidos, Ventas, Zapatos, Detalles_De_Ventas, Detalles_De_Pedidos, Factura_De_Ventas, Factura_De_Compras
	('2', '2'), 
	('2', '3'), 
	('2', '4'), 
	('2', '5'),
	('2', '7'), 
	('2', '8'),
	('1', '9'),
	('1', '10'),
	('1', '11'),
	('1', '12'), 
	('2', '18'), 
	('2', '19'), 
	('1', '20'), 
	('1', '21'), 
	('1', '22'),

-- PERMISO DE LECTURA: Categoria, Tipo_De_Material, Inventario, Marca, Formas_De_Pagos, roles, opciones, 
-- asignacionRolesOpciones, usuarios
	('1', '13'),
	('1', '14'), 
	('1', '15'), 
	('1', '16'), 
	('1', '17'),
	('1', '23'),
	('1', '24'),
	('1', '25'),
	('1', '26'),

-- ***********************
-- ****** BODEGUERO ******
-- ***********************
-- PERMISO DE MODIFICACION Y LECTURA: Inventario.
	('3', '17'), 

-- PERMISO DE LECTURA: Zapatos, Detalles de venta, Detalle de pedidos
	('3', '18'), 
	('3', '19'), 
	('3', '20'),


-- ********************
-- ****** CAJERO ******
-- ********************
-- PERMISO DE MODIFICACION Y LECTURA: Ventas, Formas de pago.
	('4', '12'), 
	('4', '13'),

-- PERMISO DE LECTURA: Detalles de ventas
    ('4', '19'),


-- **********************
-- ****** VENDEDOR ******
-- **********************
-- PERMISO DE MODIFICACION Y LECTURA: Clientes, Ventas, Detalles de ventas.
	('5', '8'), 
	('5', '12'), 
	('5', '19'), 

-- PERMISO DE LECTURA: Pedidos
    ('5', '11'),


-- ******************
-- ****** RRHH ******
-- ******************
-- PERMISO DE MODIFICACION Y LECTURA: Empleados, Roles, Opciones, asignacion roles opciones, Usuarios.
	('6', '7'), 
	('6', '23'), 
	('6', '24'), 
	('6', '25'), 
	('6', '26'),

-- PERMISO DE LECTURA: Cargos, Departamentos, Municipio, Distrito, Direcciones
	('6', '2'), 
    ('6', '3'), 
    ('6', '4'), 
    ('6', '5'), 
    ('6', '6');

insert into usuarios(Idusuario, usuario, Contrasenia, IdRol,IdEmpleado)values
	('1', 'sys_AlejandroSanchez', 'root', '1','1'), -- SysAdmin
	('2', 'geren_CarlosRodas', '2020', '2', '2'), -- Gerente
	('3', 'bode_EdgarDelValle', '3030', '3', '3'), -- Bodeguero
	('4', 'caje_MariaPerez', '4040', '4', '4'), -- Cajero
	('5', 'vende_JoséHernandez', '5050', '5', '5'), -- Vendedor
	('6', 'rrhh_OwenGomez', '6060', '6', '6'); -- RRHH

-- CONSULTA ERA CON JOINS PERO NO FUNCIONO SE HIZO DE ESTA OTRA MANERA.
select r.IdRol, r.Rol, o.IdOpcion, o.Opcion from Roles r, Opciones o 
where r.IdRol in (select IdRol from asignacionRolesOpciones where IdOpcion = o.IdOpcion)
order by r.IdRol, o.IdOpcion;

-- select 
-- r.IdRol, r.Rol, o.IdOpcion, o.Opcion 
-- from asignacionRolesOpciones a
-- join Roles r on a.IdRol = r.IdRol
-- join Opciones o on a.IdOpcion = o.Opcion
-- order by r.IdRol, o.IdOpcion;

select * from roles;
select * from opciones;
select * from asignacionRolesOpciones;
select *from usuarios;

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
select * from Detalles_De_Ventas;
select * from Detalles_De_Pedidos;
select * from Factura_De_Ventas;
select * from Factura_De_Compras;

select *from Zapatos where Precio < 100;
