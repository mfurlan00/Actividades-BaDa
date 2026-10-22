use bdbasicas;

-- 4.2.1.1

select nombre, apellidos, sueldo * 1.2 as "Subida de sueldo"
    from empleados;

-- 4.2.1.2

select titulo, precio, precio * 0.75 as "Precio con descuento"
    from libros;

-- 4.2.1.3

select destinatario, importe, importe + 2.99 as "Precio con gastos"
    from facturas;

-- 4.2.1.4

select nombre, apellidos, sueldo as "Sueldo actual", sueldo * 0.2 as "Incremento", sueldo + (sueldo * 0.2) as "Sueldo final"
    from empleados;

