insert into pacientes

(nome, idade, problemas_de_pressao, problemas_de_coraçao, problemas_de_diabetes, data_de_nascimento, altura, salario, genero, cidade)

values 

('Alexandre', 30, false, false, false, '1995-09-14', 1.80, 15.000, 'M', 'Curitiba'),
('Larissa', 31, false, false, false, '1995-03-06', 1.80, 8.000, 'F', 'Curitiba');

-- Set me and my partner to check and test it. Those next pacientes I asked to AI to create random ones to get "close" on a real hospital case.
-- Saw that is possible to create random ones on sql but in this beggining I want to get really good at basic commands.

insert into pacientes 

values

('Bruno Silva', 42, false, true, false, '1983-05-11', 1.75, 7.500, 'M', 'Curitiba'),
('Mariana Souza', 29, false, false, false, '1996-02-18', 1.62, 6.200, 'F', 'São Paulo'),
('Carlos Lima', 55, true, true, true, '1970-09-30', 1.70, 12.000, 'M', 'Rio de Janeiro'),
('Ana Paula Costa', 34, false, false, false, '1991-07-22', 1.68, 9.800, 'F', 'Florianópolis'),
('Pedro Almeida', 47, true, false, false, '1978-01-14', 1.80, 10.500, 'M', 'Porto Alegre'),
('Juliana Ferreira', 26, false, false, false, '1999-11-03', 1.60, 4.500, 'F', 'Curitiba'),
('Rafael Gomes', 38, false, true, false, '1987-03-27', 1.78, 8.700, 'M', 'São Paulo'),
('Camila Ribeiro', 31, false, false, true, '1994-06-09', 1.65, 6.900, 'F', 'Rio de Janeiro'),
('Lucas Martins', 45, true, false, false, '1980-10-19', 1.74, 11.300, 'M', 'Florianópolis'),
('Beatriz Barbosa', 27, false, false, false, '1998-04-05', 1.59, 5.100, 'F', 'Curitiba'),
('Gustavo Pereira', 50, true, true, false, '1975-12-01', 1.82, 13.400, 'M', 'Porto Alegre'),
('Fernanda Rocha', 33, false, false, false, '1992-08-16', 1.66, 7.300, 'F', 'São Paulo'),
('Ricardo Alves', 60, true, true, true, '1965-02-25', 1.69, 14.000, 'M', 'Rio de Janeiro'),
('Patricia Lima', 41, false, false, false, '1984-09-07', 1.70, 9.200, 'F', 'Curitiba'),
('Eduardo Santos', 36, false, true, false, '1989-01-28', 1.77, 8.000, 'M', 'Florianópolis'),
('Larissa Oliveira', 24, false, false, false, '2001-03-12', 1.63, 3.900, 'F', 'São Paulo'),
('Felipe Souza', 39, true, false, false, '1986-06-21', 1.79, 10.200, 'M', 'Curitiba'),
('Aline Costa', 28, false, false, true, '1997-10-10', 1.61, 5.800, 'F', 'Rio de Janeiro'),
('Diego Ribeiro', 44, false, true, false, '1981-04-17', 1.76, 9.900, 'M', 'Porto Alegre'),
('Tatiane Martins', 32, false, false, false, '1993-12-29', 1.67, 6.600, 'F', 'Florianópolis'),
('Henrique Almeida', 52, true, true, false, '1973-07-08', 1.73, 12.800, 'M', 'São Paulo'),
('Julia Mendes', 30, false, false, false, '1995-05-20', 1.64, 7.100, 'F', 'Curitiba'),
('Marcos Teixeira', 48, true, false, true, '1977-09-15', 1.81, 11.900, 'M', 'Rio de Janeiro'),
('Vanessa Cardoso', 35, false, false, false, '1990-02-06', 1.65, 8.400, 'F', 'Florianópolis'),
('Thiago Fernandes', 27, false, false, false, '1998-11-25', 1.72, 5.300, 'M', 'Porto Alegre'),
('Amanda Dias', 40, false, true, false, '1985-03-19', 1.60, 9.000, 'F', 'São Paulo'),
('Leonardo Moraes', 58, true, true, true, '1967-08-02', 1.75, 15.200, 'M', 'Curitiba'),
('Caroline Nunes', 23, false, false, false, '2002-01-11', 1.58, 3.600, 'F', 'Rio de Janeiro'),
('Rodrigo Azevedo', 37, false, false, false, '1988-06-14', 1.83, 10.700, 'M', 'Florianópolis'),
('Bianca Vieira', 29, false, false, true, '1996-09-23', 1.62, 6.300, 'F', 'Porto Alegre'),
('Sergio Castro', 46, true, false, false, '1979-04-09', 1.78, 11.000, 'M', 'São Paulo'),
('Leticia Ramos', 31, false, false, false, '1994-12-18', 1.66, 7.400, 'F', 'Curitiba'),
('Fábio Mendes', 53, true, true, false, '1972-05-26', 1.74, 13.600, 'M', 'Rio de Janeiro'),
('Isabela Monteiro', 26, false, false, false, '1999-07-03', 1.61, 5.000, 'F', 'Florianópolis'),
('Andre Carvalho', 49, true, false, true, '1976-11-30', 1.80, 12.300, 'M', 'Porto Alegre'),
('Natalia Barbosa', 34, false, false, false, '1991-01-16', 1.67, 8.200, 'F', 'São Paulo'),
('Paulo Henrique', 61, true, true, true, '1964-06-28', 1.70, 14.500, 'M', 'Curitiba'),
('Gabriela Freitas', 22, false, false, false, '2003-10-08', 1.59, 3.200, 'F', 'Rio de Janeiro'),
('Vitor Carvalho', 38, false, true, false, '1987-02-14', 1.82, 9.600, 'M', 'Florianópolis'),
('Renata Lima', 33, false, false, false, '1992-09-05', 1.64, 7.900, 'F', 'Porto Alegre'),
('Joao Pedro Silva', 41, true, false, false, '1984-03-22', 1.76, 10.800, 'M', 'São Paulo'),
('Elisa Rocha', 29, false, false, false, '1996-11-12', 1.63, 6.100, 'F', 'Curitiba'),
('Daniel Souza', 57, true, true, true, '1968-01-07', 1.71, 14.800, 'M', 'Rio de Janeiro'),
('Bruna Santos', 25, false, false, false, '2000-05-29', 1.60, 4.300, 'F', 'Florianópolis'),
('Marcelo Pereira', 43, false, true, false, '1982-08-17', 1.79, 9.700, 'M', 'Porto Alegre'),
('Sabrina Gomes', 30, false, false, true, '1995-02-24', 1.65, 6.800, 'F', 'São Paulo'),
('Otavio Alves', 51, true, false, false, '1974-10-06', 1.74, 12.600, 'M', 'Curitiba'),
('Clarissa Ribeiro', 27, false, false, false, '1998-06-15', 1.62, 5.400, 'F', 'Rio de Janeiro');
