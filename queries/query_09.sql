9. Show how many appointments each doctor did.

select nome, count (medico_id) as quantidade_de_consultas_realizadas from medicos
inner join consultas
on medicos.id = consultas.medico_id
group by nome;
