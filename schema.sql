CREATE TABLE pacientes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    problemas_de_pressao BOOLEAN,
    problemas_de_coracao BOOLEAN,
    problemas_de_diabetes BOOLEAN,
    data_de_nascimento DATE,
    altura FLOAT NOT NULL,
    salario DECIMAL(10,2),
    genero CHAR(1),
    cidade VARCHAR(100)
);

CREATE TABLE medicos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    especialidade VARCHAR(100)
);

CREATE TABLE consultas (
    id SERIAL PRIMARY KEY,
    paciente_id INT NOT NULL,
    medico_id INT NOT NULL,
    data_consulta DATE NOT NULL,
    valor DECIMAL(10,2) NOT NULL,

    FOREIGN KEY (paciente_id)
        REFERENCES pacientes(id),

    FOREIGN KEY (medico_id)
        REFERENCES medicos(id)
);
