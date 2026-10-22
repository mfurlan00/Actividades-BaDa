use bdbasicas;

-- 4.4.1.1

select *
    from empleados
    where sueldo between 1300 and 1600 and email is null;

-- 4.4.1.2

select *
    from empleados
    where puesto in ("operario", "encargado") and sueldo >= 1300;

-- 4.4.1.3

select *
    from empleados
    where not puesto in ("profesor", "actor") and (sueldo > 1400 or telefono like "948%");

-- 4.4.1.4

select *
    from empleados
    where not nombre like "M%" and (sueldo <= 1400 or puesto like ("supervisor"));

-- 4.4.1.5

select *
    from empleados
    where (sueldo > 2000 or puesto in ("encargado")) and (telefono not like "948%" or email is null);

-- 4.4.1.6

select *
    from empleados
    where puesto in ("supervisor", "operario") and sueldo < 1800 and (email is null or telefono like "979%");