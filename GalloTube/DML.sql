USE GalloTube;

INSERT INTO Tag(Id, Name) VALUES
(1, 'Desenho'),
(2, 'Educativo'),
(3, 'Desafio'),
(4, 'Tutorial'),
(5, 'Comédia');



INSERT INTO Video(Id, Title, Duration, AgeRating, Thumbnail) VALUES
( 1, 'O Melhor do Siri Cascudo! com Bob Esponja, Seu Siriguejo e Plankton! | Nickelodeon', 142, 0, '\\img\\01.jpg'),
( 2, 'COMO FUNCIONA uma BOMBA ATÔMICA', 11, 0, '\\img\\02.jpg'),
( 3, 'FIZ O MILKSHAKE DO GRIMACE EM CASA', 16, 0, '\\img\\03.jpg'),
( 4, 'MAQUIAGEM PARA INICIANTES:TUDO O QUE VOCÊ PRECISA SABER PARA *SE MAQUIAR* | PASSO A PASSO COMPLETO!', 18, 0, '\\img\\04.jpg'),
( 5, 'TAPAS E BEIJOS | Confusão com Todo Mundo | Completo', 28, 0, '\\img\\05.jpg');

INSERT INTO VideoTag VALUES
( 1, 1),
( 2, 2), 
( 3, 3), 
( 4, 4),
( 5, 5); 


