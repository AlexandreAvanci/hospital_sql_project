4. Show all the appointments with patients name.
  
select nome, data_consulta as data from pacientes
inner join consultas
on consultas.paciente_id = pacientes.id;
