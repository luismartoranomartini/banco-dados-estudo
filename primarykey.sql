desc aluno;

select * from aluno where idaluno = 4;

update aluno set cpf = '111.111.111-11' where nome = 'João';
update aluno set cpf = '222.222.222-22' where nome = 'Fernanda';
update aluno set cpf = '333.333.333-33' where nome = 'José';
update aluno set cpf = '444.444.444-44' where nome = 'Maria';
update aluno set cpf = '555.555.555-55' where nome = 'Marcelo';

alter table aluno drop column cpf;
alter table aluno add cpf varchar(14) after email;

alter table aluno add column cpf varchar(14);

alter table aluno drop cpf;

alter table aluno add idaluno int primary key auto_increment;