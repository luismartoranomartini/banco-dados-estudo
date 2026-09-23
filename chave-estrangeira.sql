select * from aluno;
select * from telefone;

alter table telefone add column fk_idaluno int;

desc aluno;
desc telefone;

ALTER TABLE telefone ADD CONSTRAINT fk_aluno_telefone
FOREIGN KEY (fk_idaluno) 
REFERENCES aluno (idaluno);

/*
 CREATE TABLE telefone (
    idtelefone int auto_increment PRIMARY KEY,
    numero varchar(20),
    tipo char(3),
    fk_idaluno int,
    foreign key (fk_idaluno)
    references aluno (idaluno);
);
 */