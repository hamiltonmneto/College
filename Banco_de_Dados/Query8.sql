use cadastro;
desc gafanhotos;

select * from gafanhotos;
select * from cursos;

alter table gafanhotos add column cursoPreferido int;

alter table gafanhotos add foreign key(cursoPreferido) references cursos(idcurso);

select g.nome, c.nome, c.ano from gafanhotos g inner join cursos c on c.idcurso = g.cursoPreferido;

select g.nome, c.nome, c.ano from gafanhotos g left join cursos c on c.idcurso = g.cursoPreferido;

select g.nome, c.nome, c.ano from gafanhotos g right join cursos c on c.idcurso = g.cursoPreferido;