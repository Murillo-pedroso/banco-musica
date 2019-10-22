CREATE TABLE Cd
(
CodigoCD INTEGER,
Nome CHAR(50),
CodigoGravadora INTEGER,
Preco DECIMAL(5,2),
PRIMARY KEY (CodigoCd),
FOREIGN KEY (CodigoGravadora)
        REFERENCES gravadora(CodigoGravadora)
);