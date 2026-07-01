drop database universidade_u;

use universidade_u;

desc aluno;
select * from aluno;

insert into aluno(
	sexo, idade, data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome
) values(
	'F', 42, '2026-11-15', '11 5555-5555', 655.45, 0, 
    'Rua João de Abreu, 650, - Goiânia - GO', 'Marcelo'
);