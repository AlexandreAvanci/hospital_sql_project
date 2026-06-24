11. Which doctor raised more from the hospital?

select nome, sum(valor_da_consulta) as valor_total_por_medico from medicos
inner join consultas
on medicos.id = consultas.medico_id
group by nome
order by valor_total_por_medico desc
limit 1;
