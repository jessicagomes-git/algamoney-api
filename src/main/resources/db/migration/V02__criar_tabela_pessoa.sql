CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
    ativo BOOLEAN NOT NULL,
    logradouro VARCHAR(50),
    numero VARCHAR(10),
    complemento VARCHAR(10),
    bairro VARCHAR(50),
    cep VARCHAR(20),
    cidade VARCHAR(20),
    estado VARCHAR(20)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa(nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Julio',true,'Praça V1', '2', '24', 'Santo Antonio', '92.678.123','São Paulo', 'SP');
INSERT INTO pessoa(nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Marcia',true,'Praça 14', '6', '29', 'Santo Antonio', '92.678.129','São Paulo', 'SP');
INSERT INTO pessoa(nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Cesar',true,'Praça 77', '9', '30', 'Samambaia', '82.768.983','Brasilia', 'DF');
INSERT INTO pessoa(nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Bruna',true,'Praça colens', '8', '19', 'Taguatinga', '11.738.781','Brasilia', 'DF');
INSERT INTO pessoa(nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Marcos',true,'Praça do Poder', '21', '54', 'Santa Luzia', '82.758.193','São Paulo', 'SP');