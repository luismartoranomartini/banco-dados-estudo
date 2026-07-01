drop database univesidade_u;
use universidade_u;
create database universidade_u;

create table aluno(
sexo char(1),
idade int,
data_inscricao_curso date,
telefone varchar(20),
valor_pago_curso float(10,2),
ativo_sn int,
endereco text,
nome varchar(25)
);

