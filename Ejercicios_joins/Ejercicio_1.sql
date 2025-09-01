create database ej1;


use ej1;



CREATE TABLE Clientes (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(50),
    ciudad VARCHAR(50),
    edad INT,
    email VARCHAR(100)
);

INSERT INTO Clientes (id_cliente, nombre, ciudad, edad, email) VALUES
(1, 'Juan Pérez', 'Ciudad de México', 28, 'juan.perez@example.com'),
(2, 'Ana Gómez', 'Guadalajara', 34, 'ana.gomez@example.com'),
(3, 'Luis Torres', 'Monterrey', 41, 'luis.torres@example.com'),
(4, 'María López', 'Puebla', 25, 'maria.lopez@example.com'),
(5, 'Carlos Sánchez', 'Tijuana', 30, 'carlos.sanchez@example.com');
