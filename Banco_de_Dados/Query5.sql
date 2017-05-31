select ano, nome, carga from cursos order by ano, nome;

select * from cursos where ano ='2016' order by idcurso;

select * from cursos where carga between '10' and '20' order by carga;

select nome, descricao, ano from cursos where ano in(2014,2016) order by ano, nome;

select * from cursos where carga > 35 and totaulas < 30 order by carga, totaulas;