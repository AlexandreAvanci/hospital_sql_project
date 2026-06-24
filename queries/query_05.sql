5. Show all the appointments with doctors name.

select nome, data_consulta as consultas from medicos
inner join consultas
on medicos.id = consultas.medico_id;
