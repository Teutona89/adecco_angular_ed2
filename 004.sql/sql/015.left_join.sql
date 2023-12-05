-- Utilizar base de datos universidad
USE universidad;

/* SELECT tablaA.columna1, tablaB.columna2
FROM TablaA -- tabla izquierda
LEFT JOIN TablaB ON TablaA.columna_clave = TablaB.columna_clave */

-- Consulta en las tablas departamentos y empleados, utilizando LEFT JOIN, 
-- para relacionar los datos de ambas tablas

-- Insertar datos de empleados sin departamento asociado
INSERT INTO empleados(nombre, apellido) VALUES
('Roberto', 'Martinez'),
('Lucia', 'Garcia');

-- Insertar datos a departamentos sin asignarle un empleado
INSERT INTO departamentos (nombre) VALUES
('Cocina'),
('Informática'); 


-- Consulta de todos los empleados con los nombres de sus departamentos, 
-- incluyendo a los empleados sin departamento
