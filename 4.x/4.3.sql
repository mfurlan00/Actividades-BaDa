use bdbasicas;

-- 4.3.1.1

select * 
    from empleados
    where sueldo > 2000;

-- 4.3.1.2

select *
    from empleados
    where puesto = "encargado";

-- 4.3.1.3

select *
    from facturas
    where importe >= 100;

-- 4.3.1.4

select *
    from libros
    where tipo != "divulgación";

-- 4.3.1.5

select *
    from empleados
    where nombre != "Luis";

-- 4.3.2.1

select *
    from empleados
    where sueldo < 2000 and nombre = "David";

-- 4.3.2.2

select *
    from libros
    where precio > 20 or autor = "anónimo";

-- 4.3.2.3

select *
    from facturas
    where importe >= 100.0;

-- 4.3.2.4

select * 
    from empleados
    where telefono > 948000000 and nombre != "Juan";

-- 4.3.2.5

select *
    from empleados
    where sueldo < 2000 or sueldo > 5000;

-- 4.3.2.6

select *
    from empleados
    where sueldo < 2000 and sueldo > 5000;

-- 4.3.2.7

select *
    from empleados
    where puesto = "operario" or puesto = "supervisor";

-- 4.3.2.8

select *
    from facturas
    where importe > 50 and importe <= 200;

-- 4.3.2.9

select * 
    from libros 
    where precio > 30 or precio < 15;

-- 4.3.3.1

select *
    from empleados
    where telefono between 948000000 and 980000000;

-- 4.3.3.2

select *
    from libros
    where precio between 15 and 30;

-- 4.3.3.3

select *
    from libros
    where not isbn between 431501467 and 705940145;

-- 4.3.3.4

select *
    from facturas
    where not importe between 50 and 200;

-- 4.3.3.5

select *
    from empleados
    where puesto in ("operario", "supervisor");

-- 4.3.3.6

select *
    from libros
    where not tipo in ("divulgacion", "escolar");

-- 4.3.4.1

select *
    from empleados
    where apellidos like "%ez";

-- 4.3.4.2

select *
    from empleados
    where apellidos like "%ez%";

-- 4.3.4.3

select *
    from empleados
    where nombre like "%a";

-- 4.3.4.4

select *
    from facturas
    where destinatario like "Alan %";

-- 4.3.4.5

select *
    from facturas
    where destinatario like "% %eumann";

-- 4.3.4.6

select *
    from libros
    where titulo like "La%";

-- 4.3.5.1

select *
    from empleados
    where email is null;

-- 4.3.5.2

select *
    from libros
    where autor is null;

-- 4.3.5.3

select *
    from empleados
    where email is not null;

-- 4.3.5.4

select *
    from libros
    where autor is not null;