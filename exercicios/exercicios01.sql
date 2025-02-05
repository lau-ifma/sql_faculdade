-- CREATE database empresa

USE empresa;

CREATE TABLE IF NOT EXISTS departamento(
	id_depto INT NOT null PRIMARY KEY,
	nome VARCHAR(100)	
);

CREATE TABLE IF NOT EXISTS funcionario(
	id_funcionario INT NOT null PRIMARY KEY,
	nome VARCHAR(100),
	salario FLOAT,
	id_depto INT NOT NULL,
	FOREIGN KEY (id_depto) REFERENCES departamento(id_depto)
);


-- SHOW TABLES;
