18. Raising revenue by month.

select
sum(valor_da_consulta) as valor_total_por_mes,
extract(month from data_consulta) as mes,
extract(year from data_consulta) as ano
from consultas
group by mes, ano
order by mes, ano asc;
