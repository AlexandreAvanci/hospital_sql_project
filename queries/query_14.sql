14. Appointments in January.

select nome, data_consulta from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id
where extract(month from data_consulta) = 1
and extract(year from data_consulta) = 2026
order by data_consulta asc;
