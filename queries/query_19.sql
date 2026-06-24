19. Average revenue by doctors.

select nome, round(avg(valor_da_consulta),2) as valor_medio_por_medico from medicos
inner join consultas
on medicos.id = consultas.medico_id
group by nome;
