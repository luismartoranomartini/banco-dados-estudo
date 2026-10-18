/*
2FN -> dependência funcional total(campos não-chave -> pk composta)
3FN -> dependência transitiva
*/
use universidade_u;
select * from professor;
SELECT distinct
	codigo_professor,
	nome_professor,
	email_professor
from 
	disciplina
group by 
	codigo_professor;

update 
	disciplina
set 
	email_professor = 'luis@teste.com'
where 
	codigo_professor = 100;

select * from disciplina;

insert into professor(
	idprofessor,
	nome,
	email
)
select distinct 
	codigo_professor,
	nome_professor,
	email_professor
from 
	disciplina;