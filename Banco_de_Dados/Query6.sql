select * from cursos where nome like 'P%' order by ano;

select * from cursos where nome like 'ph%p%';

select distinct ano from cursos order by ano;

select count(*) from cursos where carga > 40;

select MAX(carga) from cursos;

select max(totaulas) from cursos where ano = '2014';

select min(totaulas) from cursos;

select sum(totaulas) from cursos;

select avg(totaulas) from cursos;

select * from cursos;