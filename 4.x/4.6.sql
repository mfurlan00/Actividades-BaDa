use bdpersonas;

-- 4.6.1.1

select *
    from personas
    order by salario asc 
    limit 4;

-- 4.6.1.2

select *
    from personas
    order by salario asc 
    limit 1, 1;

-- 4.6.1.4

select *
    from personas
    where apellido like "A%"
    limit 2;

    -- Version adicional
    
    select *, timestampdiff(year, fecha_alta, CURDATE()) as anos_antiguedad
        from personas
        where apellido like "A%"
        limit 2;