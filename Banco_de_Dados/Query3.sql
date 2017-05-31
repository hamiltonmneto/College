
alter table pessoas
add column codigo int first;

alter table pessoas
modify column profissao varchar(30) not null default '';

alter table pessoas
rename to garfanhotos;

create table if not exists cursos(
	nome varchar(30) not null unique,
    descricao text,
    carga int unsigned,
    totaulas int unsigned,
    ano year default '2016'
)default charset=utf8;

alter table cursos
add column id_cursos int first;

alter table cursos
add primary key(id_cursos);

select * from pessoas;