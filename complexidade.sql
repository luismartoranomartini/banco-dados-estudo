use universidade_u;

/* Alunos por estado - alunos por estado */
select 
	estado, count(*) as total 
from 
	endereco
group by
	estado
order by 
	total desc
limit 
	3;

/* Cursos mais vendidos - alunos por curso */
select 
	fk_idcurso, count(*) as total 
from 
	aluno_curso
group by
	fk_idcurso;

select distinct(fk_idcurso) from aluno_curso;

/*
1 - 2
2 - 2
3 - 2
4 - 2
 */
select * from aluno_curso;

/* 

ANALYZE SELECT * FROM endereco;
EXPLAIN SELECT * FROM endereco;
SHOW TABLE STATUS LIKE 'endereco';
*/

/* SELECT 
    c.nome AS nome_curso, 
    COUNT(ac.fk_idaluno) AS total
FROM 
    aluno_curso ac
INNER JOIN 
    curso c ON ac.fk_idcurso = c.idcurso
GROUP BY 
    c.idcurso, c.nome;
   */
