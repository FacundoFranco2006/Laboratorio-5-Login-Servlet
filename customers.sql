CREATE DATABASE customers; -- Crear la base de datos "customers"
USE customers; -- Seleccionar la base de datos "customers"

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT UNIQUE KEY, -- Identificador único y auto incrementable
    fullname VARCHAR(30) NOT NULL, -- Nombre completo del usuario
    email VARCHAR(30) PRIMARY KEY, -- Correo electrónico como clave primaria
    username VARCHAR(30) NOT NULL UNIQUE KEY, -- Nombre de usuario único
    password VARCHAR(30) NOT NULL, -- Contraseña del usuario
    rol VARCHAR(20) -- Rol del usuario (Admin, Editor, User)
);
