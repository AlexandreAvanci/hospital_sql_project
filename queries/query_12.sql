12. Which patient spent more on appointments?

select nome, sum(valor_da_consulta) as paciente_que_gastou_mais from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id 
group by nome
order by paciente_que_gastou_mais desc
limit 1;
