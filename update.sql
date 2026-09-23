select data_inscricao_curso, valor_pago_curso from aluno;
select * from aluno_curso;

alter table aluno_curso add data_inscricao_curso date;
alter table aluno_curso add valor_pago_curso float(10,2);

/*
2018-12-01
2018-11-01
2018-12-02
2018-11-01
2018-11-15
2019-01-05

645.22
598.12
605.55
655.45
612.99
625.0
*/

/* query de update com uma subquery*/

select idaluno, data_inscricao_curso, valor_pago_curso from aluno where idaluno = 1;

UPDATE  
	aluno_curso
set 
	data_inscricao_curso = (select data_inscricao_curso from aluno where idaluno = 2),
	valor_pago_curso = (select valor_pago_curso from aluno where idaluno = 2)
where 
	fk_idaluno = 2;

UPDATE  
	aluno_curso
set 
	data_inscricao_curso = (select data_inscricao_curso from aluno where idaluno = 3),
	valor_pago_curso = (select valor_pago_curso from aluno where idaluno = 3)
where 
	fk_idaluno = 3;

UPDATE  
	aluno_curso
set 
	data_inscricao_curso = (select data_inscricao_curso from aluno where idaluno = 4),
	valor_pago_curso = (select valor_pago_curso from aluno where idaluno = 4)
where 
	fk_idaluno = 4;

select distinct fk_idaluno from aluno_curso;
/*
ALTER TABLE aluno_curso
DROP COLUMN data_inscricao_curso,
DROP COLUMN valor_pago_curso;

ALTER TABLE aluno_curso
ADD COLUMN data_inscricao_curso DATE,
ADD COLUMN valor_pago_curso DECIMAL(10,2);

UPDATE aluno_curso AS ac
INNER JOIN aluno AS a
    ON a.idaluno = ac.fk_idaluno
SET
    ac.data_inscricao_curso = a.data_inscricao_curso,
    ac.valor_pago_curso = a.valor_pago_curso;
*/