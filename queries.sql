-- Now I asked to AI to generate some queries from the "hospital case" that I created to keep learning basic commands.

-- 1. List all the patients.

select nome from pacientes;

-- 2. List all doctors.

select nome from medicos;
  
-- 3. List all the appointments.

select * from consultas;

-- 4. Show all the appointments with patients name.
  
select nome, data_consulta as data from pacientes
inner join consultas
on consultas.paciente_id = pacientes.id;

-- 5. Show all the appointments with doctors name.

select nome, data_consulta as consultas from medicos
inner join consultas
on medicos.id = consultas.medico_id;

-- 6. Show all the appointments with all dates.

select data_consulta as consultas from consultas;

-- 7. Show all the appointments with all values.

select valor_da_consulta as valor, data_consulta as consultas from consultas;

-- 8. Show how many appointments each patient did.

select nome, count(*) as quantidade_de_consultas from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id
group by nome;

-- 9. Show how many appointments each doctor did.

select nome, count (medico_id) as quantidade_de_consultas_realizadas from medicos
inner join consultas
on medicos.id = consultas.medico_id
group by nome;

-- 10. How much was raised for the business?

select sum(valor_da_consulta) as valor_total_arrecadado from consultas;

-- 11. Which doctor raised more from the hospital?

select nome, sum(valor_da_consulta) as valor_total_por_medico from medicos
inner join consultas
on medicos.id = consultas.medico_id
group by nome
order by valor_total_por_medico desc
limit 1;

-- 12. Which patient spent more on appointments?

select nome, sum(valor_da_consulta) as paciente_que_gastou_mais from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id 
group by nome
order by paciente_que_gastou_mais desc
limit 1;

-- 13. Appointments in last 30 days.

select nome, data_consulta from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id
where data_consulta >= current_date - 30
order by data_consulta desc;

-- 14. Appointments in January.

select nome, data_consulta from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id
where extract(month from data_consulta) = 1
and extract(year from data_consulta) = 2026
order by data_consulta asc;

-- 15. Appointments in May.

select nome, data_consulta as consultas_em_maio from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id
where extract(month from data_consulta) = 5
and extract(year from data_consulta) = 2026
order by data_consulta asc;

-- 15. Revenue by city.

select cidade, sum(valor_da_consulta) as faturamento_por_cidade from pacientes
inner join consultas
on pacientes.id = consultas.paciente_id
group by cidade
order by cidade asc;

-- 16. Revenue by doctor's specialty.

select especialidade, sum(valor_da_consulta) as valor_total_por_especialidade from medicos
inner join consultas
on medicos.id = consultas.medico_id
group by especialidade
order by valor_total_por_especialidade desc;

-- 17. Raising revenue by month.

select
sum(valor_da_consulta) as valor_total_por_mes,
extract(month from data_consulta) as mes,
extract(year from data_consulta) as ano
from consultas
group by mes, ano
order by mes, ano asc;

-- 18. Average revenue by doctors.

select nome, round(avg(valor_da_consulta),2) as valor_medio_por_medico from medicos
inner join consultas
on medicos.id = consultas.medico_id
group by nome;
