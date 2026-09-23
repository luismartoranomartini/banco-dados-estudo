use universidade_u;

select * from aluno;

select * from endereco;
desc endereco;
drop table endereco;

CREATE TABLE endereco (
    idendereco int auto_increment PRIMARY KEY,
    logradouro varchar(100),
    numero varchar(10),
    complemento varchar(20),
    bairro varchar(100),
    cidade varchar(50),
    estado char(2),
    fk_idaluno int
);


ALTER TABLE endereco ADD CONSTRAINT fk_aluno_endereco
    FOREIGN KEY (fk_idaluno)
    REFERENCES aluno (idaluno);


/*INSERT INTO SELECT*/

insert into endereco(logradouro, numero, complemento, bairro, cidade, estado, fk_idaluno)
select 
	logradouro, numero, complemento, bairro, cidade, estado, idaluno 
from 
	aluno;

/*Dropar*/

alter table aluno drop column logradouro;
alter table aluno drop column numero;
alter table aluno drop column complemento;
alter table aluno drop column bairro;
alter table aluno drop column cidade;
alter table aluno drop column estado;

select * from endereco where fk_idaluno = 1;
