select * from disciplina;
select * from professor;

alter table disciplina drop column codigo_professor;
alter table disciplina drop column nome_professor;
alter table disciplina drop column email_professor;

ALTER TABLE disciplina 
ADD COLUMN codigo_professor INT;

update 
	disciplina
set 
	codigo_professor = 100
where 
	iddisciplina = 1;

update 
	disciplina
set 
	codigo_professor = 100
where 
	iddisciplina = 3;