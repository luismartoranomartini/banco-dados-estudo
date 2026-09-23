select * from projeto_funcionario;

desc projeto_funcionario;

insert into projeto_funcionario(
	codigo_projeto, matricula_funcionario, nome_projeto,
	nome_funcionario, funcao_funcionario, horas_estimadas
)values(
	2, 353, 'Economia de Papel',
	'João', 'Analista Financeiro', 25);

delete from projeto_funcionario where codigo_projeto = 3 and matricula_funcionario = 221;

update 
	projeto_funcionario 
set 
	nome_projeto = 'Inscrição Online' 
where 
	codigo_projeto = 1 and matricula_funcionario = 110;