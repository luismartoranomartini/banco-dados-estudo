drop database universidade_u;

create database universidade_u;

/* Lógico_1: */

use universidade_u;

select * from aluno;

CREATE TABLE aluno (
    sexo char(1),
    idade int,
    dataInscricao date,
    telefone varchar(20),
    valorPago float(10, 2),
    ativoSN int,
    endereco text,
    nome varchar(25)
);

insert into aluno(
	sexo, idade, dataInscricao, telefone, valorPago,
    ativoSN, endereco, nome
)values(
	'M', 55, '2018-12-01', '11 5555-2222', 645.22, 
    1, 'Avenida Paulista, 1500, ap315 - São Paulo - SP', 'João'
);

insert into aluno(
	sexo, idade, dataInscricao, telefone, valorPago,
    ativoSN, endereco, nome
)values(
	'F', 30, '2018-11-01', '11 3333-2222', 589.12, 
    1, 'Rua Francisco Sá, 10 - Belo Horizonte - MG', 'Fernanda' 
);

insert into aluno(
	sexo, idade, dataInscricao, telefone, valorPago,
    ativoSN, endereco, nome
)values(
	'M', 29, '2018-12-02', '11 3333-7777', 600.55, 
    0, 'Avenida Dom Manuel, 300 - Fortaleza - CE', 'José'
);

insert into aluno(
	sexo, idade, dataInscricao, telefone, valorPago,
    ativoSN, endereco, nome
)values(
	'F', 42,'2018-12-02', '11 7777-7777', 655.45, 
    1, 'Rua Miramar, 1200, ap112 - Natal - RN', 'Maria' 
);

insert into aluno(
	sexo, idade, dataInscricao, telefone, valorPago,
    ativoSN, endereco, nome
)values(
	'M', 37,'2018-11-15', '11 1111-7777', 612.99, 
    1, 'Rua João de Abreu, 650 - Goiânia - GO', 'Marcelo' 
);