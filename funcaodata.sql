select curdate();
select CURRENT_DATE();

select NOW();

select date_format(curdate(), '%D/%M/%y') as data;

select extract(year from curdate());

select extract(year from '1989-06-01');

select date_add('1990-12-10 10:15:20', interval 5 minute) as data_formatada;


select now(), date_add(now(), interval -2 day) as data_hora;

select '1990-12-05' as data_nascimento, 
	curdate() as data_atual,
	datediff(curdate(), '1990-12-05') as diferenca_dias,
	floor(datediff(curdate(), '1990-12-05')/365) as idade_aproximada;

select period_diff('199504', '199402') as diferenca_meses;

select dayofyear('2015-7-14') as dia_do_ano;