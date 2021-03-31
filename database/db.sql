CREATE DATABASE crudTienda;


use crudTienda;

CREATE TABLE productos (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre_producto VARCHAR(50) NOT NULL,
    codigo_barras VARCHAR(10) NOT NULL,
    cantidad VARCHAR(10) NOT NULL,     
    precio_unitario VARCHAR(10) NOT NULL, 
    sucursal VARCHAR(50) NOT NULL
);


SHOW TABLES;


describe productos;


