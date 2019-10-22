CREATE TABLE MusicaAutor
(
CodigoMusica INTEGER,
CodigoAutor INTEGER,
PRIMARY KEY (CodigoMusica,CodigoAutor),
FOREIGN KEY (CodigoMusica)
            REFERENCES Musica(CodigoMusica),
FOREIGN KEY (CodigoAutor)
            REFERENCES 	autor(CodigoAutor) 
);