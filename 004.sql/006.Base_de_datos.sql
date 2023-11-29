-- Crear base de datos 
CREATE DATABASE IF NOT EXISTS universidad;

-- Crear una tabla que se llame "profesores"
CREATE TABLE universidad.profesores(
profesor_id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50) NOT NULL, 
apellido VARCHAR(50) NOT NULL, 
email VARCHAR(50) NOT NULL,
telefono VARCHAR(20),
direccion TEXT,
fecha_nacimiento DATE,
departamento VARCHAR(50),
salario DECIMAL(10, 2),
activo TINYINT(1) -- BOOLEAN
);

-- Especificar la base de datos
USE universidad;

-- Consulta de la tabla para confirmar que se creó, opcional por si no la encontrábamos desde schemas
SELECT * FROM profesores;

-- Insertar datos generados en mockaroo
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Hilly', 'Jesse', 'hjesse0@storify.com', '198-954-2554', '5 Main Trail', '2022-11-30', 'Support', 2029.54, 0);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Jessalin', 'Frodsham', 'jfrodsham1@china.com.cn', '907-145-3656', '055 Birchwood Crossing', '2022-12-24', 'Research and Development', 5843.68, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Haywood', 'Coomber', 'hcoomber2@tamu.edu', '414-169-0017', '2291 Basil Plaza', '2023-07-10', 'Research and Development', 3840.57, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Silvio', 'Faherty', 'sfaherty3@bandcamp.com', '724-138-7911', '95166 Spohn Trail', '2023-03-25', 'Human Resources', 5375.7, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Alica', 'Le Houx', 'alehoux4@plala.or.jp', '687-141-2608', '2774 Tennyson Junction', '2023-01-06', 'Marketing', 5904.65, 0);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Torin', 'Sivorn', 'tsivorn5@cam.ac.uk', '695-517-3176', '6 Rusk Alley', '2023-07-06', 'Accounting', 4440.02, 0);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Rosaleen', 'Canny', 'rcanny6@mysql.com', '247-935-2661', '467 Tennessee Parkway', '2023-08-29', 'Accounting', 6131.72, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Cheslie', 'Brehaut', 'cbrehaut7@globo.com', '738-486-5394', '42 Dexter Drive', '2023-04-07', 'Support', 7751.71, 0);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Lowell', 'Dyne', 'ldyne8@eventbrite.com', '335-592-7402', '756 Cherokee Avenue', '2023-11-16', 'Marketing', 8789.31, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Vaughan', 'Smallthwaite', 'vsmallthwaite9@cafepress.com', '714-638-2345', '23 Sullivan Court', '2023-03-28', 'Human Resources', 5995.33, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Adair', 'Gerrell', 'agerrella@lycos.com', '593-572-3767', '7 Forest Terrace', '2023-04-20', 'Support', 4810.25, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Ulysses', 'Sutch', 'usutchb@mozilla.com', '415-819-6652', '602 Southridge Drive', '2023-06-04', 'Sales', 5906.11, 0);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Evangelia', 'Stading', 'estadingc@upenn.edu', '142-607-3327', '5 Oak Avenue', '2022-12-16', 'Sales', 6118.42, 0);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Ricky', 'Quene', 'rquened@youtube.com', '588-846-7112', '7449 Prairie Rose Center', '2022-12-26', 'Sales', 7418.31, 0);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Aloin', 'Adderley', 'aadderleye@histats.com', '591-951-6243', '7484 Lighthouse Bay Way', '2022-12-28', 'Sales', 5913.28, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Bay', 'Filon', 'bfilonf@pinterest.com', '568-386-0871', '0 Clove Court', '2023-04-16', 'Legal', 8530.76, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Osbourn', 'Courtliff', 'ocourtliffg@chronoengine.com', '279-730-0870', '6 Hallows Drive', '2023-10-20', 'Support', 2355.34, 0);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Meta', 'Waight', 'mwaighth@seattletimes.com', '954-944-2956', '1375 Hanover Park', '2023-03-05', 'Engineering', 3144.85, 0);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) values ('Stewart', 'Cheeseman', 'scheesemani@goo.ne.jp', '723-163-5037', '5 Eagle Crest Park', '2023-08-21', 'Marketing', 2411.91, 1);
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) 
values ('Jimmy', 'Theurer', 'jtheurerj@baidu.com', '321-237-7756', '913 Lake View Court', '2023-09-15', 'Accounting', 4603.71, 0);

-- Insert de una fila (registro) sin mockaroo
insert into profesores (nombre, apellido, email, telefono, direccion, fecha_nacimiento, departamento, salario, activo) 
values ('Jimmy', 'Theurer', 'jtheurerj@baidu.com', '321-237-7756', '913 Lake View Court', '2023-09-15', 'Accounting', 4603.71, 0);
-- Si introduzco todos los datos de las columnas puedo omitir especificar el nombre de las columnas
-- Revisar bien el id, si marca error probar con el siguiente id. No es la manera recomendable de introducir filas/registros
insert into profesores
values (22, 'Daniela', 'Estrada', 'daniela@certidevs.com', '999999999', 'Corazón de María #56', '2022-12-10', 'Ventas', 900.00, 1); 

-- Consulta , seleccionar todos los profesores
-- Otra opción, es desde schemas, clic derecho en la tabla y dar clic a "select rows..."
SELECT * FROM profesores;

-- Seleccionar a los profesores con el departamento "support"
SELECT * FROM profesores WHERE departamento = 'Support';

-- Seleccionar a todos los profesores activos
SELECT * FROM profesores WHERE activo = 1;

-- Seleccionar a todos los profesores con fecha de nacimiento después de 2023-10-10 (AAAA-MM-DD)
SELECT * FROM profesores WHERE fecha_nacimiento > '2023-10-10';

-- Seleccionar a todos los profesores con un salario mayor que 2000 y menor que 2500.
SELECT * FROM profesores WHERE salario > 2000 AND salario <2500;

-- Seleccionar a los profesores ordenados por apellido de forma ascendente
SELECT * FROM profesores ORDER BY apellido ASC;
-- Seleccionar a los profesores ordenados por apellido de forma descendente
SELECT * FROM profesores ORDER BY apellido DESC;

-- Seleccionar a los profesores que email con terminación '.com'
SELECT * FROM profesores WHERE email LIKE '%.com%';

-- Consulta para contar el número total de profesores
-- Total_profesores crea un alias/variable intermedia
SELECT COUNT(*) AS total_profesores FROM profesores;

-- Consulta para obtener el salaio promedio de todos los profesores
SELECT AVG(salario) AS salario_promedio FROM profesores;











