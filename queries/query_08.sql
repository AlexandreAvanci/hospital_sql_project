8. Show how many appointments each patient did.

select nome, count(*) as quantidade_de_consultas from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id
group by nome;
