use bdpersonas;

-- 4.5.1.1

select nombre, apellido, año_nacimiento
    from personas
    order by año_nacimiento desc, apellido asc;

-- 4.5.1.2

select apellido, nombre, sede_trabaja
    from personas
    where sede_trabaja in ("AB") and fecha_baja is null
    order by apellido asc, nombre asc;

-- 4.5.1.2

select nif, nombre
    from personas
    where año_nacimiento >= 1978 and salario > 950
    order by apellido desc, nombre desc;