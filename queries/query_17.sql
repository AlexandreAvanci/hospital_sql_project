17. Revenue by doctor's specialty.

select especialidade, sum(valor_da_consulta) as valor_total_por_especialidade from medicos
inner join consultas
on medicos.id = consultas.medico_id
group by especialidade
order by valor_total_por_especialidade desc;
