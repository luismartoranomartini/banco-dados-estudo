/*
select 
	matricula_funcionario, 
	nome_funcionario, 
	funcao_funcionario, 
	telefone_funcionario 
from 
	projeto_funcionario;

select * from projeto_funcionario; 

insert into projeto_funcionario(
	codigo_projeto, 
	matricula_funcionario, 
	nome_projeto,
	nome_funcionario,
	funcao_funcionario,
	horas_estimadas
)values(
	2, 
	100, 
	'Bianca',
	'Economia de Papel',
	'Analista de Atendimento',
	150
);
*/
insert into funcionario(idmatricula, nome, funcao, telefone)
select distinct
	matricula_funcionario, 
	nome_funcionario, 
	funcao_funcionario, 
	telefone_funcionario 
from 
	projeto_funcionario;

insert into projeto(idcodigo, data_criacao, nome)
select distinct
	 codigo_projeto,
	 data_criacao_projeto,
	 nome_projeto 
from 
	projeto_funcionario;

select * from projeto_funcionario where codigo_projeto = 2 order by data_criacao_projeto asc limit 1;

update projeto_funcionario set data_criacao_projeto = '2026-09-21 16:08:29' where codigo_projeto = 2;

select * from projeto_funcionario2;


insert into 
	projeto_funcionario2
	(fk_idcodigo, fk_idmatricula, horas_estimadas, horas_realizadas)
select 
	codigo_projeto,
	matricula_funcionario,
	horas_estimadas,
	horas_realizadas 
from 
projeto_funcionario;

select * from projeto_funcionario;

desc projeto_funcionario; 

rename table projeto_funcionario2 to projeto_funcionario;

/*
UPDATE projeto_funcionario
SET nome_projeto = 'Economia de Papel',
    nome_funcionario = 'Bianca'
WHERE codigo_projeto = 2 
  AND matricula_funcionario = 100;
*/
