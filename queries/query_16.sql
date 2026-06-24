16. Revenue by city.

select cidade, sum(valor_da_consulta) as faturamento_por_cidade from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id
group by cidade
order by cidade asc;
