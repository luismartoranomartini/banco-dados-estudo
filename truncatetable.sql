select * from gasto;

desc gasto;
desc telefone;

-- delete
-- drop table / create table
-- truncate table

truncate table gasto;

select * from telefone;

-- truncando a tabela onde está a fk
select * from telefone;
truncate table telefone;

1	11 5555-2222	res	1
2	11 5454-5454	cel	2
3	11 5555-555	com	3
4	11 5555-6666	cel	4
5	11 5555-7777	res	5

truncate table aluno;
desc aluno;
set foreign_key_checks = 1;

select * from curso;

use universidade_;

alter table telefone auto_increment = 

select max(idtelefone) + 1 from telefone;



