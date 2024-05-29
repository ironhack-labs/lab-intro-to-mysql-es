Update vendedores
set tienda_empresa = 'Miami'
where tienda_empresa = 'Mimia'

Update clientes
set correo_electronico = 
case 
when Nombre = 'Pablo Picasso' then 'ppicasso@gmail.com'
when Nombre = 'Abraham Lincoln' then 'lincoln@us.gov'
when Nombre = 'Napoleon Bonaparte' then 'hello@napoleon.me' 
end;