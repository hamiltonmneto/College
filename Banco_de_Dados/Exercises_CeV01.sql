select nome from gafanhotos where sexo = 'f'; #OK

select * from gafanhotos where nascimento between '2000-01-01' and '2015-12-31'; #OK

select nome from gafanhotos where profissao = 'programador' and sexo = 'm'; #OK

select * from gafanhotos where sexo = 'f' and nacionalidade = 'brasil' and nome like 'J%'; #OK

select nome, nacionalidade from gafanhotos where sexo = 'm' and nome like '%silva%' and nacionalidade != 'brasil' and peso < '100'; #OK

select max(altura) from gafanhotos where sexo = 'm' and nacionalidade = 'brasil'; #OK

select avg(peso) from gafanhotos; #OK

select min(peso) from gafanhotos where sexo = 'f' and nacionalidade != 'brasil' and nascimento between '1990-01-01' and '2000-12-31'; #OK

select count(nome) from gafanhotos where sexo = 'f' and altura > 1.90;

select * from gafanhotos;