CREATE DATABASE Click2;
USE Click2;

CREATE TABLE User (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Username NVARCHAR(50) UNIQUE NOT NULL,
    Password NVARCHAR(50) NOT NULL,
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL,
    Email NVARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO User (Username, Password, FirstName, LastName, Email) VALUES ('admin', '1234', 'Mateo', 'Vilasero', 'admin@gmail.com');

