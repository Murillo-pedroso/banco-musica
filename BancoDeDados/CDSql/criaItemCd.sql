CREATE TABLE ItemCd
(
CodigoCd INTEGER,
CodigoMusica INTEGER,
NumeroFaixa INTEGER,
PRIMARY KEY (CodigoCd,CodigoMusica),
FOREIGN KEY (CodigoCd)
            REFERENCES cd(CodigoCD),
FOREIGN KEY (CodigoMusica)
            REFERENCES 	musica(CodigoMusica) 
);
