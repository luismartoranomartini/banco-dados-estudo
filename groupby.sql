select 
	ativo_sn, round(avg(valor_pago_curso), 2) as media_por_agregamento
from 
	aluno
group BY 
	ativo_sn;

select 
	sexo, floor(avg(idade)) as media_idade_por_sexo 
from 
	aluno
group BY 
	sexo;

select 
	sexo, 
	min(idade) as menor_idade,
	max(idade) as maior_idade
from 
	aluno
group BY 
	sexo;

select idade from aluno where sexo = 'f';
select idade from aluno where sexo = 'M';



