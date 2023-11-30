
-- Relaciones ONE-TO-ONE
-- asociar tablas, que una tabla apunte a otra tabla, cada una tiene su 
-- propia PK (primary key/clave primaria) y sola una tiene una FK (foreign key/clave foránea)
-- clave foránea, es para establecer relaciones entre dos tablas. 

-- usar la base datos de universidad
USE universidad;

CREATE TABLE estudiantes(
estudiante_id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50),
fecha_nacimiento DATE,
email VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE cursos (
curso_id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(100),
estudiante_id INT UNIQUE, 
FOREIGN KEY (estudiante_id) REFERENCES estudiantes(estudiante_id)
);

-- esta relación nos indica que cada curso está asociado a un estudiante en específico
INSERT INTO estudiantes (nombre, fecha_nacimiento, email) VALUES
('Maria Lopez', '2000-03-10', 'ejemplo@gmail.com'),
('Carlos Gomez', '2005-11-25', 'ejemplo2@gmail.com'),
('Luisa Torres', '1980-11-25', 'ejemplo3@gmail.com'),
('Javier Ramirez', '1989-11-25', 'ejemplo4@gmail.com'),
('Laura Hernandez', '2015-11-25', 'ejemplo5@gmail.com');





