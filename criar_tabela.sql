CREATE TABLE tbCliente (
	codigo INT,
	CPF CHAR(11),
	nome VARCHAR(50) NOT NULL,
	data_cadastro DATE,
	cidade VARCHAR (20),
	UF CHAR(2) DEFAULT 'MA',
	CONSTRAINT un_CPF UNIQUE (CPF),
	CONSTRAINT pk_tbCliente PRIMARY KEY (codigo)
);