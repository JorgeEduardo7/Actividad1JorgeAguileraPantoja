USE master; 

CREATE TABLE Computadora (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Nombre NVARCHAR(255),
    Descripcion NVARCHAR(MAX),
    Precio DECIMAL(10, 2),
    Fecha_de_Fabricacion DATE
);
