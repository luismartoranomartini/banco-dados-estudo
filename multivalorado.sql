desc aluno;

select * from aluno;

alter table aluno modify column telefone varchar(60);

update aluno set telefone = '11 5555-5555 11 5454-5454' where idaluno = 1;

create table telefone(
	idtelefone int auto_increment primary key,
	numero varchar(20),
	tipo char(3)
);

desc telefone;

drop table telefone;

select * from telefone;

insert into 
	telefone(numero, tipo)
values('11 5555-5555', 'res');

insert into 
	telefone(numero, tipo)
values('11 5454-5454', 'com');

alter table aluno drop column telefone;