use universidade_u;

select * from curso;
select * from disciplina;

select * from curso as c right join disciplina as d on (c.idcurso = d.fk_idcurso) where iddisciplina = 1;