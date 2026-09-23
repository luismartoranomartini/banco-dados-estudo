use universidade_u;

select timestampdiff(YEAR, '1989-01-06', curdate()) as idade;

select 
	data_nascimento,
	curdate() as data_atual,
	timestampdiff(YEAR, data_nascimento, curdate()) as idade
from 
	aluno;

alter table aluno drop idade;

select * from aluno;