select * from curso left join disciplina on (curso.idcurso = disciplina.fk_idcurso) 
left join professor on (disciplina.fk_idprofessor = professor.idprofessor) where idcurso = 1;

select c.idcurso, c.descricao as curso, d.iddisciplina, d.descricao as disciplina, idprofessor, nome, now() as data_atual
from curso as c left join disciplina d on (c.idcurso = d.fk_idcurso) 
left join professor as p on (d.fk_idprofessor = p.idprofessor) where idcurso = 1;




