-- Now I asked to AI to generate some queries from the "hospital case" that I created to keep learning basic commands.

1. List all the patients

select nome from patients;

2. List all doctors

select nome from medicos;
  
3. List all the appointments

select * from consultas;

4. Show all the appointments with patients name
  
select nome, data_consulta as data from pacientes
inner join consultas
on consultas.paciente_id = pacientes.id;

5. Show all the appointments with doctors name

select nome, data_consulta as consultas from medicos
inner join consultas
on medicos.id = consultas.medico_id;

6. Show all the appointments with all dates



7. Show all the appointments with all values
