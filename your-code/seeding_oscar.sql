Insert into Coches(VIN, FABRICANTE, MODELO, YEAR, COLOR)
values ('3K096I98581DHSNUP', 'Volkswagen','Tiguan', '2019','Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot','Rifter', '2019', 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford','Fusion', '2018', 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota','RAV4', '2018', 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray'),
('DAM41UDN3CHU2WVF6', 'Volvo','V60 Cross Country', '2019', 'Gray');

Insert into clientes(client_id, nombre, telefono,correo_electronico, direccion, ciudad, estado_provincia, pais, codigo_postal)
values ('10001', 'Pablo Picasso', 34636176382, '-', 'Paseo de la Chopera,14', 'Madrid', 'Madrid', 'España', 28045),
('20001', 'Abraham Lincoln', 3059077086, '-', '120 SW 8th St', 'Miami', 'Florida', 'Estados Unidos', 33130),
('30001', 'Napoleon Bonaparte', 33179754000, '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'Francia', 75008);


insert into vendedores (Id_personal, nombre, tienda_empresa)
values ('00001', 'Petey Cruiser', 'Madrid'),
('00002', 'Anna Sthesia', 'Barcelona'),
('00003', 'Paul Molive', 'Berlín'),
('00004', 'Gail Forcewind', 'París'),
('00005', 'Paige Turner', 'Mimia'),
('00006', 'Bob Frapples', 'Ciudad de México'),
('00007', 'Walter Melon', 'Amsterdam'),
('00008', 'Shonda Leer', 'São Paulo');

insert into facturas(Num_factura, Fecha, coche, cliente, vendedor)
values('852399038', '2018-08-22','0','1','3'),
('731166526', '2018-12-31', '3', '0', '5'),
('271135104', '2019-01-22', '2','2','7');
