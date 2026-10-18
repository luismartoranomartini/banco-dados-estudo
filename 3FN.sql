CREATE TABLE disciplina (
    iddisciplina int auto_increment,
    descricao varchar(50) not null,
    carga_horaria int,
    codigo_professor int,
    nome_professor varchar(50),
    email_professor varchar(100),
    fk_idcurso int,
    constraint pk_iddisciplina primary key(iddisciplina)
);

drop table disciplina;

select * from disciplina;

ALTER TABLE disciplina ADD CONSTRAINT fk_curso_disciplina
FOREIGN KEY (fk_idcurso)
REFERENCES curso(idcurso);

desc curso;

desc disciplina;