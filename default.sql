select * from aluno;

desc aluno;

alter table aluno modify column ativo_sn int default 1;

insert into 
	aluno(sexo, email, cpf, nome, data_nascimento)
values 
	('M', 'luis@teste.com', '444.111.111.15', 'Luís', '1977-01-06');

insert into 
	aluno(nome, sexo, email, cpf, data_nascimento)
values 
	('Jamilton', 'M', 'jamilton@teste.com', '444.111.111.08', '1977-01-06');

select * from aluno_curso;

desc aluno_curso;

alter table aluno_curso modify column data_inscricao_curso datetime default current_timestamp;

insert into 
	aluno_curso
	(fk_idaluno, fk_idcurso, valor_pago_curso)
values(7, 3, 720);