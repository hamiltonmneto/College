use cadastro;


insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritmos', 'Lógica de Programação', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5', 'Jarva', 'Introdução a Linguagem JAVA', '10', '29', '2000'),
('6', 'MySQL', 'Banco de Dados', '30', '15', '2016'),
('7', 'Word', 'Curso completo de word', '40', '30', '2016'),
('8', 'Sapateado', 'Danças Rítimas', '40', '30', '2018'),
('9', 'Cozinha Arábe', 'Aprenda a fazer Kibe', '40', '35', '2018'),
('10', 'YouTuber', 'Gerar Polemica e ganhar inscritos', '5', '2', '2018');

select * from cursos;

update cursos set nome = 'HTML5' where id_cursos = '1';
update cursos set nome = 'PHP', ano = '2015' where id_cursos = '4';
update cursos set nome = "Java", carga = "40", ano = "2015" where id_cursos = "5" limit 1;

delete from cursos where id_cursos = '8';
delete from cursos where id_cursos = '9';
delete from cursos where id_cursos = '10';

truncate cursos;