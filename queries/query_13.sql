13. Appointments in last 30 days.

select nome, data_consulta from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id
where data_consulta >= current_date - 30
order by data_consulta desc;
