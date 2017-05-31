use bd_infracoes;

#Questão 01
select placa from veiculo where cor like "%azul%";
#Questão 02
select v.placa, v.cor, v.ano_fabric from veiculo v inner join proprietario p on v.cod_proprietario = p.codigo where p.nome like "%Fernando%Siqueira%";
#Questão 03
select * from veiculo where placa not in (select placa_veiculo from infracoes);
select * from veiculo v where not exists(select v.placa, i.placa_veiculo from infracoes i where v.placa = i.placa_veiculo);
select * from veiculo v left join infracoes i on v.placa = i.placa_veiculo where i.placa_veiculo is null;
#Questão 04
select v.placa, count(i.id_infracao) QUANTIDADE_INFRAÇÕES , sum(i.valor_infra) VALOR_TOTAL from infracoes i, veiculo v where i.placa_veiculo = v.placa group by v.placa;
#Questão 05
alter table veiculo add chessi varchar(15);
#Questão 06
alter table veiculo add constraint uk_chessi unique(chessi);
#Questão 07
update tipoinfracao set valor = 150 where valor < 150;
alter table tipoinfracao add constraint checa_valor check (valor >= 150);
#Questão 09
select * from proprietario where renda_mensal < (select max(valor) from tipoinfracao)order by renda_mensal;
delete from proprietario where renda_mensal < (select max(valor) from tipoinfracao);
#Questão 10
select * from veiculo where cor = 'cinza';
update veiculo set cor = "Cinza" where cor = "azul" and ano_fabric < 2006;
#Questão 11
insert into infracoes(id_infracao, local, data_hora, placa_veiculo, cod_infra, valor_infra) values();
#Questão 12
select 



select * from proprietario;
select * from veiculo;
desc veiculo;
select * from infracoes;