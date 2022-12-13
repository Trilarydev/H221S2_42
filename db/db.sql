/* Crear base de datos dbRestaurante */
CREATE DATABASE IF NOT EXISTS dblandingPage;
CREATE DATABASE dblandingPage;

/* Poner en uso la base de datos */
USE dblandingPage;

/* Crear tabla Pedido */
CREATE TABLE Contactenos
(
     IDCON int AUTO_INCREMENT,
     NOMCON varchar(80),
     APECON varchar(80),
     CELCON char(9),
     EMACON varchar(80),
     MSGCON   varchar(250),
     PRIMARY KEY (IDCON)
);

/* Insertar registros */
INSERT INTO Contactenos
(NOMCON, APECON, CELCON, EMACON, MSGCON)
VALUES
('José Ramírez', 'jose.ramirez@outlook.com', '974815236', 'Arroz con Pollo', 'Por favor enviar a la dirección Av. Miraflores 253, San Vicente de Cañete'),
('Ana Guerra Solano', 'ana.guerra@gmail.com', '981526321', 'Sopa Seca de Gallina', 'Necesito 4 platos');

/* Listar los registros de la tabla PEDIDO */
SELECT * FROM Contactenos;


create table accounts
(
	idaccounts int auto_increment,
	username varchar(60),
	pass varchar(60),
	primary key (idaccounts)
);

INSERT INTO accounts
(username, pass)
values
('trilary.quispe@vallegrande.edu.pe', 'vg2022');
select*from accounts;
