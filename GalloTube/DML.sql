USE GalloTube;

INSERT INTO Tag(Id, Name) VALUES
(1, 'Desenho'),
(2, 'Educativo'),
(3, 'Desafio'),
(4, 'Tutorial'),
(5, 'Comédia');



INSERT INTO Video(Id, Name, Description, UploadDate, Duration, Thumbnail, VideoFile) VALUES
( 1, 'O Melhor do Siri Cascudo! com Bob Esponja, Seu Siriguejo e Plankton! | Nickelodeon', 'Episódio BobEsponja', '2006-03-02'  ,142,  '\\img\\01.jpg', 'https://www.youtube.com/live/FS9vYFAW000?si=wxd5OBtTEGWcuVy_'),
( 2, 'COMO FUNCIONA uma BOMBA ATÔMICA', 'Como fazer uma bomba :)','2016-12-02' ,11, '\\img\\02.jpg', 'https://youtu.be/fJp5i_MW6LM?si=MYvaJD2yAy-dUYey'),
( 3, 'FIZ O MILKSHAKE DO GRIMACE EM CASA', 'Como fazer um milkshake :)','2011-07-02' ,16, '\\img\\03.jpg', 'https://youtu.be/XWxQh12jzOI?si=K-da74MNIB-PsCe2'),
( 4, 'MAQUIAGEM PARA INICIANTES:TUDO O QUE VOCÊ PRECISA SABER PARA *SE MAQUIAR* | PASSO A PASSO COMPLETO!', 'Como fazer maquiagem :)','2022-02-18' ,18, '\\img\\04.jpg', 'https://youtu.be/pp68RJNStZM?si=c80ZTZGb8taVUw0p'),
( 5, 'TAPAS E BEIJOS | Confusão com Todo Mundo | Completo', 'Episódio novela','2006-04-02' ,28, '\\img\\05.jpg', 'https://youtu.be/djHpk8PlmbM?si=AIYhlafDNe3RkOzM');

INSERT INTO VideoTag VALUES
( 1, 1),
( 2, 2), 
( 3, 3), 
( 4, 4),
( 5, 5); 