
create or replace table Coches(
ID int not null AUTOINCREMENT Primary key,
VIN VARCHAR(200),
Fabricante VARCHAR(200),
Modelo VARCHAR(200),
Year INT,
Color VARCHAR(200)
);

create or replace table Vendedores (
Id_personal INT not null primary key,
Nombre VARCHAR(200),
Tienda_empresa VARCHAR(200)
);

create or replace table Clientes (
Client_id int not null AUTOINCREMENT(10000,1) primary key,
Nombre VARCHAR(200),
Telefono int,
Correo_electronico VARCHAR(200),
Direccion VARCHAR(200),
Ciudad Varchar(200),
Estado_Provincia Varchar(200),
Pais VARCHAR(200),
Codigo_Postal int
);


create or replace table Facturas (
Num_factura INT not null Autoincrement Primary key,
Fecha timestamp,
Coche INT,
Cliente INT,
Vendedor int,
foreign key(Coche) references Coches(ID),
foreign key(Cliente) references Clientes(Client_id),
foreign key(Vendedor) references Vendedores(Id_personal));
