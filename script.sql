CREATE DATABASE bd_miranda;
CREATE TABLE person 
(
id  INTEGER PRIMARY KEY,
nombre TEXT,
apellido TEXT,
fechaNacimiento DATE,
puesto TEXT,
sueldo DOUBLE
);

CREATE USER 'conexion'@'localhost' IDENTIFIED BY '12345678';
GRANT ALL PRIVILEGES ON * . * TO 'conexion'@'localhost';
FLUSH PRIVILEGES;