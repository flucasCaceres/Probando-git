CREATE DATABASE TPBD;
USE TPBD;

CREATE TABLE Desarrolladores(
id_dev INTEGER auto_increment PRIMARY KEY NOT NULL,
nombre VARCHAR(50) UNIQUE NOT NULL,
lenguaje VARCHAR(100) NOT NULL
);

CREATE TABLE Software(
id_sof INTEGER auto_increment PRIMARY KEY NOT NULL,
nombre VARCHAR(50) UNIQUE NOT NULL,
licencia VARCHAR(100) UNIQUE NOT NULL,
id_dev INTEGER,
FOREIGN KEY (id_dev) REFERENCE Desarrolladores (id_dev)
);