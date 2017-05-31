select profissao, count(*) from gafanhotos group by profissao;

select sexo, count(*) from gafanhotos where nascimento > '2005-01-01' group by sexo;

select nacionalidade, count(*) from gafanhotos where nacionalidade != 'brasil' group by nacionalidade having count(*) > 3;

select altura, count(*) from gafanhotos where peso > '100' group by altura having altura > (select avg(altura) from gafanhotos);


select nome, nacionalidade from gafanhotos;