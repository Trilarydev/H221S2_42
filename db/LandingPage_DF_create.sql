-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2022-12-14 01:23:29.253

-- tables
-- Table: Accounts
CREATE TABLE Accounts (
    IDaccounts Integer NOT NULL COMMENT 'Contiene identidicador de accounts',
    username Varchar(60) NOT NULL COMMENT 'Contiene el nombre de las cuentas',
    Pass Varchar(60) NOT NULL COMMENT 'Contiene la contraseña de las cuentas',
    CONSTRAINT Accounts_pk PRIMARY KEY (IDaccounts)
) COMMENT 'Contiene información de la cuentas como nombre usuario y contraseña ';

-- Table: Contactanos
CREATE TABLE Contactanos (
    IDCON int NOT NULL COMMENT 'contiene el identificador de contacto ',
    NOMCON int NOT NULL COMMENT 'Contiene el nombre de los contactos',
    APECON int NOT NULL COMMENT 'Contiene el apellido de los contactos',
    CELCON int NOT NULL COMMENT 'Contiene el número de celular de los contactos',
    EMACON int NOT NULL COMMENT 'Contiene el gmail de los contactos',
    MSGCON int NOT NULL COMMENT 'Contiene algún mensaje del contactos',
    CONSTRAINT Contactanos_pk PRIMARY KEY (IDCON)
) COMMENT 'Contiene información del Usuario como el nompre, apellido, celular, email y un mesaje ';

-- End of file.

